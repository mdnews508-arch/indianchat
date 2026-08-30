package com.whatsapp.infra.qpl.quicklog;

import X.AbstractC10590dn;
import X.AbstractC148856g7;
import X.AbstractC30491Ub;
import X.AbstractC32971bt;
import X.AbstractC39226HQd;
import X.AbstractC41173IBi;
import X.AbstractC466025n;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C00C;
import X.C0AO;
import X.C0BB;
import X.C0CN;
import X.C0CO;
import X.C1W6;
import X.C1W7;
import X.C1WC;
import X.C37906Gm0;
import X.C37908Gm2;
import X.C40093Hkf;
import X.C41688IWy;
import android.content.Context;
import android.net.TrafficStats;
import android.os.Build;
import android.os.ConditionVariable;
import android.telephony.TelephonyManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public class QplUploadScheduler$QPLUploadWorker extends Worker {
    public final C40093Hkf A00;

    @Override // androidx.work.Worker
    public AbstractC39226HQd A0A() {
        AbstractC39226HQd c37908Gm2;
        C40093Hkf c40093Hkf = this.A00;
        if (C0BB.A03(c40093Hkf.A02)) {
            return new C37908Gm2();
        }
        C0CN c0cn = c40093Hkf.A03;
        try {
            Semaphore semaphore = c0cn.A04;
            if (semaphore.tryAcquire(5L, TimeUnit.SECONDS)) {
                try {
                    c40093Hkf.A00 = false;
                    c0cn.A01();
                    File[] fileArrA00 = C0CN.A00(c0cn, ".txt");
                    File fileA0h = AbstractC81763lf.A0h(c0cn.A00.getCacheDir(), "qpl");
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (File file : fileArrA00) {
                        try {
                            File fileA02 = AbstractC30491Ub.A02(file, fileA0h, file.getName());
                            if (fileA02 != null) {
                                arrayListA0W.add(fileA02);
                            }
                        } catch (IOException e) {
                            c0cn.A03.AOB(e.getMessage());
                        }
                    }
                    File[] fileArr = (File[]) arrayListA0W.toArray(new File[0]);
                    int length = fileArr.length;
                    if (length == 0) {
                        c40093Hkf.A06.A01(System.currentTimeMillis());
                        c37908Gm2 = new C37908Gm2();
                    } else {
                        try {
                            ConditionVariable conditionVariable = new ConditionVariable();
                            C41688IWy c41688IWy = new C41688IWy(conditionVariable, c40093Hkf, 3);
                            TrafficStats.setThreadStatsTag(17);
                            AbstractC41173IBi abstractC41173IBiA02 = c40093Hkf.A01.A02(c41688IWy, AbstractC466025n.A1H(), "https://graph.whatsapp.net/wa_qpl_data", "qpl_upload", 8);
                            abstractC41173IBiA02.A09("access_token", "1063127757113399|745146ffa34413f9dbb5469f5370b7af");
                            C0CO c0co = c40093Hkf.A04;
                            abstractC41173IBiA02.A09("app_id", AbstractC10590dn.A0G);
                            int i = 0;
                            do {
                                File file2 = fileArr[i];
                                try {
                                    abstractC41173IBiA02.A07(AbstractC148856g7.A1B(file2), "batches[]", file2.getName(), 0, file2.length());
                                } catch (FileNotFoundException e2) {
                                    c40093Hkf.A05.AOE(e2.getMessage());
                                }
                                i++;
                            } while (i < length);
                            abstractC41173IBiA02.A09("upload_time", String.valueOf(System.currentTimeMillis()));
                            abstractC41173IBiA02.A09("user_id", String.valueOf(c0co.A06.A00()));
                            try {
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                C0AO c0ao = c0co.A04;
                                TelephonyManager telephonyManagerA0K = c0ao.A0K();
                                if (telephonyManagerA0K != null) {
                                    jSONObjectA17.put("carrier", telephonyManagerA0K.getNetworkOperatorName());
                                    jSONObjectA17.put("country", telephonyManagerA0K.getSimCountryIso());
                                }
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append(Build.MANUFACTURER);
                                sbA08.append("-");
                                String str = Build.MODEL;
                                jSONObjectA17.put("device_name", AnonymousClass000.A06(str, sbA08));
                                jSONObjectA17.put("device_code_name", Build.DEVICE);
                                jSONObjectA17.put("device_manufacturer", Build.MANUFACTURER);
                                jSONObjectA17.put("device_model", str);
                                jSONObjectA17.put("year_class", C1W7.A01(c0co.A03, c0ao));
                                jSONObjectA17.put("mem_class", C1W6.A01(c0ao));
                                jSONObjectA17.put("device_os_version", Build.VERSION.RELEASE);
                                jSONObjectA17.put("is_employee", false);
                                String strAo6 = c0co.A02.Ao6();
                                if (strAo6 != null && strAo6.matches("1[0-9]{3}555[0-9]{4}")) {
                                    jSONObjectA17.put("is_tester", true);
                                }
                                jSONObjectA17.put("oc_version", C1WC.A00(c0co.A00));
                                String string = jSONObjectA17.toString();
                                if (string != null) {
                                    abstractC41173IBiA02.A09("batch_info", string);
                                }
                            } catch (Exception e3) {
                                c0co.A05.BOf(-1, e3.getMessage());
                            }
                            abstractC41173IBiA02.A03(null);
                            conditionVariable.block(100000L);
                        } catch (Exception | OutOfMemoryError e4) {
                            c40093Hkf.A05.AOE(e4.getMessage());
                            c40093Hkf.A00 = false;
                        }
                        TrafficStats.clearThreadStatsTag();
                        int i2 = 0;
                        do {
                            c0cn.A02(fileArr[i2]);
                            i2++;
                        } while (i2 < length);
                        if (c40093Hkf.A00) {
                            for (File file3 : fileArrA00) {
                                c0cn.A02(file3);
                            }
                            c40093Hkf.A06.A01(System.currentTimeMillis());
                            c37908Gm2 = new C37908Gm2();
                        } else {
                            c37908Gm2 = new C37906Gm0();
                        }
                    }
                    semaphore.release();
                    return c37908Gm2;
                } catch (Throwable th) {
                    semaphore.release();
                    throw th;
                }
            }
        } catch (InterruptedException unused) {
        }
        return new C37906Gm0();
    }

    public QplUploadScheduler$QPLUploadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.A00 = (C40093Hkf) C00C.A02(798);
    }
}

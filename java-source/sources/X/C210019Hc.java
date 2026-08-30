package X;

import android.app.Application;
import android.os.Environment;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9Hc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210019Hc extends AbstractC23104AGs {
    public final Application A00;
    public final C05C A01;
    public final C016207r A02;
    public final C254419g A03;
    public final InterfaceC001000l A04;
    public final C0HD A05;
    public final IAQ A06;

    /* JADX WARN: Code duplicated, block: B:85:0x0262  */
    @Override // X.AbstractC23104AGs
    public ADK A0C(C9GF c9gf, C9WE c9we, Runnable runnable) throws IllegalAccessException, NoSuchAlgorithmException, InvocationTargetException {
        ADK adkA06;
        ADK adkA07;
        int i;
        C000700h.A0B(c9we, c9gf);
        if (runnable != null) {
            runnable.run();
        }
        if (!this.A02.A0w(1084)) {
            com.whatsapp.infra.logging.Log.i("PaymentBackgroundsBackupV2/backup/encrypted backgrounds not enabled");
            AbstractC30491Ub.A0I(AbstractC81763lf.A0h(A0F(c9we), "Payment Backgrounds"), null, false);
            return AbstractC23104AGs.A06("payment-backgrounds-v2", 3);
        }
        C0K1 c0k1A0w = AbstractC202168rl.A0w("payment-backgrounds-v2");
        if (A0L()) {
            HashMap mapA1C = AbstractC465925m.A1C();
            C254419g c254419g = this.A03;
            com.whatsapp.infra.logging.Log.i("PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds");
            ArrayList arrayListA01 = C254419g.A01(c254419g, "\n          SELECT \n            background_id,\n            file_size,\n            width,\n            height,\n            mime_type,\n            placeholder_color,\n            text_color,\n            subtext_color,\n            media_key,\n            media_key_timestamp,\n            file_sha256,\n            file_enc_sha256,\n            direct_path,\n            fullsize_url,\n            description,\n            lg\n          FROM\n            payment_background\n        ", "payments/QUERY_PAYMENT_BACKGROUNDS");
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds/result size=");
            AbstractC466325q.A1H(sbA08, arrayListA01.size());
            Iterator it = arrayListA01.iterator();
            while (it.hasNext()) {
                File fileA01 = ((C29869D6c) it.next()).A01(C0HD.A07());
                if (fileA01.exists()) {
                    mapA1C.put(fileA01.getName(), fileA01);
                }
            }
            File fileA0h = AbstractC81763lf.A0h(A0F(c9we), "Payment Backgrounds");
            AbstractC81803lj.A1H(fileA0h);
            File[] fileArrListFiles = fileA0h.listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    C000700h.A09(file);
                    if (!mapA1C.containsKey(AbstractC24388AoL.A09(file)) || !AFH.A04(c9we, file)) {
                        AbstractC30491Ub.A0Q(file);
                    }
                }
            }
            if (mapA1C.isEmpty()) {
                i = 3;
            } else {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    File file2 = (File) entryA0Y.getValue();
                    C000700h.A0A(strA12, 1);
                    File fileA0h2 = AbstractC81763lf.A0h(fileA0h, AbstractC467025x.A0Q(strA12, AFH.A02(c9we)));
                    if (AnonymousClass000.A0B(this.A04) || !fileA0h2.exists() || !AFH.A04(c9we, fileA0h2) || file2.lastModified() >= fileA0h2.lastModified()) {
                        try {
                            A2O a2oA00 = AbstractC202178rm.A0u(this.A01).A00(null, c9we, fileA0h2, false);
                            Application application = this.A00;
                            if (a2oA00.A07(application, file2)) {
                                String name = fileA0h2.getName();
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("PaymentBackgroundsBackupV2/createSingleFileBackupIfNeeded/skip backup because backup file ");
                                sbA09.append(name);
                                AbstractC466325q.A1J(sbA09, " has the same source file");
                                adkA07 = AbstractC23104AGs.A05(fileA0h2, "payment-backgrounds-v2");
                            } else if (a2oA00.A08(application, file2)) {
                                a2oA00.A06(null, file2);
                                fileA0h2.getName();
                                fileA0h2.length();
                                adkA07 = new ADK(0L, null, "payment-backgrounds-v2", AbstractC466025n.A1O(fileA0h2), 0, fileA0h2.length());
                            } else {
                                com.whatsapp.infra.logging.Log.e("PaymentBackgroundsBackupV2/backup/failed to prepare for backup");
                                adkA07 = new ADK(null, null, "payment-backgrounds-v2", AbstractC32971bt.A0W(), 1, 0L);
                            }
                        } catch (IOException e) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "PaymentBackgroundsBackupV2/backup/failed to create single file backup. Error: ", e.getMessage());
                            adkA07 = AbstractC23104AGs.A06("payment-backgrounds-v2", 1);
                        }
                    } else {
                        adkA07 = new ADK(0L, null, "payment-backgrounds-v2", AbstractC466025n.A1O(fileA0h2), 2, 0L);
                    }
                    arrayListA0W.add(adkA07);
                }
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((ADK) it2.next()).A01);
                    AbstractC202208rp.A1G(AbstractC202228rr.A0i(numValueOf, linkedHashMapA1E), numValueOf, linkedHashMapA1E);
                }
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    AbstractC81833lm.A15(itA1F);
                }
                java.util.Map mapA03 = C08250Zq.A03(linkedHashMapA1E);
                Number number = (Number) AbstractC466125o.A1D(mapA03, 1);
                c9gf.A0L = number != null ? AbstractC466725u.A0d(number) : null;
                Number number2 = (Number) AbstractC466125o.A1D(mapA03, 2);
                c9gf.A0M = number2 != null ? AbstractC466725u.A0d(number2) : null;
                Number number3 = (Number) AbstractC466125o.A1D(mapA03, 0);
                c9gf.A0N = number3 != null ? AbstractC466725u.A0d(number3) : null;
                Iterator it3 = arrayListA0W.iterator();
                if (!it3.hasNext()) {
                    throw AbstractC81763lf.A0x("Empty collection can't be reduced.");
                }
                Object next = it3.next();
                while (it3.hasNext()) {
                    ADK adk = (ADK) it3.next();
                    ADK adk2 = (ADK) next;
                    String str = adk2.A04;
                    int i2 = adk2.A01;
                    int i3 = adk.A01;
                    if (i2 != i3) {
                        if (i2 != 1) {
                            i2 = 0;
                            if (i3 == 1) {
                                i2 = 1;
                            }
                        } else {
                            i2 = 1;
                        }
                    }
                    next = AbstractC23104AGs.A04(adk2, adk, str, i2);
                }
                adkA06 = (ADK) next;
                AbstractC32971bt.A0p("PaymentBackgroundsBackupV2/total size of backup is ", AnonymousClass000.A08(), adkA06.A02);
            }
            c9gf.A0A = Integer.valueOf(ABF.A01(adkA06.A01));
            c9gf.A0K = AbstractC202188rn.A1D(c0k1A0w);
            return adkA06;
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "PaymentBackgroundsBackupV2/backup/sdcard_unavailable ", Environment.getExternalStorageState());
        i = 1;
        adkA06 = AbstractC23104AGs.A06("payment-backgrounds-v2", i);
        c9gf.A0A = Integer.valueOf(ABF.A01(adkA06.A01));
        c9gf.A0K = AbstractC202188rn.A1D(c0k1A0w);
        return adkA06;
    }

    public C210019Hc() {
        super(AbstractC23104AGs.A03());
        this.A05 = (C0HD) C00S.A03(2049);
        this.A06 = (IAQ) C00C.A02(1913);
        this.A01 = AnonymousClass056.A00(4076);
        this.A03 = (C254419g) C00C.A02(1130);
        this.A00 = C00I.A00();
        this.A02 = AbstractC466325q.A0J();
        this.A04 = AbstractC000900k.A01(new C23923Afc(this, 15));
    }
}

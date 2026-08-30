package com.whatsapp.registration.app.verifyphone;

import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC208659Ag;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.C008003w;
import X.C02870Dd;
import X.C02S;
import X.C05C;
import X.C0FQ;
import X.C0GZ;
import X.C43366J4t;
import X.C43750JNy;
import X.C45497KVd;
import X.C46217Kou;
import X.C47987Lql;
import X.C48001Lqz;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03860Hx;
import X.KYT;
import X.LR4;
import X.LRN;
import X.MF4;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class SMSRetrieverAppInactiveReceiver extends AbstractC208659Ag {
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A00 = AbstractC202178rm.A0R();
    public final C05C A03 = AbstractC202178rm.A0U();
    public final InterfaceC001000l A05 = C47987Lql.A00(C02S.A0C, 32);
    public final C05C A02 = AbstractC202178rm.A0f();
    public final C05C A04 = AbstractC466025n.A0I();

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        String str;
        int i;
        String str2;
        AbstractC466225p.A1P(context, 0, intent);
        if (AbstractC202188rn.A1W(intent, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED")) {
            Log.i("SMSRetrieverAppInactiveReceiver/onReceive");
            if (AbstractC202168rl.A1Z((InterfaceC001500s) this.A05.getValue())) {
                str2 = "SMSRetrieverAppInactiveReceiver/onReceive/registration verified";
            } else if (C05C.A00(this.A00).A0w(11186)) {
                InterfaceC03860Hx interfaceC03860Hx = AbstractC466225p.A16(this.A01).A00;
                if (interfaceC03860Hx == null || interfaceC03860Hx.BIP()) {
                    Log.i("SMSRetrieverAppInactiveReceiver/onReceive/continue as app is killed");
                    Bundle extras = intent.getExtras();
                    if (extras == null) {
                        str = "SMSRetrieverAppInactiveReceiver/onReceive/bundle null";
                    } else {
                        Status status = (Status) extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS");
                        if (status == null) {
                            str = "SMSRetrieverAppInactiveReceiver/onReceive/status null";
                        } else {
                            int i2 = status.A00;
                            if (i2 != 0) {
                                if (i2 == 15) {
                                    C02870Dd c02870DdA0X = AbstractC202198ro.A0X(this.A03);
                                    synchronized (C02870Dd.A04) {
                                        i = c02870DdA0X.AnO() < 20 ? AbstractC465925m.A03(c02870DdA0X.A03).getInt("sms_retriever_app_inactive_retry_count", 0) : c02870DdA0X.AoS().getInt("sms_retriever_app_inactive_retry_count", 0);
                                    }
                                    if (i < 2) {
                                        C008003w c008003wA00 = new C43750JNy(context, MF4.A00, new KYT(C43750JNy.A00, C43750JNy.A01, "SmsRetriever.API"), C46217Kou.A02).A00();
                                        LRN.A00(c008003wA00, new C48001Lqz(this, i, 5), 10);
                                        LR4.A00(c008003wA00, this, 5);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            String string = extras.getString("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
                            if (string != null) {
                                String strA00 = C43366J4t.A00(new C45497KVd(context.getString(R.string._name_removed__res_0x7f124f7f)), string);
                                if (C0GZ.A00(strA00, -1) != -1) {
                                    InterfaceC001500s interfaceC001500s = this.A03.A00;
                                    AbstractC202168rl.A0t(interfaceC001500s).A0d(strA00);
                                    Log.i("SMSRetrieverAppInactiveReceiver/onReceive/saved OTP code successfully");
                                    String strA1N = AbstractC466025n.A1N(AbstractC202198ro.A0J(interfaceC001500s), "notify_after");
                                    long j = strA1N != null ? Long.parseLong(strA1N) : 0L;
                                    long jA0C = AbstractC202198ro.A0C(AbstractC202198ro.A0J(interfaceC001500s), "time_at_last_reg_notify");
                                    long jA03 = AbstractC466225p.A03(this.A04) - jA0C;
                                    if (j > 0 && jA0C > 0 && jA03 > 0) {
                                        Log.i("SMSRetrieverAppInactiveReceiver/onReceive/scheduling notification");
                                        AbstractC202188rn.A15(this.A02).A0G(TimeUnit.SECONDS.toMillis(j), "com.whatsapp.alarm.SMS_RECEIVED_WHILE_INACTIVE");
                                    }
                                } else {
                                    Log.w("SMSRetrieverAppInactiveReceiver/onReceive/no OTP code");
                                }
                                AbstractC202198ro.A0X(this.A03).A0P(0);
                                return;
                            }
                            str = "SMSRetrieverAppInactiveReceiver/onReceive/message null";
                        }
                    }
                    Log.e(str);
                    return;
                }
                str2 = "SMSRetrieverAppInactiveReceiver/onReceive/exiting as app is active";
            } else {
                str2 = "SMSRetrieverAppInactiveReceiver/onReceive/abprop disabled";
            }
            Log.i(str2);
        }
    }
}

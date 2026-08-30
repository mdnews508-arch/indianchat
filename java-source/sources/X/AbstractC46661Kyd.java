package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Kyd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class AbstractC46661Kyd {
    public static final AbstractC46661Kyd $redex_init_class = null;

    public static String A02(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String strA1G = AbstractC466125o.A1G(exc);
            String message = exc.getMessage();
            if (message == null) {
                message = Voip.REJECT_REASON_DECLINED;
            }
            String strA0R = AbstractC81833lm.A0R(strA1G, message);
            return strA0R.length() > 40 ? J28.A0p(strA0R, 40) : strA0R;
        } catch (Throwable th) {
            L44.A0F("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    static {
        MFG mfg = MFG.$redex_init_class;
    }

    public static C44033Jfx A00(C46363Krb c46363Krb, K5M k5m, K37 k37, String str, int i) {
        try {
            C44014Jfe c44014JfeA00 = C44032Jfw.A00();
            c44014JfeA00.A0B(c46363Krb.A00);
            c44014JfeA00.A0E(c46363Krb.A02);
            int i2 = c46363Krb.A01;
            if (i2 != 0) {
                c44014JfeA00.A0A(i2);
            }
            if (k5m != null) {
                c44014JfeA00.A0C(k5m);
            }
            if (str != null) {
                c44014JfeA00.A0D(str);
            }
            C44012Jfc c44012JfcA00 = C44033Jfx.A00();
            c44012JfcA00.A0A(c44014JfeA00);
            c44012JfcA00.A09(i);
            if (!k37.equals(K37.BROADCAST_ACTION_UNSPECIFIED)) {
                c44012JfcA00.A0B(k37);
            }
            return (C44033Jfx) c44012JfcA00.A04();
        } catch (Throwable th) {
            L44.A0F("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    public static C44029Jft A01(K37 k37, int i) {
        try {
            C44011Jfb c44011JfbA00 = C44029Jft.A00();
            c44011JfbA00.A09(i);
            if (!k37.equals(K37.BROADCAST_ACTION_UNSPECIFIED)) {
                c44011JfbA00.A0A(k37);
            }
            return (C44029Jft) c44011JfbA00.A04();
        } catch (Exception e) {
            L44.A0F("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }
}

package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.0nc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15940nc {
    public final C016207r A00 = (C016207r) C00C.A02(56);

    public static boolean A01(String str, String str2) {
        if (str != null && !str.isEmpty()) {
            for (String str3 : str.split(",")) {
                if (str3.trim().equalsIgnoreCase(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public long A03(C29478CvF c29478CvF, int i, boolean z) {
        int iA0Y;
        Integer num;
        Integer num2;
        int iIntValue;
        Integer num3;
        if (i != 2) {
            iA0Y = Math.min((c29478CvF == null || (num3 = c29478CvF.A01) == null) ? this.A00.A0Y(14484) : num3.intValue(), this.A00.A0Y(2266));
        } else if (c29478CvF == null || (num2 = c29478CvF.A03) == null || (iIntValue = num2.intValue()) <= 0) {
            C016207r c016207r = this.A00;
            int iA0Y2 = c016207r.A0Y(2645);
            iA0Y = (z || c29478CvF == null || (num = c29478CvF.A04) == null || iA0Y2 == -1 || num.intValue() <= iA0Y2) ? c016207r.A0Y(14489) : c016207r.A0Y(2646);
        } else {
            iA0Y = Math.min(iIntValue, this.A00.A0Y(14489));
        }
        return iA0Y;
    }

    public static Integer A00(C29622Cxx c29622Cxx) {
        DeviceJid deviceJid = c29622Cxx.A0A;
        if (AbstractC29659Cyc.A01(deviceJid)) {
            return C02S.A0N;
        }
        AbstractC29216Cqs.A00(deviceJid);
        return C02S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public int A02(C29478CvF c29478CvF) {
        int i;
        int i2;
        if (c29478CvF == null || !c29478CvF.A07) {
            i = 3642;
            i2 = 365;
        } else {
            i = 18391;
            i2 = 1095;
            if (!this.A00.A0w(17197)) {
                i = 3642;
                i2 = 365;
            }
        }
        return Math.max(Math.min(this.A00.A0Y(i), i2), 0);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public Boolean A04(Integer num) {
        boolean z;
        if (num == C02S.A0N) {
            z = this.A00.A0w(9631);
        }
        return Boolean.valueOf(z);
    }
}

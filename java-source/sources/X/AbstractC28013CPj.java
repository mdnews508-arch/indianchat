package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.CPj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28013CPj {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final C29729Czv A00(C08940az c08940az) {
        int i;
        String strA0M = c08940az.A0M("v", null);
        if (!C000700h.areEqual(strA0M, "2")) {
            throw AbstractC25328B9w.A0u(AnonymousClass000.A05("invalid encrypted node version provided: ", strA0M, AnonymousClass000.A08()));
        }
        String strA0M2 = c08940az.A0M("type", null);
        String strA0M3 = c08940az.A0M("state", null);
        if (strA0M2 != null) {
            switch (strA0M2.hashCode()) {
                case -590680867:
                    if (strA0M2.equals("frskmsg")) {
                        i = 3;
                    }
                    break;
                case 108417:
                    if (strA0M2.equals("msg")) {
                        i = 0;
                    }
                    break;
                case 104198171:
                    if (strA0M2.equals("msmsg")) {
                        i = 4;
                    }
                    break;
                case 106730406:
                    if (strA0M2.equals("pkmsg")) {
                        i = 1;
                    }
                    break;
                case 109500969:
                    if (strA0M2.equals("skmsg")) {
                        i = 2;
                    }
                    break;
            }
            return new C29729Czv(Voip.REJECT_REASON_DECLINED, c08940az.A01, 2, i, C000700h.areEqual(strA0M3, "false"), C000700h.areEqual(c08940az.A0M("session_type", null), "pq"));
        }
        throw AbstractC25328B9w.A0u(AnonymousClass000.A05("invalid encrypted node type provided: ", strA0M2, AnonymousClass000.A08()));
    }
}

package X;

import com.google.common.util.concurrent.SettableFuture;

/* JADX INFO: renamed from: X.1FD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1FD {
    public static final C1FD A00 = new C1FD();
    public static volatile SettableFuture A01 = new SettableFuture();

    public static final Integer A00(C10530dh c10530dh) {
        if (c10530dh != null) {
            int i = c10530dh.A00;
            if (c10530dh.A05) {
                switch (i) {
                    case 1:
                        return C02S.A0u;
                    case 2:
                        return C02S.A0C;
                    case 3:
                        return C02S.A0Y;
                    case 4:
                        return C02S.A02;
                    case 5:
                    case 6:
                    case 12:
                        return C02S.A0j;
                    case 7:
                        return C02S.A03;
                    case 8:
                        return C02S.A15;
                    case 9:
                        return C02S.A1G;
                    case 10:
                        return C02S.A1R;
                    case 11:
                        return C02S.A0N;
                    case 13:
                        return C02S.A05;
                    case 14:
                        return C02S.A04;
                    case 15:
                        return C02S.A06;
                    case 16:
                    case 19:
                    default:
                        return C02S.A00;
                    case 17:
                        return C02S.A0A;
                    case 18:
                        return C02S.A09;
                    case 20:
                        return C02S.A07;
                }
            }
            if (c10530dh.A07) {
                return C02S.A01;
            }
        }
        return null;
    }
}

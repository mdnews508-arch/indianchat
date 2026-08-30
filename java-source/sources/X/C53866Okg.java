package X;

/* JADX INFO: renamed from: X.Okg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53866Okg implements P9G {
    public final int A00;
    public final int A01;

    public C53866Okg(NV4 nv4) {
        this.A00 = nv4.A00;
        this.A01 = nv4.A01;
    }

    public static int A00(int i) {
        switch (i) {
            case 5:
                return 80000;
            case 6:
            case 18:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            case 13:
            case 19:
            default:
                throw J27.A0X();
            case 14:
                return 3062500;
            case 15:
                return 8000;
            case 16:
                return 256000;
            case 17:
                return 336000;
            case 20:
                return 63750;
        }
    }
}

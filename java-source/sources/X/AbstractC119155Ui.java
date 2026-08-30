package X;

/* JADX INFO: renamed from: X.5Ui, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119155Ui {
    public static final EnumC97684bw A01(EnumC97674bv enumC97674bv) {
        if (enumC97674bv != null) {
            switch (enumC97674bv.ordinal()) {
                case 0:
                    return EnumC97684bw.A02;
                case 1:
                    return EnumC97684bw.A03;
                case 2:
                    return EnumC97684bw.A04;
                case 3:
                    return EnumC97684bw.A05;
                case 4:
                    return EnumC97684bw.A07;
                case 5:
                    return EnumC97684bw.A06;
                case 6:
                    return EnumC97684bw.A0A;
                case 7:
                    return EnumC97684bw.A08;
                case 8:
                    return EnumC97684bw.A09;
                case 9:
                    return EnumC97684bw.A0D;
            }
        }
        return EnumC97684bw.A0E;
    }

    public static String A00(EnumC97674bv enumC97674bv) {
        return A01(enumC97674bv).name();
    }
}

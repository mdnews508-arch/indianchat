package X;

/* JADX INFO: renamed from: X.5JP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5JP {
    public final int A00(String str) {
        boolean zEquals;
        int i;
        if (str != null) {
            String strA0n = AbstractC466725u.A0n(str);
            switch (strA0n.hashCode()) {
                case -1953166733:
                    zEquals = strA0n.equals("src_out");
                    i = 7;
                    break;
                case -1338968417:
                    zEquals = strA0n.equals("darken");
                    i = 16;
                    break;
                case -1322296865:
                    zEquals = strA0n.equals("dst_in");
                    i = 6;
                    break;
                case -1091287984:
                    zEquals = strA0n.equals("overlay");
                    i = 15;
                    break;
                case -907689876:
                    zEquals = strA0n.equals("screen");
                    i = 14;
                    break;
                case -894289568:
                    zEquals = strA0n.equals("src_in");
                    i = 5;
                    break;
                case -419044657:
                    zEquals = strA0n.equals("src_atop");
                    i = 9;
                    break;
                case 114148:
                    zEquals = strA0n.equals("src");
                    i = 1;
                    break;
                case 118875:
                    zEquals = strA0n.equals("xor");
                    i = 11;
                    break;
                case 94746189:
                    zEquals = strA0n.equals("clear");
                    i = 0;
                    break;
                case 170546239:
                    zEquals = strA0n.equals("lighten");
                    i = 17;
                    break;
                case 582803342:
                    zEquals = strA0n.equals("dst_atop");
                    i = 10;
                    break;
                case 583222030:
                    zEquals = strA0n.equals("dst_over");
                    i = 4;
                    break;
                case 653829668:
                    zEquals = strA0n.equals("multiply");
                    i = 13;
                    break;
                case 1958476244:
                    zEquals = strA0n.equals("dst_out");
                    i = 8;
                    break;
            }
            if (zEquals) {
                return i;
            }
        }
        return 3;
    }
}

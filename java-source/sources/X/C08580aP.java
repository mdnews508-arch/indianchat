package X;

/* JADX INFO: renamed from: X.0aP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08580aP {
    public final C0BN A00;

    public C08580aP(C0BN c0bn) {
        C000700h.A0A(c0bn, 0);
        this.A00 = c0bn;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final int A00(String str) {
        String str2;
        if (str != null) {
            switch (str.hashCode()) {
                case -1730152220:
                    str2 = "CONTACTS_FILTER";
                    break;
                case -1039149865:
                    str2 = "BUSINESS_FILTER";
                    break;
                case -817912192:
                    if (str.equals("FAVORITES_FILTER")) {
                        return 3;
                    }
                    break;
                case -487837001:
                    if (str.equals("DRAFTED_FILTER")) {
                        return 8;
                    }
                    break;
                case -429533010:
                    if (str.equals("COMMUNITY_FILTER")) {
                        return 6;
                    }
                    break;
                case 72525144:
                    if (str.equals("GROUP_FILTER")) {
                        return 2;
                    }
                    break;
                case 1184498283:
                    str2 = "CUSTOM_LIST_FILTER";
                    break;
                case 1827283464:
                    if (str.equals("UNREAD_FILTER")) {
                        return 1;
                    }
                    break;
            }
            if (str.equals(str2)) {
                return 5;
            }
        }
        return 0;
    }

    public static final C44707Jsi A01(int i, int i2, long j, long j2) {
        C44707Jsi c44707Jsi = new C44707Jsi();
        c44707Jsi.A01 = Integer.valueOf(i2);
        c44707Jsi.A02 = Integer.valueOf(i);
        c44707Jsi.A07 = Long.valueOf(j);
        c44707Jsi.A05 = Long.valueOf(j2);
        c44707Jsi.A00 = 2;
        c44707Jsi.A04 = 0;
        return c44707Jsi;
    }

    public final void A02(int i) {
        C54112al c54112al = new C54112al();
        c54112al.A00 = Integer.valueOf(i);
        this.A00.CBh(c54112al);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void A03(String str, long j, long j2, long j3) {
        int i;
        int iA00 = j3 > 0 ? 4 : A00(str);
        C0BN c0bn = this.A00;
        C44707Jsi c44707Jsi = new C44707Jsi();
        c44707Jsi.A00 = 46;
        c44707Jsi.A04 = 0;
        c44707Jsi.A02 = Integer.valueOf(iA00);
        c44707Jsi.A05 = Long.valueOf(j2);
        c44707Jsi.A07 = Long.valueOf(j);
        switch (str.hashCode()) {
            case -1730152220:
                if (str.equals("CONTACTS_FILTER")) {
                    i = 10;
                    c44707Jsi.A01 = Integer.valueOf(i);
                }
                break;
            case -1039149865:
                if (str.equals("BUSINESS_FILTER")) {
                    i = 28;
                    c44707Jsi.A01 = Integer.valueOf(i);
                }
                break;
            case -817912192:
                if (str.equals("FAVORITES_FILTER")) {
                    i = 22;
                    c44707Jsi.A01 = Integer.valueOf(i);
                }
                break;
            case -487837001:
                if (str.equals("DRAFTED_FILTER")) {
                    i = 26;
                    c44707Jsi.A01 = Integer.valueOf(i);
                }
                break;
            case -429533010:
                if (str.equals("COMMUNITY_FILTER")) {
                    i = 24;
                    c44707Jsi.A01 = Integer.valueOf(i);
                }
                break;
            case 72525144:
                if (str.equals("GROUP_FILTER")) {
                    i = 3;
                    c44707Jsi.A01 = Integer.valueOf(i);
                }
                break;
            case 1827283464:
                if (str.equals("UNREAD_FILTER")) {
                    i = 2;
                    c44707Jsi.A01 = Integer.valueOf(i);
                }
                break;
        }
        c0bn.CBh(c44707Jsi);
    }
}

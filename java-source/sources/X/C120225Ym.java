package X;

/* JADX INFO: renamed from: X.5Ym, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120225Ym {
    public final void A01(EnumC97534bh enumC97534bh, int[] iArr, int i) {
        int iA00;
        int i2 = 0;
        switch (enumC97534bh.ordinal()) {
            case 6:
                iArr[0] = i;
                iA00 = 2;
                iArr[iA00] = i;
                return;
            case 7:
                iArr[1] = i;
                iA00 = 3;
                iArr[iA00] = i;
                return;
            case 8:
                break;
            default:
                iA00 = A00(enumC97534bh);
                iArr[iA00] = i;
                return;
        }
        do {
            iArr[i2] = i;
            i2++;
        } while (i2 < 4);
    }

    public static final int A00(EnumC97534bh enumC97534bh) {
        switch (enumC97534bh.ordinal()) {
            case 0:
            case 4:
                return 0;
            case 1:
                return 1;
            case 2:
            case 5:
                return 2;
            case 3:
                return 3;
            default:
                throw AbstractC81823ll.A0T("Given unsupported edge ", enumC97534bh.name(), AnonymousClass000.A08());
        }
    }
}

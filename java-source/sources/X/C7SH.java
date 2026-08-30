package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SH implements Internal.EnumLite {
    public static final /* synthetic */ C7SH[] A00;
    public static final C7SH A01;
    public static final C7SH A02;
    public static final C7SH A03;
    public static final C7SH A04;
    public static final C7SH A05;
    public static final C7SH A06;
    public final int value;

    static {
        C7SH c7sh = new C7SH("NONE", 0, 0);
        A02 = c7sh;
        C7SH c7sh2 = new C7SH("VIDEO", 1, 1);
        A06 = c7sh2;
        C7SH c7sh3 = new C7SH("PLACEHOLDER", 2, 4);
        A04 = c7sh3;
        C7SH c7sh4 = new C7SH("IMAGE", 3, 5);
        A01 = c7sh4;
        C7SH c7sh5 = new C7SH("PAYMENT_LINKS", 4, 6);
        A03 = c7sh5;
        C7SH c7sh6 = new C7SH("PROFILE", 5, 7);
        A05 = c7sh6;
        C7SH[] c7shArr = new C7SH[6];
        AbstractC466325q.A19(c7sh, c7sh2, c7sh3, c7shArr);
        AbstractC466125o.A1U(c7sh4, c7sh5, c7shArr);
        c7shArr[5] = c7sh6;
        A00 = c7shArr;
    }

    public static C7SH forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A06;
        }
        if (i == 4) {
            return A04;
        }
        if (i == 5) {
            return A01;
        }
        if (i == 6) {
            return A03;
        }
        if (i != 7) {
            return null;
        }
        return A05;
    }

    public static C7SH valueOf(String str) {
        return (C7SH) Enum.valueOf(C7SH.class, str);
    }

    public static C7SH[] values() {
        return (C7SH[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SH(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

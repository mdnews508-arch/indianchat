package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SN implements Internal.EnumLite {
    public static final /* synthetic */ C7SN[] A00;
    public static final C7SN A01;
    public static final C7SN A02;
    public static final C7SN A03;
    public static final C7SN A04;
    public static final C7SN A05;
    public static final C7SN A06;
    public final int value;

    static {
        C7SN c7sn = new C7SN("NONE", 0, 0);
        A04 = c7sn;
        C7SN c7sn2 = new C7SN("REEL", 1, 1);
        A05 = c7sn2;
        C7SN c7sn3 = new C7SN("LIVE_VIDEO", 2, 2);
        A02 = c7sn3;
        C7SN c7sn4 = new C7SN("LONG_VIDEO", 3, 3);
        A03 = c7sn4;
        C7SN c7sn5 = new C7SN("SINGLE_IMAGE", 4, 4);
        A06 = c7sn5;
        C7SN c7sn6 = new C7SN("CAROUSEL", 5, 5);
        A01 = c7sn6;
        C7SN[] c7snArr = new C7SN[6];
        c7snArr[0] = c7sn;
        AbstractC32971bt.A0h(c7sn2, c7sn3, c7sn4, c7sn5, c7snArr);
        c7snArr[5] = c7sn6;
        A00 = c7snArr;
    }

    public static C7SN forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A05;
        }
        if (i == 2) {
            return A02;
        }
        if (i == 3) {
            return A03;
        }
        if (i == 4) {
            return A06;
        }
        if (i != 5) {
            return null;
        }
        return A01;
    }

    public static C7SN valueOf(String str) {
        return (C7SN) Enum.valueOf(C7SN.class, str);
    }

    public static C7SN[] values() {
        return (C7SN[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SN(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

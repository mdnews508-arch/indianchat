package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SL implements Internal.EnumLite {
    public static final /* synthetic */ C7SL[] A00;
    public static final C7SL A01;
    public static final C7SL A02;
    public static final C7SL A03;
    public static final C7SL A04;
    public static final C7SL A05;
    public static final C7SL A06;
    public final int value;

    static {
        C7SL c7sl = new C7SL("UNKNOWN_POSTER_CONTACT_TYPE", 0, 0);
        A06 = c7sl;
        C7SL c7sl2 = new C7SL("CONTACT", 1, 1);
        A02 = c7sl2;
        C7SL c7sl3 = new C7SL("TRUSTED_INDIVIDUAL", 2, 2);
        A05 = c7sl3;
        C7SL c7sl4 = new C7SL("TRUSTED_GROUP_MEMBER", 3, 3);
        A04 = c7sl4;
        C7SL c7sl5 = new C7SL("SELF", 4, 4);
        A03 = c7sl5;
        C7SL c7sl6 = new C7SL("CHANNEL", 5, 5);
        A01 = c7sl6;
        C7SL[] c7slArr = new C7SL[6];
        c7slArr[0] = c7sl;
        AbstractC32971bt.A0h(c7sl2, c7sl3, c7sl4, c7sl5, c7slArr);
        c7slArr[5] = c7sl6;
        A00 = c7slArr;
    }

    public static C7SL forNumber(int i) {
        if (i == 0) {
            return A06;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A05;
        }
        if (i == 3) {
            return A04;
        }
        if (i == 4) {
            return A03;
        }
        if (i != 5) {
            return null;
        }
        return A01;
    }

    public static C7SL valueOf(String str) {
        return (C7SL) Enum.valueOf(C7SL.class, str);
    }

    public static C7SL[] values() {
        return (C7SL[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SL(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

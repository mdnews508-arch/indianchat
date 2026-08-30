package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SF implements Internal.EnumLite {
    public static final /* synthetic */ C7SF[] A00;
    public static final C7SF A01;
    public static final C7SF A02;
    public static final C7SF A03;
    public static final C7SF A04;
    public static final C7SF A05;
    public static final C7SF A06;
    public final int value;

    static {
        C7SF c7sf = new C7SF("NONE", 0, 0);
        A02 = c7sf;
        C7SF c7sf2 = new C7SF("VIDEO", 1, 1);
        A06 = c7sf2;
        C7SF c7sf3 = new C7SF("PLACEHOLDER", 2, 4);
        A04 = c7sf3;
        C7SF c7sf4 = new C7SF("IMAGE", 3, 5);
        A01 = c7sf4;
        C7SF c7sf5 = new C7SF("PAYMENT_LINKS", 4, 6);
        A03 = c7sf5;
        C7SF c7sf6 = new C7SF("PROFILE", 5, 7);
        A05 = c7sf6;
        C7SF[] c7sfArr = new C7SF[6];
        AbstractC466325q.A19(c7sf, c7sf2, c7sf3, c7sfArr);
        AbstractC466125o.A1U(c7sf4, c7sf5, c7sfArr);
        c7sfArr[5] = c7sf6;
        A00 = c7sfArr;
    }

    public static C7SF forNumber(int i) {
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

    public static C7SF valueOf(String str) {
        return (C7SF) Enum.valueOf(C7SF.class, str);
    }

    public static C7SF[] values() {
        return (C7SF[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SF(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

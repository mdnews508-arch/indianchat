package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SG implements Internal.EnumLite {
    public static final /* synthetic */ C7SG[] A00;
    public static final C7SG A01;
    public static final C7SG A02;
    public static final C7SG A03;
    public static final C7SG A04;
    public static final C7SG A05;
    public static final C7SG A06;
    public final int value;

    static {
        C7SG c7sg = new C7SG("NONE", 0, 0);
        A04 = c7sg;
        C7SG c7sg2 = new C7SG("REEL", 1, 1);
        A05 = c7sg2;
        C7SG c7sg3 = new C7SG("LIVE_VIDEO", 2, 2);
        A02 = c7sg3;
        C7SG c7sg4 = new C7SG("LONG_VIDEO", 3, 3);
        A03 = c7sg4;
        C7SG c7sg5 = new C7SG("SINGLE_IMAGE", 4, 4);
        A06 = c7sg5;
        C7SG c7sg6 = new C7SG("CAROUSEL", 5, 5);
        A01 = c7sg6;
        C7SG[] c7sgArr = new C7SG[6];
        c7sgArr[0] = c7sg;
        AbstractC32971bt.A0h(c7sg2, c7sg3, c7sg4, c7sg5, c7sgArr);
        c7sgArr[5] = c7sg6;
        A00 = c7sgArr;
    }

    public static C7SG forNumber(int i) {
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

    public static C7SG valueOf(String str) {
        return (C7SG) Enum.valueOf(C7SG.class, str);
    }

    public static C7SG[] values() {
        return (C7SG[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SG(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

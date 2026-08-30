package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SD implements Internal.EnumLite {
    public static final /* synthetic */ C7SD[] A00;
    public static final C7SD A01;
    public static final C7SD A02;
    public static final C7SD A03;
    public static final C7SD A04;
    public static final C7SD A05;
    public static final C7SD A06;
    public final int value;

    static {
        C7SD c7sd = new C7SD("UNKNOWN", 0, 0);
        A06 = c7sd;
        C7SD c7sd2 = new C7SD("CHAT", 1, 1);
        A02 = c7sd2;
        C7SD c7sd3 = new C7SD("STATUS", 2, 2);
        A04 = c7sd3;
        C7SD c7sd4 = new C7SD("CHANNELS", 3, 3);
        A01 = c7sd4;
        C7SD c7sd5 = new C7SD("META_AI", 4, 4);
        A03 = c7sd5;
        C7SD c7sd6 = new C7SD("UGC", 5, 5);
        A05 = c7sd6;
        C7SD[] c7sdArr = new C7SD[6];
        c7sdArr[0] = c7sd;
        AbstractC32971bt.A0h(c7sd2, c7sd3, c7sd4, c7sd5, c7sdArr);
        c7sdArr[5] = c7sd6;
        A00 = c7sdArr;
    }

    public static C7SD forNumber(int i) {
        if (i == 0) {
            return A06;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A04;
        }
        if (i == 3) {
            return A01;
        }
        if (i == 4) {
            return A03;
        }
        if (i != 5) {
            return null;
        }
        return A05;
    }

    public static C7SD valueOf(String str) {
        return (C7SD) Enum.valueOf(C7SD.class, str);
    }

    public static C7SD[] values() {
        return (C7SD[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SD(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

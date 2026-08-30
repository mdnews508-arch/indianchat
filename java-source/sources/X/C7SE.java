package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SE, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SE implements Internal.EnumLite {
    public static final /* synthetic */ C7SE[] A00;
    public static final C7SE A01;
    public static final C7SE A02;
    public static final C7SE A03;
    public static final C7SE A04;
    public static final C7SE A05;
    public static final C7SE A06;
    public final int value;

    static {
        C7SE c7se = new C7SE("IMAGE", 0, 0);
        A03 = c7se;
        C7SE c7se2 = new C7SE("VIDEO", 1, 1);
        A06 = c7se2;
        C7SE c7se3 = new C7SE("GIF", 2, 2);
        A02 = c7se3;
        C7SE c7se4 = new C7SE("AUDIO", 3, 3);
        A01 = c7se4;
        C7SE c7se5 = new C7SE("TEXT", 4, 4);
        A05 = c7se5;
        C7SE c7se6 = new C7SE("MUSIC_STANDALONE", 5, 5);
        A04 = c7se6;
        C7SE[] c7seArr = new C7SE[6];
        c7seArr[0] = c7se;
        AbstractC32971bt.A0h(c7se2, c7se3, c7se4, c7se5, c7seArr);
        c7seArr[5] = c7se6;
        A00 = c7seArr;
    }

    public static C7SE valueOf(String str) {
        return (C7SE) Enum.valueOf(C7SE.class, str);
    }

    public static C7SE[] values() {
        return (C7SE[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SE(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static C7SE forNumber(int i) {
        return AbstractC148926gE.A08(i);
    }
}

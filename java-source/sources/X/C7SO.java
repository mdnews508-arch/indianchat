package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SO implements Internal.EnumLite {
    public static final /* synthetic */ C7SO[] A00;
    public static final C7SO A01;
    public static final C7SO A02;
    public static final C7SO A03;
    public static final C7SO A04;
    public static final C7SO A05;
    public static final C7SO A06;
    public static final C7SO A07;
    public final int value;

    static {
        C7SO c7so = new C7SO("UNKNOWN_STATUS_SOURCE_TYPE", 0, 0);
        A06 = c7so;
        C7SO c7so2 = new C7SO("IMAGE", 1, 1);
        A03 = c7so2;
        C7SO c7so3 = new C7SO("VIDEO", 2, 2);
        A07 = c7so3;
        C7SO c7so4 = new C7SO("GIF", 3, 3);
        A02 = c7so4;
        C7SO c7so5 = new C7SO("AUDIO", 4, 4);
        A01 = c7so5;
        C7SO c7so6 = new C7SO("TEXT", 5, 5);
        A05 = c7so6;
        C7SO c7so7 = new C7SO("MUSIC_STANDALONE", 6, 6);
        A04 = c7so7;
        C7SO[] c7soArr = new C7SO[7];
        c7soArr[0] = c7so;
        AbstractC32971bt.A0h(c7so2, c7so3, c7so4, c7so5, c7soArr);
        AbstractC81773lg.A1P(c7so6, c7so7, c7soArr);
        A00 = c7soArr;
    }

    public static C7SO valueOf(String str) {
        return (C7SO) Enum.valueOf(C7SO.class, str);
    }

    public static C7SO[] values() {
        return (C7SO[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SO(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static C7SO forNumber(int i) {
        switch (i) {
            case 0:
                return A06;
            case 1:
                return A03;
            case 2:
                return A07;
            case 3:
                return A02;
            case 4:
                return A01;
            case 5:
                return A05;
            case 6:
                return A04;
            default:
                return null;
        }
    }
}

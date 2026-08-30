package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SS implements Internal.EnumLite {
    public static final /* synthetic */ C7SS[] A00;
    public static final C7SS A01;
    public static final C7SS A02;
    public static final C7SS A03;
    public static final C7SS A04;
    public static final C7SS A05;
    public static final C7SS A06;
    public static final C7SS A07;
    public static final C7SS A08;
    public static final C7SS A09;
    public static final C7SS A0A;
    public final int value;

    static {
        C7SS c7ss = new C7SS("MUSIC_SHAPE_TYPE_UNSPECIFIED", 0, 0);
        A06 = c7ss;
        C7SS c7ss2 = new C7SS("CASSETTE", 1, 1);
        A01 = c7ss2;
        C7SS c7ss3 = new C7SS("MUSIC_ONLY", 2, 2);
        A05 = c7ss3;
        C7SS c7ss4 = new C7SS("SMALL", 3, 3);
        A07 = c7ss4;
        C7SS c7ss5 = new C7SS("SQUARE", 4, 4);
        A08 = c7ss5;
        C7SS c7ss6 = new C7SS("VINYL", 5, 5);
        A0A = c7ss6;
        C7SS c7ss7 = new C7SS("LYRICS_SIMPLE_LINE", 6, 6);
        A04 = c7ss7;
        C7SS c7ss8 = new C7SS("CUSTOM_POLAROIDS", 7, 7);
        A03 = c7ss8;
        C7SS c7ss9 = new C7SS("CUSTOM_DIWALI", 8, 8);
        A02 = c7ss9;
        C7SS c7ss10 = new C7SS("UNRECOGNIZED", 9, -1);
        A09 = c7ss10;
        C7SS[] c7ssArr = new C7SS[10];
        c7ssArr[0] = c7ss;
        AbstractC32971bt.A0h(c7ss2, c7ss3, c7ss4, c7ss5, c7ssArr);
        AbstractC81823ll.A1R(c7ss6, c7ss7, c7ss8, c7ssArr);
        c7ssArr[8] = c7ss9;
        c7ssArr[9] = c7ss10;
        A00 = c7ssArr;
    }

    public static C7SS valueOf(String str) {
        return (C7SS) Enum.valueOf(C7SS.class, str);
    }

    public static C7SS[] values() {
        return (C7SS[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A09) {
            return this.value;
        }
        throw AbstractC32971bt.A0O("Can't get the number of an unknown enum value.");
    }

    public C7SS(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static C7SS forNumber(int i) {
        switch (i) {
            case 0:
                return A06;
            case 1:
                return A01;
            case 2:
                return A05;
            case 3:
                return A07;
            case 4:
                return A08;
            case 5:
                return A0A;
            case 6:
                return A04;
            case 7:
                return A03;
            case 8:
                return A02;
            default:
                return null;
        }
    }
}

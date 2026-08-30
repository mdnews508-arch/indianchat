package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F1a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33981F1a implements Internal.EnumLite {
    public static final /* synthetic */ EnumC33981F1a[] A00;
    public static final EnumC33981F1a A01;
    public static final EnumC33981F1a A02;
    public static final EnumC33981F1a A03;
    public static final EnumC33981F1a A04;
    public static final EnumC33981F1a A05;
    public static final EnumC33981F1a A06;
    public final int value;

    static {
        EnumC33981F1a enumC33981F1a = new EnumC33981F1a("REMINDER_STATUS_UNKNOWN", 0, 0);
        A05 = enumC33981F1a;
        EnumC33981F1a enumC33981F1a2 = new EnumC33981F1a("ACTIVE", 1, 1);
        A01 = enumC33981F1a2;
        EnumC33981F1a enumC33981F1a3 = new EnumC33981F1a("CANCELLED_BY_CREATOR", 2, 2);
        A02 = enumC33981F1a3;
        EnumC33981F1a enumC33981F1a4 = new EnumC33981F1a("STOPPED_BY_RECEIVER", 3, 3);
        A06 = enumC33981F1a4;
        EnumC33981F1a enumC33981F1a5 = new EnumC33981F1a("EXPIRED", 4, 4);
        A03 = enumC33981F1a5;
        EnumC33981F1a enumC33981F1a6 = new EnumC33981F1a("PAID", 5, 5);
        A04 = enumC33981F1a6;
        EnumC33981F1a[] enumC33981F1aArr = new EnumC33981F1a[6];
        enumC33981F1aArr[0] = enumC33981F1a;
        AbstractC32971bt.A0h(enumC33981F1a2, enumC33981F1a3, enumC33981F1a4, enumC33981F1a5, enumC33981F1aArr);
        enumC33981F1aArr[5] = enumC33981F1a6;
        A00 = enumC33981F1aArr;
    }

    public static EnumC33981F1a forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i == 3) {
            return A06;
        }
        if (i == 4) {
            return A03;
        }
        if (i != 5) {
            return null;
        }
        return A04;
    }

    public static EnumC33981F1a valueOf(String str) {
        return (EnumC33981F1a) Enum.valueOf(EnumC33981F1a.class, str);
    }

    public static EnumC33981F1a[] values() {
        return (EnumC33981F1a[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC33981F1a(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

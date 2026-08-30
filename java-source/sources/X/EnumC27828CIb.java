package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27828CIb implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27828CIb[] A00;
    public static final EnumC27828CIb A01;
    public static final EnumC27828CIb A02;
    public final int value;

    public static EnumC27828CIb forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    static {
        EnumC27828CIb enumC27828CIb = new EnumC27828CIb("REELS", 0, 1);
        A01 = enumC27828CIb;
        EnumC27828CIb enumC27828CIb2 = new EnumC27828CIb("SEARCH", 1, 2);
        A02 = enumC27828CIb2;
        EnumC27828CIb[] enumC27828CIbArr = new EnumC27828CIb[2];
        AbstractC466125o.A1T(enumC27828CIb, enumC27828CIb2, enumC27828CIbArr);
        A00 = enumC27828CIbArr;
    }

    public static EnumC27828CIb valueOf(String str) {
        return (EnumC27828CIb) Enum.valueOf(EnumC27828CIb.class, str);
    }

    public static EnumC27828CIb[] values() {
        return (EnumC27828CIb[]) A00.clone();
    }

    public EnumC27828CIb(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}

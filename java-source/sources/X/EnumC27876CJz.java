package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27876CJz implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27876CJz[] A00;
    public static final EnumC27876CJz A01;
    public static final EnumC27876CJz A02;
    public static final EnumC27876CJz A03;
    public static final EnumC27876CJz A04;
    public static final EnumC27876CJz A05;
    public final int value;

    static {
        EnumC27876CJz enumC27876CJz = new EnumC27876CJz("ALLOW_LIST", 0, 0);
        A01 = enumC27876CJz;
        EnumC27876CJz enumC27876CJz2 = new EnumC27876CJz("DENY_LIST", 1, 1);
        A05 = enumC27876CJz2;
        EnumC27876CJz enumC27876CJz3 = new EnumC27876CJz("CONTACTS", 2, 2);
        A03 = enumC27876CJz3;
        EnumC27876CJz enumC27876CJz4 = new EnumC27876CJz("CLOSE_FRIENDS", 3, 3);
        A02 = enumC27876CJz4;
        EnumC27876CJz enumC27876CJz5 = new EnumC27876CJz("CUSTOM_LIST", 4, 4);
        A04 = enumC27876CJz5;
        EnumC27876CJz[] enumC27876CJzArr = new EnumC27876CJz[5];
        AbstractC466325q.A19(enumC27876CJz, enumC27876CJz2, enumC27876CJz3, enumC27876CJzArr);
        AbstractC466125o.A1U(enumC27876CJz4, enumC27876CJz5, enumC27876CJzArr);
        A00 = enumC27876CJzArr;
    }

    public static EnumC27876CJz forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A05;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A02;
        }
        if (i != 4) {
            return null;
        }
        return A04;
    }

    public static EnumC27876CJz valueOf(String str) {
        return (EnumC27876CJz) Enum.valueOf(EnumC27876CJz.class, str);
    }

    public static EnumC27876CJz[] values() {
        return (EnumC27876CJz[]) A00.clone();
    }

    public EnumC27876CJz(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}

package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Ro, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165507Ro implements Internal.EnumLite {
    public static final /* synthetic */ EnumC165507Ro[] A00;
    public static final EnumC165507Ro A01;
    public static final EnumC165507Ro A02;
    public final int value;

    static {
        EnumC165507Ro enumC165507Ro = new EnumC165507Ro("WEBVIEW", 0, 0);
        A02 = enumC165507Ro;
        EnumC165507Ro enumC165507Ro2 = new EnumC165507Ro("SYSTEM", 1, 1);
        A01 = enumC165507Ro2;
        EnumC165507Ro[] enumC165507RoArr = new EnumC165507Ro[2];
        AbstractC466125o.A1T(enumC165507Ro, enumC165507Ro2, enumC165507RoArr);
        A00 = enumC165507RoArr;
    }

    public static EnumC165507Ro forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC165507Ro valueOf(String str) {
        return (EnumC165507Ro) Enum.valueOf(EnumC165507Ro.class, str);
    }

    public static EnumC165507Ro[] values() {
        return (EnumC165507Ro[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC165507Ro(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CId, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27830CId implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27830CId[] A00;
    public static final EnumC27830CId A01;
    public static final EnumC27830CId A02;
    public final int value;

    static {
        EnumC27830CId enumC27830CId = new EnumC27830CId("UNKNOWN_SESSION_TRANSPARENCY_TYPE", 0, 0);
        A02 = enumC27830CId;
        EnumC27830CId enumC27830CId2 = new EnumC27830CId("NY_AI_SAFETY_DISCLAIMER", 1, 1);
        A01 = enumC27830CId2;
        EnumC27830CId[] enumC27830CIdArr = new EnumC27830CId[2];
        AbstractC466125o.A1T(enumC27830CId, enumC27830CId2, enumC27830CIdArr);
        A00 = enumC27830CIdArr;
    }

    public static EnumC27830CId forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC27830CId valueOf(String str) {
        return (EnumC27830CId) Enum.valueOf(EnumC27830CId.class, str);
    }

    public static EnumC27830CId[] values() {
        return (EnumC27830CId[]) A00.clone();
    }

    public EnumC27830CId(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}

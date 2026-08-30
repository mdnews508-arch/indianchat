package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99094eF implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99094eF[] A00;
    public static final EnumC99094eF A01;
    public static final EnumC99094eF A02;
    public static final EnumC99094eF A03;
    public final int value;

    static {
        EnumC99094eF enumC99094eF = new EnumC99094eF("MUTED", 0, 0);
        A02 = enumC99094eF;
        EnumC99094eF enumC99094eF2 = new EnumC99094eF("AI_AGENT", 1, 1);
        A01 = enumC99094eF2;
        EnumC99094eF enumC99094eF3 = new EnumC99094eF("SUGGESTIONS", 2, 2);
        A03 = enumC99094eF3;
        EnumC99094eF[] enumC99094eFArr = new EnumC99094eF[3];
        AbstractC32971bt.A0l(enumC99094eF, enumC99094eF2, enumC99094eF3, enumC99094eFArr);
        A00 = enumC99094eFArr;
    }

    public static EnumC99094eF forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static EnumC99094eF valueOf(String str) {
        return (EnumC99094eF) Enum.valueOf(EnumC99094eF.class, str);
    }

    public static EnumC99094eF[] values() {
        return (EnumC99094eF[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99094eF(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

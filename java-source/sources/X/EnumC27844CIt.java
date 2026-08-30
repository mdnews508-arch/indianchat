package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27844CIt implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27844CIt[] A00;
    public static final EnumC27844CIt A01;
    public static final EnumC27844CIt A02;
    public final int value;

    public static EnumC27844CIt forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    static {
        EnumC27844CIt enumC27844CIt = new EnumC27844CIt("UNSTRUCTURED", 0, 1);
        A02 = enumC27844CIt;
        EnumC27844CIt enumC27844CIt2 = new EnumC27844CIt("STRUCTURED", 1, 2);
        A01 = enumC27844CIt2;
        EnumC27844CIt[] enumC27844CItArr = new EnumC27844CIt[2];
        AbstractC466125o.A1T(enumC27844CIt, enumC27844CIt2, enumC27844CItArr);
        A00 = enumC27844CItArr;
    }

    public static EnumC27844CIt valueOf(String str) {
        return (EnumC27844CIt) Enum.valueOf(EnumC27844CIt.class, str);
    }

    public static EnumC27844CIt[] values() {
        return (EnumC27844CIt[]) A00.clone();
    }

    public EnumC27844CIt(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}

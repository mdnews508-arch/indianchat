package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27848CIx implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27848CIx[] A00;
    public static final EnumC27848CIx A01;
    public static final EnumC27848CIx A02;
    public static final EnumC27848CIx A03;
    public final int value;

    static {
        EnumC27848CIx enumC27848CIx = new EnumC27848CIx("E2EE", 0, 0);
        A01 = enumC27848CIx;
        EnumC27848CIx enumC27848CIx2 = new EnumC27848CIx("HYBRID_E2EE", 1, 1);
        A02 = enumC27848CIx2;
        EnumC27848CIx enumC27848CIx3 = new EnumC27848CIx("NON_E2EE", 2, 2);
        A03 = enumC27848CIx3;
        EnumC27848CIx[] enumC27848CIxArr = new EnumC27848CIx[3];
        AbstractC32971bt.A0l(enumC27848CIx, enumC27848CIx2, enumC27848CIx3, enumC27848CIxArr);
        A00 = enumC27848CIxArr;
    }

    public static EnumC27848CIx forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static EnumC27848CIx valueOf(String str) {
        return (EnumC27848CIx) Enum.valueOf(EnumC27848CIx.class, str);
    }

    public static EnumC27848CIx[] values() {
        return (EnumC27848CIx[]) A00.clone();
    }

    public EnumC27848CIx(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}

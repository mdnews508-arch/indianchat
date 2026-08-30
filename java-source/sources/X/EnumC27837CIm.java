package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27837CIm implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27837CIm[] A00;
    public static final EnumC27837CIm A01;
    public static final EnumC27837CIm A02;
    public final int value;

    static {
        EnumC27837CIm enumC27837CIm = new EnumC27837CIm("LINK_PREVIEW", 0, 0);
        A01 = enumC27837CIm;
        EnumC27837CIm enumC27837CIm2 = new EnumC27837CIm("ORDER", 1, 1);
        A02 = enumC27837CIm2;
        EnumC27837CIm[] enumC27837CImArr = new EnumC27837CIm[2];
        AbstractC466125o.A1T(enumC27837CIm, enumC27837CIm2, enumC27837CImArr);
        A00 = enumC27837CImArr;
    }

    public static EnumC27837CIm forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC27837CIm valueOf(String str) {
        return (EnumC27837CIm) Enum.valueOf(EnumC27837CIm.class, str);
    }

    public static EnumC27837CIm[] values() {
        return (EnumC27837CIm[]) A00.clone();
    }

    public EnumC27837CIm(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}

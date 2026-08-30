package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.6h5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC149376h5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC149376h5[] A01;
    public static final EnumC149376h5 A02;
    public static final EnumC149376h5 A03;
    public final int sectionResId;

    static {
        EnumC149376h5 enumC149376h5 = new EnumC149376h5("CONTENT_STICKERS", 0, R.string._name_removed__res_0x7f123c91);
        A02 = enumC149376h5;
        EnumC149376h5 enumC149376h6 = new EnumC149376h5("SHAPES", 1, R.string._name_removed__res_0x7f123c92);
        A03 = enumC149376h6;
        EnumC149376h5[] enumC149376h5Arr = new EnumC149376h5[2];
        AbstractC466125o.A1T(enumC149376h5, enumC149376h6, enumC149376h5Arr);
        A01 = enumC149376h5Arr;
        A00 = AbstractC011005f.A00(enumC149376h5Arr);
    }

    public static EnumC149376h5 valueOf(String str) {
        return (EnumC149376h5) Enum.valueOf(EnumC149376h5.class, str);
    }

    public static EnumC149376h5[] values() {
        return (EnumC149376h5[]) A01.clone();
    }

    public EnumC149376h5(String str, int i, int i2) {
        super(str, i);
        this.sectionResId = i2;
    }
}

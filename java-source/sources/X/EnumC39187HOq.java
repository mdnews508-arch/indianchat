package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39187HOq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39187HOq[] A01;
    public static final EnumC39187HOq A02;
    public static final EnumC39187HOq A03;
    public static final EnumC39187HOq A04;
    public final int contentDescResId;
    public final float value;

    static {
        EnumC39187HOq enumC39187HOq = new EnumC39187HOq("NORMAL", 1.0f, 0, R.string._name_removed__res_0x7f120052);
        A04 = enumC39187HOq;
        EnumC39187HOq enumC39187HOq2 = new EnumC39187HOq("HALF_STEP", 1.5f, 1, R.string._name_removed__res_0x7f120051);
        A03 = enumC39187HOq2;
        EnumC39187HOq enumC39187HOq3 = new EnumC39187HOq("DOUBLE", 2.0f, 2, R.string._name_removed__res_0x7f120053);
        A02 = enumC39187HOq3;
        EnumC39187HOq[] enumC39187HOqArr = new EnumC39187HOq[3];
        AbstractC32971bt.A0l(enumC39187HOq, enumC39187HOq2, enumC39187HOq3, enumC39187HOqArr);
        A01 = enumC39187HOqArr;
        A00 = AbstractC011005f.A00(enumC39187HOqArr);
    }

    public static EnumC39187HOq valueOf(String str) {
        return (EnumC39187HOq) Enum.valueOf(EnumC39187HOq.class, str);
    }

    public static EnumC39187HOq[] values() {
        return (EnumC39187HOq[]) A01.clone();
    }

    public EnumC39187HOq(String str, float f, int i, int i2) {
        super(str, i);
        this.value = f;
        this.contentDescResId = i2;
    }
}

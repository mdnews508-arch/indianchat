package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33944Ezp {
    public static final EnumC33944Ezp A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC33944Ezp[] A02;
    public static final EnumC33944Ezp A03;
    public static final EnumC33944Ezp A04;
    public static final EnumC33944Ezp A05;
    public final double angleDegrees;
    public final int badgeIconSizeDimen;
    public final int badgeSizeDimen;
    public final float radiusRatio;

    public static EnumC33944Ezp valueOf(String str) {
        return (EnumC33944Ezp) Enum.valueOf(EnumC33944Ezp.class, str);
    }

    public static EnumC33944Ezp[] values() {
        return (EnumC33944Ezp[]) A02.clone();
    }

    static {
        EnumC33944Ezp enumC33944Ezp = new EnumC33944Ezp("X_LARGE", 32.0d, 0.65f, 0, R.dimen._name_removed__res_0x7f07114c, R.dimen._name_removed__res_0x7f07102e);
        A05 = enumC33944Ezp;
        EnumC33944Ezp enumC33944Ezp2 = new EnumC33944Ezp("LARGE", 32.0d, 1.05f, 1, R.dimen._name_removed__res_0x7f0710f1, R.dimen._name_removed__res_0x7f07102d);
        A03 = enumC33944Ezp2;
        EnumC33944Ezp enumC33944Ezp3 = new EnumC33944Ezp("SMALL", 28.0d, 0.68f, 2, R.dimen._name_removed__res_0x7f07102c, R.dimen._name_removed__res_0x7f071028);
        A04 = enumC33944Ezp3;
        EnumC33944Ezp[] enumC33944EzpArr = new EnumC33944Ezp[3];
        AbstractC32971bt.A0l(enumC33944Ezp, enumC33944Ezp2, enumC33944Ezp3, enumC33944EzpArr);
        A02 = enumC33944EzpArr;
        A01 = AbstractC011005f.A00(enumC33944EzpArr);
        A00 = enumC33944Ezp3;
    }

    public EnumC33944Ezp(String str, double d, float f, int i, int i2, int i3) {
        super(str, i);
        this.badgeSizeDimen = i2;
        this.badgeIconSizeDimen = i3;
        this.radiusRatio = f;
        this.angleDegrees = d;
    }
}

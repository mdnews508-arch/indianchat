package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2si, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62002si {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62002si[] A01;
    public static final EnumC62002si A02;
    public static final EnumC62002si A03;
    public static final EnumC62002si A04;
    public static final EnumC62002si A05;
    public static final EnumC62002si A06;
    public final int stringRes;

    static {
        EnumC62002si enumC62002si = new EnumC62002si("CREATED", 0, R.string._name_removed__res_0x7f123685);
        A03 = enumC62002si;
        EnumC62002si enumC62002si2 = new EnumC62002si("CANCELED", 1, R.string._name_removed__res_0x7f123672);
        A02 = enumC62002si2;
        EnumC62002si enumC62002si3 = new EnumC62002si("NOTIFIED", 2, 0);
        A06 = enumC62002si3;
        EnumC62002si enumC62002si4 = new EnumC62002si("ERROR_NO_NETWORK", 3, R.string._name_removed__res_0x7f12367a);
        A04 = enumC62002si4;
        EnumC62002si enumC62002si5 = new EnumC62002si("ERROR_SERVER", 4, R.string._name_removed__res_0x7f123677);
        A05 = enumC62002si5;
        EnumC62002si[] enumC62002siArr = new EnumC62002si[5];
        AbstractC466325q.A19(enumC62002si, enumC62002si2, enumC62002si3, enumC62002siArr);
        AbstractC466125o.A1U(enumC62002si4, enumC62002si5, enumC62002siArr);
        A01 = enumC62002siArr;
        A00 = AbstractC011005f.A00(enumC62002siArr);
    }

    public static EnumC62002si valueOf(String str) {
        return (EnumC62002si) Enum.valueOf(EnumC62002si.class, str);
    }

    public static EnumC62002si[] values() {
        return (EnumC62002si[]) A01.clone();
    }

    public EnumC62002si(String str, int i, int i2) {
        super(str, i);
        this.stringRes = i2;
    }
}

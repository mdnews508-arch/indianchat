package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61452rp {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61452rp[] A01;
    public static final EnumC61452rp A02;
    public static final EnumC61452rp A03;
    public static final EnumC61452rp A04;

    static {
        EnumC61452rp enumC61452rp = new EnumC61452rp("VISIBLE", 0);
        A04 = enumC61452rp;
        EnumC61452rp enumC61452rp2 = new EnumC61452rp("INVISIBLE_KEEP_LAYOUT", 1);
        A03 = enumC61452rp2;
        EnumC61452rp enumC61452rp3 = new EnumC61452rp("GONE", 2);
        A02 = enumC61452rp3;
        EnumC61452rp[] enumC61452rpArr = new EnumC61452rp[3];
        AbstractC32971bt.A0l(enumC61452rp, enumC61452rp2, enumC61452rp3, enumC61452rpArr);
        A01 = enumC61452rpArr;
        A00 = AbstractC011005f.A00(enumC61452rpArr);
    }

    public static EnumC61452rp valueOf(String str) {
        return (EnumC61452rp) Enum.valueOf(EnumC61452rp.class, str);
    }

    public static EnumC61452rp[] values() {
        return (EnumC61452rp[]) A01.clone();
    }

    public EnumC61452rp(String str, int i) {
        super(str, i);
    }
}

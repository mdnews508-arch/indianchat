package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33822Exr {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33822Exr[] A01;
    public static final EnumC33822Exr A02;
    public static final EnumC33822Exr A03;
    public static final EnumC33822Exr A04;

    static {
        EnumC33822Exr enumC33822Exr = new EnumC33822Exr("CREATOR", 0);
        A02 = enumC33822Exr;
        EnumC33822Exr enumC33822Exr2 = new EnumC33822Exr("INVITEE", 1);
        A03 = enumC33822Exr2;
        EnumC33822Exr enumC33822Exr3 = new EnumC33822Exr("INVITE_LINK_VIEWER", 2);
        A04 = enumC33822Exr3;
        EnumC33822Exr[] enumC33822ExrArr = new EnumC33822Exr[3];
        AbstractC32971bt.A0l(enumC33822Exr, enumC33822Exr2, enumC33822Exr3, enumC33822ExrArr);
        A01 = enumC33822ExrArr;
        A00 = AbstractC011005f.A00(enumC33822ExrArr);
    }

    public static EnumC33822Exr valueOf(String str) {
        return (EnumC33822Exr) Enum.valueOf(EnumC33822Exr.class, str);
    }

    public static EnumC33822Exr[] values() {
        return (EnumC33822Exr[]) A01.clone();
    }

    public EnumC33822Exr(String str, int i) {
        super(str, i);
    }
}

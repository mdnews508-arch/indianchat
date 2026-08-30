package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33818Exn {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33818Exn[] A01;
    public static final EnumC33818Exn A02;
    public static final EnumC33818Exn A03;
    public static final EnumC33818Exn A04;

    static {
        EnumC33818Exn enumC33818Exn = new EnumC33818Exn("ResizeButtons", 0);
        A02 = enumC33818Exn;
        EnumC33818Exn enumC33818Exn2 = new EnumC33818Exn("UpdateContactsMaxLines", 1);
        A04 = enumC33818Exn2;
        EnumC33818Exn enumC33818Exn3 = new EnumC33818Exn("UpdateContactUi", 2);
        A03 = enumC33818Exn3;
        EnumC33818Exn[] enumC33818ExnArr = new EnumC33818Exn[3];
        AbstractC32971bt.A0l(enumC33818Exn, enumC33818Exn2, enumC33818Exn3, enumC33818ExnArr);
        A01 = enumC33818ExnArr;
        A00 = AbstractC011005f.A00(enumC33818ExnArr);
    }

    public static EnumC33818Exn valueOf(String str) {
        return (EnumC33818Exn) Enum.valueOf(EnumC33818Exn.class, str);
    }

    public static EnumC33818Exn[] values() {
        return (EnumC33818Exn[]) A01.clone();
    }

    public EnumC33818Exn(String str, int i) {
        super(str, i);
    }
}

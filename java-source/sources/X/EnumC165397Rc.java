package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165397Rc {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165397Rc[] A01;
    public static final EnumC165397Rc A02;
    public static final EnumC165397Rc A03;
    public final String serverValue;

    static {
        EnumC165397Rc enumC165397Rc = new EnumC165397Rc("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC165397Rc;
        EnumC165397Rc enumC165397Rc2 = new EnumC165397Rc("MESSAGE", 1, "MESSAGE");
        A02 = enumC165397Rc2;
        EnumC165397Rc[] enumC165397RcArr = new EnumC165397Rc[3];
        AbstractC32971bt.A0l(enumC165397Rc, enumC165397Rc2, new EnumC165397Rc("STATUS", 2, "STATUS"), enumC165397RcArr);
        A01 = enumC165397RcArr;
        A00 = AbstractC011005f.A00(enumC165397RcArr);
    }

    public static EnumC165397Rc valueOf(String str) {
        return (EnumC165397Rc) Enum.valueOf(EnumC165397Rc.class, str);
    }

    public static EnumC165397Rc[] values() {
        return (EnumC165397Rc[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC165397Rc(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

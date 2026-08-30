package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33882Eyp {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33882Eyp[] A01;
    public static final EnumC33882Eyp A02;
    public static final EnumC33882Eyp A03;
    public final boolean requiresAdmin;

    static {
        EnumC33882Eyp enumC33882Eyp = new EnumC33882Eyp("ALL", 0, false);
        A02 = enumC33882Eyp;
        EnumC33882Eyp enumC33882Eyp2 = new EnumC33882Eyp("CONTACTS", 1, true);
        A03 = enumC33882Eyp2;
        EnumC33882Eyp[] enumC33882EypArr = new EnumC33882Eyp[2];
        AbstractC466125o.A1T(enumC33882Eyp, enumC33882Eyp2, enumC33882EypArr);
        A01 = enumC33882EypArr;
        A00 = AbstractC011005f.A00(enumC33882EypArr);
    }

    public static EnumC33882Eyp valueOf(String str) {
        return (EnumC33882Eyp) Enum.valueOf(EnumC33882Eyp.class, str);
    }

    public static EnumC33882Eyp[] values() {
        return (EnumC33882Eyp[]) A01.clone();
    }

    public EnumC33882Eyp(String str, int i, boolean z) {
        super(str, i);
        this.requiresAdmin = z;
    }
}

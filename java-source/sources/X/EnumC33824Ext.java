package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ext, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33824Ext {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33824Ext[] A01;
    public static final EnumC33824Ext A02;
    public static final EnumC33824Ext A03;
    public static final EnumC33824Ext A04;

    static {
        EnumC33824Ext enumC33824Ext = new EnumC33824Ext("UNCHANGED", 0);
        A03 = enumC33824Ext;
        EnumC33824Ext enumC33824Ext2 = new EnumC33824Ext("DELETED", 1);
        A02 = enumC33824Ext2;
        EnumC33824Ext enumC33824Ext3 = new EnumC33824Ext("UPDATED", 2);
        A04 = enumC33824Ext3;
        EnumC33824Ext[] enumC33824ExtArr = new EnumC33824Ext[3];
        AbstractC32971bt.A0l(enumC33824Ext, enumC33824Ext2, enumC33824Ext3, enumC33824ExtArr);
        A01 = enumC33824ExtArr;
        A00 = AbstractC011005f.A00(enumC33824ExtArr);
    }

    public static EnumC33824Ext valueOf(String str) {
        return (EnumC33824Ext) Enum.valueOf(EnumC33824Ext.class, str);
    }

    public static EnumC33824Ext[] values() {
        return (EnumC33824Ext[]) A01.clone();
    }

    public EnumC33824Ext(String str, int i) {
        super(str, i);
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27769CFs {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27769CFs[] A01;
    public static final EnumC27769CFs A02;
    public static final EnumC27769CFs A03;
    public static final EnumC27769CFs A04;

    static {
        EnumC27769CFs enumC27769CFs = new EnumC27769CFs("CREATOR", 0);
        A02 = enumC27769CFs;
        EnumC27769CFs enumC27769CFs2 = new EnumC27769CFs("SELF", 1);
        A04 = enumC27769CFs2;
        EnumC27769CFs enumC27769CFs3 = new EnumC27769CFs("OTHER", 2);
        A03 = enumC27769CFs3;
        EnumC27769CFs[] enumC27769CFsArr = new EnumC27769CFs[3];
        AbstractC32971bt.A0l(enumC27769CFs, enumC27769CFs2, enumC27769CFs3, enumC27769CFsArr);
        A01 = enumC27769CFsArr;
        A00 = AbstractC011005f.A00(enumC27769CFsArr);
    }

    public static EnumC27769CFs valueOf(String str) {
        return (EnumC27769CFs) Enum.valueOf(EnumC27769CFs.class, str);
    }

    public static EnumC27769CFs[] values() {
        return (EnumC27769CFs[]) A01.clone();
    }

    public EnumC27769CFs(String str, int i) {
        super(str, i);
    }
}

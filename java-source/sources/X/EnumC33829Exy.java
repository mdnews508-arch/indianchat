package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33829Exy {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33829Exy[] A01;
    public static final EnumC33829Exy A02;
    public static final EnumC33829Exy A03;
    public static final EnumC33829Exy A04;

    static {
        EnumC33829Exy enumC33829Exy = new EnumC33829Exy("LOADING", 0);
        A03 = enumC33829Exy;
        EnumC33829Exy enumC33829Exy2 = new EnumC33829Exy("ERROR", 1);
        A02 = enumC33829Exy2;
        EnumC33829Exy enumC33829Exy3 = new EnumC33829Exy("SUCCESS", 2);
        A04 = enumC33829Exy3;
        EnumC33829Exy[] enumC33829ExyArr = new EnumC33829Exy[3];
        AbstractC32971bt.A0l(enumC33829Exy, enumC33829Exy2, enumC33829Exy3, enumC33829ExyArr);
        A01 = enumC33829ExyArr;
        A00 = AbstractC011005f.A00(enumC33829ExyArr);
    }

    public static EnumC33829Exy valueOf(String str) {
        return (EnumC33829Exy) Enum.valueOf(EnumC33829Exy.class, str);
    }

    public static EnumC33829Exy[] values() {
        return (EnumC33829Exy[]) A01.clone();
    }

    public EnumC33829Exy(String str, int i) {
        super(str, i);
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4a0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96484a0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96484a0[] A01;
    public static final EnumC96484a0 A02;
    public static final EnumC96484a0 A03;
    public static final EnumC96484a0 A04;
    public static final EnumC96484a0 A05;

    static {
        EnumC96484a0 enumC96484a0 = new EnumC96484a0("TEXT_ONLY", 0);
        A05 = enumC96484a0;
        EnumC96484a0 enumC96484a1 = new EnumC96484a0("IMAGE_WITH_TEXT", 1);
        A03 = enumC96484a1;
        EnumC96484a0 enumC96484a2 = new EnumC96484a0("CAMERA_ROLL_IMAGES", 2);
        A02 = enumC96484a2;
        EnumC96484a0 enumC96484a3 = new EnumC96484a0("IMAGINE_USER_UPLOADED_IMAGE", 3);
        A04 = enumC96484a3;
        EnumC96484a0 enumC96484a4 = new EnumC96484a0("PROMPT_TO_ANIMATE", 4);
        EnumC96484a0[] enumC96484a0Arr = new EnumC96484a0[5];
        AbstractC466325q.A19(enumC96484a0, enumC96484a1, enumC96484a2, enumC96484a0Arr);
        AbstractC466125o.A1U(enumC96484a3, enumC96484a4, enumC96484a0Arr);
        A01 = enumC96484a0Arr;
        A00 = AbstractC011005f.A00(enumC96484a0Arr);
    }

    public static EnumC96484a0 valueOf(String str) {
        return (EnumC96484a0) Enum.valueOf(EnumC96484a0.class, str);
    }

    public static EnumC96484a0[] values() {
        return (EnumC96484a0[]) A01.clone();
    }

    public EnumC96484a0(String str, int i) {
        super(str, i);
    }
}

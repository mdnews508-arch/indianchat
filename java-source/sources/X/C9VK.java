package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VK, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VK {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VK[] A01;
    public static final C9VK A02;
    public static final C9VK A03;
    public static final C9VK A04;

    static {
        C9VK c9vk = new C9VK("GOOGLE", 0);
        A02 = c9vk;
        C9VK c9vk2 = new C9VK("GOOGLE_SHEET", 1);
        A03 = c9vk2;
        C9VK c9vk3 = new C9VK("WHATSAPP", 2);
        A04 = c9vk3;
        C9VK[] c9vkArr = new C9VK[3];
        AbstractC32971bt.A0l(c9vk, c9vk2, c9vk3, c9vkArr);
        A01 = c9vkArr;
        A00 = AbstractC011005f.A00(c9vkArr);
    }

    public static C9VK valueOf(String str) {
        return (C9VK) Enum.valueOf(C9VK.class, str);
    }

    public static C9VK[] values() {
        return (C9VK[]) A01.clone();
    }

    public C9VK(String str, int i) {
        super(str, i);
    }
}

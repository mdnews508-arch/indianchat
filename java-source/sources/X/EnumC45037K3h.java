package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45037K3h {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45037K3h[] A01;
    public static final EnumC45037K3h A02;
    public static final EnumC45037K3h A03;
    public static final EnumC45037K3h A04;
    public static final EnumC45037K3h A05;

    static {
        EnumC45037K3h enumC45037K3h = new EnumC45037K3h("MEDIA_SIZE", 0);
        A05 = enumC45037K3h;
        EnumC45037K3h enumC45037K3h2 = new EnumC45037K3h("LARGE_FILES", 1);
        A04 = enumC45037K3h2;
        EnumC45037K3h enumC45037K3h3 = new EnumC45037K3h("FORWARDED_FILES", 2);
        A03 = enumC45037K3h3;
        EnumC45037K3h enumC45037K3h4 = new EnumC45037K3h("CHAT_LIST", 3);
        A02 = enumC45037K3h4;
        EnumC45037K3h[] enumC45037K3hArr = new EnumC45037K3h[4];
        AbstractC466325q.A19(enumC45037K3h, enumC45037K3h2, enumC45037K3h3, enumC45037K3hArr);
        enumC45037K3hArr[3] = enumC45037K3h4;
        A01 = enumC45037K3hArr;
        A00 = AbstractC011005f.A00(enumC45037K3hArr);
    }

    public static EnumC45037K3h valueOf(String str) {
        return (EnumC45037K3h) Enum.valueOf(EnumC45037K3h.class, str);
    }

    public static EnumC45037K3h[] values() {
        return (EnumC45037K3h[]) A01.clone();
    }

    public EnumC45037K3h(String str, int i) {
        super(str, i);
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1N implements InterfaceC39911ol {
    public static final /* synthetic */ F1N[] A00;
    public static final F1N A01;
    public static final F1N A02;
    public static final F1N A03;
    public static final F1N A04;
    public static final F1N A05;
    public final String mValue;

    static {
        F1N f1n = new F1N("HEADER_AVATAR", 0, "header_avatar");
        A03 = f1n;
        F1N f1n2 = new F1N("HEADER_NAME", 1, "header_name");
        A04 = f1n2;
        F1N f1n3 = new F1N("END_SCENE_AVATAR", 2, "end_scene_avatar");
        A01 = f1n3;
        F1N f1n4 = new F1N("END_SCENE_NAME", 3, "end_scene_name");
        A02 = f1n4;
        F1N f1n5 = new F1N("MORE_OPTIONS", 4, "more_options");
        A05 = f1n5;
        F1N[] f1nArr = new F1N[5];
        AbstractC466325q.A19(f1n, f1n2, f1n3, f1nArr);
        AbstractC466125o.A1U(f1n4, f1n5, f1nArr);
        A00 = f1nArr;
    }

    public static F1N valueOf(String str) {
        return (F1N) Enum.valueOf(F1N.class, str);
    }

    public static F1N[] values() {
        return (F1N[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public F1N(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}

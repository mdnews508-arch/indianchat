package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F19 implements InterfaceC39911ol {
    public static final /* synthetic */ F19[] A00;
    public static final F19 A01;
    public static final F19 A02;
    public final String mValue;

    static {
        F19 f19 = new F19("IN_APP_BROWSER", 0, "in_app_browser");
        A01 = f19;
        F19 f110 = new F19("SYSTEM_BROWSER", 1, "system_browser");
        A02 = f110;
        F19[] f19Arr = new F19[2];
        AbstractC466125o.A1T(f19, f110, f19Arr);
        A00 = f19Arr;
    }

    public static F19 valueOf(String str) {
        return (F19) Enum.valueOf(F19.class, str);
    }

    public static F19[] values() {
        return (F19[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public F19(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CH0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CH0[] A01;
    public static final CH0 A02;
    public static final CH0 A03;
    public final String uiSurface;

    static {
        CH0 ch0 = new CH0("TASK_LIST", 0, "task_list");
        A03 = ch0;
        CH0 ch1 = new CH0("CHAT_THREAD", 1, "chat_thread");
        A02 = ch1;
        CH0[] ch0Arr = new CH0[2];
        AbstractC466125o.A1T(ch0, ch1, ch0Arr);
        A01 = ch0Arr;
        A00 = AbstractC011005f.A00(ch0Arr);
    }

    public static CH0 valueOf(String str) {
        return (CH0) Enum.valueOf(CH0.class, str);
    }

    public static CH0[] values() {
        return (CH0[]) A01.clone();
    }

    public CH0(String str, int i, String str2) {
        super(str, i);
        this.uiSurface = str2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1A implements InterfaceC39911ol {
    public static final /* synthetic */ F1A[] A00;
    public static final F1A A01;
    public static final F1A A02;
    public final String mValue;

    static {
        F1A f1a = new F1A("SINGLE_IMAGE", 0, "single_image");
        A01 = f1a;
        F1A f1a2 = new F1A("SINGLE_VIDEO", 1, "single_video");
        A02 = f1a2;
        F1A[] f1aArr = new F1A[3];
        AbstractC32971bt.A0l(f1a, f1a2, new F1A("CAROUSEL", 2, "carousel"), f1aArr);
        A00 = f1aArr;
    }

    public static F1A valueOf(String str) {
        return (F1A) Enum.valueOf(F1A.class, str);
    }

    public static F1A[] values() {
        return (F1A[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public F1A(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}

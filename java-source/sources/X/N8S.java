package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N8S implements InterfaceC39911ol {
    public static final /* synthetic */ N8S[] A00;
    public static final N8S A01;
    public static final N8S A02;
    public static final N8S A03;
    public static final N8S A04;
    public static final N8S A05;
    public final String mValue;

    static {
        N8S n8s = new N8S("IMPRESSION", 0, "impression");
        A04 = n8s;
        N8S n8s2 = new N8S("CLICK", 1, "click");
        A01 = n8s2;
        N8S n8s3 = new N8S("SUCCESS", 2, "success");
        A05 = n8s3;
        N8S n8s4 = new N8S("FAIL", 3, "fail");
        A03 = n8s4;
        N8S n8s5 = new N8S("ERROR", 4, "error");
        A02 = n8s5;
        N8S[] n8sArr = new N8S[5];
        AbstractC466325q.A19(n8s, n8s2, n8s3, n8sArr);
        AbstractC466125o.A1U(n8s4, n8s5, n8sArr);
        A00 = n8sArr;
    }

    public static N8S valueOf(String str) {
        return (N8S) Enum.valueOf(N8S.class, str);
    }

    public static N8S[] values() {
        return (N8S[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public N8S(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}

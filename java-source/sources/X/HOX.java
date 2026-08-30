package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOX {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOX[] A01;
    public static final HOX A02;
    public static final HOX A03;
    public static final HOX A04;
    public static final HOX A05;
    public static final HOX A06;
    public final int jniValue;

    static {
        HOX hox = new HOX("PNG", 0, 1);
        A05 = hox;
        HOX hox2 = new HOX("JPEG", 1, 2);
        A04 = hox2;
        HOX hox3 = new HOX("WEBP", 2, 3);
        A06 = hox3;
        HOX hox4 = new HOX("GIF", 3, 4);
        A02 = hox4;
        HOX hox5 = new HOX("HEIC", 4, 5);
        A03 = hox5;
        HOX[] hoxArr = new HOX[5];
        AbstractC466325q.A19(hox, hox2, hox3, hoxArr);
        AbstractC466125o.A1U(hox4, hox5, hoxArr);
        A01 = hoxArr;
        A00 = AbstractC011005f.A00(hoxArr);
    }

    public static HOX valueOf(String str) {
        return (HOX) Enum.valueOf(HOX.class, str);
    }

    public static HOX[] values() {
        return (HOX[]) A01.clone();
    }

    public HOX(String str, int i, int i2) {
        super(str, i);
        this.jniValue = i2;
    }
}

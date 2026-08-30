package X;

/* JADX INFO: loaded from: classes11.dex */
public final class NBK extends IndexOutOfBoundsException {
    public static final long serialVersionUID = 6807380416709738314L;
    public final String className;
    public final int codeSize;
    public final String descriptor;
    public final String methodName;

    /* JADX WARN: Illegal instructions before constructor call */
    public NBK(String str, String str2, String str3, int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Method too large: ");
        sbA08.append(str);
        sbA08.append(".");
        sbA08.append(str2);
        super(AnonymousClass000.A05(" ", str3, sbA08));
        this.className = str;
        this.methodName = str2;
        this.descriptor = str3;
        this.codeSize = i;
    }
}

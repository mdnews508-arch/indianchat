package X;

/* JADX INFO: loaded from: classes8.dex */
public class GDU extends RuntimeException {
    public final int errorCode;

    public GDU(int i, String str) {
        super(str);
        this.errorCode = i;
    }
}

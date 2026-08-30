package X;

/* JADX INFO: loaded from: classes9.dex */
public class HQL extends Exception {
    public final int reason;

    public HQL(String str, Throwable th, int i) {
        super(str, th);
        this.reason = i;
    }

    public HQL(String str) {
        super(str);
        this.reason = 2;
    }
}

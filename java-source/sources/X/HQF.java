package X;

/* JADX INFO: loaded from: classes9.dex */
public class HQF extends Exception {
    public final String message;
    public final /* synthetic */ H9J this$0;

    public HQF(H9J h9j, String str) {
        this.this$0 = h9j;
        this.message = str;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return this.message;
    }
}

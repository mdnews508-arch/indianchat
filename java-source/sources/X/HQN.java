package X;

/* JADX INFO: loaded from: classes9.dex */
public class HQN extends Exception {
    public static HQN A00(String str, Throwable th) {
        return new HQN(str, th);
    }

    public HQN(String str, Throwable th) {
        super(str, th);
    }

    public HQN(String str) {
        super(str);
    }
}

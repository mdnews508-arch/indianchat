package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CLF extends Exception {
    public CLF(List list) {
        super("No valid sessions.", (Throwable) AbstractC466025n.A1K(list));
    }

    public CLF(Throwable th) {
        super(th);
    }

    public CLF(String str) {
        super(str);
    }

    public CLF() {
    }
}

package X;

/* JADX INFO: loaded from: classes9.dex */
public class HQM extends Exception {
    public HQM(String str) {
        super("Failed to generate CallerInfo metadata.");
    }

    public HQM(Exception exc) {
        super(exc);
    }

    public HQM() {
    }
}

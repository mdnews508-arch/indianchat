package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HQA extends Exception {
    public final String failureType;

    public HQA(String str) {
        super(AnonymousClass000.A05("Unpause flow failed: ", str, AnonymousClass000.A08()));
        this.failureType = str;
    }
}

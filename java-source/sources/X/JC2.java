package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JC2 extends AbstractC46444KtD {
    public final int A00;

    public JC2(int i) {
        super(AnonymousClass000.A07("dimension in pixel:", AnonymousClass000.A08(), i));
        this.A00 = i;
        if (i < 1) {
            throw AbstractC32971bt.A0O("Pixel value must be a positive integer.");
        }
    }
}

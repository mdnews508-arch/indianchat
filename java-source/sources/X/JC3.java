package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JC3 extends AbstractC46444KtD {
    public final float A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public JC3(float f) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("dimension in ratio:");
        sbA08.append(f);
        super(sbA08.toString());
        this.A00 = f;
        double d = f;
        if (d <= 0.0d || d > 1.0d) {
            throw AbstractC32971bt.A0O("Ratio must be in range (0.0, 1.0]");
        }
    }
}

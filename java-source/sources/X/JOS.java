package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JOS extends JOW {
    public final AbstractC46233KpB A00;
    public final C46627KxS A01;
    public final M7P A02;

    public JOS(M7P m7p, AbstractC46233KpB abstractC46233KpB, C46627KxS c46627KxS, int i) {
        super(i);
        this.A01 = c46627KxS;
        this.A00 = abstractC46233KpB;
        this.A02 = m7p;
        if (i == 2 && abstractC46233KpB.A01) {
            throw AbstractC32971bt.A0O("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }
}

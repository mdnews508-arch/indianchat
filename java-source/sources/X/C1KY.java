package X;

import java.util.Set;

/* JADX INFO: renamed from: X.1KY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1KY extends C1G0 implements InterfaceC27111Fz {
    public final C0DF A00;
    public final CharSequence A01;
    public final Set A02;

    /* JADX WARN: Illegal instructions before constructor call */
    public C1KY(C44997Jyt c44997Jyt) {
        C0DF c0df = c44997Jyt.A01;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        C06X.A00(abstractC02700CiA09);
        super(abstractC02700CiA09, 25);
        this.A00 = c0df;
        this.A02 = c44997Jyt.A03;
        this.A01 = c44997Jyt.A02;
    }

    @Override // X.C1G0, X.InterfaceC27111Fz
    public AbstractC02700Ci getJid() {
        AbstractC02700Ci abstractC02700CiA09 = this.A00.A09();
        C06X.A00(abstractC02700CiA09);
        return abstractC02700CiA09;
    }
}

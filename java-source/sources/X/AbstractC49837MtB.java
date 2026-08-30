package X;

/* JADX INFO: renamed from: X.MtB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC49837MtB extends O92 {
    @Override // X.O92
    public /* bridge */ /* synthetic */ Object A0O(P8P p8p) {
        C000700h.A0A(p8p, 0);
        int iCEL = p8p.CEL();
        P4H p4hA0W = A0W(iCEL);
        if (p4hA0W != null) {
            return p4hA0W;
        }
        throw new NB7(this.A03, iCEL);
    }

    public abstract P4H A0W(int i);
}

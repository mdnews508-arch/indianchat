package X;

/* JADX INFO: renamed from: X.0Xh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07640Xh extends AbstractC07630Xg implements AnonymousClass050 {
    public final int arity;

    @Override // X.AnonymousClass050
    public int getArity() {
        return this.arity;
    }

    @Override // X.AbstractC07620Xf
    public String toString() {
        if (this.completion != null) {
            return super.toString();
        }
        String strA00 = AbstractC020109m.A00(this);
        C000700h.A06(strA00);
        return strA00;
    }

    public AbstractC07640Xh(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.arity = i;
    }
}

package X;

/* JADX INFO: renamed from: X.0Nu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC05350Nu extends AbstractC05330Ns implements InterfaceC05340Nt, AnonymousClass050 {
    public final int arity;
    public final int flags;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC05350Nu)) {
                if (obj instanceof InterfaceC05340Nt) {
                    return obj.equals(compute());
                }
                return false;
            }
            AbstractC05350Nu abstractC05350Nu = (AbstractC05350Nu) obj;
            if (!this.name.equals(abstractC05350Nu.name) || !this.signature.equals(abstractC05350Nu.signature) || this.flags != abstractC05350Nu.flags || this.arity != abstractC05350Nu.arity || !C000700h.areEqual(this.receiver, abstractC05350Nu.receiver) || !C000700h.areEqual(getOwner(), abstractC05350Nu.getOwner())) {
                return false;
            }
        }
        return true;
    }

    public AbstractC05350Nu(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
        this.flags = i2 >> 1;
    }

    @Override // X.AbstractC05330Ns
    public InterfaceC05320Nr computeReflected() {
        return this;
    }

    @Override // X.AnonymousClass050
    public int getArity() {
        return this.arity;
    }

    @Override // X.AbstractC05330Ns
    public InterfaceC05340Nt getReflected() {
        return (InterfaceC05340Nt) super.getReflected();
    }

    public int hashCode() {
        return (((getOwner() == null ? 0 : getOwner().hashCode() * 31) + this.name.hashCode()) * 31) + this.signature.hashCode();
    }

    @Override // X.InterfaceC05340Nt
    public boolean isExternal() {
        ((InterfaceC05340Nt) super.getReflected()).isExternal();
        throw null;
    }

    @Override // X.InterfaceC05340Nt
    public boolean isInfix() {
        ((InterfaceC05340Nt) super.getReflected()).isInfix();
        throw null;
    }

    @Override // X.InterfaceC05340Nt
    public boolean isInline() {
        ((InterfaceC05340Nt) super.getReflected()).isInline();
        throw null;
    }

    @Override // X.InterfaceC05340Nt
    public boolean isOperator() {
        ((InterfaceC05340Nt) super.getReflected()).isOperator();
        throw null;
    }

    @Override // X.AbstractC05330Ns, X.InterfaceC05320Nr
    public boolean isSuspend() {
        ((InterfaceC05340Nt) super.getReflected()).isSuspend();
        throw null;
    }

    public String toString() {
        InterfaceC05320Nr interfaceC05320NrCompute = compute();
        if (interfaceC05320NrCompute != this) {
            return interfaceC05320NrCompute.toString();
        }
        String str = this.name;
        if ("<init>".equals(str)) {
            return "constructor (Kotlin reflection is not available)";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("function ");
        sb.append(str);
        sb.append(" (Kotlin reflection is not available)");
        return sb.toString();
    }

    @Override // X.AbstractC05330Ns
    public /* bridge */ /* synthetic */ InterfaceC05320Nr getReflected() {
        return super.getReflected();
    }
}

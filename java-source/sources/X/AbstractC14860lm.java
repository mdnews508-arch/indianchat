package X;

/* JADX INFO: renamed from: X.0lm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC14860lm extends AbstractC05330Ns implements InterfaceC14850ll {
    public final boolean syntheticJavaProperty;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC14860lm)) {
                if (obj instanceof InterfaceC14850ll) {
                    return obj.equals(compute());
                }
                return false;
            }
            AbstractC05330Ns abstractC05330Ns = (AbstractC05330Ns) obj;
            if (!getOwner().equals(abstractC05330Ns.getOwner()) || !this.name.equals(abstractC05330Ns.name) || !this.signature.equals(abstractC05330Ns.signature) || !C000700h.areEqual(this.receiver, abstractC05330Ns.receiver)) {
                return false;
            }
        }
        return true;
    }

    public AbstractC14860lm(Class cls, Object obj, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.syntheticJavaProperty = false;
    }

    @Override // X.AbstractC05330Ns
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public InterfaceC14850ll getReflected() {
        if (this.syntheticJavaProperty) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        return (InterfaceC14850ll) super.getReflected();
    }

    @Override // X.AbstractC05330Ns
    public InterfaceC05320Nr compute() {
        if (this.syntheticJavaProperty) {
            return this;
        }
        InterfaceC05320Nr interfaceC05320Nr = this.reflected;
        if (interfaceC05320Nr != null) {
            return interfaceC05320Nr;
        }
        this.reflected = this;
        return this;
    }

    public int hashCode() {
        return (((getOwner().hashCode() * 31) + this.name.hashCode()) * 31) + this.signature.hashCode();
    }

    public String toString() {
        InterfaceC05320Nr interfaceC05320NrCompute = compute();
        Object obj = interfaceC05320NrCompute;
        if (interfaceC05320NrCompute == this) {
            StringBuilder sb = new StringBuilder();
            sb.append("property ");
            sb.append(this.name);
            sb.append(" (Kotlin reflection is not available)");
            obj = sb;
        }
        return obj.toString();
    }
}

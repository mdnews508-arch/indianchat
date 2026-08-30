package X;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: renamed from: X.0Ns, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC05330Ns implements InterfaceC05320Nr, Serializable {
    public static final Object NO_RECEIVER = C05370Nw.A00;
    public final boolean isTopLevel;
    public final String name;
    public final Class owner;
    public final Object receiver;
    public transient InterfaceC05320Nr reflected;
    public final String signature;

    public abstract InterfaceC05320Nr computeReflected();

    public InterfaceC05320Nr compute() {
        InterfaceC05320Nr interfaceC05320Nr = this.reflected;
        if (interfaceC05320Nr != null) {
            return interfaceC05320Nr;
        }
        this.reflected = this;
        return this;
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    public String getName() {
        return this.name;
    }

    public InterfaceC020509q getOwner() {
        final Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? new InterfaceC020709s(cls) { // from class: X.23g
            public final Class A00;

            @Override // X.InterfaceC020709s
            public Class Ajg() {
                return this.A00;
            }

            public boolean equals(Object obj) {
                return (obj instanceof C461723g) && C000700h.areEqual(this.A00, ((C461723g) obj).A00);
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            {
                this.A00 = cls;
            }

            public String toString() {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(this.A00);
                return AnonymousClass000.A06(" (Kotlin reflection is not available)", sbA08);
            }
        } : new C020809t(cls);
    }

    public String getSignature() {
        return this.signature;
    }

    public AbstractC05330Ns(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    @Override // X.InterfaceC05320Nr
    public Object call(Object... objArr) {
        getReflected().call(objArr);
        throw null;
    }

    @Override // X.InterfaceC05320Nr
    public Object callBy(java.util.Map map) {
        getReflected().callBy(map);
        throw null;
    }

    @Override // X.InterfaceC020309o
    public List getAnnotations() {
        getReflected().getAnnotations();
        throw null;
    }

    @Override // X.InterfaceC05320Nr
    public List getParameters() {
        getReflected().getParameters();
        throw null;
    }

    public InterfaceC05320Nr getReflected() {
        InterfaceC05320Nr interfaceC05320NrCompute = compute();
        if (interfaceC05320NrCompute != this) {
            return interfaceC05320NrCompute;
        }
        throw new Error() { // from class: X.9X3
        };
    }

    @Override // X.InterfaceC05320Nr
    public InterfaceC36461iy getReturnType() {
        getReflected().getReturnType();
        throw null;
    }

    @Override // X.InterfaceC05320Nr
    public List getTypeParameters() {
        getReflected().getTypeParameters();
        throw null;
    }

    @Override // X.InterfaceC05320Nr
    public HNW getVisibility() {
        getReflected().getVisibility();
        throw null;
    }

    @Override // X.InterfaceC05320Nr
    public boolean isAbstract() {
        getReflected().isAbstract();
        throw null;
    }

    @Override // X.InterfaceC05320Nr
    public boolean isFinal() {
        getReflected().isFinal();
        throw null;
    }

    @Override // X.InterfaceC05320Nr
    public boolean isOpen() {
        getReflected().isOpen();
        throw null;
    }

    @Override // X.InterfaceC05320Nr
    public boolean isSuspend() {
        getReflected().isSuspend();
        throw null;
    }
}

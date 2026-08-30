package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: renamed from: X.0YS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0YS implements InterfaceC003001u, Serializable {
    public final InterfaceC003101v element;
    public final InterfaceC003001u left;

    public C0YS(InterfaceC003101v interfaceC003101v, InterfaceC003001u interfaceC003001u) {
        C000700h.A0A(interfaceC003001u, 0);
        C000700h.A0A(interfaceC003101v, 1);
        this.left = interfaceC003001u;
        this.element = interfaceC003101v;
    }

    private final Object writeReplace() {
        int i = 2;
        C0YS c0ys = this;
        while (true) {
            InterfaceC003001u interfaceC003001u = c0ys.left;
            if (!(interfaceC003001u instanceof C0YS) || (c0ys = (C0YS) interfaceC003001u) == null) {
                break;
            }
            i++;
        }
        InterfaceC003001u[] interfaceC003001uArr = new InterfaceC003001u[i];
        C1UX c1ux = new C1UX();
        fold(C05S.A00, new C77293dN(c1ux, interfaceC003001uArr, 10));
        if (c1ux.element == i) {
            return new C23729AcP(interfaceC003001uArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // X.InterfaceC003001u
    public Object fold(Object obj, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(interfaceC020009l, 1);
        return interfaceC020009l.invoke(this.left.fold(obj, interfaceC020009l), this.element);
    }

    @Override // X.InterfaceC003001u
    public InterfaceC003101v get(C0YG c0yg) {
        C000700h.A0A(c0yg, 0);
        C0YS c0ys = this;
        while (true) {
            InterfaceC003101v interfaceC003101v = c0ys.element.get(c0yg);
            if (interfaceC003101v != null) {
                return interfaceC003101v;
            }
            InterfaceC003001u interfaceC003001u = c0ys.left;
            if (!(interfaceC003001u instanceof C0YS)) {
                return interfaceC003001u.get(c0yg);
            }
            c0ys = (C0YS) interfaceC003001u;
        }
    }

    @Override // X.InterfaceC003001u
    public InterfaceC003001u minusKey(C0YG c0yg) {
        InterfaceC003001u c0ys;
        C000700h.A0A(c0yg, 0);
        if (this.element.get(c0yg) != null) {
            return this.left;
        }
        InterfaceC003001u interfaceC003001uMinusKey = this.left.minusKey(c0yg);
        if (interfaceC003001uMinusKey == this.left) {
            c0ys = this;
        } else {
            c0ys = interfaceC003001uMinusKey == C0YQ.A00 ? this.element : new C0YS(this.element, interfaceC003001uMinusKey);
        }
        return c0ys;
    }

    @Override // X.InterfaceC003001u
    public InterfaceC003001u plus(InterfaceC003001u interfaceC003001u) {
        C000700h.A0A(interfaceC003001u, 1);
        return interfaceC003001u != C0YQ.A00 ? (InterfaceC003001u) interfaceC003001u.fold(this, new C32701bS(5)) : this;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0YS)) {
            return false;
        }
        C0YS c0ys = (C0YS) obj;
        int i = 2;
        C0YS c0ys2 = c0ys;
        while (true) {
            InterfaceC003001u interfaceC003001u = c0ys2.left;
            if (!(interfaceC003001u instanceof C0YS) || (c0ys2 = (C0YS) interfaceC003001u) == null) {
                break;
            }
            i++;
        }
        C0YS c0ys3 = this;
        int i2 = 2;
        C0YS c0ys4 = this;
        while (true) {
            InterfaceC003001u interfaceC003001u2 = c0ys4.left;
            if (!(interfaceC003001u2 instanceof C0YS) || (c0ys4 = (C0YS) interfaceC003001u2) == null) {
                break;
            }
            i2++;
        }
        if (i != i2) {
            return false;
        }
        while (true) {
            InterfaceC003101v interfaceC003101v = c0ys3.element;
            if (!C000700h.areEqual(c0ys.get(interfaceC003101v.getKey()), interfaceC003101v)) {
                return false;
            }
            InterfaceC003001u interfaceC003001u3 = c0ys3.left;
            if (!(interfaceC003001u3 instanceof C0YS)) {
                C000700h.A0D(interfaceC003001u3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                InterfaceC003101v interfaceC003101v2 = (InterfaceC003101v) interfaceC003001u3;
                return C000700h.areEqual(c0ys.get(interfaceC003101v2.getKey()), interfaceC003101v2);
            }
            c0ys3 = (C0YS) interfaceC003001u3;
        }
    }

    public int hashCode() {
        return this.left.hashCode() + this.element.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        sb.append((String) fold(Voip.REJECT_REASON_DECLINED, new C42319IjV(29)));
        sb.append(']');
        return sb.toString();
    }
}

package X;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class BE7 implements AnonymousClass050, Serializable {
    public final int arity;
    public final int flags;
    public final boolean isTopLevel;
    public final String name;
    public final Class owner;
    public final Object receiver;
    public final String signature;

    public static C27518C1w A00(Object obj, Object obj2, Object obj3) {
        C29201Oi c29201Oi = (C29201Oi) obj;
        long jLongValue = ((Number) obj2).longValue();
        int iIntValue = ((Number) obj3).intValue();
        C000700h.A0A(c29201Oi, 0);
        return new C27518C1w(c29201Oi, (C29602CxQ) null, iIntValue, jLongValue);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BE7)) {
            return false;
        }
        BE7 be7 = (BE7) obj;
        return this.isTopLevel == be7.isTopLevel && this.arity == be7.arity && this.flags == be7.flags && C000700h.areEqual(this.receiver, be7.receiver) && C000700h.areEqual(this.owner, be7.owner) && this.name.equals(be7.name) && this.signature.equals(be7.signature);
    }

    public int hashCode() {
        int iA0I = AbstractC81803lj.A0I(this.receiver) * 31;
        Class cls = this.owner;
        return ((((AbstractC466625t.A05(this.signature, AbstractC466625t.A05(this.name, (iA0I + (cls != null ? cls.hashCode() : 0)) * 31)) + (this.isTopLevel ? 1231 : 1237)) * 31) + this.arity) * 31) + this.flags;
    }

    public BE7(int i, Object obj, Class cls, String str, String str2, int i2) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = false;
        this.arity = i;
        this.flags = i2 >> 1;
    }

    @Override // X.AnonymousClass050
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        return AbstractC020109m.A00(this);
    }

    public BE7(Class cls, String str, int i, int i2) {
        this(i, AbstractC05330Ns.NO_RECEIVER, cls, "<init>", str, i2);
    }
}

package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5ck, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C122215ck {
    public static final C92224De A02 = new C92224De(null, null);
    public final C122215ck A00;
    public final C6ZQ A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C122215ck c122215ck = (C122215ck) obj;
            if (!C000700h.areEqual(this.A00, c122215ck.A00) || !C000700h.areEqual(this.A01, c122215ck.A01)) {
                return false;
            }
        }
        return true;
    }

    public final C122215ck A00(C122215ck c122215ck) {
        C92224De c92224De = A02;
        if (this == c92224De) {
            if (c122215ck != null) {
                return c122215ck;
            }
        } else if (c122215ck != null && c122215ck != c92224De) {
            return new C92234Df(this, c122215ck);
        }
        return this;
    }

    public final C122215ck A01(C6ZQ c6zq) {
        if (c6zq == null) {
            return this;
        }
        C122215ck c122215ck = this;
        if (this == A02) {
            c122215ck = null;
        }
        return new C122215ck(c122215ck, c6zq);
    }

    public void A02(Function1 function1) {
        if (this instanceof C92234Df) {
            C92234Df c92234Df = (C92234Df) this;
            c92234Df.A00.A02(function1);
            c92234Df.A01.A02(function1);
            return;
        }
        C122215ck c122215ck = this.A00;
        if (c122215ck != null) {
            c122215ck.A02(function1);
        }
        C6ZQ c6zq = this.A01;
        if (c6zq != null) {
            function1.invoke(c6zq);
        }
    }

    public int hashCode() {
        int iA0I = AbstractC81803lj.A0I(this.A00) * 31;
        C6ZQ c6zq = this.A01;
        return iA0I + (c6zq != null ? c6zq.hashCode() : 0);
    }

    public C122215ck(C122215ck c122215ck, C6ZQ c6zq) {
        this.A00 = c122215ck;
        this.A01 = c6zq;
    }
}

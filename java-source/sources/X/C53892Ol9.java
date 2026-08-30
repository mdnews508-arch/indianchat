package X;

import java.lang.reflect.Method;
import java.util.Queue;

/* JADX INFO: renamed from: X.Ol9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53892Ol9 implements InterfaceC54751P8g {
    public Method A00;
    public C54347Out A01;
    public Boolean A02;
    public final String A03;
    public final Queue A04;
    public final boolean A05;
    public volatile InterfaceC54751P8g A06;

    public boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && this.A03.equals(((C53892Ol9) obj).A03));
    }

    public InterfaceC54751P8g A00() {
        if (this.A06 != null) {
            return this.A06;
        }
        if (this.A05) {
            return C54349Ouv.A00;
        }
        C54347Out c54347Out = this.A01;
        if (c54347Out != null) {
            return c54347Out;
        }
        Queue queue = this.A04;
        C54347Out c54347Out2 = new C54347Out();
        c54347Out2.logger = this;
        c54347Out2.name = this.A03;
        c54347Out2.eventQueue = queue;
        this.A01 = c54347Out2;
        return c54347Out2;
    }

    public boolean A01() {
        Boolean bool = this.A02;
        if (bool == null) {
            try {
                this.A00 = J27.A0m(this.A06.getClass(), C51054NYl.class, "log", new Class[1], 0);
                bool = Boolean.TRUE;
                this.A02 = bool;
            } catch (NoSuchMethodException unused) {
                bool = Boolean.FALSE;
                this.A02 = bool;
            }
        }
        return bool.booleanValue();
    }

    @Override // X.InterfaceC54751P8g
    public String getName() {
        return this.A03;
    }

    public int hashCode() {
        return this.A03.hashCode();
    }

    public C53892Ol9(String str, Queue queue, boolean z) {
        this.A03 = str;
        this.A04 = queue;
        this.A05 = z;
    }

    @Override // X.InterfaceC54751P8g
    public void AJL(String str) {
        A00().AJL(str);
    }

    @Override // X.InterfaceC54751P8g
    public void AJM(String str, Object... objArr) {
        A00().AJM(str, objArr);
    }

    @Override // X.InterfaceC54751P8g
    public void AJN(Object obj) {
        A00().AJN(obj);
    }

    @Override // X.InterfaceC54751P8g
    public void AJO(Object obj, Object obj2) {
        A00().AJO(obj, obj2);
    }

    @Override // X.InterfaceC54751P8g
    public boolean BIO(Integer num) {
        return A00().BIO(num);
    }

    @Override // X.InterfaceC54751P8g
    public void CZd(String str, Object... objArr) {
        A00().CZd(str, objArr);
    }

    @Override // X.InterfaceC54751P8g
    public void CZe(Object obj) {
        A00().CZe(obj);
    }

    @Override // X.InterfaceC54751P8g
    public void CZf(Object obj, Object obj2) {
        A00().CZf(obj, obj2);
    }

    @Override // X.InterfaceC54751P8g
    public boolean isDebugEnabled() {
        return A00().isDebugEnabled();
    }

    @Override // X.InterfaceC54751P8g
    public boolean isErrorEnabled() {
        return A00().isErrorEnabled();
    }

    @Override // X.InterfaceC54751P8g
    public boolean isInfoEnabled() {
        return A00().isInfoEnabled();
    }

    @Override // X.InterfaceC54751P8g
    public boolean isTraceEnabled() {
        return A00().isTraceEnabled();
    }

    @Override // X.InterfaceC54751P8g
    public boolean isWarnEnabled() {
        return A00().isWarnEnabled();
    }
}

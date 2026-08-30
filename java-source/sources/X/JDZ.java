package X;

import com.facebook.common.mindeputils.IVerboseDebuggable;

/* JADX INFO: loaded from: classes10.dex */
public class JDZ extends LGO implements IVerboseDebuggable {
    public static final C46709Kzr A02 = new C46709Kzr(JDZ.class, new Class[]{Throwable.class, K59.class}, 10);
    public K59 A00;
    public Throwable A01;

    @Override // X.InterfaceC48486MCc
    public void CEt() {
        this.A01 = null;
        this.A00 = K59.A03;
    }

    public String toString() {
        Throwable th = this.A01;
        if (th == null) {
            throw AbstractC465925m.A17("This class has been cleaned or is not inited");
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        J2B.A1J(th, "Err ", sbA08);
        return J2B.A0l(": ", sbA08, th);
    }

    public JDZ(Throwable th, K59 k59) {
        this();
        A00(k59, this, th);
    }

    public static void A00(K59 k59, JDZ jdz, Throwable th) {
        C09D.A00(th);
        jdz.A01 = th;
        C09D.A00(k59);
        jdz.A00 = k59;
    }

    public JDZ() {
        super(true);
        this.A01 = null;
        K59 k59 = K59.A03;
        this.A00 = k59;
        this.A01 = null;
        this.A00 = k59;
    }
}

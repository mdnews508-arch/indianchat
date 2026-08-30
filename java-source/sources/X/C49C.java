package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.49C, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C49C extends C132135tI implements C6ZJ, C6ZK {
    @Override // X.C6ZJ
    public Object ALR(C132135tI c132135tI, Object obj) throws Exception {
        C000700h.A0A(obj, 1);
        if (c132135tI.A01 != -1048037474) {
            return null;
        }
        C5D7 c5d7 = (C5D7) obj;
        Exception exc = c5d7.A01;
        if (exc == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C124685gx c124685gx = c5d7.A00;
        if (c124685gx == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        A03(c124685gx, exc);
        throw null;
    }

    public void A03(C124685gx c124685gx, Exception exc) throws Exception {
        String str;
        String strA05 = AnonymousClass000.A05("DefaultErrorEventHandler:", c124685gx.A02.A01.A0A, AnonymousClass000.A08());
        if ((exc instanceof C141026It) && (str = (String) AbstractC02550Br.A0u(((C141026It) exc).componentNameLayoutStack)) != null) {
            strA05 = AbstractC81833lm.A0R(strA05, str);
        }
        String message = exc.getMessage();
        if (message == null) {
            message = Voip.REJECT_REASON_DECLINED;
        }
        C5TZ.A00(strA05, C02S.A01, message);
        if (!(exc instanceof RuntimeException)) {
            throw AbstractC81763lf.A0u(exc);
        }
        throw exc;
    }

    @Override // X.C6ZK
    public C6ZJ Ae1() {
        return this;
    }

    public C49C() {
        C5D8 c5d8 = new C5D8();
        c5d8.A01 = null;
        c5d8.A00 = null;
        super(c5d8, -1048037474);
        this.A00.A01 = this;
    }
}

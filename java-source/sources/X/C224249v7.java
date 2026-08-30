package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.9v7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224249v7 {
    public final C22882A6o A00;

    public C224249v7(C9c0 c9c0, C22882A6o c22882A6o) {
        this.A00 = c22882A6o;
        C223039ry c223039ry = c22882A6o.A02;
        if (!(c9c0 instanceof C98B)) {
            InterfaceC001000l interfaceC001000l = c22882A6o.A05;
            boolean zA00 = C9c0.A00(c223039ry, interfaceC001000l);
            C204038ux c204038ux = (C204038ux) interfaceC001000l.getValue();
            C223029rx c223029rx = new C223029rx(((C220889nF) AbstractC214279c9.A00(c223039ry.A00).A06.getValue()).A00);
            C000700h.A0A(c204038ux, zA00 ? 1 : 0);
            c204038ux.setCookieUtil(c223029rx);
            ((C204038ux) interfaceC001000l.getValue()).A00 = ((C98A) c9c0).A00;
            ARO aroA00 = C22882A6o.A00(c22882A6o);
            AbstractC466025n.A1W(new C24328AnG(aroA00, null, 9, true), aroA00.A04);
            return;
        }
        InterfaceC001000l interfaceC001000l2 = c22882A6o.A05;
        boolean zA01 = C9c0.A00(c223039ry, interfaceC001000l2);
        C204038ux c204038ux2 = (C204038ux) interfaceC001000l2.getValue();
        C23081AFo c23081AFo = c223039ry.A00;
        C223029rx c223029rx2 = new C223029rx(((C220889nF) AbstractC214279c9.A00(c23081AFo).A06.getValue()).A00);
        C000700h.A0A(c204038ux2, zA01 ? 1 : 0);
        c204038ux2.setCookieUtil(c223029rx2);
        WeakReference weakReferenceA19 = AbstractC465925m.A19(interfaceC001000l2.getValue());
        Object value = c23081AFo.A07.getValue();
        A60 a60 = c22882A6o.A03;
        ((C204038ux) interfaceC001000l2.getValue()).A00 = new C24610Arv(c9c0, a60, value, weakReferenceA19, 7);
    }

    public int hashCode() {
        return this.A00.A01.hashCode();
    }

    public boolean equals(Object obj) {
        return hashCode() == AbstractC81803lj.A0I(obj);
    }
}

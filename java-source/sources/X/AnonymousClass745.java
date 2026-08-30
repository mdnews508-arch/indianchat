package X;

/* JADX INFO: renamed from: X.745, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass745 extends C8GQ {
    public AnonymousClass786 A01(C29201Oi c29201Oi, AnonymousClass786 anonymousClass786, long j) {
        if (!(this instanceof C1606773y)) {
            return new AnonymousClass786(c29201Oi, j);
        }
        C193848dF c193848dF = C193848dF.A00;
        if (!(anonymousClass786 instanceof C27428BzK)) {
            String strA16 = AbstractC466625t.A16(anonymousClass786);
            String name = C27428BzK.class.getName();
            String string = c193848dF.invoke().toString();
            throw AbstractC148926gE.A0A(anonymousClass786, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C27428BzK c27428BzK = new C27428BzK(c29201Oi, 63, j);
        C27428BzK c27428BzK2 = (C27428BzK) anonymousClass786;
        C000700h.A0A(c27428BzK2, 0);
        c27428BzK.A00 = c27428BzK2.A00;
        return c27428BzK;
    }
}

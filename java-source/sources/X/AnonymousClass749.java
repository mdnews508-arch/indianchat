package X;

/* JADX INFO: renamed from: X.749, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass749 extends C74A {
    public AnonymousClass789 A01(C29201Oi c29201Oi, AnonymousClass789 anonymousClass789, long j) {
        if (!(this instanceof AnonymousClass748)) {
            return new AnonymousClass789(c29201Oi, j);
        }
        C193868dH c193868dH = C193868dH.A00;
        if (anonymousClass789 instanceof C27435BzR) {
            C27435BzR c27435BzR = new C27435BzR(c29201Oi, 62, j);
            c27435BzR.A00 = ((C27435BzR) anonymousClass789).A00;
            return c27435BzR;
        }
        String strA16 = AbstractC466625t.A16(anonymousClass789);
        String name = C27435BzR.class.getName();
        String string = c193868dH.invoke().toString();
        throw AbstractC148926gE.A0A(anonymousClass789, name, strA16, AbstractC148906gC.A0m(string), string);
    }
}

package X;

/* JADX INFO: renamed from: X.747, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass747 extends C74A {
    public AnonymousClass788 A01(C29201Oi c29201Oi, AnonymousClass788 anonymousClass788, long j) {
        if (!(this instanceof C1606873z)) {
            return new AnonymousClass788(c29201Oi, j);
        }
        C193858dG c193858dG = C193858dG.A00;
        if (anonymousClass788 instanceof C27430BzM) {
            C27430BzM c27430BzM = new C27430BzM(c29201Oi, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER, j);
            c27430BzM.A00 = ((C27430BzM) anonymousClass788).A00;
            return c27430BzM;
        }
        String strA16 = AbstractC466625t.A16(anonymousClass788);
        String name = C27430BzM.class.getName();
        String string = c193858dG.invoke().toString();
        throw AbstractC148926gE.A0A(anonymousClass788, name, strA16, AbstractC148906gC.A0m(string), string);
    }
}

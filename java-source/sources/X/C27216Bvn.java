package X;

/* JADX INFO: renamed from: X.Bvn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27216Bvn extends AnonymousClass747 {
    @Override // X.AnonymousClass747
    public AnonymousClass788 A01(C29201Oi c29201Oi, AnonymousClass788 anonymousClass788, long j) {
        C31132DiQ c31132DiQ = C31132DiQ.A00;
        if (anonymousClass788 instanceof C27429BzL) {
            C27429BzL c27429BzL = new C27429BzL(c29201Oi, 29, j);
            c27429BzL.CRW(((C27429BzL) anonymousClass788).B3J().A00());
            return c27429BzL;
        }
        String strA16 = AbstractC466625t.A16(anonymousClass788);
        String name = C27429BzL.class.getName();
        String string = c31132DiQ.invoke().toString();
        throw AbstractC148926gE.A0A(anonymousClass788, name, strA16, AbstractC148906gC.A0m(string), string);
    }
}

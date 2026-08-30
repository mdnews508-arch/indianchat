package X;

/* JADX INFO: renamed from: X.Bvu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27223Bvu extends AnonymousClass749 {
    @Override // X.AnonymousClass749
    public AnonymousClass789 A01(C29201Oi c29201Oi, AnonymousClass789 anonymousClass789, long j) {
        C31136DiU c31136DiU = C31136DiU.A00;
        if (anonymousClass789 instanceof C27434BzQ) {
            C27434BzQ c27434BzQ = new C27434BzQ(c29201Oi, 28, j);
            c27434BzQ.CRW(((C27434BzQ) anonymousClass789).B3J().A00());
            return c27434BzQ;
        }
        String strA16 = AbstractC466625t.A16(anonymousClass789);
        String name = C27434BzQ.class.getName();
        String string = c31136DiU.invoke().toString();
        throw AbstractC148926gE.A0A(anonymousClass789, name, strA16, AbstractC148906gC.A0m(string), string);
    }
}

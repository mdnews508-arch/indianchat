package X;

import java.util.Set;

/* JADX INFO: renamed from: X.0GM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0GM implements C0GL {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final Set A03;

    @Override // X.C0GL
    public /* bridge */ /* synthetic */ InterfaceC03480Gk CD6(Set set) {
        C000700h.A0A(set, 0);
        C03410Gd c03410Gd = new C03410Gd();
        c03410Gd.A08 = ((C018308o) this.A02.A00.get()).A00.getBoolean("force_db_check", false);
        c03410Gd.A00 = true;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        c03410Gd.A05 = ((C00D) interfaceC001500s.get()).A0w(15623);
        c03410Gd.A06 = ((C00D) interfaceC001500s.get()).A0w(17775);
        c03410Gd.A03 = ((C00D) interfaceC001500s.get()).A0w(20773);
        c03410Gd.A07 = ((C00D) interfaceC001500s.get()).A0w(21300);
        c03410Gd.A04 = ((C00D) interfaceC001500s.get()).A0w(25647);
        C00D c00d = (C00D) interfaceC001500s.get();
        C09O c09o = AbstractC03420Ge.A00;
        C000700h.A07(c09o);
        c03410Gd.A01 = c00d.A0z(c09o);
        c03410Gd.A02 = ((C00D) interfaceC001500s.get()).A0w(33634);
        return new C03490Gl(new C001600t(null, new C32491b7(this.A01.A00.get(), 42)), new C03430Gf(c03410Gd), new C03440Gg("msgstore.db"), set, this.A03);
    }

    public C0GM() {
        Set setA05 = C00C.A05(7415);
        C000700h.A06(setA05);
        this.A03 = setA05;
        this.A01 = C05D.A00(1127);
        this.A02 = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A00 = AnonymousClass056.A00(56);
    }
}

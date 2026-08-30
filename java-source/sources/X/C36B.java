package X;

/* JADX INFO: renamed from: X.36B, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C36B {
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A00 = AbstractC466025n.A0P();
    public final C05C A02 = AbstractC466025n.A0Y();

    public void A00(EnumC61292rZ enumC61292rZ, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (AbstractC466325q.A1V(this.A02)) {
            long j = AbstractC64952xW.A00;
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if ((((C14750lX) interfaceC001500s.get()).A0A(abstractC02700Ci) & AbstractC63742vY.A00(enumC61292rZ)) == 0) {
                if (((C14750lX) interfaceC001500s.get()).A0B(abstractC02700Ci) <= 0) {
                    throw AbstractC465925m.A15("Unable to resolve chat row for restrictions");
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ChatPropsChatRestrictions/raise ");
                sbA08.append(abstractC02700Ci);
                AbstractC466325q.A1M(sbA08, " ", "AFTER_READING_TIMER");
                C14750lX c14750lX = (C14750lX) interfaceC001500s.get();
                C14750lX.A05(abstractC02700Ci, c14750lX, c14750lX.A0B(abstractC02700Ci), AbstractC63742vY.A00(enumC61292rZ), true);
            }
        }
    }
}

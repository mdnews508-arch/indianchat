package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IA7 {
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A01 = AnonymousClass056.A00(3931);
    public final C05C A02 = AnonymousClass056.A00(3974);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(6327);
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A05 = AbstractC466025n.A0I();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.IA7) */
    public static final synchronized void A01(IA7 ia7, boolean z) {
        synchronized (ia7) {
            InterfaceC001500s interfaceC001500s = ia7.A01.A00;
            boolean zA1X = AbstractC466025n.A1X(GV4.A0C(interfaceC001500s), "pref_auto_crossposting_on_fb");
            AbstractC466025n.A1T(C13510jU.A00((C13510jU) interfaceC001500s.get()), "pref_auto_crossposting_on_fb", z);
            if (zA1X && !z) {
                C13510jU c13510jU = (C13510jU) interfaceC001500s.get();
                AbstractC148866g8.A1O(C13510jU.A00(c13510jU), "xpost_last_disabled_time_ms", AbstractC466325q.A02(ia7.A05));
            }
        }
    }

    public static final void A00(IA7 ia7, boolean z) {
        if (!z || C05C.A00(ia7.A00).A0Y(26327) < 2) {
            return;
        }
        RunnableC42142Iga.A00(AbstractC466225p.A0x(ia7.A06), ia7, 17);
    }

    public C41092I5l A02() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        return new C41092I5l(GV4.A0C(interfaceC001500s).getBoolean("pref_auto_crossposting_on_fb", false), GV4.A0C(interfaceC001500s).getBoolean("pref_auto_crossposting_on_ig", false));
    }

    public void A04(boolean z, boolean z2) {
        AbstractC466025n.A1T(C13510jU.A00((C13510jU) C05C.A02(this.A01)), "pref_auto_crossposting_on_ig", z);
        AbstractC466225p.A16(this.A03).CJe(new RunnableC42142Iga(this, 18));
        A00(this, z2);
    }

    public void A03(boolean z, boolean z2) {
        A01(this, z);
        GV2.A0y(this.A03).CJe(new RunnableC42142Iga(this, 16));
        A00(this, z2);
    }
}

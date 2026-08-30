package X;

import com.whatsapp.logout.core.LogoutManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.0sq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18920sq implements InterfaceC05520Ol, C07E {
    public volatile EnumC33848EyH A0D;
    public volatile Integer A0E;
    public final C05C A06 = C05D.A00(5391);
    public final C05C A05 = AnonymousClass056.A00(1877);
    public final C05C A01 = AnonymousClass056.A00(1111);
    public final C05C A07 = AnonymousClass056.A00(99);
    public final C05C A00 = AnonymousClass056.A00(158);
    public final C05C A02 = AnonymousClass056.A00(1711);
    public final C05C A03 = AnonymousClass056.A00(1716);
    public final C05C A04 = AnonymousClass056.A00(1704);
    public final AtomicBoolean A08 = new AtomicBoolean(false);
    public final InterfaceC18930sr A0B = new InterfaceC18930sr() { // from class: X.0ss
        @Override // X.InterfaceC18930sr
        public void Bst() {
            C18920sq c18920sq = this.A00;
            c18920sq.A0D = null;
            c18920sq.A0E = null;
            c18920sq.A01();
        }
    };
    public final InterfaceC18950st A0C = new InterfaceC18950st() { // from class: X.0su
        @Override // X.InterfaceC18950st
        public void BtA(C36141Fuz c36141Fuz) {
            C000700h.A0A(c36141Fuz, 0);
            C18920sq.A00(this.A00, c36141Fuz);
        }

        @Override // X.InterfaceC18950st
        public void BtC(C36141Fuz c36141Fuz) {
            C000700h.A0A(c36141Fuz, 0);
            C18920sq.A00(this.A00, c36141Fuz);
        }

        @Override // X.InterfaceC18950st
        public void BtB() {
        }
    };
    public final C32041aO A09 = new C32041aO(this, 5);
    public final InterfaceC18970sv A0A = new InterfaceC18970sv() { // from class: X.0sw
        @Override // X.C0MF
        public /* bridge */ /* synthetic */ void BbA(Object obj) {
            C18920sq c18920sq = this.A00;
            c18920sq.A0D = null;
            c18920sq.A0E = null;
        }
    };

    public static final void A00(C18920sq c18920sq, C36141Fuz c36141Fuz) {
        AbstractC33369Ekp abstractC33369Ekp;
        C35228FgB c35228FgB;
        if (c36141Fuz.A03 != 9 || c36141Fuz.A02 != 106 || (abstractC33369Ekp = c36141Fuz.A0D) == null || (c35228FgB = abstractC33369Ekp.A03) == null || c35228FgB.A01 == null) {
            if (c18920sq.A0D == EnumC33848EyH.A04 || c36141Fuz.A02 != 405) {
                return;
            }
            int i = c36141Fuz.A03;
            if (i != 1 && i != 100) {
                return;
            }
        }
        c18920sq.A0D = null;
        c18920sq.A0E = null;
        c18920sq.A01();
    }

    public final void A01() {
        if (this.A08.compareAndSet(false, true)) {
            ((InterfaceC016307s) this.A07.A00.get()).CJi("UpiIncentiveCohortSnapshot", new RunnableC36724GAv(this, 15));
        }
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        C20260v7 c20260v7A03 = ((C18420s0) interfaceC001500s.get()).A05.A03();
        if (c20260v7A03 != null) {
            C20260v7 c20260v7 = C20260v7.A0E;
            if ("IN".equals(c20260v7A03.A03) && ((C18420s0) interfaceC001500s.get()).A02.A0w(23079)) {
                ((LogoutManager) this.A00.A00.get()).A05(this.A0A);
                ((AnonymousClass076) this.A02.A00.get()).A0J(this.A0B);
                ((AnonymousClass076) this.A03.A00.get()).A0J(this.A09);
                ((AnonymousClass076) this.A04.A00.get()).A0J(this.A0C);
                A01();
            }
        }
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void onAppBackgrounded() {
    }
}

package X;

import java.util.List;

/* JADX INFO: renamed from: X.6nj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152566nj extends C0M9 {
    public InterfaceC07740Xr A00;
    public InterfaceC07740Xr A01;
    public final C05C A07 = AnonymousClass056.A00(65897);
    public final AbstractC174357l9 A0C = (AbstractC174357l9) C00C.A02(65908);
    public final C05C A06 = AnonymousClass056.A00(4704);
    public final C05C A05 = AbstractC148856g7.A0D();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C0BN A0A = AbstractC466225p.A0d();
    public final C016207r A0E = AbstractC466225p.A0a();
    public final C05C A04 = AnonymousClass056.A00(65922);
    public final C05C A08 = AnonymousClass056.A00(65888);
    public final C014306w A03 = AbstractC148856g7.A03();
    public final InterfaceC03950Ig A0D = ((C168217ar) C05C.A02(this.A08)).A00;
    public final C014306w A02 = AbstractC148856g7.A04(C1596970d.A00);
    public final InterfaceC198808mJ A0B = new InterfaceC198808mJ() { // from class: X.8Bt
        @Override // X.InterfaceC198808mJ
        public void Byl(AbstractC174867m0 abstractC174867m0) {
            Object obj;
            C152566nj c152566nj = this.A00;
            List list = abstractC174867m0.A04;
            int size = list.size();
            boolean z = abstractC174867m0.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("GifExpressionsSearchViewModel/handleResult/ size=");
            sbA08.append(size);
            AbstractC466325q.A1G(" isFailed=", sbA08, z);
            if (abstractC174867m0.A01) {
                obj = C1597070e.A00;
            } else {
                obj = list.size() == 0 ? C1596770b.A00 : C1596870c.A00;
            }
            AbstractC466325q.A1B(obj, "GifExpressionsSearchViewModel/setGifExpressionsViewState/", AnonymousClass000.A08());
            c152566nj.A02.A0D(obj);
        }
    };

    public static final void A00(C152566nj c152566nj) {
        if (c152566nj.A0E.A0w(10145)) {
            AbstractC466225p.A0x(c152566nj.A09).CJi("GifExpressionsSearchViewModelOnCleared", RunnableC192378as.A00(c152566nj, 24));
        }
    }

    public static final void A01(C152566nj c152566nj) {
        AbstractC174867m0 abstractC174867m0 = (AbstractC174867m0) c152566nj.A03.A04();
        if (abstractC174867m0 != null) {
            InterfaceC198808mJ interfaceC198808mJ = c152566nj.A0B;
            C000700h.A0A(interfaceC198808mJ, 0);
            abstractC174867m0.A03.remove(interfaceC198808mJ);
        }
    }

    public final void A0f(String str) {
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A01);
        if (str == null || str.length() == 0) {
            AbstractC174357l9 abstractC174357l9 = this.A0C;
            if (abstractC174357l9.A02() != null) {
                com.whatsapp.infra.logging.Log.i("GifExpressionsSearchViewModel/usingCachedTrending");
                A01(this);
                AbstractC174867m0 abstractC174867m0A02 = abstractC174357l9.A02();
                if (abstractC174867m0A02 != null) {
                    C014306w c014306w = this.A03;
                    abstractC174867m0A02.A00(this.A0B);
                    c014306w.A0D(abstractC174867m0A02);
                    return;
                }
                return;
            }
        }
        com.whatsapp.infra.logging.Log.i("GifExpressionsSearchViewModel/performingNewSearch");
        C1596970d c1596970d = C1596970d.A00;
        AbstractC466325q.A1B(c1596970d, "GifExpressionsSearchViewModel/setGifExpressionsViewState/", AnonymousClass000.A08());
        this.A02.A0D(c1596970d);
        this.A01 = AbstractC466125o.A1L(new C195528gr(this, str, interfaceC07600XdA0t, 4), C1IN.A00(this));
    }

    @Override // X.C0M9
    public void A0e() {
        A01(this);
        A00(this);
    }
}

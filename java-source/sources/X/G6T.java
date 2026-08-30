package X;

import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public abstract class G6T implements GOK {
    public C35580Flu A00;
    public Function0 A01;
    public final C05C A02;
    public final C05C A03 = AbstractC466025n.A0E();
    public final AbstractC003401y A04;
    public final AbstractC003401y A05;
    public final C0YX A06;

    public AbstractC23100zt A00() {
        if (this instanceof C33628EpC) {
            return ((C33628EpC) this).A00;
        }
        return this instanceof C33627EpB ? ((C33627EpB) this).A00 : (AbstractC23100zt) C05C.A02(((C33629EpD) this).A00);
    }

    public final void A01() {
        Function0 function0 = this.A01;
        if (function0 == null) {
            com.whatsapp.infra.logging.Log.e("initiateListReload failed. reloadListEvent is null");
        } else {
            function0.invoke();
        }
    }

    public final void A02() {
        AbstractC466025n.A1W(new C36813GFg(this, null, 28), this.A06);
    }

    @Override // X.GOK
    public C35580Flu Av9() {
        return this.A00;
    }

    @Override // X.GOK
    public String AwG() {
        C34382FGm c34382FGm;
        FIE fie = (FIE) C05C.A02(this.A02);
        C35580Flu c35580Flu = this.A00;
        return fie.A00((c35580Flu == null || (c34382FGm = c35580Flu.A07) == null) ? null : c34382FGm.A05);
    }

    @Override // X.GOK
    public String AwH() {
        C34382FGm c34382FGm;
        FIE fie = (FIE) C05C.A02(this.A02);
        C35580Flu c35580Flu = this.A00;
        return fie.A00((c35580Flu == null || (c34382FGm = c35580Flu.A07) == null) ? null : c34382FGm.A07);
    }

    @Override // X.GOK
    public void BYh(ViewGroup viewGroup) {
        if (!(this instanceof C33629EpD)) {
            C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 5688);
            C35580Flu c35580Flu = this.A00;
            if (c35580Flu != null) {
                A00().A06(c35580Flu);
                ((C34907Fav) C05C.A02(c05cA0a)).A06(viewGroup, c35580Flu, A00().A01());
            }
            this.A00 = null;
            return;
        }
        C33629EpD c33629EpD = (C33629EpD) this;
        C05C c05cA0a2 = AbstractC148856g7.A0a(c33629EpD.A03, 5688);
        C35580Flu c35580Flu2 = ((G6T) c33629EpD).A00;
        if (c35580Flu2 != null) {
            ((AbstractC23100zt) C05C.A02(c33629EpD.A00)).A06(c35580Flu2);
            for (InterfaceC37030GNt interfaceC37030GNt : c33629EpD.A01) {
                c33629EpD.A00();
                if (interfaceC37030GNt.BTu(viewGroup, c35580Flu2)) {
                }
            }
            ((C34907Fav) C05C.A02(c05cA0a2)).A06(viewGroup, c35580Flu2, c33629EpD.A00().A01());
        }
        ((G6T) c33629EpD).A00 = null;
        c33629EpD.A01();
    }

    @Override // X.GOK
    public void BYi() {
        C35580Flu c35580Flu = this.A00;
        if (c35580Flu != null) {
            A00().A04(c35580Flu);
        }
        this.A00 = null;
    }

    @Override // X.GOK
    public void BYk() {
        C35580Flu c35580Flu = this.A00;
        if (c35580Flu != null) {
            A00().A05(c35580Flu);
        }
    }

    @Override // X.GOK
    public boolean CSl() {
        return AbstractC32971bt.A0t(this.A00);
    }

    public G6T() {
        AbstractC003401y abstractC003401yA10 = AbstractC466325q.A10();
        this.A05 = abstractC003401yA10;
        this.A04 = AbstractC466825v.A0s();
        this.A06 = C0YT.A02(abstractC003401yA10);
        this.A02 = AnonymousClass056.A00(5360);
    }
}

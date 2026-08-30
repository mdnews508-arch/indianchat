package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes11.dex */
public final class MqR extends AbstractC92544Ek {
    public InterfaceC54849PCw A00;

    @Override // X.InterfaceC147686e1
    public /* bridge */ /* synthetic */ Object AHs(Context context) {
        C000700h.A0A(context, 0);
        return new FrameLayout(context);
    }

    private final InterfaceC54849PCw A00(C136175zq c136175zq) {
        InterfaceC54849PCw interfaceC54849PCw = this.A00;
        if (interfaceC54849PCw != null) {
            return interfaceC54849PCw;
        }
        Context context = c136175zq.A00;
        if (context == null) {
            throw AbstractC466125o.A13();
        }
        ONT ont = new ONT(context, new C52082Nrl(new C52047NrB("Bloks")));
        ont.A02(new C49333Mj9(ont));
        ont.A01(new MYJ(ont), InterfaceC54827PCa.A04);
        ont.A01(new MYL(ont), InterfaceC54830PCd.A00);
        ont.A01(new MYQ(ont), InterfaceC54832PCf.A00);
        ont.A01(new MYP(ont), PCN.A00);
        ont.A01(new MYN(ont), PCW.A01);
        ont.A01(new C49317Mik(ont), InterfaceC54833PCg.A00);
        ont.A02(new Mj6(ont));
        C52897OKj c52897OKj = new C52897OKj(ont);
        c52897OKj.CQC();
        c52897OKj.CPj();
        c52897OKj.CPV(false);
        this.A00 = c52897OKj;
        return c52897OKj;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    @Override // X.AbstractC92544Ek
    public /* bridge */ /* synthetic */ Object A0I(View view, C136175zq c136175zq, C132405tj c132405tj, Object obj) {
        int i;
        ViewGroup viewGroup = (ViewGroup) view;
        AbstractC467025x.A10(viewGroup, c136175zq, c132405tj);
        InterfaceC54849PCw interfaceC54849PCwA00 = A00(c136175zq);
        String strA0E = c132405tj.A0E(35);
        if (strA0E != null) {
            i = strA0E.equals("front") ? 1 : 0;
        }
        C000700h.A09(interfaceC54849PCwA00);
        interfaceC54849PCwA00.CNx(i);
        viewGroup.addView(interfaceC54849PCwA00.AW2());
        interfaceC54849PCwA00.CJ5();
        return null;
    }

    @Override // X.AbstractC92544Ek
    public /* bridge */ /* synthetic */ void A0K(View view, C136175zq c136175zq, C132405tj c132405tj, Object obj) {
        ViewGroup viewGroup = (ViewGroup) view;
        C000700h.A0B(viewGroup, c136175zq);
        viewGroup.removeAllViews();
        InterfaceC54849PCw interfaceC54849PCwA00 = A00(c136175zq);
        C000700h.A09(interfaceC54849PCwA00);
        interfaceC54849PCwA00.pause();
    }
}

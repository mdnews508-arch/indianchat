package X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.product.biz.view.CategoryMediaCard;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.GwW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38481GwW extends AbstractC38482GwX {
    public C40515HsH A00;
    public String A01;
    public String A02;
    public List A03;
    public boolean A04;
    public boolean A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C37737Gij A09;
    public final InterfaceC42842It5 A0A;

    @Override // X.AbstractC38482GwX, X.AbstractC38505Gwu
    public AbstractC37842Gkf A0i(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 2) {
            List list = C1JZ.A0J;
            return new C38483GwY(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e02c7, false), ((AbstractC38505Gwu) this).A07);
        }
        if (i == 5) {
            C38248Grn c38248Grn = (C38248Grn) C05C.A02(this.A08);
            List list2 = C1JZ.A0J;
            View viewA09 = AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e02ca, false);
            AbstractC465925m.A1Q(viewA09);
            return c38248Grn.A00(viewA09, this, this, null, this.A0A, new C39600Hbx(897462978), ((AbstractC38505Gwu) this).A07);
        }
        if (i == 7) {
            List list3 = C1JZ.A0J;
            C04220Jj c04220JjA0w = AbstractC466625t.A0w(((AbstractC38505Gwu) this).A03);
            UserJid userJid = ((AbstractC38505Gwu) this).A07;
            C000700h.A0A(c04220JjA0w, 0);
            return new C38501Gwq(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1016, false), this, this, userJid, c04220JjA0w);
        }
        if (i == 10) {
            List list4 = C1JZ.A0J;
            return new C38494Gwj(AbstractC31895DxK.A09(LayoutInflater.from(AbstractC466125o.A05(viewGroup)), viewGroup, R.layout._name_removed__res_0x7f0e02c9, false));
        }
        switch (i) {
            case 14:
                List list5 = C1JZ.A0J;
                ComponentCallbacks2 componentCallbacks2 = ((AbstractC38482GwX) this).A02;
                C000700h.A0D(componentCallbacks2, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.viewholder.PostcodeHeaderViewHolder.PostcodeHeaderEventsListener");
                InterfaceC42984IvP interfaceC42984IvP = (InterfaceC42984IvP) componentCallbacks2;
                View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0f8b, viewGroup, AbstractC466225p.A1Z(interfaceC42984IvP));
                UXLog.setOnClickListener(viewInflate, HJc.A00(interfaceC42984IvP, 17), -1064770381);
                C000700h.A09(viewInflate);
                interfaceC42984IvP.setPostcodeAndLocationViews(viewInflate);
                return new C38498Gwn(viewInflate);
            case 15:
                List list6 = C1JZ.A0J;
                I7H i7h = ((AbstractC38505Gwu) this).A06;
                C37737Gij c37737Gij = this.A09;
                View viewInflate2 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0382, viewGroup, AbstractC81793li.A1U(c37737Gij));
                C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.CategoryMediaCard");
                return new C38499Gwo(i7h, (CategoryMediaCard) viewInflate2, c37737Gij);
            case 16:
                List list7 = C1JZ.A0J;
                C37737Gij c37737Gij2 = this.A09;
                return new C38497Gwm(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0381, AbstractC466225p.A1Z(c37737Gij2)), c37737Gij2);
            default:
                return super.A0i(viewGroup, i);
        }
    }

    public C38481GwW(Activity activity, InterfaceC42842It5 interfaceC42842It5, C37737Gij c37737Gij, UserJid userJid) {
        super(activity, (I7H) C00S.A03(131650), userJid);
        this.A09 = c37737Gij;
        this.A0A = interfaceC42842It5;
        this.A08 = C05D.A00(131712);
        this.A07 = C05D.A00(131642);
        this.A06 = AnonymousClass056.A00(5705);
        this.A03 = AbstractC32971bt.A0W();
        A0q(userJid);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return A0i(viewGroup, i);
    }
}

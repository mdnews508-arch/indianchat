package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.eventsv2.ui.statuslabel.StatusLabel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.contact.FacepileView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public abstract class E4Q extends C1HX {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final C35724FoE A05;
    public final Function0 A06;
    public final Function1 A07;

    @Override // X.AbstractC236011x
    /* JADX INFO: renamed from: A0m, reason: merged with bridge method [inline-methods] */
    public E6W Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            return new C32743EUx(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e098b));
        }
        if (i == 1) {
            return new C32741EUv(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e098d));
        }
        throw AbstractC148916gD.A0Q("Unexpected view type : ", AnonymousClass000.A08(), i);
    }

    public E4Q(Context context, InterfaceC02960Do interfaceC02960Do, AbstractC27341Gw abstractC27341Gw, Function0 function0, Function1 function1) {
        super(abstractC27341Gw);
        this.A07 = function1;
        this.A06 = function0;
        Integer num = C02S.A0C;
        this.A03 = AbstractC000900k.A00(num, C36735GBg.A00(interfaceC02960Do, context, 19));
        this.A04 = AbstractC000900k.A00(num, new C23917AfW(46));
        this.A00 = AbstractC466025n.A0X();
        this.A01 = AbstractC466025n.A0W();
        this.A02 = AbstractC466025n.A0e();
        C35724FoE c35724FoE = new C35724FoE(interfaceC02960Do, this);
        this.A05 = c35724FoE;
        AbstractC466225p.A0p(this.A00).A0F(interfaceC02960Do, c35724FoE);
    }

    @Override // X.AbstractC236011x
    /* JADX INFO: renamed from: A0n, reason: merged with bridge method [inline-methods] */
    public void BZ4(E6W e6w, int i) {
        GIQ giq = (GIQ) AbstractC148866g8.A19(this, e6w, i);
        if (giq instanceof C35938Frg) {
            C32743EUx c32743EUx = (C32743EUx) e6w;
            C35938Frg c35938Frg = (C35938Frg) giq;
            InterfaceC22650z9 interfaceC22650z9A0G = AbstractC148866g8.A0G(this.A03);
            C1M8 c1m8 = (C1M8) this.A04.getValue();
            Function1 function1 = this.A07;
            C000700h.A0A(c35938Frg, 0);
            AbstractC466325q.A18(interfaceC22650z9A0G, c1m8, function1, 1);
            AbstractC466425r.A0D(c32743EUx.A01).setText(c35938Frg.A04);
            String str = c35938Frg.A05;
            if (str == null || str.length() == 0) {
                AbstractC466225p.A1S(c32743EUx.A03, 8);
            } else {
                ((TextView) AbstractC31900DxP.A0B(c32743EUx.A03, 0)).setText(str);
            }
            C0DF c0df = c35938Frg.A02;
            ImageView imageViewA0D = AbstractC148866g8.A0D(c32743EUx.A02);
            if (c0df != null) {
                interfaceC22650z9A0G.ALc(imageViewA0D, c0df);
            } else {
                c1m8.CVK(imageViewA0D);
            }
            ((StatusLabel) c32743EUx.A04.getValue()).setState(c35938Frg.A01);
            boolean z = c35938Frg.A06;
            View view = c32743EUx.A0I;
            if (z) {
                UXLog.setOnClickListener(view, ViewOnClickListenerC35388Fim.A00(c35938Frg, function1, 4), -1188202685);
                view.setClickable(true);
            } else {
                UXLog.setOnClickListener(view, null, -1184068372);
                view.setClickable(false);
            }
            int i2 = c35938Frg.A00;
            InterfaceC001000l interfaceC001000l = c32743EUx.A00;
            C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
            if (i2 <= 0) {
                c0ttA14.A05(8);
                return;
            }
            c0ttA14.A05(0);
            TextView textView = (TextView) AbstractC466325q.A07(interfaceC001000l);
            Context context = view.getContext();
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, i2, 0);
            AbstractC148876g9.A1J(context, textView, objArr, R.string._name_removed__res_0x7f12178a);
            return;
        }
        if (!(giq instanceof InterfaceC37197GUf)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unexpected item type: ");
            sbA08.append(giq);
            throw AbstractC81813lk.A0Z(". Subclass must override onBindViewHolder.", sbA08);
        }
        C32741EUv c32741EUv = (C32741EUv) e6w;
        InterfaceC37197GUf interfaceC37197GUf = (InterfaceC37197GUf) giq;
        InterfaceC22650z9 interfaceC22650z9A0G2 = AbstractC148866g8.A0G(this.A03);
        Function0 function0 = this.A06;
        C000700h.A0A(interfaceC37197GUf, 0);
        AbstractC32971bt.A0g(interfaceC22650z9A0G2, 1, function0);
        View view2 = c32741EUv.A0I;
        UXLog.setOnClickListener(view2, ViewOnClickListenerC35398Fiw.A00(function0, 21), -1311809504);
        TextView textViewA0D = AbstractC466425r.A0D(c32741EUv.A01);
        Context context2 = view2.getContext();
        Object[] objArr2 = new Object[1];
        int count = interfaceC37197GUf.getCount();
        AbstractC466425r.A1U(objArr2, count, 0);
        AbstractC148876g9.A1J(context2, textViewA0D, objArr2, R.string._name_removed__res_0x7f12178b);
        List listATy = interfaceC37197GUf.ATy();
        if (listATy.isEmpty()) {
            AbstractC466925w.A1M(c32741EUv.A00);
            return;
        }
        InterfaceC001000l interfaceC001000l2 = c32741EUv.A00;
        AbstractC466725u.A1K(interfaceC001000l2, 0);
        List listA1H = AbstractC02550Br.A1H(listATy, 5);
        ((FacepileView) interfaceC001000l2.getValue()).setContactsSize(listA1H.size());
        int i3 = 0;
        for (Object obj : listA1H) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                C01d.A0E();
                throw null;
            }
            C0DF c0df2 = (C0DF) obj;
            WaImageView waImageViewA04 = ((FacepileView) interfaceC001000l2.getValue()).A04(i3);
            if (waImageViewA04 != null) {
                waImageViewA04.setVisibility(0);
                interfaceC22650z9A0G2.ALc(waImageViewA04, c0df2);
            }
            i3 = i4;
        }
        FacepileView facepileView = (FacepileView) interfaceC001000l2.getValue();
        int i5 = count - 5;
        if (i5 < 0) {
            i5 = 0;
        }
        facepileView.setNotInFacepileCount(i5);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof C35938Frg) {
            return 0;
        }
        if (objA0i instanceof InterfaceC37197GUf) {
            return 1;
        }
        throw AbstractC32971bt.A0O("Unknown view type");
    }
}

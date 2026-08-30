package X;

import android.app.Application;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BOP extends AbstractC236011x {
    public List A00;
    public final C25727BRj A01;
    public final InterfaceC31563Drb A02;
    public final C25728BRk A03;
    public final C25729BRl A04;
    public final InterfaceC22650z9 A05;
    public final Context A06;
    public final C21920xx A07;

    public BOP(InterfaceC31563Drb interfaceC31563Drb, List list) {
        C000700h.A0A(list, 1);
        this.A02 = interfaceC31563Drb;
        this.A00 = list;
        this.A01 = (C25727BRj) C00S.A03(99302);
        this.A04 = (C25729BRl) C00S.A03(99300);
        this.A03 = (C25728BRk) C00S.A03(99301);
        Application applicationA00 = C00I.A00();
        this.A06 = applicationA00;
        C21920xx c21920xxA0J = AbstractC466725u.A0J();
        this.A07 = c21920xxA0J;
        this.A05 = c21920xxA0J.A08(applicationA00, "upcoming-call-list-single");
    }

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A05.stop();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C1JZ c26853Bpj;
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        int i2 = R.layout._name_removed__res_0x7f0e13b2;
        if (i != 0) {
            i2 = R.layout._name_removed__res_0x7f0e035d;
            if (i != 1) {
                if (i != 2) {
                    throw AbstractC465925m.A15("Unsupported view type");
                }
                i2 = R.layout._name_removed__res_0x7f0e0483;
            }
        }
        View viewInflate = layoutInflaterA0H.inflate(i2, viewGroup, false);
        try {
            if (i == 0) {
                C25727BRj c25727BRj = this.A01;
                InterfaceC22650z9 interfaceC22650z9 = this.A05;
                InterfaceC31563Drb interfaceC31563Drb = this.A02;
                C00S.A07(c25727BRj);
                c26853Bpj = new C26853Bpj(viewInflate, interfaceC31563Drb, interfaceC22650z9);
            } else if (i != 1) {
                C25728BRk c25728BRk = this.A03;
                InterfaceC31563Drb interfaceC31563Drb2 = this.A02;
                C00S.A07(c25728BRk);
                c26853Bpj = new C26852Bpi(viewInflate, interfaceC31563Drb2);
            } else {
                C25729BRl c25729BRl = this.A04;
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader");
                WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) viewInflate;
                C00S.A07(c25729BRl);
                c26853Bpj = new C26851Bph(wDSSectionHeader);
            }
            C00S.A06();
            return c26853Bpj;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00ee  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        CharSequence charSequenceA01;
        CharSequence charSequenceA02;
        int i2;
        int i3;
        AbstractC25655BOc abstractC25655BOc = (AbstractC25655BOc) c1jz;
        C000700h.A0A(abstractC25655BOc, 0);
        InterfaceC31562Dra interfaceC31562Dra = (InterfaceC31562Dra) this.A00.get(i);
        if (abstractC25655BOc instanceof C26851Bph) {
            C30071DEs c30071DEs = (C30071DEs) interfaceC31562Dra;
            C000700h.A0A(c30071DEs, 0);
            WDSSectionHeader wDSSectionHeader = ((C26851Bph) abstractC25655BOc).A00;
            wDSSectionHeader.setHeaderText(AbstractC148906gC.A0e(wDSSectionHeader, c30071DEs.A00).toString());
            C0S4.A0l(wDSSectionHeader, true);
            return;
        }
        if (abstractC25655BOc instanceof C26852Bpi) {
            C26852Bpi c26852Bpi = (C26852Bpi) abstractC25655BOc;
            C000700h.A0A(interfaceC31562Dra, 0);
            View view = c26852Bpi.A0I;
            int iA00 = C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f040a04, C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992));
            View view2 = c26852Bpi.A00;
            ADO ado = new ADO((Boolean) false, (String) null, R.string._name_removed__res_0x7f1238bb, 0, R.drawable.vec_ic_calendar_month, iA00, R.drawable.accent_color_circle, 0, 0);
            C000700h.A0A(view2, 0);
            AFK.A04(view2, ado);
            UXLog.setOnClickListener(view2, D7S.A00(interfaceC31562Dra, c26852Bpi, 32), -756198152);
            return;
        }
        C26853Bpj c26853Bpj = (C26853Bpj) abstractC25655BOc;
        C30072DEt c30072DEt = (C30072DEt) interfaceC31562Dra;
        C000700h.A0A(c30072DEt, 0);
        C29594CxE c29594CxE = c30072DEt.A00;
        c26853Bpj.A02.ALc(AbstractC148866g8.A0D(c26853Bpj.A06), c30072DEt.A02);
        View view3 = c26853Bpj.A0I;
        Context context = view3.getContext();
        AbstractC28455Cd9 abstractC28455Cd9 = c29594CxE.A04;
        CharSequence charSequenceA03 = null;
        if (abstractC28455Cd9 != null) {
            C000700h.A09(context);
            charSequenceA01 = abstractC28455Cd9.A01(context);
        } else {
            charSequenceA01 = null;
        }
        String strValueOf = String.valueOf(charSequenceA01);
        AbstractC28455Cd9 abstractC28455Cd10 = c29594CxE.A05;
        if (abstractC28455Cd10 != null) {
            TextView textViewA0D = AbstractC466425r.A0D(c26853Bpj.A08);
            C000700h.A09(context);
            textViewA0D.setText(abstractC28455Cd10.A01(context));
        }
        ((C1KT) c26853Bpj.A04.getValue()).A06.setText(strValueOf);
        InterfaceC001000l interfaceC001000l = c26853Bpj.A08;
        AbstractC466425r.A0m(interfaceC001000l).setIcon(c29594CxE.A00);
        TextView textViewA0D2 = AbstractC466425r.A0D(c26853Bpj.A0B);
        AbstractC28455Cd9 abstractC28455Cd11 = c29594CxE.A06;
        if (abstractC28455Cd11 != null) {
            C000700h.A09(context);
            charSequenceA02 = abstractC28455Cd11.A01(context);
            if (charSequenceA02 == null) {
                charSequenceA02 = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            charSequenceA02 = Voip.REJECT_REASON_DECLINED;
        }
        textViewA0D2.setText(charSequenceA02);
        AbstractC28455Cd9 abstractC28455Cd12 = c29594CxE.A03;
        if (abstractC28455Cd12 != null) {
            C000700h.A09(context);
            charSequenceA03 = abstractC28455Cd12.A01(context);
        }
        if (charSequenceA03 == null || charSequenceA03.length() == 0) {
            AbstractC466225p.A1S(c26853Bpj.A0A, 8);
        } else {
            InterfaceC001000l interfaceC001000l2 = c26853Bpj.A0A;
            AbstractC466225p.A1S(interfaceC001000l2, 0);
            ((TextEmojiLabel) AbstractC466325q.A07(interfaceC001000l2)).A0K(charSequenceA03, null, 0, false);
        }
        InterfaceC001000l interfaceC001000l3 = c26853Bpj.A09;
        View viewA05 = AbstractC465925m.A05(interfaceC001000l3);
        boolean z = c29594CxE.A09;
        viewA05.setVisibility(z ? 8 : 0);
        AbstractC465925m.A05(interfaceC001000l).setVisibility(z ? 0 : 8);
        TextView textViewA0D3 = AbstractC466425r.A0D(interfaceC001000l3);
        CHK chk = c29594CxE.A07;
        boolean z2 = c29594CxE.A08;
        if (z2) {
            i2 = R.string._name_removed__res_0x7f12180b;
        } else {
            int iOrdinal = chk.ordinal();
            i2 = R.string._name_removed__res_0x7f1217e4;
            if (iOrdinal != 0) {
                i2 = R.string._name_removed__res_0x7f121783;
                if (iOrdinal != 1) {
                    i2 = R.string._name_removed__res_0x7f1217e2;
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        i2 = R.string._name_removed__res_0x7f1217d9;
                    }
                }
            }
        }
        textViewA0D3.setText(i2);
        if (z2 || chk == CHK.A02) {
            textViewA0D3.setTextAppearance(R.style._name_removed__res_0x7f15027c);
            i3 = R.drawable.group_info_label_green;
        } else {
            textViewA0D3.setTextAppearance(R.style._name_removed__res_0x7f15027b);
            i3 = R.drawable.group_info_label_gray;
        }
        textViewA0D3.setBackgroundResource(i3);
        D2z.A09(view3, AbstractC466525s.A0s(context, strValueOf, 1, 0, c29594CxE.A02), context.getString(c29594CxE.A01));
        UXLog.setOnClickListener(c26853Bpj.A07.getValue(), D7S.A00(c30072DEt, c26853Bpj, 30), -1726671511);
        UXLog.setOnClickListener(interfaceC001000l.getValue(), D7S.A00(c30072DEt, c26853Bpj, 31), 1078398475);
        C1LL.A01(view3);
        boolean zA0w = BA1.A0I(c26853Bpj.A00, 0).A0w(21462);
        C0TT c0ttA14 = AbstractC465925m.A14(c26853Bpj.A05);
        if (zA0w) {
            D2z.A06(context, c0ttA14, R.drawable.wa_ic_calendar_month, false);
        } else {
            c0ttA14.A05(8);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A00.get(i);
        if (obj instanceof C30072DEt) {
            return 0;
        }
        if (obj instanceof C30071DEs) {
            return 1;
        }
        if (obj instanceof C30070DEr) {
            return 2;
        }
        throw AbstractC465925m.A1J();
    }
}

package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.2JX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2JX extends AbstractC236011x {
    public final C27351Gy A00;
    public final InterfaceC79573i0 A01;
    public final C76303bj A02;
    public final C51562Rh A03;
    public final InterfaceC22650z9 A04;
    public final Integer A05;
    public final Integer A06;

    public C2JX(InterfaceC79573i0 interfaceC79573i0, InterfaceC22650z9 interfaceC22650z9, Integer num, Integer num2) {
        C000700h.A0A(interfaceC79573i0, 2);
        this.A04 = interfaceC22650z9;
        this.A05 = num;
        this.A01 = interfaceC79573i0;
        this.A06 = num2;
        this.A03 = (C51562Rh) C00S.A03(33390);
        this.A02 = new C76303bj();
        this.A00 = new C27351Gy(new C2Iw(), this);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        C51562Rh c51562Rh = this.A03;
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e097e, viewGroup, false);
        Integer num = this.A05;
        Integer num2 = this.A06;
        C00S.A07(c51562Rh);
        try {
            return new C50332Ln(viewInflate, num, num2);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.A02.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        C50332Ln c50332Ln = (C50332Ln) c1jz;
        C000700h.A0A(c50332Ln, 0);
        AbstractC466725u.A1L(c50332Ln.A00);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x017b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0183  */
    /* JADX WARN: Code duplicated, block: B:49:0x01c0  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        String strA0h;
        InterfaceC001000l interfaceC001000l;
        C2GD c2gd;
        int i2;
        C50332Ln c50332Ln = (C50332Ln) c1jz;
        C000700h.A0A(c50332Ln, 0);
        Object obj = this.A00.A02.get(i);
        C000700h.A06(obj);
        C3AP c3ap = (C3AP) obj;
        InterfaceC22650z9 interfaceC22650z9 = this.A04;
        InterfaceC79573i0 interfaceC79573i0 = this.A01;
        AbstractC466225p.A1P(c3ap, 0, interfaceC22650z9);
        InterfaceC07740Xr interfaceC07740Xr = c50332Ln.A00;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        C70653Hu c70653Hu = c3ap.A00;
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(c50332Ln.A03);
        GroupJid groupJid = c70653Hu.A02;
        C0DF c0dfA0C = c13250j3A0i.A0C(groupJid);
        if (c0dfA0C != null) {
            C50332Ln.A00(c50332Ln, interfaceC22650z9, c0dfA0C, c70653Hu);
            ((WDSProfilePhoto) c50332Ln.A0E.getValue()).setProfileBadge(AbstractC465925m.A0i(c0dfA0C).A0z ? new C1KR() : null);
        } else {
            C1AQ c1aq = c50332Ln.A0A;
            InterfaceC001000l interfaceC001000l2 = c50332Ln.A0E;
            c1aq.A0E((ImageView) interfaceC001000l2.getValue(), null, -1.0f, R.drawable.avatar_group, AbstractC465925m.A05(interfaceC001000l2).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1));
            c50332Ln.A00 = AbstractC465925m.A1M(c50332Ln.A0K, new C78973gv(interfaceC22650z9, c50332Ln, c70653Hu, (InterfaceC07600Xd) null, 16), c50332Ln.A02);
        }
        C0FZ c0fz = c50332Ln.A07;
        if (c0fz.A0A(groupJid) == 3) {
            ((C1KT) c50332Ln.A0J.getValue()).A06.setText(R.string._name_removed__res_0x7f120e32);
        } else {
            InterfaceC001000l interfaceC001000l3 = c50332Ln.A0J;
            ((C1KT) interfaceC001000l3.getValue()).A06.setText(C1NQ.A04(((C1JZ) c50332Ln).A0I.getContext(), ((C1KT) interfaceC001000l3.getValue()).A06.getPaint(), c50332Ln.A09, c70653Hu.A06));
        }
        if (c0fz.A0A(groupJid) == 3) {
            AbstractC466925w.A1M(c50332Ln.A0I);
        } else {
            String strA0f = c50332Ln.A06.A0B(groupJid).A0b(c50332Ln.A08) ? c50332Ln.A04.A0f(groupJid, 1) : AbstractC465925m.A05(c50332Ln.A0I).getResources().getString(R.string._name_removed__res_0x7f120ec6);
            if (strA0f != null) {
                InterfaceC001000l interfaceC001000l4 = c50332Ln.A0I;
                AbstractC466725u.A1K(interfaceC001000l4, 0);
                ((TextEmojiLabel) interfaceC001000l4.getValue()).A0K(strA0f, null, 0, false);
            } else {
                AbstractC466925w.A1M(c50332Ln.A0I);
            }
        }
        InterfaceC001000l interfaceC001000l5 = c50332Ln.A0D;
        View viewA05 = AbstractC465925m.A05(interfaceC001000l5);
        Context contextA05 = AbstractC466125o.A05(AbstractC465925m.A05(interfaceC001000l5));
        Integer num = c50332Ln.A0B;
        String str = c70653Hu.A06;
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            int i3 = R.string._name_removed__res_0x7f1200fd;
            if (iIntValue != 1) {
                i3 = R.string._name_removed__res_0x7f1200fe;
            }
            strA0h = AbstractC466725u.A0h(contextA05, str, new Object[1], 0, i3);
        } else {
            strA0h = Voip.REJECT_REASON_DECLINED;
        }
        C07250Vr.A0B(viewA05, strA0h);
        if (c0fz.A0A(groupJid) != 3) {
            interfaceC001000l = c50332Ln.A0H;
            if (AnonymousClass000.A0B(interfaceC001000l)) {
                interfaceC001000l = c50332Ln.A0H;
                if (AnonymousClass000.A0B(interfaceC001000l)) {
                    UXLog.setOnClickListener(AbstractC466325q.A07(c50332Ln.A0F), C3KQ.A00(c70653Hu, interfaceC79573i0, 25), 360762587);
                }
                UXLog.setOnClickListener(interfaceC001000l5.getValue(), null, -396673677);
                AbstractC465925m.A05(interfaceC001000l5).setVisibility(4);
            } else {
                UXLog.setOnClickListener(interfaceC001000l5.getValue(), C3KQ.A00(c70653Hu, interfaceC79573i0, 24), 1840647815);
                AbstractC466725u.A1K(interfaceC001000l5, 0);
            }
        } else {
            interfaceC001000l = c50332Ln.A0H;
            if (AnonymousClass000.A0B(interfaceC001000l)) {
                UXLog.setOnClickListener(AbstractC466325q.A07(c50332Ln.A0F), C3KQ.A00(c70653Hu, interfaceC79573i0, 25), 360762587);
            }
            UXLog.setOnClickListener(interfaceC001000l5.getValue(), null, -396673677);
            AbstractC465925m.A05(interfaceC001000l5).setVisibility(4);
        }
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            boolean z = c3ap.A02;
            InterfaceC001000l interfaceC001000l6 = c50332Ln.A0G;
            C2GD c2gd2 = (C2GD) AbstractC466325q.A07(interfaceC001000l6);
            if (z) {
                c2gd2.setIcon(R.drawable.vec_ic_visibility_off);
                ((C2GD) AbstractC466325q.A07(interfaceC001000l6)).setIconColor(BA5.A00(c50332Ln.A01.getContext(), R.color._name_removed__res_0x7f06030e));
                c2gd = (C2GD) AbstractC466325q.A07(interfaceC001000l6);
                i2 = R.string._name_removed__res_0x7f121e18;
            } else {
                c2gd2.setIcon(R.drawable.vec_ic_visibility_wds);
                ((C2GD) AbstractC466325q.A07(interfaceC001000l6)).setIconColor(BA5.A00(c50332Ln.A01.getContext(), R.color._name_removed__res_0x7f060891));
                c2gd = (C2GD) AbstractC466325q.A07(interfaceC001000l6);
                i2 = R.string._name_removed__res_0x7f121e1a;
            }
            c2gd.setDescription(i2);
            WaTextView waTextView = ((C2GD) AbstractC466325q.A07(interfaceC001000l6)).A05;
            C000700h.A06(waTextView);
            AbstractC465925m.A1Q(waTextView);
            UXLog.setOnClickListener(AbstractC466325q.A07(interfaceC001000l6), C3KG.A00(c3ap, 8), -798788404);
        }
        if (this.A05 == C02S.A00) {
            UXLog.setOnClickListener(interfaceC001000l5.getValue(), null, -396673677);
            AbstractC465925m.A05(interfaceC001000l5).setVisibility(4);
        }
    }
}

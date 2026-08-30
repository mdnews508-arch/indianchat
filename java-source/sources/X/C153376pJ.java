package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6pJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153376pJ extends AbstractC236011x {
    public List A00;
    public final InterfaceC001500s A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final InterfaceC22650z9 A0F;
    public final InterfaceC199688nj A0G;
    public final C7UH A0H;
    public final InterfaceC001000l A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;

    public final void A0j(final List list) {
        C000700h.A0A(list, 0);
        final List list2 = this.A00;
        C52313Nw0 c52313Nw0A00 = AbstractC51928Np7.A00(new AbstractC50580NEz(list2, list) { // from class: X.6oB
            public final List A00;
            public final List A01;

            {
                C000700h.A0A(list2, 0);
                this.A01 = list2;
                this.A00 = list;
            }

            public static final Object A00(AbstractC175437mv abstractC175437mv) {
                if (abstractC175437mv instanceof C164487Kc) {
                    return ((C164487Kc) abstractC175437mv).A05;
                }
                if (abstractC175437mv instanceof C164467Ka) {
                    return AbstractC148866g8.A17(((C164467Ka) abstractC175437mv).A03);
                }
                if (abstractC175437mv instanceof C7KY) {
                    return ((C7KY) abstractC175437mv).A00;
                }
                if (abstractC175437mv instanceof C7KX) {
                    return ((C7KX) abstractC175437mv).A00;
                }
                if (abstractC175437mv instanceof C7KV) {
                    return ((C7KV) abstractC175437mv).A00;
                }
                if (abstractC175437mv instanceof C7KW) {
                    return ((C7KW) abstractC175437mv).A00;
                }
                if ((abstractC175437mv instanceof C164477Kb) || (abstractC175437mv instanceof C7KZ) || (abstractC175437mv instanceof C7KU) || (abstractC175437mv instanceof C7KT)) {
                    return abstractC175437mv;
                }
                throw AbstractC465925m.A1J();
            }

            @Override // X.AbstractC50580NEz
            public int A02() {
                return this.A00.size();
            }

            @Override // X.AbstractC50580NEz
            public int A03() {
                return this.A01.size();
            }

            @Override // X.AbstractC50580NEz
            public boolean A04(int i, int i2) {
                return C000700h.areEqual(this.A01.get(i), this.A00.get(i2));
            }

            @Override // X.AbstractC50580NEz
            public boolean A05(int i, int i2) {
                AbstractC175437mv abstractC175437mv = (AbstractC175437mv) this.A01.get(i);
                AbstractC175437mv abstractC175437mv2 = (AbstractC175437mv) this.A00.get(i2);
                return abstractC175437mv.A00 == abstractC175437mv2.A00 && C000700h.areEqual(A00(abstractC175437mv), A00(abstractC175437mv2));
            }
        }, true);
        this.A00 = list;
        c52313Nw0A00.A02(this);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
        switch (i) {
            case 1:
                return new C7KP(AbstractC466425r.A09(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e1249, false), this);
            case 2:
                return new C7KI(AbstractC466425r.A09(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e124f, false), this);
            case 3:
                return new C7KL(AbstractC466425r.A09(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e124d, false), this);
            case 4:
                boolean z = this.A0M;
                int i2 = R.layout._name_removed__res_0x7f0e124b;
                if (z) {
                    i2 = R.layout._name_removed__res_0x7f0e1250;
                }
                View viewA09 = AbstractC466425r.A09(layoutInflaterA0E, viewGroup, i2, false);
                boolean z2 = this.A0K;
                C7UH c7uh = this.A0H;
                AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(this.A0A);
                return new C7KQ(viewA09, this.A01, AbstractC466225p.A0l(this.A0E), anonymousClass089A0N, AbstractC148886gA.A0X(this.A09), this, c7uh, z, z2);
            case 5:
                return new C7KK(AbstractC466425r.A09(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e124d, false), this);
            case 6:
                return new C7KN(AbstractC466425r.A09(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e1249, false), this);
            case 7:
            default:
                boolean z3 = this.A0M;
                int i3 = R.layout._name_removed__res_0x7f0e124b;
                if (z3) {
                    i3 = R.layout._name_removed__res_0x7f0e1250;
                }
                View viewA010 = AbstractC466425r.A09(layoutInflaterA0E, viewGroup, i3, false);
                boolean z4 = this.A0K;
                C7UH c7uh2 = this.A0H;
                AnonymousClass089 anonymousClass089A0N2 = AbstractC148886gA.A0N(this.A0A);
                return new C7KR(viewA010, this.A01, AbstractC466225p.A0l(this.A0E), anonymousClass089A0N2, AbstractC148886gA.A0X(this.A09), this, c7uh2, z3, z4);
            case 8:
                return new C7KJ(AbstractC466425r.A09(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e1251, false), this);
            case 9:
                return new C7KO(AbstractC466425r.A09(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e124a, false), this);
            case 10:
                return new C7KM(AbstractC466425r.A09(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e124d, false), this);
        }
    }

    public static final String A00(Context context, C0DF c0df, C153376pJ c153376pJ) {
        String strA0N;
        C05C c05cA0a = AbstractC148856g7.A0a(c153376pJ.A0C, 1393);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (!(c0df instanceof C0DG) || abstractC02700CiA09 == null) {
            boolean zA0w = AbstractC148906gC.A0P(c153376pJ.A09).A0w(16112);
            C15540my c15540myA0R = AbstractC466625t.A0R(c153376pJ.A0B);
            strA0N = zA0w ? c15540myA0R.A0A(c0df, 13, true).A01 : c15540myA0R.A0N(c0df);
        } else {
            strA0N = AbstractC466625t.A0R(c153376pJ.A0B).A0b(abstractC02700CiA09, null, false);
        }
        String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1220cd);
        if (strA0N != null && strA0N.startsWith(strA1M)) {
            com.whatsapp.infra.logging.Log.e("StatusDetailsAdapter/getPrimaryName: contact resolved to Unknown User in status viewer list");
            AbstractC466225p.A0j(c05cA0a).A0g("StatusDetailsAdapter", "unknown-user-in-status-viewer-list", true, 2);
        }
        return strA0N;
    }

    public static final String A01(C0DF c0df, C153376pJ c153376pJ, String str) {
        if (!AbstractC148906gC.A0P(c153376pJ.A09).A0w(16112)) {
            return null;
        }
        InterfaceC001500s interfaceC001500s = c153376pJ.A0B.A00;
        String strA0R = AbstractC466425r.A0O(interfaceC001500s).A0R(c0df);
        C000700h.A06(strA0R);
        if (C000700h.areEqual(str, strA0R)) {
            return AbstractC466425r.A0O(interfaceC001500s).A0E(c0df, true).A01;
        }
        return null;
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        Object[] objArr;
        Object objA17;
        long j;
        AbstractC175437mv abstractC175437mv = (AbstractC175437mv) this.A00.get(i);
        if (abstractC175437mv instanceof C164477Kb) {
            objArr = new Object[3];
            AbstractC466425r.A1U(objArr, abstractC175437mv.A00, 0);
            C164477Kb c164477Kb = (C164477Kb) abstractC175437mv;
            objArr[1] = c164477Kb.A02;
            j = c164477Kb.A01;
        } else if (abstractC175437mv instanceof C164487Kc) {
            objArr = new Object[3];
            AbstractC466425r.A1U(objArr, abstractC175437mv.A00, 0);
            C164487Kc c164487Kc = (C164487Kc) abstractC175437mv;
            objArr[1] = c164487Kc.A05;
            j = c164487Kc.A04;
        } else {
            if (!(abstractC175437mv instanceof C7KZ)) {
                if ((abstractC175437mv instanceof C7KY) || (abstractC175437mv instanceof C7KX) || (abstractC175437mv instanceof C7KV)) {
                    objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, abstractC175437mv.A00, 0);
                } else if (abstractC175437mv instanceof C7KU) {
                    objArr = new Object[3];
                    AbstractC466425r.A1U(objArr, abstractC175437mv.A00, 0);
                    C7KU c7ku = (C7KU) abstractC175437mv;
                    String str = c7ku.A03;
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    objArr[1] = str;
                    j = c7ku.A00;
                } else {
                    if (abstractC175437mv instanceof C7KT) {
                        objArr = new Object[2];
                        AbstractC466425r.A1U(objArr, abstractC175437mv.A00, 0);
                        objA17 = Integer.valueOf(((C7KT) abstractC175437mv).A00);
                    } else if (abstractC175437mv instanceof C164467Ka) {
                        objArr = new Object[2];
                        AbstractC466425r.A1U(objArr, abstractC175437mv.A00, 0);
                        objA17 = AbstractC148866g8.A17(((C164467Ka) abstractC175437mv).A03);
                    } else {
                        if (!(abstractC175437mv instanceof C7KW)) {
                            throw AbstractC465925m.A1J();
                        }
                        objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, abstractC175437mv.A00, 0);
                    }
                    objArr[1] = objA17;
                }
                return Arrays.hashCode(objArr);
            }
            objArr = new Object[3];
            AbstractC466425r.A1U(objArr, abstractC175437mv.A00, 0);
            C7KZ c7kz = (C7KZ) abstractC175437mv;
            objArr[1] = c7kz.A02;
            j = c7kz.A01;
        }
        AbstractC465925m.A1W(objArr, 2, j);
        return Arrays.hashCode(objArr);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    public final void A0i(AbstractC02700Ci abstractC02700Ci) {
        List list = this.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof InterfaceC200598pC) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            if (abstractC02700Ci.equals(((InterfaceC200598pC) it.next()).getJid())) {
                notifyDataSetChanged();
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:58:0x01e7  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        String strA05;
        ColorStateList colorStateListValueOf;
        C153376pJ c153376pJ;
        InterfaceC016307s interfaceC016307sA0x;
        int i2;
        String str;
        Object objA07;
        View.OnClickListener c85b;
        int i3;
        Object obj;
        C0TT c0ttA14;
        AbstractC153876q7 abstractC153876q7 = (AbstractC153876q7) c1jz;
        C000700h.A0A(abstractC153876q7, 0);
        AbstractC175437mv abstractC175437mv = (AbstractC175437mv) this.A00.get(i);
        if (abstractC153876q7 instanceof C7KM) {
            C7KM c7km = (C7KM) abstractC153876q7;
            C7KW c7kw = (C7KW) abstractC175437mv;
            C000700h.A0A(c7kw, 0);
            int iA0H = AbstractC81803lj.A0H(c7kw.A00);
            WaTextView waTextView = c7km.A01;
            C153376pJ c153376pJ2 = c7km.A03;
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, iA0H, 0);
            waTextView.setText(AbstractC466225p.A0l(c153376pJ2.A0E).A0P(objArrA1a, R.plurals._name_removed__res_0x7f100279, iA0H));
            InterfaceC001000l interfaceC001000l = c7km.A02;
            C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l);
            if (iA0H <= 3) {
                if (c0ttA15.A0B()) {
                    c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
                    c0ttA14.A05(8);
                    return;
                }
                return;
            }
            c0ttA15.A05(0);
            objA07 = AbstractC466325q.A07(interfaceC001000l);
            c85b = new C85Y(c153376pJ2, i, 6);
            i3 = -1568137285;
            UXLog.setOnClickListener(objA07, c85b, i3);
        }
        if (abstractC153876q7 instanceof C7KK) {
            C7KK c7kk = (C7KK) abstractC153876q7;
            C7KV c7kv = (C7KV) abstractC175437mv;
            C000700h.A0A(c7kv, 0);
            int iA0H2 = AbstractC81803lj.A0H(c7kv.A00);
            WaTextView waTextView2 = c7kk.A00;
            Object[] objArrA1a2 = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a2, iA0H2, 0);
            waTextView2.setText(AbstractC466225p.A0l(c7kk.A02.A0E).A0P(objArrA1a2, R.plurals._name_removed__res_0x7f100278, iA0H2));
            return;
        }
        if (!(abstractC153876q7 instanceof C7KL)) {
            if (abstractC153876q7 instanceof C7KI) {
                C7KI c7ki = (C7KI) abstractC153876q7;
                C7KY c7ky = (C7KY) abstractC175437mv;
                C000700h.A0A(c7ky, 0);
                WaTextView waTextView3 = c7ki.A00;
                String strA0P = c7ky.A01;
                if (strA0P == null) {
                    C153376pJ c153376pJ3 = c7ki.A01;
                    int iA0H3 = AbstractC81803lj.A0H(c7ky.A00);
                    Object[] objArrA1a3 = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a3, iA0H3, 0);
                    strA0P = AbstractC466225p.A0l(c153376pJ3.A0E).A0P(objArrA1a3, R.plurals._name_removed__res_0x7f1002e2, iA0H3);
                    C000700h.A06(strA0P);
                }
                waTextView3.setText(strA0P);
                return;
            }
            if (abstractC153876q7 instanceof C7KQ) {
                C7KQ c7kq = (C7KQ) abstractC153876q7;
                C000700h.A0A(abstractC175437mv, 0);
                c153376pJ = c7kq.A0D;
                interfaceC016307sA0x = AbstractC466225p.A0x(c153376pJ.A0D);
                i2 = 18;
                obj = c7kq;
            } else if (abstractC153876q7 instanceof C7KO) {
                C7KO c7ko = (C7KO) abstractC153876q7;
                C164467Ka c164467Ka = (C164467Ka) abstractC175437mv;
                C000700h.A0A(c164467Ka, 0);
                C153376pJ c153376pJ4 = c7ko.A04;
                RunnableC192538b8.A00(AbstractC466225p.A0x(c153376pJ4.A0D), c153376pJ4, c164467Ka, c7ko, 45);
                C1DO c1do = c164467Ka.A03;
                C29291Or c29291Or = (C29291Or) c153376pJ4.A0I.getValue();
                int i4 = c1do.A0h;
                C1P4 c1p4 = (C1P4) c29291Or.A00(i4);
                if (i4 == 0 || !c1p4.BMM(c1do)) {
                    TextEmojiLabel textEmojiLabel = c7ko.A01;
                    str = c164467Ka.A04;
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    textEmojiLabel.A0K(str, null, 0, false);
                } else {
                    View view = c7ko.A0I;
                    Context contextA05 = AbstractC466125o.A05(view);
                    TextEmojiLabel textEmojiLabel2 = c7ko.A01;
                    TextPaint paint = textEmojiLabel2.getPaint();
                    C000700h.A06(paint);
                    CharSequence charSequenceAvI = c1p4.AvI(contextA05, paint, c1do);
                    if (charSequenceAvI != null) {
                        textEmojiLabel2.setText(C1NQ.A03(view.getContext(), textEmojiLabel2.getPaint(), new C37424GbQ(1, 512), AbstractC148876g9.A14(c153376pJ4.A05), charSequenceAvI));
                    } else {
                        TextEmojiLabel textEmojiLabel3 = c7ko.A01;
                        str = c164467Ka.A04;
                        if (str == null) {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        textEmojiLabel3.A0K(str, null, 0, false);
                    }
                }
                if (c153376pJ4.A0M) {
                    c7ko.A0M(c164467Ka, i);
                }
                UXLog.setOnClickListener(c7ko.A0I, new C85b(c164467Ka, i, 14, c153376pJ4), -1401280804);
                objA07 = c7ko.A02;
                c85b = new C85b(c164467Ka, i, 15, c153376pJ4);
                i3 = -1457219132;
            } else if (abstractC153876q7 instanceof C7KR) {
                C7KR c7kr = (C7KR) abstractC153876q7;
                C000700h.A0A(abstractC175437mv, 0);
                c153376pJ = c7kr.A0D;
                interfaceC016307sA0x = AbstractC466225p.A0x(c153376pJ.A0D);
                i2 = 17;
                obj = c7kr;
            } else {
                if (!(abstractC153876q7 instanceof C7KP)) {
                    if (abstractC153876q7 instanceof C7KJ) {
                        C7KJ c7kj = (C7KJ) abstractC153876q7;
                        C7KT c7kt = (C7KT) abstractC175437mv;
                        C000700h.A0A(c7kt, 0);
                        WaImageView waImageView = c7kj.A00;
                        waImageView.setImageResource(c7kt.A00);
                        int i5 = c7kt.A01;
                        if (i5 != 0) {
                            colorStateListValueOf = ColorStateList.valueOf(BA5.A00(waImageView.getContext(), C0Sc.A00(waImageView.getContext(), i5, R.color._name_removed__res_0x7f060361)));
                        } else {
                            colorStateListValueOf = null;
                        }
                        AbstractC20580ve.A00(colorStateListValueOf, waImageView);
                        c7kj.A01.setText(c7kt.A02);
                        return;
                    }
                    C7KN c7kn = (C7KN) abstractC153876q7;
                    C7KU c7ku = (C7KU) abstractC175437mv;
                    C000700h.A0A(c7ku, 0);
                    C0DF c0df = c7ku.A01;
                    String str2 = Voip.REJECT_REASON_DECLINED;
                    if (c0df != null) {
                        strA05 = AbstractC466825v.A0m(c7kn.A06.A0B, c0df);
                    } else {
                        String str3 = c7ku.A03;
                        if (str3 == null) {
                            str3 = Voip.REJECT_REASON_DECLINED;
                        }
                        strA05 = AnonymousClass000.A05("~ ", str3, AnonymousClass000.A08());
                    }
                    c7kn.A02.A0K(strA05, null, 0, false);
                    c7kn.A01.setText(c7ku.A05);
                    WaTextView waTextView4 = c7kn.A03;
                    Context context = waTextView4.getContext();
                    Object[] objArrA1a4 = AbstractC465925m.A1a();
                    C153376pJ c153376pJ5 = c7kn.A06;
                    objArrA1a4[0] = AbstractC31973Dya.A0H(AbstractC466225p.A0l(c153376pJ5.A0E), AbstractC148886gA.A0N(c153376pJ5.A0A), c7ku.A00);
                    AbstractC148876g9.A1J(context, waTextView4, objArrA1a4, R.string._name_removed__res_0x7f122809);
                    if (c0df != null) {
                        c153376pJ5.A0F.ALe(c7kn.A04, c0df, false);
                    } else {
                        FVT fvt = (FVT) C05C.A02(c153376pJ5.A02);
                        String str4 = c7ku.A02;
                        WDSProfilePhoto wDSProfilePhoto = c7kn.A04;
                        String str5 = c7ku.A03;
                        if (str5 != null) {
                            str2 = str5;
                        }
                        fvt.A01(wDSProfilePhoto, new C30101DFw((C1MW) C05C.A02(c153376pJ5.A08), (C1AQ) C05C.A02(c153376pJ5.A03), str2), str4);
                    }
                    TextEmojiLabel textEmojiLabel4 = c7kn.A00;
                    if (textEmojiLabel4.getVisibility() == 0) {
                        boolean z = c7ku.A06;
                        int i6 = R.string._name_removed__res_0x7f123fa1;
                        if (z) {
                            i6 = R.string._name_removed__res_0x7f123fa2;
                        }
                        textEmojiLabel4.setText(i6);
                        UXLog.setOnClickListener(textEmojiLabel4, ViewOnClickListenerC1840685w.A00(c7ku, c153376pJ5, 23), 2105636483);
                        return;
                    }
                    return;
                }
                C7KP c7kp = (C7KP) abstractC153876q7;
                C000700h.A0A(abstractC175437mv, 0);
                c153376pJ = c7kp.A06;
                interfaceC016307sA0x = AbstractC466225p.A0x(c153376pJ.A0D);
                i2 = 16;
                obj = c7kp;
            }
            interfaceC016307sA0x.CJT(new RunnableC192358aq(abstractC175437mv, c153376pJ, obj, i, i2));
            return;
        }
        C7KL c7kl = (C7KL) abstractC153876q7;
        C7KX c7kx = (C7KX) abstractC175437mv;
        C000700h.A0A(c7kx, 0);
        int iA0H4 = AbstractC81803lj.A0H(c7kx.A00);
        C153376pJ c153376pJ6 = c7kl.A03;
        boolean zA0C = AbstractC148886gA.A0X(c153376pJ6.A09).A0C();
        int i7 = R.plurals._name_removed__res_0x7f100277;
        if (zA0C) {
            i7 = R.plurals._name_removed__res_0x7f10027a;
        }
        WaTextView waTextView5 = c7kl.A01;
        Object[] objArrA1a5 = AbstractC465925m.A1a();
        AbstractC466425r.A1U(objArrA1a5, iA0H4, 0);
        waTextView5.setText(AbstractC466225p.A0l(c153376pJ6.A0E).A0P(objArrA1a5, i7, iA0H4));
        if (!c7kx.A01 && iA0H4 <= 3) {
            InterfaceC001000l interfaceC001000l2 = c7kl.A02;
            if (AbstractC465925m.A14(interfaceC001000l2).A0B()) {
                c0ttA14 = AbstractC465925m.A14(interfaceC001000l2);
                c0ttA14.A05(8);
                return;
            }
            return;
        }
        InterfaceC001000l interfaceC001000l3 = c7kl.A02;
        AbstractC465925m.A14(interfaceC001000l3).A05(0);
        objA07 = AbstractC466325q.A07(interfaceC001000l3);
        c85b = new C85Y(c153376pJ6, i, 5);
        i3 = 1153752259;
        UXLog.setOnClickListener(objA07, c85b, i3);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((AbstractC175437mv) this.A00.get(i)).A00;
    }

    public C153376pJ(InterfaceC001500s interfaceC001500s, InterfaceC22650z9 interfaceC22650z9, InterfaceC199688nj interfaceC199688nj, C7UH c7uh, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC81813lk.A16(interfaceC22650z9, c7uh);
        this.A0F = interfaceC22650z9;
        this.A0K = z;
        this.A0M = z2;
        this.A0H = c7uh;
        this.A01 = interfaceC001500s;
        this.A0G = interfaceC199688nj;
        this.A0L = z3;
        this.A0J = z4;
        this.A0C = AbstractC466025n.A0E();
        this.A04 = AbstractC466025n.A0W();
        this.A0B = AbstractC466025n.A0o();
        this.A0E = AbstractC466025n.A0N();
        this.A0A = AbstractC466025n.A0I();
        this.A0D = AbstractC466025n.A0G();
        this.A07 = AbstractC466025n.A0T();
        this.A09 = AbstractC148876g9.A0N();
        this.A02 = AnonymousClass056.A00(115641);
        this.A03 = AnonymousClass056.A00(1292);
        this.A08 = AnonymousClass056.A00(5586);
        this.A06 = AnonymousClass056.A00(7059);
        this.A05 = AbstractC148876g9.A0I();
        this.A0I = C193048bx.A01(this, 41);
        this.A00 = AbstractC32971bt.A0W();
    }
}

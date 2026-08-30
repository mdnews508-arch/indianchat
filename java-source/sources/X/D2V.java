package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D2V {
    public DGG A00;
    public InterfaceC31653Dt9 A01;
    public AbstractC02700Ci A02;
    public C1DO A03;
    public InterfaceC07740Xr A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final View A0C;
    public final ViewGroup A0D;
    public final ViewTreeObserver.OnGlobalLayoutListener A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C40912Hyn A0M;
    public final D87 A0N;
    public final J0E A0O;
    public final boolean A0P;

    public D2V(View view, ViewGroup viewGroup, J0E j0e, C40912Hyn c40912Hyn, boolean z) {
        C000700h.A0A(view, 1);
        this.A0D = viewGroup;
        this.A0C = view;
        this.A0O = j0e;
        this.A0P = z;
        this.A0L = AbstractC466025n.A0E();
        this.A0K = AnonymousClass056.A00(131217);
        this.A0F = AbstractC466025n.A0F();
        this.A0H = AnonymousClass056.A00(1822);
        this.A0J = AnonymousClass056.A00(33258);
        this.A0I = AbstractC466025n.A0e();
        this.A0G = AbstractC466025n.A0f();
        this.A0M = c40912Hyn == null ? new C40912Hyn(view, viewGroup) : c40912Hyn;
        this.A0E = new ViewTreeObserverOnGlobalLayoutListenerC29892D7d(this, 5);
        this.A0N = new D87(this, 3);
    }

    public final void A06(InterfaceC31653Dt9 interfaceC31653Dt9, C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci;
        C000700h.A0A(c1do, 0);
        if (c1do.equals(this.A03)) {
            return;
        }
        this.A03 = c1do;
        this.A01 = interfaceC31653Dt9;
        this.A05 = false;
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi != null && (abstractC02700Ci = c29201Oi.A00) != null && (this.A04 == null || !C000700h.areEqual(this.A02, abstractC02700Ci))) {
            InterfaceC07740Xr interfaceC07740Xr = this.A04;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            this.A04 = null;
            this.A02 = abstractC02700Ci;
            A01();
            InterfaceC03930Ie interfaceC03930IeA00 = ((C473428m) C05C.A02(this.A0H)).A00(abstractC02700Ci);
            this.A06 = AbstractC466325q.A1b(interfaceC03930IeA00);
            this.A04 = AbstractC465925m.A1M(AbstractC466125o.A1K(this.A0I), new C31326Dn2(interfaceC03930IeA00, this, (InterfaceC07600Xd) null, 4), AbstractC466225p.A1H(this.A0G));
        }
        List listA00 = A00(this, c1do);
        if (!A04(this, c1do, listA00)) {
            A02(this);
            A05();
            return;
        }
        this.A09 = C29713CzY.A00(c1do);
        boolean zA00 = ((BB9) C05C.A02(this.A0K)).A00(c1do);
        boolean z = this.A08;
        if (zA00) {
            if (!z) {
                this.A08 = true;
                this.A0D.getViewTreeObserver().addOnGlobalLayoutListener(this.A0E);
                A01();
            }
        } else if (z) {
            A05();
        }
        A03(this, interfaceC31653Dt9, listA00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [X.1DO, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.01f] */
    public static final List A00(D2V d2v, C1DO c1do) {
        StringBuilder sbA0p;
        Internal.ProtobufList protobufList;
        ?? A0W;
        C29877D6k c29877D6k;
        if (c1do instanceof C1R2) {
            C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
            if (c29882D6tA0x != null && (c29877D6k = c29882D6tA0x.A09) != null) {
                List list = c29877D6k.A0E;
                ArrayList arrayListA0H = C0AC.A0H(list);
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    AbstractC466625t.A1W(obj, Integer.valueOf(i), arrayListA0H);
                    i = i2;
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA0H) {
                    D6A d6a = (D6A) ((C015707m) obj2).first;
                    C05C.A03(d2v.A0K);
                    C000700h.A0A(d6a, 0);
                    if (C000700h.areEqual(d6a.A01.A02, "quick_reply") && !d6a.A00) {
                        arrayListA0W.add(obj2);
                    }
                }
                ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W);
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it);
                    arrayListA0H2.add(new C26981Brz((D6A) c015707mA19.first, AbstractC466625t.A08(c015707mA19)));
                }
                return arrayListA0H2;
            }
            return C002401f.A00;
        }
        if (c1do instanceof InterfaceC29841Qu) {
            List list2 = ((InterfaceC29841Qu) c1do).B3J().A08;
            if (list2 != null) {
                ArrayList arrayListA0H3 = C0AC.A0H(list2);
                int i3 = 0;
                for (Object obj3 : list2) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    AbstractC466625t.A1W(obj3, Integer.valueOf(i3), arrayListA0H3);
                    i3 = i4;
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj4 : arrayListA0H3) {
                    C29387Ctf c29387Ctf = (C29387Ctf) ((C015707m) obj4).first;
                    C05C.A03(d2v.A0K);
                    C000700h.A0A(c29387Ctf, 0);
                    if (c29387Ctf.A07 == 1 && !c29387Ctf.A06) {
                        arrayListA0W2.add(obj4);
                    }
                }
                ArrayList arrayListA0H4 = C0AC.A0H(arrayListA0W2);
                Iterator it2 = arrayListA0W2.iterator();
                while (it2.hasNext()) {
                    C015707m c015707mA110 = AbstractC466425r.A19(it2);
                    arrayListA0H4.add(new C26982Bs0((C29387Ctf) c015707mA110.first, AbstractC466625t.A08(c015707mA110)));
                }
                return arrayListA0H4;
            }
            return C002401f.A00;
        }
        if ((c1do instanceof C1P8) || (((c1do instanceof C1R6) || (c1do instanceof C1R7)) && !d2v.A0P)) {
            String strA1G = AbstractC466125o.A1G(c1do);
            int iIdentityHashCode = System.identityHashCode(c1do);
            C29201Oi c29201Oi = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (abstractC02700Ci == null) {
                sbA0p = AbstractC148906gC.A0p("QuickReplyMixin/getP2pQuickReplies/skip msgClass=", strA1G);
                sbA0p.append(" reason=null_chatJid");
            } else {
                boolean zA0m = C0D0.A0m(abstractC02700Ci);
                if (!zA0m || C1FP.A02(abstractC02700Ci)) {
                    boolean zA02 = C1FP.A02(abstractC02700Ci);
                    sbA0p = AbstractC148906gC.A0p("QuickReplyMixin/getP2pQuickReplies/skip msgClass=", strA1G);
                    sbA0p.append(" reason=not_p2p isUser=");
                    sbA0p.append(zA0m);
                    sbA0p.append(" isBot=");
                    sbA0p.append(zA02);
                } else {
                    DKI dkiA00 = BH1.A00(c1do);
                    if (dkiA00 != null) {
                        BmF bmF = dkiA00.A00;
                        if (bmF.A00() != BH9.A04) {
                            boolean z = c29201Oi.A02;
                            if (((BHA) C05C.A02(d2v.A0J)).A0B(bmF.A00(), z)) {
                                if (z) {
                                    protobufList = bmF.pills_;
                                } else {
                                    DKI dkiA01 = BH1.A00(c1do);
                                    protobufList = null;
                                    if (dkiA01 != null) {
                                        BmF bmF2 = dkiA01.A00;
                                        if (AbstractC466025n.A1b(C05C.A00(d2v.A0F), AbstractC39558HbH.A08)) {
                                            DKY dky = (DKY) AbstractC466025n.A1A(c1do, DKY.class);
                                            int iIntValue = (dky != null ? dky.A00 : C02S.A00).intValue();
                                            if (iIntValue != 1) {
                                                if (iIntValue != 2) {
                                                    if (iIntValue != 0) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    protobufList = bmF2.pills_;
                                                }
                                            } else if (AbstractC466225p.A1U(bmF2.bitField0_ & 4)) {
                                                try {
                                                    protobufList = ((C26334BgI) GeneratedMessageLite.parseFrom(C26334BgI.DEFAULT_INSTANCE, bmF2.signedPayload_)).pills_;
                                                } catch (InvalidProtocolBufferException e) {
                                                    com.whatsapp.infra.logging.Log.w("QuickReplyMixin/verifiedSignedPills parse error", e);
                                                }
                                            }
                                        } else {
                                            protobufList = bmF2.pills_;
                                        }
                                    }
                                }
                                int size = protobufList != null ? protobufList.size() : -1;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("QuickReplyMixin/getP2pQuickReplies/read msgClass=");
                                sbA08.append(strA1G);
                                sbA08.append(" msgIdentity=");
                                sbA08.append(iIdentityHashCode);
                                sbA08.append(" isOutgoing=");
                                sbA08.append(z);
                                AbstractC466325q.A1E(" pillsCount=", sbA08, size);
                                if (protobufList != null && !protobufList.isEmpty()) {
                                    BH9 bh9A00 = bmF.A00();
                                    String str = bmF.businessJid_;
                                    C000700h.A06(str);
                                    if (C0C7.A0p(str)) {
                                        A0W = C002401f.A00;
                                    } else {
                                        C05C c05cA0a = AbstractC148856g7.A0a(d2v.A0L, 131226);
                                        Context context = d2v.A0C.getContext();
                                        A0W = AbstractC32971bt.A0W();
                                        int i5 = 0;
                                        for (Object obj5 : protobufList) {
                                            int i6 = i5 + 1;
                                            if (i5 < 0) {
                                                C01d.A0E();
                                                throw null;
                                            }
                                            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c05cA0a);
                                            BHC bhcForNumber = BHC.forNumber(((C26333BgH) obj5).pillType_);
                                            if (bhcForNumber == null) {
                                                bhcForNumber = BHC.A0C;
                                            }
                                            String strA02 = D1q.A02(bhcForNumber);
                                            if (strA02 != null) {
                                                interfaceC001500sA06.get();
                                                C000700h.A09(context);
                                                String strA01 = D1q.A01(context, strA02);
                                                if (strA01 != null) {
                                                    A0W.add(new C26983Bs1(bh9A00, strA01, strA02, str, i5));
                                                }
                                            }
                                            i5 = i6;
                                        }
                                    }
                                    int size2 = A0W.size();
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("QuickReplyMixin/getP2pQuickReplies/built msgClass=");
                                    sbA09.append(strA1G);
                                    AbstractC466325q.A1E(" repliesCount=", sbA09, size2);
                                    return A0W;
                                }
                            }
                        }
                    }
                }
            }
            AbstractC466025n.A1V(sbA0p);
        }
        return C002401f.A00;
    }

    private final void A01() {
        InterfaceC02960Do lifecycleOwner;
        C0IV lifecycle;
        if (this.A0B) {
            return;
        }
        J0E j0e = this.A0O;
        if (j0e != null && (lifecycleOwner = j0e.getLifecycleOwner()) != null && (lifecycle = lifecycleOwner.getLifecycle()) != null) {
            lifecycle.A05(this.A0N);
        }
        this.A0B = true;
    }

    public static final void A02(D2V d2v) {
        DGG dgg = d2v.A00;
        if (dgg != null) {
            AbstractC466725u.A14(dgg.A00);
            dgg.A04 = false;
        }
    }

    public static final void A03(D2V d2v, InterfaceC31653Dt9 interfaceC31653Dt9, List list) {
        ViewGroup viewGroupA0B;
        int iA00;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view;
        InterfaceC30801Vw interfaceC30801Vw;
        ViewGroup viewGroupA0B2;
        int iA01;
        C1DO c1do = d2v.A03;
        if ((c1do == null || ((BB9) C05C.A02(d2v.A0K)).A00(c1do)) && d2v.A07) {
            d2v.A05 = true;
            A02(d2v);
            return;
        }
        DGG dgg = d2v.A00;
        if (dgg != null) {
            dgg.A03 = d2v.A09;
            C000700h.A0A(list, 0);
            if (!C000700h.areEqual(dgg.A02, list)) {
                dgg.A02 = list;
                View view2 = dgg.A00;
                if (view2 != null && (viewGroupA0B2 = AbstractC148866g8.A0B(view2, R.id.quick_reply_buttons_container)) != null) {
                    viewGroupA0B2.removeAllViews();
                    Context context = view2.getContext();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC27922CLv abstractC27922CLv = (AbstractC27922CLv) it.next();
                        View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0618, viewGroupA0B2, false);
                        C000700h.A09(context);
                        String strA00 = DGG.A00(context, abstractC27922CLv, dgg);
                        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.quick_reply_text);
                        textViewA0B.setText(strA00);
                        ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.quick_reply_icon);
                        C05C c05cA0a = AbstractC148856g7.A0a(dgg.A06, 131226);
                        if (abstractC27922CLv instanceof C26983Bs1) {
                            C05C.A03(c05cA0a);
                            iA01 = D1q.A00(((C26983Bs1) abstractC27922CLv).A03);
                        } else {
                            iA01 = R.drawable.wa_ic_send;
                        }
                        imageViewA08.setImageResource(iA01);
                        if (dgg.A03) {
                            viewInflate.setClickable(false);
                            viewInflate.setEnabled(false);
                            textViewA0B.setSelected(true);
                        } else {
                            UXLog.setOnClickListener(viewInflate, D7S.A00(abstractC27922CLv, dgg, 42), 456017076);
                        }
                        viewGroupA0B2.addView(viewInflate);
                    }
                }
            }
            if (interfaceC31653Dt9 != null) {
                dgg.A01 = interfaceC31653Dt9;
            }
        } else {
            C40912Hyn c40912Hyn = d2v.A0M;
            dgg = new DGG(c40912Hyn, list, new C31023Dge(d2v, 44), new C31023Dge(d2v, 45), d2v.A09);
            if (interfaceC31653Dt9 != null) {
                dgg.A01 = interfaceC31653Dt9;
            }
            ViewGroup viewGroup = d2v.A0D;
            if (dgg.A00 != null || dgg.A02.isEmpty()) {
                return;
            }
            LinearLayout linearLayoutA01 = dgg.A07.A01();
            View viewInflate2 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0617, viewGroup, false);
            dgg.A00 = viewInflate2;
            if (viewInflate2 != null) {
                viewGroupA0B = AbstractC148866g8.A0B(viewInflate2, R.id.quick_reply_buttons_container);
                if (viewGroupA0B != null) {
                    ViewGroup.LayoutParams layoutParams = viewGroupA0B.getLayoutParams();
                    if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                        marginLayoutParams.topMargin = AbstractC32971bt.A0v(dgg.A08) ? 0 : AbstractC466525s.A09(viewGroupA0B).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                        viewGroupA0B.setLayoutParams(marginLayoutParams);
                    }
                }
            } else {
                viewGroupA0B = null;
            }
            Context context2 = viewGroup.getContext();
            for (AbstractC27922CLv abstractC27922CLv2 : dgg.A02) {
                View viewInflate3 = LayoutInflater.from(context2).inflate(R.layout._name_removed__res_0x7f0e0618, viewGroupA0B, false);
                C000700h.A09(context2);
                String strA01 = DGG.A00(context2, abstractC27922CLv2, dgg);
                TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate3, R.id.quick_reply_text);
                textViewA0B2.setText(strA01);
                ImageView imageViewA09 = AbstractC465925m.A08(viewInflate3, R.id.quick_reply_icon);
                C05C c05cA0a2 = AbstractC148856g7.A0a(dgg.A06, 131226);
                if (abstractC27922CLv2 instanceof C26983Bs1) {
                    C05C.A03(c05cA0a2);
                    iA00 = D1q.A00(((C26983Bs1) abstractC27922CLv2).A03);
                } else {
                    iA00 = R.drawable.wa_ic_send;
                }
                imageViewA09.setImageResource(iA00);
                if (dgg.A03) {
                    viewInflate3.setClickable(false);
                    viewInflate3.setEnabled(false);
                    textViewA0B2.setSelected(true);
                } else {
                    UXLog.setOnClickListener(viewInflate3, D7S.A00(abstractC27922CLv2, dgg, 43), 294265868);
                }
                if (viewGroupA0B != null) {
                    viewGroupA0B.addView(viewInflate3);
                }
            }
            View view3 = dgg.A00;
            if (view3 != null) {
                linearLayoutA01.addView(view3);
            }
            AbstractC466725u.A14(dgg.A00);
            dgg.A04 = false;
            d2v.A00 = dgg;
            c40912Hyn.A03(dgg);
        }
        AbstractC466725u.A13(dgg.A00);
        dgg.A04 = true;
        View view4 = dgg.A00;
        if (view4 != null) {
            Object parent = view4.getParent();
            if (!(parent instanceof ViewGroup) || (view = (View) parent) == null || (interfaceC30801Vw = (InterfaceC30801Vw) AbstractC30781Vt.A03(view.getContext(), InterfaceC30801Vw.class)) == null) {
                return;
            }
            while (view.getParent() instanceof View) {
                Object parent2 = view.getParent();
                C000700h.A0D(parent2, "null cannot be cast to non-null type android.view.View");
                View view5 = (View) parent2;
                if (view5.getId() == 16908290) {
                    break;
                } else {
                    view = view5;
                }
            }
            if (view.getBottom() <= interfaceC30801Vw.getListView().getHeight()) {
                AbstractC82413mn.A05(view, new C6C4(view4, interfaceC30801Vw, 14));
            }
        }
    }

    public final void A05() {
        if (this.A08) {
            this.A0D.getViewTreeObserver().removeOnGlobalLayoutListener(this.A0E);
            this.A08 = false;
        }
    }

    public static final boolean A04(D2V d2v, C1DO c1do, List list) {
        return (list.isEmpty() || d2v.A06 || !((BB9) C05C.A02(d2v.A0K)).A01(c1do) || C29713CzY.A01.A02(c1do)) ? false : true;
    }
}

package com.whatsapp.blockbusiness.blockreasonlist;

import X.AbstractC000900k;
import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC28921Ng;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC70693Ia;
import X.AbstractC81803lj;
import X.AbstractC99984fg;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C0FG;
import X.C0S4;
import X.C0SM;
import X.C0Sc;
import X.C0TT;
import X.C116995Lm;
import X.C117725Oo;
import X.C128895o0;
import X.C15540my;
import X.C1IN;
import X.C29210Cqm;
import X.C6C7;
import X.C6C8;
import X.C6D6;
import X.C6DO;
import X.C6DQ;
import X.C6L1;
import X.C76893ci;
import X.C84443q7;
import X.C86323vH;
import X.C87323x7;
import X.C94304Mp;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC139016Av;
import X.ViewOnClickListenerC127595lr;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class BlockReasonListFragment extends WaDialogFragment {
    public RecyclerView A00;
    public C87323x7 A01;
    public UserJid A02;
    public WeakReference A03;
    public WeakReference A04;
    public WeakReference A05;
    public final C05C A09 = AbstractC466025n.A0q();
    public final C05C A06 = AbstractC466025n.A0W();
    public final C05C A08 = AnonymousClass056.A00(54);
    public final C05C A0F = C05D.A00(2977);
    public final C05C A0C = AbstractC466025n.A0L();
    public final C05C A0D = AnonymousClass056.A00(4503);
    public final C05C A07 = AbstractC466525s.A0R();
    public final C05C A0B = C05D.A00(98923);
    public final C05C A0E = AbstractC466125o.A0F();
    public final C05C A0A = AbstractC466025n.A0e();
    public final InterfaceC001000l A0G = C6D6.A00(this, 48);
    public final InterfaceC001000l A0I = C6D6.A00(this, 49);
    public final InterfaceC001000l A0H = AbstractC70693Ia.A03(this, "entry_point");
    public final InterfaceC001000l A0J = C6D6.A02(this, 46);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        C87323x7 c87323x7 = this.A01;
        if (c87323x7 != null) {
            bundle.putInt("selectedItem", c87323x7.A00);
            bundle.putString("text", c87323x7.A01.toString());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0246, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        this.A05 = AbstractC465925m.A19(view);
        this.A03 = AbstractC465925m.A19(view.findViewById(R.id.block_reasons_content));
        this.A04 = AbstractC465925m.A19(view.findViewById(R.id.block_reasons_loading));
        InterfaceC001000l interfaceC001000l = this.A0J;
        AbstractC99984fg abstractC99984fg = (AbstractC99984fg) ((C86323vH) interfaceC001000l.getValue()).A01.A04();
        if (abstractC99984fg instanceof C94304Mp) {
            A00(this, false);
            C94304Mp c94304Mp = (C94304Mp) abstractC99984fg;
            A2R(bundle, c94304Mp.A00, c94304Mp.A01, c94304Mp.A02);
            return;
        }
        C128895o0.A00(A1M(), ((C86323vH) interfaceC001000l.getValue()).A01, new C6DO(bundle, this, 4), 0);
        C86323vH c86323vH = (C86323vH) interfaceC001000l.getValue();
        UserJid userJid = this.A02;
        if (userJid == null) {
            C000700h.A0H("userJid");
            throw null;
        }
        String strA13 = AbstractC466425r.A13(this.A0H);
        C000700h.A0A(strA13, 1);
        AbstractC466025n.A1W(new C6L1(c86323vH, userJid, strA13, null), C1IN.A00(c86323vH));
    }

    public static final void A00(BlockReasonListFragment blockReasonListFragment, boolean z) {
        View view;
        View view2;
        WeakReference weakReference = blockReasonListFragment.A04;
        if (weakReference != null && (view2 = (View) weakReference.get()) != null) {
            view2.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
        WeakReference weakReference2 = blockReasonListFragment.A03;
        if (weakReference2 == null || (view = (View) weakReference2.get()) == null) {
            return;
        }
        view.setVisibility(z ? 8 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:71:0x02cc  */
    public final void A2R(Bundle bundle, final C117725Oo c117725Oo, List list, boolean z) {
        View view;
        String strA0W;
        String strA0x;
        String string;
        WeakReference weakReference = this.A05;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.block_reason_list);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 1, false));
        recyclerView.A0S = true;
        this.A00 = recyclerView;
        C0S4.A0l(view.findViewById(R.id.reason_for_blocking), true);
        UserJid userJid = this.A02;
        if (userJid != null) {
            C0DF c0dfA0K = AbstractC466925w.A0K(this.A06, userJid);
            InterfaceC001500s interfaceC001500s = this.A08.A00;
            if (AbstractC28921Ng.A00((C0FG) interfaceC001500s.get(), userJid)) {
                String strA00 = C29210Cqm.A00(A1A());
                strA0x = AbstractC466425r.A0x(this, strA00, AbstractC466525s.A1a(strA00, 0), 1, R.string._name_removed__res_0x7f124aae);
            } else {
                Object[] objArr = new Object[1];
                if (c0dfA0K.A04().A01()) {
                    strA0W = c0dfA0K.A0P();
                    if (c0dfA0K.A04().A00.A0E == 1) {
                        strA0W = ((C15540my) C05C.A02(this.A0D)).A0R(c0dfA0K);
                    }
                    if (strA0W == null || strA0W.length() <= 0) {
                        strA0W = ((C15540my) C05C.A02(this.A0D)).A0W(c0dfA0K, -1, true);
                    }
                } else {
                    strA0W = ((C15540my) C05C.A02(this.A0D)).A0W(c0dfA0K, -1, true);
                }
                strA0x = AbstractC466425r.A0x(this, strA0W, objArr, 0, R.string._name_removed__res_0x7f12353c);
            }
            C000700h.A09(strA0x);
            AbstractC466425r.A0B(view, R.id.blocking_info).setText(strA0x);
            UserJid userJid2 = this.A02;
            if (userJid2 != null) {
                if (!AbstractC28921Ng.A00((C0FG) interfaceC001500s.get(), userJid2) && A1B().getBoolean("show_report_upsell")) {
                    view.findViewById(R.id.report_biz_setting).setVisibility(0);
                }
                UserJid userJid3 = this.A02;
                if (userJid3 != null) {
                    InterfaceC001000l interfaceC001000l = this.A0G;
                    UXLog.setOnClickListener(interfaceC001000l.getValue(), new ViewOnClickListenerC127595lr(userJid3, this, 0, z), 2042331110);
                    AbstractC465925m.A05(interfaceC001000l).setEnabled(AbstractC28921Ng.A00((C0FG) interfaceC001500s.get(), userJid3));
                    TextView textViewA0B = AbstractC466425r.A0B(view, R.id.australia_osa_info);
                    C016207r c016207r = ((WaDialogFragment) this).A02;
                    if (!c016207r.A0w(12990) || (string = A1B().getString("report_id")) == null) {
                        C000700h.A09(textViewA0B);
                        textViewA0B.setVisibility(8);
                    } else {
                        textViewA0B.setText(AbstractC466525s.A0d(this.A09).A0A(A19(), new RunnableC139016Av(string, 4, this), AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12091a), "learn-more", AbstractC81803lj.A09(A19())));
                        AbstractC466125o.A1Q(textViewA0B, c016207r);
                    }
                    UserJid userJid4 = this.A02;
                    if (userJid4 != null) {
                        if (A1B().getBoolean("can_show_data_sharing_label", true)) {
                            AbstractC466825v.A0z(view, R.id.report_biz_transparency_divider, 0);
                            boolean zA0w = c016207r.A0w(24853);
                            int i = R.string._name_removed__res_0x7f122527;
                            if (zA0w) {
                                i = R.string._name_removed__res_0x7f121218;
                            }
                            ((C116995Lm) AbstractC017108c.A03(A2O(), 131454)).A00(A1I(), userJid4, AbstractC466225p.A19(view, R.id.report_biz_transparency_stub), i, 20368, 8388611);
                        }
                        if (c117725Oo.A01) {
                            AbstractC466825v.A0z(view, R.id.report_biz_transparency_divider, 0);
                            final C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.report_biz_transparency_stub);
                            final ViewStub viewStub = c0ttA19.A01;
                            if (viewStub != null) {
                                if (viewStub.isAttachedToWindow()) {
                                    TextView textView = (TextView) AbstractC466025n.A04(c0ttA19);
                                    SpannableStringBuilder spannableStringBuilderA0A = AbstractC466525s.A0d(this.A09).A0A(A1I(), C6C8.A00(this, c117725Oo, 45), AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121218), "learn-more", C0Sc.A00(A1I(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060023));
                                    AbstractC466125o.A1Q(textView, c016207r);
                                    Rect rect = AbstractC35851hq.A0A;
                                    AbstractC466925w.A0s(textView, this.A0C.A00);
                                    int iA00 = C0Sc.A00(A1I(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601fe);
                                    Drawable drawableA00 = C0SM.A00(A1I(), R.drawable.vec_ic_datasharing_v2);
                                    if (drawableA00 == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                    C84443q7.A04(A1I(), drawableA00, textView, spannableStringBuilderA0A, iA00);
                                    textView.setGravity(8388611);
                                } else {
                                    viewStub.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: X.5lh
                                        @Override // android.view.View.OnAttachStateChangeListener
                                        public void onViewDetachedFromWindow(View view2) {
                                        }

                                        @Override // android.view.View.OnAttachStateChangeListener
                                        public void onViewAttachedToWindow(View view2) {
                                            viewStub.removeOnAttachStateChangeListener(this);
                                            TextView textView2 = (TextView) AbstractC466025n.A04(c0ttA19);
                                            BlockReasonListFragment blockReasonListFragment = this;
                                            C13B c13bA0d = AbstractC466525s.A0d(blockReasonListFragment.A09);
                                            ActivityC03770Ho activityC03770HoA1I = blockReasonListFragment.A1I();
                                            C117725Oo c117725Oo2 = c117725Oo;
                                            SpannableStringBuilder spannableStringBuilderA0A2 = c13bA0d.A0A(activityC03770HoA1I, C6C8.A00(blockReasonListFragment, c117725Oo2, 45), AbstractC466725u.A0j(blockReasonListFragment, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121218), "learn-more", C0Sc.A00(blockReasonListFragment.A1I(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060023));
                                            AbstractC466125o.A1Q(textView2, ((WaDialogFragment) blockReasonListFragment).A02);
                                            Rect rect2 = AbstractC35851hq.A0A;
                                            AbstractC466925w.A0s(textView2, blockReasonListFragment.A0C.A00);
                                            int iA01 = C0Sc.A00(blockReasonListFragment.A1I(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601fe);
                                            Drawable drawableA01 = C0SM.A00(blockReasonListFragment.A1I(), R.drawable.vec_ic_datasharing_v2);
                                            if (drawableA01 == null) {
                                                throw AbstractC466125o.A13();
                                            }
                                            C84443q7.A04(blockReasonListFragment.A1I(), drawableA01, textView2, spannableStringBuilderA0A2, iA01);
                                            textView2.setGravity(8388611);
                                        }
                                    });
                                }
                            }
                        }
                        this.A01 = new C87323x7(list, C6DQ.A00(this, 11));
                        if (bundle != null) {
                            int i2 = bundle.getInt("selectedItem");
                            String string2 = bundle.getString("text", Voip.REJECT_REASON_DECLINED);
                            C000700h.A06(string2);
                            C87323x7 c87323x7 = this.A01;
                            if (c87323x7 != null) {
                                c87323x7.A00 = i2;
                                c87323x7.A01 = string2;
                                Object objA0z = AbstractC02550Br.A0z(c87323x7.A02, i2);
                                if (objA0z != null) {
                                    c87323x7.A03.invoke(objA0z);
                                }
                                c87323x7.notifyDataSetChanged();
                            }
                        }
                        RecyclerView recyclerView2 = this.A00;
                        if (recyclerView2 != null) {
                            recyclerView2.setAdapter(this.A01);
                        }
                        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.report_biz_description);
                        int i3 = R.string._name_removed__res_0x7f12353e;
                        if (z) {
                            i3 = R.string._name_removed__res_0x7f123715;
                        }
                        SpannableStringBuilder spannableStringBuilderA09 = AbstractC466525s.A0d(this.A09).A09(A19(), C6C7.A00(this, 39), AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, i3), "learn-more");
                        AbstractC466125o.A1Q(textViewA0B2, c016207r);
                        Rect rect2 = AbstractC35851hq.A0A;
                        AbstractC466925w.A0s(textViewA0B2, this.A0C.A00);
                        textViewA0B2.setText(spannableStringBuilderA09);
                        InterfaceC001000l interfaceC001000l2 = this.A0J;
                        if (((C86323vH) interfaceC001000l2.getValue()).A0L.A02.A00 <= 0) {
                            C128895o0.A00(A1M(), ((C86323vH) interfaceC001000l2.getValue()).A0L, C6DQ.A00(this, 12), 0);
                            return;
                        }
                        return;
                    }
                }
            }
        }
        C000700h.A0H("userJid");
        throw null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        AbstractC017108c.A03(A2O(), 131454);
        Object value = AbstractC000900k.A00(C02S.A0C, new C76893ci(A1B(), 16)).getValue();
        if (value == null) {
            throw AbstractC466525s.A0i();
        }
        this.A02 = (UserJid) value;
    }
}

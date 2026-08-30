package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.os.OperationCanceledException;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.searchui.search.views.MessageThumbView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemConversationHeaderImpl;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class MVV extends AbstractC236011x {
    public static final AbstractC27341Gw A0F = new C2J0(1);
    public boolean A00;
    public String A01;
    public boolean A02;
    public boolean A04;
    public final Function0 A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final Function1 A0B;
    public final Function1 A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final C05C A05 = AbstractC466025n.A0G();
    public final InterfaceC001000l A07 = C53710Ohx.A02(this, 21);
    public final List A06 = AbstractC32971bt.A0W();
    public boolean A03 = true;

    public MVV(Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function1 function4, boolean z, boolean z2) {
        this.A0A = function1;
        this.A09 = function2;
        this.A08 = function0;
        this.A0E = z;
        this.A0D = z2;
        this.A0B = function3;
        this.A0C = function4;
    }

    public final void A0j(List list) {
        C000700h.A0A(list, 0);
        C52313Nw0 c52313Nw0A00 = AbstractC51928Np7.A00(new MVK(this, list, 1), true);
        List list2 = this.A06;
        list2.clear();
        list2.addAll(list);
        c52313Nw0A00.A02(this);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            return new C48792MVm(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0182));
        }
        if (i == 8) {
            return new C48793MVn(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0183));
        }
        if (i == 2) {
            return new C48800MVu(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0cbd), this.A08, this.A0E);
        }
        if (i == 3) {
            return new C48804MVy(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0cb4), (C22630z7) this.A07.getValue(), this.A0A, this.A0C, this.A0B);
        }
        if (i == 4) {
            View viewA0F = AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0cbf);
            C000700h.A0A(viewA0F, 0);
            return new C48783MVd(viewA0F);
        }
        if (i == 5) {
            return new C48794MVo(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0181));
        }
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
        if (i != 6) {
            return new C48805MVz(AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0cb9), this.A0A, this.A09, this.A0E);
        }
        return new MW0(AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0ca8), this.A0A, this.A0E);
    }

    public static void A00(MVV mvv) {
        List list = mvv.A06;
        if (list.isEmpty()) {
            return;
        }
        mvv.A0S(0, list.size());
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A06.size();
    }

    public final void A0i(String str) {
        boolean zAreEqual = C000700h.areEqual(this.A01, str);
        this.A01 = str;
        if (zAreEqual) {
            return;
        }
        A00(this);
    }

    public final void A0k(boolean z) {
        if (this.A02 != z) {
            this.A02 = z;
            A00(this);
        }
    }

    public final void A0l(boolean z) {
        if (this.A03 != z) {
            this.A03 = z;
            A00(this);
        }
    }

    public final void A0m(boolean z) {
        if (this.A04 != z) {
            this.A04 = z;
            A00(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:154:0x0393  */
    /* JADX WARN: Code duplicated, block: B:175:0x0432 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:176:0x0434  */
    /* JADX WARN: Code duplicated, block: B:74:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:92:0x0257  */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) throws Throwable {
        WDSSectionHeader wDSSectionHeader;
        String string;
        boolean zA0t;
        View view;
        ViewOnClickListenerC52729OCk viewOnClickListenerC52729OCk;
        int i2;
        CharSequence charSequence;
        boolean z;
        Context context;
        int i3;
        int i4;
        boolean z2;
        InterfaceC001500s interfaceC001500s;
        C0FJ c0fj;
        int paddingTop;
        int paddingBottom;
        int dimensionPixelSize;
        C0FJ c0fj2;
        int dimensionPixelSize2;
        C0FJ c0fjA0l;
        int paddingTop2;
        int dimensionPixelSize3;
        C000700h.A0A(c1jz, 0);
        InterfaceC79513hu interfaceC79513hu = (InterfaceC79513hu) this.A06.get(i);
        if (interfaceC79513hu instanceof C3NZ) {
            C3NZ c3nz = (C3NZ) interfaceC79513hu;
            C000700h.A0A(c3nz, 0);
            wDSSectionHeader = ((C48792MVm) c1jz).A00;
            string = c3nz.A00;
        } else if (interfaceC79513hu instanceof C71953Nd) {
            C48793MVn c48793MVn = (C48793MVn) c1jz;
            wDSSectionHeader = c48793MVn.A00;
            string = c48793MVn.A0I.getContext().getString(R.string._name_removed__res_0x7f1203ac);
        } else {
            if (interfaceC79513hu instanceof C71973Nf) {
                if (c1jz instanceof MW0) {
                    MW0 mw0 = (MW0) c1jz;
                    C71973Nf c71973Nf = (C71973Nf) interfaceC79513hu;
                    boolean z3 = this.A03;
                    boolean z4 = this.A04;
                    C000700h.A0A(c71973Nf, 0);
                    mw0.A01 = z3;
                    String strA08 = c71973Nf.A08;
                    if (strA08 == null || strA08.length() == 0) {
                        strA08 = C04Y.A08(mw0.A0I.getContext(), R.string._name_removed__res_0x7f12246b);
                        C000700h.A06(strA08);
                    }
                    WDSListItemConversationHeaderImpl wDSListItemConversationHeaderImpl = mw0.A0B;
                    TextEmojiLabel textEmojiLabel = wDSListItemConversationHeaderImpl.A01;
                    if (textEmojiLabel != null) {
                        textEmojiLabel.setText(strA08);
                    }
                    MW0.A00(c71973Nf, mw0, z3);
                    NKG.A00(mw0.A0A, c71973Nf.A00);
                    mw0.A0L(c71973Nf, false);
                    String strA09 = c71973Nf.A07;
                    boolean z5 = true;
                    boolean zA1Z = AbstractC466725u.A1Z(c71973Nf.A04);
                    if (!z4 || ((strA09 == null || strA09.length() == 0) && !zA1Z)) {
                        z5 = false;
                    }
                    View view2 = mw0.A0I;
                    int iA03 = AbstractC466825v.A03(view2);
                    C0TT c0tt = mw0.A09;
                    if (z5) {
                        c0tt.A05(0);
                        TextView textView = (TextView) c0tt.A01();
                        if (strA09 == null || strA09.length() == 0) {
                            strA09 = C04Y.A08(view2.getContext(), R.string._name_removed__res_0x7f12246a);
                            C000700h.A06(strA09);
                        }
                        textView.setText(strA09);
                        c0fjA0l = AbstractC466225p.A0l(mw0.A08);
                        paddingTop2 = wDSListItemConversationHeaderImpl.getPaddingTop();
                        dimensionPixelSize3 = view2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149);
                    } else {
                        c0tt.A05(8);
                        c0fjA0l = AbstractC466225p.A0l(mw0.A08);
                        paddingTop2 = wDSListItemConversationHeaderImpl.getPaddingTop();
                        dimensionPixelSize3 = iA03;
                    }
                    C0PK.A05(wDSListItemConversationHeaderImpl, c0fjA0l, 0, paddingTop2, iA03, dimensionPixelSize3);
                    boolean z6 = c71973Nf.A09;
                    if (mw0.A00 != z6) {
                        mw0.A00 = z6;
                        View view3 = mw0.A02;
                        if (z6) {
                            view3.setBackgroundResource(C0Sc.A00(view3.getContext(), R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f0608ab));
                        } else {
                            C1LL.A01(view3);
                        }
                    }
                    UXLog.setOnClickListener(view2, new ViewOnClickListenerC52729OCk(c71973Nf, mw0, 7), 379136312);
                    UXLog.setOnLongClickListener(view2, null, -925350461);
                    view2.setLongClickable(false);
                    return;
                }
                if (c1jz instanceof C48805MVz) {
                    C48805MVz c48805MVz = (C48805MVz) c1jz;
                    C71973Nf c71973Nf2 = (C71973Nf) interfaceC79513hu;
                    boolean z7 = this.A02;
                    boolean z8 = this.A03;
                    boolean z9 = this.A04;
                    C000700h.A0A(c71973Nf2, 0);
                    c48805MVz.A02 = z8;
                    String strA010 = c71973Nf2.A08;
                    if (strA010 == null || strA010.length() == 0) {
                        strA010 = C04Y.A08(c48805MVz.A0I.getContext(), R.string._name_removed__res_0x7f12246b);
                        C000700h.A06(strA010);
                    }
                    WDSListItemConversationHeaderImpl wDSListItemConversationHeaderImpl2 = c48805MVz.A0A;
                    TextEmojiLabel textEmojiLabel2 = wDSListItemConversationHeaderImpl2.A01;
                    if (textEmojiLabel2 != null) {
                        textEmojiLabel2.setText(strA010);
                    }
                    boolean z10 = c48805MVz.A0D;
                    C48805MVz.A00(c71973Nf2, c48805MVz, z10, z8);
                    NKG.A00(c48805MVz.A09, c71973Nf2.A00);
                    boolean zA0t2 = AbstractC32971bt.A0t(c71973Nf2.A06);
                    View view4 = c48805MVz.A03;
                    if (view4 != null) {
                        view4.setVisibility(zA0t2 ? 0 : 8);
                    }
                    boolean z11 = c71973Nf2.A0A;
                    SelectionCheckView selectionCheckView = c48805MVz.A08;
                    if (!z7) {
                        AbstractC466725u.A14(selectionCheckView);
                    } else if (selectionCheckView != null) {
                        selectionCheckView.setVisibility(0);
                        selectionCheckView.A06(z11, false);
                    }
                    boolean z12 = c71973Nf2.A09;
                    Boolean bool = c48805MVz.A01;
                    Boolean boolValueOf = Boolean.valueOf(z11);
                    if (!C000700h.areEqual(bool, boolValueOf) || !AbstractC466625t.A1a(c48805MVz.A00, z12)) {
                        c48805MVz.A01 = boolValueOf;
                        c48805MVz.A00 = Boolean.valueOf(z12);
                        boolean z13 = true;
                        if (z12) {
                            z = z11 ? false : true;
                        }
                        View view5 = c48805MVz.A0I;
                        if (!z && !z11) {
                            z13 = false;
                        }
                        view5.setSelected(z13);
                        if (z11) {
                            context = view5.getContext();
                            i3 = R.attr._name_removed__res_0x7f0409e3;
                            i4 = R.color._name_removed__res_0x7f060300;
                        } else if (z) {
                            context = view5.getContext();
                            i3 = R.attr._name_removed__res_0x7f040a16;
                            i4 = R.color._name_removed__res_0x7f0608ab;
                        } else {
                            C1LL.A01(view5);
                        }
                        view5.setBackgroundResource(C0Sc.A00(context, i3, i4));
                    }
                    c48805MVz.A0L(c71973Nf2, false);
                    if (z10 && !z8) {
                        z2 = z9 ? false : true;
                    }
                    View view6 = c48805MVz.A0I;
                    int iA04 = AbstractC466825v.A03(view6);
                    if (z2) {
                        paddingTop = view6.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                        interfaceC001500s = c48805MVz.A06.A00;
                        c0fj = (C0FJ) interfaceC001500s.get();
                        paddingBottom = paddingTop;
                    } else {
                        interfaceC001500s = c48805MVz.A06.A00;
                        c0fj = (C0FJ) interfaceC001500s.get();
                        paddingTop = wDSListItemConversationHeaderImpl2.getPaddingTop();
                        paddingBottom = wDSListItemConversationHeaderImpl2.getPaddingBottom();
                    }
                    C0PK.A05(wDSListItemConversationHeaderImpl2, c0fj, 0, paddingTop, iA04, paddingBottom);
                    String str = c71973Nf2.A07;
                    int iA05 = AbstractC466825v.A03(view6);
                    if (!z9 || str == null || str.length() == 0) {
                        c48805MVz.A07.A05(8);
                        dimensionPixelSize = view6.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                        c0fj2 = (C0FJ) interfaceC001500s.get();
                        dimensionPixelSize2 = dimensionPixelSize;
                    } else {
                        C0TT c0tt2 = c48805MVz.A07;
                        c0tt2.A05(0);
                        ((TextView) c0tt2.A01()).setText(str);
                        c0fj2 = (C0FJ) interfaceC001500s.get();
                        dimensionPixelSize = wDSListItemConversationHeaderImpl2.getPaddingTop();
                        dimensionPixelSize2 = view6.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149);
                    }
                    C0PK.A05(wDSListItemConversationHeaderImpl2, c0fj2, 0, dimensionPixelSize, iA05, dimensionPixelSize2);
                    UXLog.setOnClickListener(view6, new ViewOnClickListenerC52729OCk(c71973Nf2, c48805MVz, 8), 455467214);
                    UXLog.setOnLongClickListener(view6, new ViewOnLongClickListenerC52738OCt(c71973Nf2, c48805MVz, 1), 856229507);
                    return;
                }
                return;
            }
            if (interfaceC79513hu instanceof C71943Nc) {
                C48800MVu c48800MVu = (C48800MVu) c1jz;
                boolean z14 = this.A00;
                View view7 = c48800MVu.A00;
                View viewFindViewById = view7.findViewById(R.id.meta_ai_threads_new_chat_button);
                TextView textViewA0B = AbstractC466425r.A0B(view7, R.id.meta_ai_threads_null_state_title);
                TextView textViewA0B2 = AbstractC466425r.A0B(view7, R.id.meta_ai_threads_null_state_sub_title);
                if (z14) {
                    String strA00 = ((C28461CdQ) C05C.A02(c48800MVu.A01)).A00(C28551Lu.A01.A01());
                    if (textViewA0B != null) {
                        textViewA0B.setText(view7.getContext().getString(R.string._name_removed__res_0x7f122472, AbstractC466525s.A1b(strA00, 1)));
                    }
                } else {
                    if (textViewA0B != null) {
                        textViewA0B.setText(R.string._name_removed__res_0x7f12246f);
                    }
                    if (textViewA0B2 != null) {
                        textViewA0B2.setText(R.string._name_removed__res_0x7f122471);
                    }
                }
                if (c48800MVu.A03) {
                    if (!view7.isLaidOut() || view7.isLayoutRequested()) {
                        view7.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC52736OCr(textViewA0B, textViewA0B2, 1));
                    } else {
                        int iA06 = AbstractC81823ll.A06(view7);
                        if (textViewA0B != null) {
                            textViewA0B.setMaxWidth(iA06);
                        }
                        if (textViewA0B2 != null) {
                            textViewA0B2.setMaxWidth(iA06);
                        }
                    }
                }
                if (viewFindViewById != null) {
                    UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC52732OCn.A00(c48800MVu, 42), -1679574697);
                    return;
                }
                return;
            }
            if (interfaceC79513hu instanceof C71933Nb) {
                final C48804MVy c48804MVy = (C48804MVy) c1jz;
                final C71933Nb c71933Nb = (C71933Nb) interfaceC79513hu;
                String str2 = this.A01;
                C000700h.A0A(c71933Nb, 0);
                ET2 et2 = c48804MVy.A00;
                if (et2 != null) {
                    et2.A02();
                }
                C71973Nf c71973Nf3 = c71933Nb.A01;
                String strA011 = c71973Nf3.A08;
                ArrayList arrayListA04 = null;
                if (strA011 == null || strA011.length() == 0) {
                    strA011 = C04Y.A08(c48804MVy.A0I.getContext(), R.string._name_removed__res_0x7f12246b);
                    C000700h.A06(strA011);
                }
                if (str2 != null && str2.length() != 0) {
                    arrayListA04 = C1LP.A04(AbstractC466225p.A0l(c48804MVy.A06), str2);
                }
                WDSListItemConversationHeaderImpl wDSListItemConversationHeaderImpl3 = c48804MVy.A0A;
                TextEmojiLabel textEmojiLabel3 = wDSListItemConversationHeaderImpl3.A01;
                if (textEmojiLabel3 != null) {
                    if (!c71933Nb.A04 || arrayListA04 == null) {
                        charSequence = strA011;
                    } else {
                        C28871Nb c28871NbA00 = AbstractC28861Na.A00(c48804MVy.A0I.getContext(), AbstractC466125o.A0m(c48804MVy.A03), AbstractC466225p.A0l(c48804MVy.A06), AbstractC28861Na.A01, strA011, arrayListA04, false);
                        if (c28871NbA00 == null || (charSequence = (CharSequence) c28871NbA00.A00) == null) {
                            charSequence = strA011;
                        }
                    }
                    textEmojiLabel3.setText(charSequence);
                }
                C1DO c1do = c71933Nb.A02;
                Long lValueOf = c1do != null ? Long.valueOf(c1do.A0F) : c71973Nf3.A04;
                boolean z15 = c1do instanceof C29871Qx;
                C50955NUh c50955NUh = c48804MVy.A08;
                if (!z15) {
                    MessageThumbView messageThumbView = c50955NUh.A00;
                    if (messageThumbView != null) {
                        messageThumbView.setVisibility(8);
                        UXLog.setOnClickListener(messageThumbView, null, 1259794855);
                        messageThumbView.setImageDrawable(null);
                    }
                    if (lValueOf != null) {
                        C05C.A03(c48804MVy.A05);
                        String strA0F = AbstractC31973Dya.A0F(AbstractC466225p.A0l(c48804MVy.A06), lValueOf.longValue());
                        C000700h.A06(strA0F);
                        WaTextView waTextView = wDSListItemConversationHeaderImpl3.A02;
                        if (waTextView != null) {
                            waTextView.setVisibility(0);
                            waTextView.setText(strA0F);
                            waTextView.setContentDescription(strA0F);
                        }
                    }
                    zA0t = AbstractC32971bt.A0t(c71973Nf3.A06);
                    view = c48804MVy.A01;
                    if (view != null) {
                        view.setVisibility(zA0t ? 0 : 8);
                    }
                    NKG.A00(c48804MVy.A09, c71973Nf3.A00);
                    View view8 = c48804MVy.A0I;
                    UXLog.setOnClickListener(view8, new C3KL(c71933Nb, c71973Nf3, c48804MVy, 17), -473594156);
                    if (!c71933Nb.A04 || arrayListA04 == null) {
                        c48804MVy.A02.setText(c71933Nb.A03);
                        return;
                    }
                    Context context2 = view8.getContext();
                    TextView textView2 = c48804MVy.A02;
                    TextPaint paint = textView2.getPaint();
                    int maxLines = textView2.getMaxLines();
                    Object parent = textView2.getParent();
                    C000700h.A0D(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                    int measuredWidth = ((View) parent).getMeasuredWidth();
                    String str3 = c71933Nb.A03;
                    ET2 et3 = new ET2(context2, paint, AbstractC466225p.A0l(c48804MVy.A06), (C26151Cc) C05C.A02(c48804MVy.A04), str3, arrayListA04, maxLines, measuredWidth, false);
                    c48804MVy.A00 = et3;
                    C1O3 c1o3 = new C1O3() { // from class: X.OWx
                        @Override // X.C1O3
                        public final void Bcr(Object obj) {
                            C48804MVy c48804MVy2 = c48804MVy;
                            C71933Nb c71933Nb2 = c71933Nb;
                            CharSequence charSequence2 = (CharSequence) obj;
                            List list = C1JZ.A0J;
                            TextView textView3 = c48804MVy2.A02;
                            if (charSequence2 == null) {
                                charSequence2 = c71933Nb2.A03;
                            }
                            textView3.setText(charSequence2);
                        }
                    };
                    if (str3.length() > 768 || AbstractC150036iA.A03(str3)) {
                        textView2.setText(str3);
                        c48804MVy.A07.A00(c1o3, et3);
                        return;
                    } else {
                        try {
                            c1o3.Bcr(et3.call());
                            return;
                        } catch (OperationCanceledException unused) {
                            return;
                        }
                    }
                }
                C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
                C1PW c1pw = (C1PW) c1do;
                Function1 function1 = c48804MVy.A0C;
                C000700h.A0A(c1pw, 0);
                MessageThumbView messageThumbView2 = c50955NUh.A00;
                if (messageThumbView2 == null) {
                    ViewGroup viewGroup = c50955NUh.A01;
                    Resources resources = viewGroup.getResources();
                    int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
                    int dimensionPixelSize5 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070967);
                    int dimensionPixelSize6 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070966);
                    int dimensionPixelSize7 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070965);
                    messageThumbView2 = new MessageThumbView(viewGroup.getContext());
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(dimensionPixelSize5, dimensionPixelSize5);
                    layoutParams.setMarginStart(dimensionPixelSize6);
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = dimensionPixelSize4;
                    messageThumbView2.setLayoutParams(layoutParams);
                    messageThumbView2.setVisibility(8);
                    messageThumbView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    messageThumbView2.A01 = dimensionPixelSize7;
                    viewGroup.addView(messageThumbView2);
                    c50955NUh.A00 = messageThumbView2;
                }
                messageThumbView2.setVisibility(0);
                messageThumbView2.A00(c1pw, true);
                if (function1 == null || c1pw.A0i.A00 == null) {
                    viewOnClickListenerC52729OCk = null;
                    i2 = -1024782790;
                } else {
                    viewOnClickListenerC52729OCk = new ViewOnClickListenerC52729OCk(c1pw, function1, 9);
                    i2 = -1452422570;
                }
                UXLog.setOnClickListener(messageThumbView2, viewOnClickListenerC52729OCk, i2);
                WaTextView waTextView2 = wDSListItemConversationHeaderImpl3.A02;
                if (waTextView2 != null) {
                    waTextView2.setVisibility(8);
                }
                zA0t = AbstractC32971bt.A0t(c71973Nf3.A06);
                view = c48804MVy.A01;
                if (view != null) {
                    view.setVisibility(zA0t ? 0 : 8);
                }
                NKG.A00(c48804MVy.A09, c71973Nf3.A00);
                View view9 = c48804MVy.A0I;
                UXLog.setOnClickListener(view9, new C3KL(c71933Nb, c71973Nf3, c48804MVy, 17), -473594156);
                if (c71933Nb.A04) {
                }
                c48804MVy.A02.setText(c71933Nb.A03);
                return;
            }
            if ((interfaceC79513hu instanceof C71963Ne) || !(interfaceC79513hu instanceof C71923Na)) {
                return;
            }
            C71923Na c71923Na = (C71923Na) interfaceC79513hu;
            C000700h.A0A(c71923Na, 0);
            wDSSectionHeader = ((C48794MVo) c1jz).A00;
            string = c71923Na.A00;
        }
        wDSSectionHeader.setHeaderText(string);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        InterfaceC79513hu interfaceC79513hu = (InterfaceC79513hu) this.A06.get(i);
        if (interfaceC79513hu instanceof C3NZ) {
            return 0;
        }
        if (interfaceC79513hu instanceof C71953Nd) {
            return 8;
        }
        if (interfaceC79513hu instanceof C71943Nc) {
            return 2;
        }
        if (interfaceC79513hu instanceof C71933Nb) {
            return 3;
        }
        if (interfaceC79513hu instanceof C71963Ne) {
            return 4;
        }
        if (interfaceC79513hu instanceof C71923Na) {
            return 5;
        }
        return ((interfaceC79513hu instanceof C71973Nf) && this.A0D && ((C71973Nf) interfaceC79513hu).A00()) ? 6 : 1;
    }

    @Override // X.AbstractC236011x
    public void A0d(C1JZ c1jz, List list, int i) {
        C71973Nf c71973Nf;
        AbstractC466325q.A15(c1jz, list);
        if (!list.contains("payload_streaming")) {
            BZ4(c1jz, i);
            return;
        }
        Object obj = this.A06.get(i);
        if (!(obj instanceof C71973Nf) || (c71973Nf = (C71973Nf) obj) == null) {
            return;
        }
        if (c1jz instanceof MW0) {
            ((MW0) c1jz).A0L(c71973Nf, true);
        } else if (c1jz instanceof C48805MVz) {
            ((C48805MVz) c1jz).A0L(c71973Nf, true);
        }
    }
}

package com.whatsapp.searchui.search.views;

import X.AbstractC06870Uf;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC31895DxK;
import X.AbstractC31899DxO;
import X.AbstractC43391J6u;
import X.AbstractC46520KvG;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.BGN;
import X.C000700h;
import X.C00F;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0FJ;
import X.C0JT;
import X.C0MF;
import X.C0S1;
import X.C0S4;
import X.C0Sc;
import X.C0TT;
import X.C13250j3;
import X.C15540my;
import X.C237312l;
import X.C238312w;
import X.C28551Lu;
import X.C2AQ;
import X.C34995FcQ;
import X.C45565KXx;
import X.C45624Kai;
import X.C45817Kg7;
import X.C46625KxQ;
import X.C47560Lem;
import X.C47670Lga;
import X.C47671Lgb;
import X.C47674Lge;
import X.C47991Lqp;
import X.C86083uU;
import X.InterfaceC001000l;
import X.InterfaceC231910c;
import X.InterfaceC43220IzH;
import X.InterfaceC48537MEt;
import X.J27;
import X.J2B;
import X.JAN;
import X.L3i;
import X.LBF;
import X.LBS;
import X.LC4;
import X.LC6;
import X.LCT;
import X.LnF;
import X.LnZ;
import X.ViewOnFocusChangeListenerC1840885y;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.LayoutTransition;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.text.FinalBackspaceAwareEntry;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class TokenizedSearchInput extends LinearLayout {
    public int A00;
    public int A01;
    public int A02;
    public C0MF A03;
    public UserJid A04;
    public LBF A05;
    public LBS A06;
    public C45817Kg7 A07;
    public InterfaceC48537MEt A08;
    public C0TT A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public int A0H;
    public WaImageButton A0I;
    public C0TT A0J;
    public Runnable A0K;
    public Runnable A0L;
    public boolean A0M;
    public boolean A0N;
    public final View.OnClickListener A0O;
    public final View.OnFocusChangeListener A0P;
    public final View.OnKeyListener A0Q;
    public final TextView.OnEditorActionListener A0R;
    public final C0S1 A0S;
    public final C0TT A0T;
    public final C0TT A0U;
    public final C0TT A0V;
    public final C0TT A0W;
    public final C0TT A0X;
    public final C0TT A0Y;
    public final C0TT A0Z;
    public final C0TT A0a;
    public final InterfaceC43220IzH A0b;
    public final List A0c;
    public final InterfaceC001000l A0d;
    public final View.OnClickListener A0e;
    public final View.OnClickListener A0f;
    public final C05C A0g;
    public final C05C A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final C05C A0l;
    public final C05C A0m;
    public final C05C A0n;
    public final C05C A0o;
    public final C05C A0p;
    public final C05C A0q;
    public final C05C A0r;
    public final C05C A0s;
    public final InterfaceC001000l A0t;
    public final InterfaceC001000l A0u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:9:0x011a  */
    public TokenizedSearchInput(Context context, AttributeSet attributeSet, int i) {
        int i2;
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0g = AbstractC466025n.A0F();
        this.A0k = AbstractC466025n.A0T();
        this.A0i = AbstractC466025n.A0W();
        this.A0r = AnonymousClass056.A00(4503);
        this.A0s = AbstractC466025n.A0N();
        this.A0p = AbstractC466025n.A0L();
        this.A0h = AnonymousClass056.A00(147611);
        this.A0j = AnonymousClass056.A00(6386);
        this.A0q = AbstractC466025n.A0I();
        this.A0l = C05D.A00(5714);
        this.A0m = C05D.A00(5733);
        this.A0n = C05D.A00(5732);
        this.A0o = C05D.A00(33145);
        Integer num = C02S.A0C;
        this.A0t = C47991Lqp.A01(num, this, 16);
        this.A0d = C47991Lqp.A01(num, this, 17);
        this.A0u = C47991Lqp.A01(num, this, 18);
        this.A0A = Voip.REJECT_REASON_DECLINED;
        Integer[] numArr = new Integer[2];
        AbstractC466425r.A1U(numArr, 3, 0);
        this.A0c = AbstractC465925m.A1G(AbstractC466125o.A15(), numArr, 1);
        setOrientation(0);
        setGravity(16);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e1126, (ViewGroup) this, true);
        this.A0a = AbstractC466225p.A18(this, R.id.search_input_type_token_view_stub);
        this.A0T = AbstractC466225p.A18(this, R.id.search_input_chat_token_view_stub);
        this.A0Z = AbstractC466225p.A18(this, R.id.search_input_smart_filter_token_view_stub);
        this.A0X = AbstractC466225p.A18(this, R.id.search_input_message_filter_token_view_stub);
        this.A0U = AbstractC466225p.A18(this, R.id.search_input_contacts_filter_token_view_stub);
        this.A0W = AbstractC466225p.A18(this, R.id.search_input_groups_filter_token_view_stub);
        this.A0Y = AbstractC466225p.A18(this, R.id.search_input_section_filter_token_view_stub);
        C46625KxQ c46625KxQ = L3i.A0U;
        if (c46625KxQ.A02(getAbProps())) {
            this.A09 = AbstractC466225p.A18(this, R.id.remote_entity_filter_token_stub);
        }
        ViewStub viewStub = (ViewStub) AbstractC466125o.A0A(this, R.id.search_holder);
        C016207r abProps = getAbProps();
        C000700h.A0A(abProps, 0);
        if (c46625KxQ.A02(abProps)) {
            i2 = abProps.A0w(7618) ? R.layout._name_removed__res_0x7f0e112d : R.layout._name_removed__res_0x7f0e112b;
        }
        viewStub.setLayoutResource(i2);
        viewStub.inflate();
        C016207r abProps2 = getAbProps();
        C000700h.A0A(abProps2, 0);
        if (c46625KxQ.A02(abProps2) && abProps2.A0w(7618)) {
            this.A07 = new C45817Kg7(this, getGlobalUI(), C47991Lqp.A00(this, 15));
        }
        this.A0V = AbstractC466225p.A18(this, R.id.grid_list_toggle_view_stub);
        this.A0b = new C47674Lge(this);
        this.A0R = new LCT(this, 1);
        this.A0Q = new LC6(this, 1);
        this.A0f = LC4.A00(this, 27);
        this.A0O = LC4.A00(this, 28);
        this.A0e = LC4.A00(this, 29);
        this.A0S = new C86083uU(context, this, 6);
        this.A0P = new ViewOnFocusChangeListenerC1840885y(this, 2);
    }

    private final void A03() {
        boolean z = this.A0B;
        C0TT c0tt = this.A0U;
        if (z) {
            A0E((Chip) AbstractC466025n.A04(c0tt), null, R.string._name_removed__res_0x7f1251c1, R.drawable.ic_person_small, 7);
        } else {
            c0tt.A05(8);
        }
    }

    private final void A04() {
        boolean z = this.A0C;
        C0TT c0tt = this.A0W;
        if (z) {
            A0E((Chip) AbstractC466025n.A04(c0tt), null, R.string._name_removed__res_0x7f1251c2, R.drawable.ic_group_small, 8);
        } else {
            c0tt.A05(8);
        }
    }

    private final void A08() {
        boolean z = this.A0D;
        C0TT c0tt = this.A0X;
        if (z) {
            A0E((Chip) AbstractC466025n.A04(c0tt), null, R.string._name_removed__res_0x7f1251c3, R.drawable.vec_ic_chat, 6);
        } else {
            c0tt.A05(8);
        }
    }

    private final void A09() {
        C0TT c0tt = this.A09;
        if (c0tt != null) {
            LBF lbf = this.A05;
            if (lbf == null) {
                c0tt.A05(8);
                return;
            }
            A0E((Chip) AbstractC466025n.A04(c0tt), null, lbf.A04, lbf.A02, 5);
            C45817Kg7 c45817Kg7 = this.A07;
            if (c45817Kg7 != null) {
                c45817Kg7.A01(this.A0A);
            }
        }
    }

    private final void A0A() {
        int i;
        int i2 = this.A01;
        if (i2 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i2);
            C45565KXx c45565KXx = (C45565KXx) A00().get(iLowestOneBit);
            if (c45565KXx != null) {
                Chip chip = (Chip) AbstractC466025n.A04(this.A0Y);
                boolean z = this.A0M;
                if (iLowestOneBit == 1 && z) {
                    i = R.string._name_removed__res_0x7f123966;
                } else {
                    C45565KXx c45565KXx2 = (C45565KXx) A00().get(iLowestOneBit);
                    i = c45565KXx2 != null ? c45565KXx2.A01 : 0;
                }
                A0E(chip, null, i, c45565KXx.A00, 9);
                return;
            }
        }
        this.A0Y.A05(8);
    }

    private final void A0B() {
        LBS lbs = this.A06;
        if (lbs == null) {
            this.A0Z.A05(8);
            return;
        }
        A0E((Chip) AbstractC466025n.A04(this.A0Z), lbs.A04, lbs.A02, lbs.A00, 3);
    }

    public static final void A0I(TokenizedSearchInput tokenizedSearchInput) {
        tokenizedSearchInput.setFocus(1);
    }

    public static final void A0J(TokenizedSearchInput tokenizedSearchInput) {
        tokenizedSearchInput.setFocus(2);
    }

    public static final void A0K(TokenizedSearchInput tokenizedSearchInput) {
        tokenizedSearchInput.setFocus(3);
    }

    public static final void A0L(TokenizedSearchInput tokenizedSearchInput) {
        tokenizedSearchInput.setFocus(5);
    }

    public static final void A0M(TokenizedSearchInput tokenizedSearchInput) {
        tokenizedSearchInput.setFocus(6);
    }

    public static final void A0N(TokenizedSearchInput tokenizedSearchInput) {
        tokenizedSearchInput.setFocus(7);
    }

    public static final void A0Q(TokenizedSearchInput tokenizedSearchInput) {
        tokenizedSearchInput.setFocus(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setGridListState(Boolean bool) {
        int i = 0;
        if (bool != null) {
            if (bool.equals(AbstractC466125o.A12())) {
                i = 1;
            } else if (!bool.equals(false)) {
                throw AbstractC465925m.A1J();
            }
        }
        this.A0H = i;
        A02();
    }

    public static final void setGridToggleTintListOnInflate$lambda$14(ColorStateList colorStateList, WaImageButton waImageButton) {
        C000700h.A0A(waImageButton, 1);
        waImageButton.setImageTintList(colorStateList);
    }

    public final void A0p(Chip chip, boolean z) {
        Context context;
        float f;
        C000700h.A0A(chip, 0);
        if (z) {
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060665));
            C000700h.A06(colorStateListValueOf);
            chip.setChipStrokeColor(colorStateListValueOf);
            context = getContext();
            f = 1.0f;
        } else {
            chip.setChipStrokeColor(null);
            context = getContext();
            f = 0.0f;
        }
        chip.setChipStrokeWidth(J27.A00(context, f));
    }

    public final void setText(String str) {
        C000700h.A0A(str, 0);
        C46625KxQ c46625KxQ = L3i.A0U;
        if (C46625KxQ.A01(getAbProps()) && !c46625KxQ.A04(getAbProps())) {
            getBusinessSearchAnalyticsManager().A07(str);
        }
        if (!C000700h.areEqual(this.A0A, str)) {
            if (this.A00 != 0 && str.length() > 0) {
                setFocus(0);
            }
            this.A0A = str;
            C45817Kg7 c45817Kg7 = this.A07;
            if (c45817Kg7 != null) {
                if (str.length() != 0) {
                    c45817Kg7.A00();
                } else if (c45817Kg7.A0G.invoke() != null) {
                    c45817Kg7.A01(str);
                }
            }
            A02();
        }
        C0MF c0mf = this.A03;
        if (c0mf != null) {
            c0mf.BbA(str);
        }
    }

    public static SparseArray A00() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(2, new C45565KXx(R.string._name_removed__res_0x7f12395f, R.drawable.vec_ic_chat));
        sparseArray.put(1, new C45565KXx(R.string._name_removed__res_0x7f12105a, R.drawable.ic_person_filled));
        sparseArray.put(4, new C45565KXx(R.string._name_removed__res_0x7f123961, R.drawable.wa_ic_group_filled));
        sparseArray.put(8, new C45565KXx(R.string._name_removed__res_0x7f122045, R.drawable.ic_person_filled));
        sparseArray.put(16, new C45565KXx(R.string._name_removed__res_0x7f123963, R.drawable.vec_ic_chat));
        return sparseArray;
    }

    private final void A05() {
        FinalBackspaceAwareEntry searchInput;
        String string;
        if (this.A04 != null && this.A02 != 0) {
            searchInput = getSearchInput();
            string = Voip.REJECT_REASON_DECLINED;
        } else {
            if (this.A0N) {
                String hintForMetaAISearch = getHintForMetaAISearch();
                getSearchInput().setHint(hintForMetaAISearch);
                C45817Kg7 c45817Kg7 = this.A07;
                if (c45817Kg7 != null) {
                    c45817Kg7.A09 = hintForMetaAISearch;
                    return;
                }
                return;
            }
            searchInput = getSearchInput();
            string = getContext().getString(R.string._name_removed__res_0x7f123928);
        }
        searchInput.setHint(string);
    }

    private final void A06() {
        UserJid userJid = this.A04;
        if (userJid != null) {
            C0TT c0tt = this.A0T;
            ((TextView) c0tt.A01()).setText(getWaContactNames().A0K(getContactRetrieval().A09(userJid)));
            TextView textView = (TextView) c0tt.A01();
            AbstractC31899DxO.A0l(getContext(), getContext(), textView, R.attr._name_removed__res_0x7f040a04, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992));
        }
    }

    private final void A07() {
        UserJid userJid = this.A04;
        C0TT c0tt = this.A0T;
        if (userJid == null) {
            c0tt.A05(8);
            return;
        }
        int iA00 = c0tt.A00();
        View viewA01 = c0tt.A01();
        if (iA00 == 8) {
            C000700h.A06(viewA01);
            A0D((Chip) viewA01, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040720, R.color._name_removed__res_0x7f060663));
        } else {
            ((Chip) viewA01).setChipBackgroundColor(A0j(AbstractC466225p.A1X(this.A00, 2)));
        }
        A0p((Chip) AbstractC466025n.A04(c0tt), this.A00 == 2);
    }

    public static final void A0O(TokenizedSearchInput tokenizedSearchInput) {
        tokenizedSearchInput.setFocus(8);
    }

    public static final void A0P(TokenizedSearchInput tokenizedSearchInput) {
        tokenizedSearchInput.setFocus(9);
    }

    public static final void A0S(TokenizedSearchInput tokenizedSearchInput) {
        tokenizedSearchInput.getSearchInput().setSelection(tokenizedSearchInput.A0A.length());
        tokenizedSearchInput.getSearchInput().sendAccessibilityEvent(8);
        tokenizedSearchInput.setFocus(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
    
        if (r1 == 8) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0T(TokenizedSearchInput tokenizedSearchInput) {
        View viewA01;
        Context context;
        int i;
        int i2;
        int i3 = tokenizedSearchInput.A0H;
        C0TT c0tt = tokenizedSearchInput.A0V;
        ImageView imageView = (ImageView) c0tt.A01();
        if (i3 != 0) {
            imageView.setImageResource(R.drawable.ic_list);
            viewA01 = c0tt.A01();
            context = tokenizedSearchInput.getContext();
            i = R.string._name_removed__res_0x7f12411b;
        } else {
            imageView.setImageResource(R.drawable.ic_grid_view);
            viewA01 = c0tt.A01();
            context = tokenizedSearchInput.getContext();
            i = R.string._name_removed__res_0x7f124119;
        }
        AbstractC466525s.A16(context, viewA01, i);
        int iA00 = c0tt.A00();
        if (tokenizedSearchInput.A0E) {
            i2 = 0;
        } else {
            i2 = 8;
            if (JAN.A0b(Integer.valueOf(tokenizedSearchInput.A02))) {
                i2 = 4;
            }
        }
        if (tokenizedSearchInput.A0G) {
            c0tt.A05(i2);
            A0U(tokenizedSearchInput);
            A0W(tokenizedSearchInput);
            A0V(tokenizedSearchInput);
        }
        if (iA00 != 8) {
            if (i2 == 8) {
                c0tt.A05(4);
                A0U(tokenizedSearchInput);
                A0W(tokenizedSearchInput);
                A0V(tokenizedSearchInput);
                LnF lnF = new LnF(tokenizedSearchInput, i2, 4);
                tokenizedSearchInput.A0K = lnF;
                tokenizedSearchInput.postDelayed(lnF, 50L);
                return;
            }
            c0tt.A05(i2);
            A0U(tokenizedSearchInput);
            A0W(tokenizedSearchInput);
            A0V(tokenizedSearchInput);
        }
    }

    public static final void A0U(TokenizedSearchInput tokenizedSearchInput) {
        boolean zA0h;
        WaImageView clearButton;
        int i = 8;
        if (tokenizedSearchInput.A0J != null) {
            zA0h = tokenizedSearchInput.A0i();
        } else {
            WaImageButton waImageButton = tokenizedSearchInput.A0I;
            zA0h = tokenizedSearchInput.A0h();
            if (waImageButton == null) {
                if (zA0h) {
                    clearButton = tokenizedSearchInput.getClearButton();
                    i = 4;
                    clearButton.setVisibility(i);
                    return;
                }
                tokenizedSearchInput.getClearButton().setVisibility(0);
            }
        }
        if (zA0h) {
            clearButton = tokenizedSearchInput.getClearButton();
            clearButton.setVisibility(i);
            return;
        }
        tokenizedSearchInput.getClearButton().setVisibility(0);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if (r4.A0i() != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0V(TokenizedSearchInput tokenizedSearchInput) {
        C0TT c0tt = tokenizedSearchInput.A0J;
        if (c0tt != null) {
            int i = 0;
            if (tokenizedSearchInput.getMetaAISearchGating().A05()) {
                if (!tokenizedSearchInput.A0h()) {
                }
                c0tt.A05(8);
                return;
            }
            if (tokenizedSearchInput.A0I != null) {
                if (!tokenizedSearchInput.A0h()) {
                }
                c0tt.A05(8);
                return;
            } else if (!tokenizedSearchInput.A0i()) {
                i = 8;
            }
            c0tt.A05(i);
        }
    }

    public static final void A0W(TokenizedSearchInput tokenizedSearchInput) {
        WaImageButton waImageButton = tokenizedSearchInput.A0I;
        if (waImageButton != null) {
            waImageButton.setVisibility(AbstractC466225p.A00(tokenizedSearchInput.A0h() ? 1 : 0));
        }
    }

    public static final void A0Y(TokenizedSearchInput tokenizedSearchInput, View view) {
        InterfaceC48537MEt interfaceC48537MEt = tokenizedSearchInput.A08;
        if (interfaceC48537MEt != null) {
            if (view == tokenizedSearchInput.A0a.A01()) {
                interfaceC48537MEt.Bzn();
            } else if (view == tokenizedSearchInput.A0T.A01()) {
                interfaceC48537MEt.Bzj();
            } else if (view == tokenizedSearchInput.A0Z.A01()) {
                interfaceC48537MEt.C1Y();
            } else {
                C0TT c0tt = tokenizedSearchInput.A09;
                if (c0tt != null && view == c0tt.A01()) {
                    interfaceC48537MEt.BxN(true);
                    C45817Kg7 c45817Kg7 = tokenizedSearchInput.A07;
                    if (c45817Kg7 != null) {
                        c45817Kg7.A00();
                    }
                } else if (view == tokenizedSearchInput.A0X.A01()) {
                    interfaceC48537MEt.BqD();
                } else if (view == tokenizedSearchInput.A0U.A01()) {
                    interfaceC48537MEt.Bdn();
                } else if (view == tokenizedSearchInput.A0W.A01()) {
                    interfaceC48537MEt.Blb();
                } else if (view == tokenizedSearchInput.A0Y.A01()) {
                    interfaceC48537MEt.Bzs();
                }
            }
        }
        tokenizedSearchInput.postDelayed(LnZ.A00(tokenizedSearchInput, 14), 100L);
    }

    public static final void A0g(TokenizedSearchInput tokenizedSearchInput, boolean z) {
        InterfaceC48537MEt interfaceC48537MEt = tokenizedSearchInput.A08;
        if (interfaceC48537MEt != null) {
            interfaceC48537MEt.BwP(z);
            if (!tokenizedSearchInput.A0F && z && tokenizedSearchInput.A0N) {
                C016207r c016207r = tokenizedSearchInput.getMetaAiGating().A09;
                C00F c00f = C00F.A02;
                if ((c016207r.A0Z(c00f, 17894) & 1) == 1) {
                    long jA01 = AbstractC466225p.A01(C2AQ.A02(tokenizedSearchInput.getMetaAiSharedPreferences()), "meta_ai_last_used_day");
                    tokenizedSearchInput.getTime();
                    if (AbstractC31895DxK.A03(jA01) / 86400000 <= tokenizedSearchInput.getMetaAiGating().A09.A0Z(c00f, 17929)) {
                        tokenizedSearchInput.A0F = true;
                        tokenizedSearchInput.getFetchPrekey().A00(C28551Lu.A00());
                    }
                }
            }
        }
    }

    private final boolean A0h() {
        return this.A0A.length() == 0 && A0i();
    }

    private final boolean A0i() {
        return this.A04 == null && this.A02 == 0 && this.A06 == null && this.A05 == null && !this.A0D && !this.A0B && !this.A0C && this.A01 == 0;
    }

    private final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A0g);
    }

    private final C47560Lem getBusinessSearchAnalyticsManager() {
        return (C47560Lem) C05C.A02(this.A0h);
    }

    private final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A0i);
    }

    private final BGN getFetchPrekey() {
        return (BGN) C05C.A02(this.A0j);
    }

    private final View getFocusDummy() {
        return AbstractC465925m.A05(this.A0d);
    }

    private final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A0k);
    }

    private final InterfaceC231910c getListsUtil() {
        return (InterfaceC231910c) C05C.A02(this.A0l);
    }

    private final C237312l getMetaAISearchGating() {
        return (C237312l) C05C.A02(this.A0m);
    }

    private final C238312w getMetaAiGating() {
        return (C238312w) C05C.A02(this.A0n);
    }

    private final C2AQ getMetaAiSharedPreferences() {
        return (C2AQ) C05C.A02(this.A0o);
    }

    private final FinalBackspaceAwareEntry getSearchInput() {
        return (FinalBackspaceAwareEntry) this.A0u.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A0p);
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0q);
    }

    public static /* synthetic */ void getVoiceInputButton$annotations() {
    }

    private final C15540my getWaContactNames() {
        return (C15540my) C05C.A02(this.A0r);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0s);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x000f  */
    /* JADX WARN: Code duplicated, block: B:12:0x0013  */
    public final void setFocus(int i) {
        InterfaceC48537MEt interfaceC48537MEt;
        if (this.A08 == null || this.A00 == i) {
            return;
        }
        switch (i) {
            case 0:
                getSearchInput().setCursorVisible(true);
                interfaceC48537MEt = this.A08;
                if (interfaceC48537MEt != null) {
                    interfaceC48537MEt.BwP(true);
                }
                break;
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                getSearchInput().setSelection(0);
                getSearchInput().setCursorVisible(false);
                if (i != 4) {
                    interfaceC48537MEt = this.A08;
                    if (interfaceC48537MEt != null) {
                        interfaceC48537MEt.BwP(true);
                    }
                }
                break;
            case 4:
                break;
            default:
                if (i != 4) {
                    interfaceC48537MEt = this.A08;
                    if (interfaceC48537MEt != null) {
                        interfaceC48537MEt.BwP(true);
                    }
                }
                break;
        }
        this.A00 = i;
        A0C();
        A07();
        A0B();
        A08();
        A03();
        A04();
        A0A();
        A09();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setJid(UserJid userJid) {
        if (C000700h.areEqual(this.A04, userJid)) {
            return;
        }
        this.A04 = userJid;
        A06();
        A07();
        A05();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setRemoteEntity(LBF lbf) {
        if (C000700h.areEqual(this.A05, lbf)) {
            return;
        }
        this.A05 = lbf;
        A09();
        A05();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setSmartFilter(LBS lbs) {
        if (C000700h.areEqual(this.A06, lbs)) {
            return;
        }
        this.A06 = lbs;
        A0B();
        A05();
        A02();
    }

    public static final void setupGridToggle$lambda$31(TokenizedSearchInput tokenizedSearchInput, View view) {
        InterfaceC48537MEt interfaceC48537MEt = tokenizedSearchInput.A08;
        if (interfaceC48537MEt != null) {
            interfaceC48537MEt.CZX();
        }
    }

    public final void A0k() {
        C0TT c0tt = this.A0a;
        LC4.A01(c0tt, this, 30);
        C0TT c0tt2 = this.A0T;
        LC4.A01(c0tt2, this, 33);
        C0TT c0tt3 = this.A0Z;
        LC4.A01(c0tt3, this, 34);
        C0TT c0tt4 = this.A09;
        if (c0tt4 != null) {
            LC4.A01(c0tt4, this, 22);
            C0S4.A0a(c0tt4.A01(), this.A0S);
        }
        c0tt.A09(new C47671Lgb(this, 1), "a11y");
        c0tt2.A09(new C47671Lgb(this, 2), "a11y");
        c0tt3.A09(new C47671Lgb(this, 3), "a11y");
        C0TT c0tt5 = this.A0X;
        LC4.A01(c0tt5, this, 23);
        c0tt5.A09(new C47671Lgb(this, 4), "a11y");
        C0TT c0tt6 = this.A0U;
        LC4.A01(c0tt6, this, 24);
        c0tt6.A09(new C47671Lgb(this, 7), "a11y");
        C0TT c0tt7 = this.A0W;
        LC4.A01(c0tt7, this, 31);
        c0tt7.A09(new C47671Lgb(this, 8), "a11y");
        C0TT c0tt8 = this.A0Y;
        LC4.A01(c0tt8, this, 32);
        c0tt8.A09(new C47671Lgb(this, 9), "a11y");
        UXLog.setOnClickListener(getSearchInput(), LC4.A00(this, 25), 954940096);
        if (!C0FJ.A00(getWhatsAppLocale()).A06) {
            getSearchInput().setSingleLine(true);
        }
        getSearchInput().setFilters(new InputFilter[]{new InputFilter.LengthFilter(1024)});
        getSearchInput().A0J(this.A0b);
        getSearchInput().setOnFocusChangeListener(this.A0P);
        getSearchInput().setInputEnterAction(3);
        getSearchInput().setImeOptions(getSearchInput().getImeOptions() | MessageSchema.REQUIRED_MASK);
        getSearchInput().setOnEditorActionListener(this.A0R);
        getSearchInput().setOnKeyListener(this.A0Q);
        if (!this.A0G) {
            ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(this, R.id.input_layout);
            LayoutTransition layoutTransition = new LayoutTransition();
            layoutTransition.setAnimator(2, null);
            layoutTransition.setDuration(100L);
            viewGroup.setLayoutTransition(layoutTransition);
        }
        UXLog.setOnClickListener(getClearButton(), this.A0f, -967273345);
        A0C();
        A0B();
        A08();
        A03();
        A04();
        A0A();
        A09();
        A06();
        A07();
        A05();
        A02();
        LC4.A01(this.A0V, this, 26);
    }

    public final void A0l() {
        WaImageButton waImageButton = this.A0I;
        if (waImageButton == null || waImageButton.getVisibility() != 0) {
            return;
        }
        waImageButton.setEnabled(false);
    }

    public final void A0m() {
        C0TT c0ttA18;
        if (this.A0J == null) {
            if (getMetaAISearchGating().A05()) {
                c0ttA18 = AbstractC466225p.A18(this, R.id.search_meta_ai_input_send_button);
                c0ttA18.A08(new C47671Lgb(this, 5));
            } else {
                c0ttA18 = AbstractC466225p.A18(this, R.id.search_input_send_button_view_stub);
            }
            c0ttA18.A06(this.A0O);
            this.A0J = c0ttA18;
        }
    }

    public final void A0n() {
        WaImageButton waImageButton = this.A0I;
        if (waImageButton != null) {
            waImageButton.setEnabled(true);
            return;
        }
        View viewA0C = AbstractC148916gD.A0C(this, R.id.search_input_voice_input_button_view_stub);
        C000700h.A0D(viewA0C, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
        WaImageButton waImageButton2 = (WaImageButton) viewA0C;
        UXLog.setOnClickListener(waImageButton2, this.A0e, -150309310);
        waImageButton2.setEnabled(true);
        this.A0I = waImageButton2;
        C0TT c0tt = this.A0J;
        if (c0tt != null) {
            c0tt.A05(8);
        }
    }

    public final WaImageView getClearButton() {
        return (WaImageView) this.A0t.getValue();
    }

    public final void setGridToggleTintListOnInflate(ColorStateList colorStateList) {
        this.A0V.A09(new C47671Lgb(colorStateList, 6), "color");
    }

    public final void setIsMetaAiSearchEnabled(boolean z) {
        this.A0N = z;
        A05();
    }

    public final void setQueryInputActive(Boolean bool) {
        if (bool != null) {
            if (bool.booleanValue()) {
                setFocus(0);
                getSearchInput().requestFocus();
                getSearchInput().CVc();
                return;
            }
            setFocus(4);
            if (getSearchInput().hasFocus() && getSearchInput().isAttachedToWindow()) {
                getSearchInput().clearFocus();
            }
            InterfaceC001000l interfaceC001000l = this.A0d;
            if (AbstractC465925m.A05(interfaceC001000l).isAttachedToWindow()) {
                AbstractC465925m.A05(interfaceC001000l).requestFocus();
            }
            InputMethodManager inputMethodManagerA0N = getSystemServices().A0N();
            if (inputMethodManagerA0N != null) {
                inputMethodManagerA0N.hideSoftInputFromWindow(getWindowToken(), 2);
            }
        }
    }

    public final void setType(Integer num) {
        if (num != null) {
            int i = this.A02;
            int iIntValue = num.intValue();
            if (i != iIntValue) {
                this.A02 = iIntValue;
                A0C();
                A05();
                A02();
            }
        }
    }

    private final void A02() {
        getClearButton().setEnabled(!A0h());
        this.A0V.A01().setEnabled(this.A0E);
        if (this.A0G) {
            A0T(this);
            return;
        }
        Runnable runnable = this.A0L;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        Runnable runnable2 = this.A0K;
        if (runnable2 != null) {
            removeCallbacks(runnable2);
        }
        LnZ lnZA00 = LnZ.A00(this, 16);
        this.A0L = lnZA00;
        postDelayed(lnZA00, 50L);
    }

    private final void A0C() {
        getAbProps();
        SparseArray sparseArrayA00 = AbstractC46520KvG.A00();
        int i = this.A02;
        C45624Kai c45624Kai = (C45624Kai) sparseArrayA00.get(i);
        if (c45624Kai == null || i == 98) {
            this.A0a.A05(8);
            return;
        }
        C0TT c0tt = this.A0a;
        AbstractC31899DxO.A0l(getContext(), getContext(), (TextView) c0tt.A01(), R.attr._name_removed__res_0x7f040a04, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992));
        ((TextView) c0tt.A01()).setText(c45624Kai.A05);
        AbstractC46520KvG.A01(getContext(), (Chip) c0tt.A01(), c45624Kai, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a04, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992)));
        ((Chip) c0tt.A01()).setChipBackgroundColor(A0j(AbstractC466225p.A1X(this.A00, 1)));
        A0p((Chip) AbstractC466025n.A04(c0tt), this.A00 == 1);
        if (c0tt.A00() == 8) {
            A0D((Chip) AbstractC466025n.A04(c0tt), C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040720, R.color._name_removed__res_0x7f060663));
        }
    }

    private final void A0D(Chip chip, int i) {
        int iA00 = AbstractC466625t.A00(getContext(), getResources(), R.attr._name_removed__res_0x7f0400b1, R.color._name_removed__res_0x7f060101);
        int color = getResources().getColor(i);
        int iA05 = AbstractC06870Uf.A05(iA00, color);
        if (this.A0G) {
            chip.setScaleX(1.0f);
            chip.setScaleY(1.0f);
            chip.setAlpha(1.0f);
            chip.setVisibility(0);
            chip.setChipBackgroundColor(ColorStateList.valueOf(color));
            return;
        }
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iA05);
        C000700h.A06(colorStateListValueOf);
        chip.setScaleX(0.92f);
        chip.setScaleY(0.92f);
        chip.setAlpha(0.0f);
        chip.setChipBackgroundColor(colorStateListValueOf);
        chip.setVisibility(0);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(chip, "scaleX", 0.92f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(chip, "scaleY", 0.92f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(chip, "alpha", 0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2).with(objectAnimatorOfFloat3);
        animatorSet.setDuration(100L);
        ArgbEvaluator argbEvaluator = new ArgbEvaluator();
        Object[] objArr = new Object[2];
        J2B.A1V(objArr, iA05, color);
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(argbEvaluator, objArr);
        valueAnimatorOfObject.addUpdateListener(new C34995FcQ(chip, 6));
        valueAnimatorOfObject.setDuration(100L);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.play(valueAnimatorOfObject).after(animatorSet);
        animatorSet2.start();
    }

    private final void A0E(Chip chip, String str, int i, int i2, int i3) {
        if (!getListsUtil().BK1() || str == null) {
            chip.setText(i);
        } else {
            chip.setText(str);
        }
        AbstractC31899DxO.A0l(getContext(), getContext(), chip, R.attr._name_removed__res_0x7f040a04, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992));
        AbstractC43391J6u.A00(getContext(), chip, i2, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a04, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992)));
        chip.setChipBackgroundColor(A0j(AbstractC466225p.A1X(this.A00, i3)));
        A0p(chip, this.A00 == i3);
        if (chip.getVisibility() == 8) {
            A0D(chip, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040720, R.color._name_removed__res_0x7f060663));
        }
    }

    public static final void A0R(TokenizedSearchInput tokenizedSearchInput) {
        LnZ.A01(tokenizedSearchInput.getGlobalUI(), tokenizedSearchInput, 15);
    }

    private final String getHintForMetaAISearch() {
        Context context = getContext();
        boolean zA0i = A0i();
        int i = R.string._name_removed__res_0x7f123928;
        if (zA0i) {
            i = R.string._name_removed__res_0x7f123958;
        }
        return AbstractC466025n.A1M(context, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setContactsFilter(Boolean bool) {
        boolean zA1Y = AbstractC466825v.A1Y(bool);
        if (this.A0B != zA1Y) {
            this.A0B = zA1Y;
            A03();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setGridAvailable(Boolean bool) {
        this.A0E = AbstractC466825v.A1Y(bool);
        A02();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setGroupsFilter(Boolean bool) {
        boolean zA1Y = AbstractC466825v.A1Y(bool);
        if (this.A0C != zA1Y) {
            this.A0C = zA1Y;
            A04();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setMessageFilter(Boolean bool) {
        boolean zA1Y = AbstractC466825v.A1Y(bool);
        if (this.A0D != zA1Y) {
            this.A0D = zA1Y;
            A0U(this);
            A08();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setPeopleSectionActive(Boolean bool) {
        boolean zA1Z = AbstractC148896gB.A1Z(bool);
        if (this.A0M != zA1Z) {
            this.A0M = zA1Z;
            A0A();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setSectionFilter(Integer num) {
        int iA0H = AbstractC81803lj.A0H(num);
        if (this.A01 != iA0H) {
            this.A01 = iA0H;
            A0A();
            A05();
            A02();
        }
    }

    public final ColorStateList A0j(boolean z) {
        int iA02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040721, R.color._name_removed__res_0x7f060664);
        int iA03 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040720, R.color._name_removed__res_0x7f060663);
        if (!z) {
            iA02 = iA03;
        }
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iA02);
        C000700h.A06(colorStateListValueOf);
        return colorStateListValueOf;
    }

    public final void A0o() {
        FinalBackspaceAwareEntry searchInput = getSearchInput();
        InterfaceC43220IzH interfaceC43220IzH = this.A0b;
        List list = searchInput.A00;
        if (list != null) {
            list.remove(interfaceC43220IzH);
        }
        getSearchInput().setOnFocusChangeListener(null);
        getSearchInput().setOnEditorActionListener(null);
        getSearchInput().setOnKeyListener(null);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        int iMax = Math.max(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d1b), (int) Math.floor(((double) getWidth()) * 0.3d));
        this.A0a.A09(new C47670Lga(iMax, 0), "width");
        this.A0T.A09(new C47670Lga(iMax, 1), "width");
        this.A0Z.A09(new C47670Lga(iMax, 2), "width");
    }

    public final void setInputEnterAction(int i) {
        if (getSearchInput().getImeOptions() == i || !this.A0c.contains(Integer.valueOf(i))) {
            return;
        }
        getSearchInput().setInputEnterAction(i);
        getSearchInput().setInputType(1);
    }

    public final void setNoAnimateForTestsOnly(boolean z) {
        this.A0G = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TokenizedSearchInput(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ TokenizedSearchInput(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TokenizedSearchInput(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}

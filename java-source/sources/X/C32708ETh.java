package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Html;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.conversationrow.ConversationPaymentRowTransactionLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.reflect.InvocationTargetException;
import java.util.Set;

/* JADX INFO: renamed from: X.ETh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32708ETh extends AbstractC37408GbA implements GO4, InterfaceC36980GLv {
    public InterfaceC001500s A00;
    public C10500de A01;
    public C18470s5 A02;
    public C18430s1 A03;
    public C19D A04;
    public IAQ A05;
    public C31926Dxp A06;
    public FLE A07;
    public C254619i A08;
    public C0V3 A09;
    public ADS A0A;
    public SendMediaMessageManager A0B;
    public C26101Bw A0C;
    public C19Q A0D;
    public C34906Fau A0E;
    public C149426hA A0F;
    public C37282GXs A0G;
    public final View A0H;
    public final C0TT A0I;
    public final View A0J;
    public final View A0K;
    public final View A0L;
    public final View A0M;
    public final View A0N;
    public final FrameLayout A0O;
    public final FrameLayout A0P;
    public final FrameLayout A0Q;
    public final LinearLayout A0R;
    public final ConversationPaymentRowTransactionLayout A0S;
    public final C81Y A0T;
    public final TextEmojiLabel A0U;
    public final TextEmojiLabel A0V;
    public final TextEmojiLabel A0W;
    public final WaTextView A0X;
    public final C0TT A0Y;
    public final C0TT A0Z;
    public final C0TT A0a;
    public final C0TT A0b;

    public C32708ETh(Context context, J0E j0e, C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        super(context, j0e, c1do);
        this.A0A = (ADS) C00C.A02(82448);
        this.A08 = AbstractC31897DxM.A0m();
        this.A07 = (FLE) C00C.A02(1935);
        this.A01 = AbstractC466225p.A0z();
        this.A00 = C00C.A00(3344);
        this.A0D = AbstractC31894DxJ.A0o();
        this.A09 = AbstractC202168rl.A0s();
        this.A0C = (C26101Bw) C00C.A02(4664);
        this.A03 = AbstractC31898DxN.A0a();
        this.A02 = AbstractC31894DxJ.A0l();
        this.A0B = (SendMediaMessageManager) C00C.A02(4680);
        this.A0E = (C34906Fau) C00C.A02(1940);
        this.A05 = (IAQ) C00C.A02(1913);
        this.A06 = (C31926Dxp) C00C.A02(1939);
        this.A0G = (C37282GXs) C00C.A02(1289);
        this.A0F = (C149426hA) C00S.A03(65932);
        this.A04 = AbstractC31894DxJ.A0r();
        TextEmojiLabel textEmojiLabelA0k = AbstractC31895DxK.A0k(this, R.id.message_text);
        this.A0U = textEmojiLabelA0k;
        AbstractC29101Ny.A0A(textEmojiLabelA0k);
        C016207r c016207r = ((GZV) this).A0n;
        AbstractC466625t.A1Q(c016207r, textEmojiLabelA0k);
        textEmojiLabelA0k.setAutoLinkMask(0);
        textEmojiLabelA0k.setLinksClickable(false);
        textEmojiLabelA0k.setFocusable(false);
        textEmojiLabelA0k.setClickable(false);
        textEmojiLabelA0k.setLongClickable(false);
        this.A0Y = AbstractC466225p.A18(this, R.id.payment_unsupported_icon);
        this.A0R = AbstractC31895DxK.A0B(this, R.id.main_layout);
        this.A0V = AbstractC31895DxK.A0k(this, R.id.payment_note);
        this.A0W = AbstractC31895DxK.A0k(this, R.id.transaction_status);
        this.A0O = (FrameLayout) C0S4.A04(this, R.id.payment_amount_container);
        this.A0S = (ConversationPaymentRowTransactionLayout) C0S4.A04(this, R.id.transaction_status_container);
        this.A0N = C0S4.A04(this, R.id.text_and_date);
        this.A0X = AbstractC31895DxK.A0l(this, R.id.payment_symbol);
        FrameLayout frameLayout = (FrameLayout) C0S4.A04(this, R.id.payment_container);
        this.A0P = frameLayout;
        FrameLayout frameLayout2 = (FrameLayout) C0S4.A04(this, R.id.requested_message_holder);
        this.A0Q = frameLayout2;
        this.A0H = C0S4.A04(this, R.id.payment_shimmer);
        this.A0I = AbstractC466225p.A18(this, R.id.payment_loading_error);
        this.A0J = findViewById(R.id.accept_payment_container);
        View viewFindViewById = findViewById(R.id.send_payment_again_container);
        this.A0a = viewFindViewById != null ? AbstractC465925m.A13(viewFindViewById) : null;
        View viewFindViewById2 = findViewById(R.id.set_payment_reminder_container);
        this.A0b = viewFindViewById2 != null ? AbstractC465925m.A13(viewFindViewById2) : null;
        this.A0L = findViewById(R.id.retry_withdrawal_container);
        this.A0K = findViewById(R.id.request_actions_container);
        View viewFindViewById3 = findViewById(R.id.review_and_cancel_container);
        this.A0Z = viewFindViewById3 != null ? AbstractC465925m.A13(viewFindViewById3) : null;
        frameLayout.setForeground(getInnerFrameForegroundDrawable());
        frameLayout2.setForeground(getInnerFrameForegroundDrawable());
        this.A0M = C0S4.A04(this, R.id.media_container);
        InterfaceC001500s interfaceC001500s = ((AbstractC37408GbA) this).A0d;
        GWG gwg = ((AbstractC37408GbA) this).A0r;
        C149486hG c149486hG = (C149486hG) this.A00.get();
        C0FJ c0fj = ((GZV) this).A0q;
        C0JT c0jt = this.A2b;
        InterfaceC001500s interfaceC001500s2 = ((GZV) this).A0b;
        InterfaceC016307s interfaceC016307s = this.A2X;
        C1CZ c1cz = ((AbstractC37408GbA) this).A17;
        C0V3 c0v3 = this.A09;
        C018108m c018108m = ((AbstractC37408GbA) this).A10;
        C26101Bw c26101Bw = this.A0C;
        C26191Cg c26191Cg = this.A2u;
        SendMediaMessageManager sendMediaMessageManager = this.A0B;
        C149426hA c149426hA = this.A0F;
        C000700h.A0C(c016207r, interfaceC001500s, gwg);
        AbstractC31901DxQ.A1E(c149486hG, c0fj, c0jt, interfaceC001500s2, interfaceC016307s);
        AbstractC81793li.A1L(c1cz, 9, c018108m);
        AbstractC81823ll.A0x(c26101Bw, c26191Cg, sendMediaMessageManager, 12);
        C000700h.A0A(c149426hA, 15);
        this.A0T = new C81Y(this, interfaceC001500s, interfaceC001500s2, gwg, c016207r, c0fj, c0v3, c018108m, interfaceC016307s, c149486hG, sendMediaMessageManager, c26101Bw, c1cz, c26191Cg, c149426hA, c0jt, null, null);
        A2n();
    }

    private void A00() {
        this.A0O.setVisibility(8);
        View view = this.A0J;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.A0L;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        C0TT c0tt = this.A0a;
        if (c0tt != null) {
            c0tt.A05(8);
        }
        C0TT c0tt2 = this.A0b;
        if (c0tt2 != null) {
            c0tt2.A05(8);
        }
        UXLog.setOnClickListener(this.A0R, null, -1279248075);
        this.A0W.setVisibility(8);
        this.A0Q.setVisibility(8);
        View view3 = this.A0K;
        if (view3 != null) {
            view3.setVisibility(8);
        }
    }

    private void setRequestPaymentText(C36141Fuz c36141Fuz, TextView textView) {
        Pair pairA0Z = this.A08.A0Z(c36141Fuz);
        String str = (String) pairA0Z.first;
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08((String) pairA0Z.second);
        if (TextUtils.isEmpty(str)) {
            textView.setText(spannableStringBuilderA08);
        } else {
            spannableStringBuilderA08.setSpan(new C39098HIl(getContext()), 0, str.length(), 0);
            textView.setText(spannableStringBuilderA08, TextView.BufferType.SPANNABLE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:104:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:108:0x0311 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x031d  */
    /* JADX WARN: Code duplicated, block: B:122:0x035a  */
    /* JADX WARN: Code duplicated, block: B:124:0x0360 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:130:0x037b  */
    /* JADX WARN: Code duplicated, block: B:133:0x0387  */
    /* JADX WARN: Code duplicated, block: B:135:0x038d  */
    /* JADX WARN: Code duplicated, block: B:136:0x038f  */
    /* JADX WARN: Code duplicated, block: B:140:0x0396  */
    /* JADX WARN: Code duplicated, block: B:141:0x0399  */
    /* JADX WARN: Code duplicated, block: B:145:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:147:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:148:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:150:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:151:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:153:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:154:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:155:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:156:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:157:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:158:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:159:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:160:0x0408  */
    /* JADX WARN: Code duplicated, block: B:161:0x0411  */
    /* JADX WARN: Code duplicated, block: B:167:0x0424  */
    /* JADX WARN: Code duplicated, block: B:170:0x0434  */
    /* JADX WARN: Code duplicated, block: B:172:0x045d  */
    /* JADX WARN: Code duplicated, block: B:17:0x010b  */
    /* JADX WARN: Code duplicated, block: B:181:0x0482  */
    /* JADX WARN: Code duplicated, block: B:185:0x049d  */
    /* JADX WARN: Code duplicated, block: B:187:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:19:0x0111  */
    /* JADX WARN: Code duplicated, block: B:20:0x0125  */
    /* JADX WARN: Code duplicated, block: B:210:0x0526  */
    /* JADX WARN: Code duplicated, block: B:214:0x052c  */
    /* JADX WARN: Code duplicated, block: B:215:0x0530  */
    /* JADX WARN: Code duplicated, block: B:216:0x0534  */
    /* JADX WARN: Code duplicated, block: B:217:0x053c  */
    /* JADX WARN: Code duplicated, block: B:221:0x054a  */
    /* JADX WARN: Code duplicated, block: B:229:0x0562  */
    /* JADX WARN: Code duplicated, block: B:22:0x012d  */
    /* JADX WARN: Code duplicated, block: B:240:0x05be  */
    /* JADX WARN: Code duplicated, block: B:242:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:251:0x0627  */
    /* JADX WARN: Code duplicated, block: B:254:0x0648  */
    /* JADX WARN: Code duplicated, block: B:257:0x0655  */
    /* JADX WARN: Code duplicated, block: B:271:0x06e5  */
    /* JADX WARN: Code duplicated, block: B:273:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:278:0x0709 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:282:0x0729  */
    /* JADX WARN: Code duplicated, block: B:284:0x073e  */
    /* JADX WARN: Code duplicated, block: B:285:0x0744  */
    /* JADX WARN: Code duplicated, block: B:287:0x0764  */
    /* JADX WARN: Code duplicated, block: B:289:0x077f  */
    /* JADX WARN: Code duplicated, block: B:290:0x078e  */
    /* JADX WARN: Code duplicated, block: B:292:0x0798  */
    /* JADX WARN: Code duplicated, block: B:294:0x07a2  */
    /* JADX WARN: Code duplicated, block: B:299:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:300:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:302:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:31:0x0163  */
    /* JADX WARN: Code duplicated, block: B:340:0x0555 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:342:0x0541 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x019a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:50:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:55:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:57:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:59:0x01d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:68:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:71:0x021c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0229 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:78:0x0234  */
    /* JADX WARN: Code duplicated, block: B:80:0x0240  */
    /* JADX WARN: Code duplicated, block: B:92:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:95:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:97:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:9:0x00a2  */
    public void A2n() throws IllegalAccessException, InvocationTargetException {
        String strA0s;
        WaTextView waTextView;
        ConversationPaymentRowTransactionLayout conversationPaymentRowTransactionLayout;
        View view;
        C0TT c0tt;
        C18430s1 c18430s1;
        InterfaceC37213GUv interfaceC37213GUvA00;
        FYB fybAmx;
        InterfaceC37039GOc interfaceC37039GOcAZJ;
        C254619i c254619i;
        AbstractC02700Ci abstractC02700Ci;
        Pair pair;
        int i;
        boolean z;
        int iA0V;
        String strA0l;
        int iA02;
        TextEmojiLabel textEmojiLabel;
        FHM fhm;
        G70 g70;
        ViewStub viewStubA07;
        TextView textView;
        ImageView imageView;
        ImageView imageView2;
        GOP gopAZC;
        View view2;
        View view3;
        J0E j0e;
        C34191F9c c34191F9c;
        C0TT c0tt2;
        C0TT c0tt3;
        C0TT c0tt4;
        View view4;
        LinearLayout linearLayout;
        CharSequence charSequenceA08;
        O8A o8a;
        String str;
        TextView textView2;
        C36141Fuz c36141FuzA0a;
        C29869D6c c29869D6cA04;
        C0TT c0tt5;
        String str2;
        Set set;
        boolean zContains;
        String str3;
        AbstractC33369Ekp abstractC33369Ekp;
        boolean z2;
        TextView textViewA09;
        boolean zA1P;
        String str4;
        String str5;
        boolean zContains2;
        View view5;
        C016207r c016207r;
        C20320vD c20320vD;
        CharSequence charSequenceA00;
        boolean zA00;
        C29869D6c c29869D6cA05;
        String str6;
        AbstractC33369Ekp abstractC33369Ekp2;
        C35299FhK c35299FhKA0F;
        int i2;
        C36523G2v c36523G2v;
        C36141Fuz c36141FuzA00;
        C34421FId c34421FIdA02;
        C1DO fMessage = getFMessage();
        C36141Fuz c36141FuzA01 = AbstractC25496BGl.A00(fMessage);
        TextEmojiLabel textEmojiLabel2 = this.A0U;
        AbstractC29101Ny.A0A(textEmojiLabel2);
        TextEmojiLabel textEmojiLabel3 = this.A0V;
        C016207r c016207r2 = ((GZV) this).A0n;
        AbstractC466625t.A1Q(c016207r2, textEmojiLabel3);
        ViewGroup viewGroupA1r = A1r();
        viewGroupA1r.setPadding(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703e7), 0, AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f0703e7), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703e5));
        View view6 = this.A0N;
        ((ViewGroup.MarginLayoutParams) view6.getLayoutParams()).topMargin = 0;
        View view7 = this.A0M;
        view7.setVisibility(8);
        int i3 = fMessage.A0h;
        if (i3 != 12) {
            if (D0a.A08(fMessage)) {
                strA0s = AbstractC466525s.A0s(getContext(), this.A0G.A06(i3 == 11 ? "26000015" : "835452491239734"), 1, 0, R.string._name_removed__res_0x7f122e16);
            } else if ((c016207r2.A0w(812) || c016207r2.A0w(811)) && (fMessage instanceof C39301nj)) {
                C39301nj c39301nj = (C39301nj) fMessage;
                view7.setVisibility(0);
                C81Y c81y = this.A0T;
                c81y.A08(null, c39301nj, false);
                if (AbstractC37419GbL.A00(c39301nj)) {
                    c81y.A05();
                } else if (AbstractC37419GbL.A01(c39301nj)) {
                    c81y.A06();
                } else {
                    c81y.A04();
                }
            } else if (StringUtils.A0I(fMessage.A0f())) {
                textEmojiLabel3.setVisibility(8);
                if (!AbstractC34979FcA.A08(c36141FuzA01)) {
                    viewGroupA1r.setPadding(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b4e), 0, AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f070b4e), 0);
                    AbstractC81803lj.A18(viewGroupA1r);
                    ((ViewGroup.MarginLayoutParams) view6.getLayoutParams()).topMargin = (-viewGroupA1r.getMeasuredHeight()) - getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b4d);
                }
            } else {
                setMessageText(fMessage.A0f(), textEmojiLabel3, fMessage);
                AbstractC29101Ny.A0A(textEmojiLabel3);
                textEmojiLabel3.setVisibility(0);
            }
            waTextView = this.A0X;
            waTextView.setVisibility(0);
            C0TT c0tt6 = this.A0Y;
            c0tt6.A05(8);
            conversationPaymentRowTransactionLayout = this.A0S;
            if (textEmojiLabel3.getVisibility() != 8) {
                viewGroupA1r = null;
            }
            conversationPaymentRowTransactionLayout.A00 = viewGroupA1r;
            view = this.A0H;
            view.setVisibility(8);
            c0tt = this.A0I;
            c0tt.A05(8);
            AbstractC34979FcA abstractC34979FcA = AbstractC34979FcA.$redex_init_class;
            if (c36141FuzA01 == null && c36141FuzA01.A03 == 5) {
                A00();
                waTextView.setVisibility(8);
                c0tt6.A05(0);
                Spannable spannableValueOf = SpannableString.valueOf(Html.fromHtml(C31948DyB.A05.A01(getContext(), C31951DyE.A00(AbstractC31894DxJ.A0N(((AbstractC37408GbA) this).A0G), this.A0A), R.string._name_removed__res_0x7f122d8f)));
                A2F(spannableValueOf);
                AbstractC466625t.A1R(((GZV) this).A0r, textEmojiLabel2);
                textEmojiLabel2.setText(spannableValueOf);
                textEmojiLabel2.setTypeface(textEmojiLabel2.getTypeface(), 2);
                textEmojiLabel2.setVisibility(0);
            } else if (AbstractC34979FcA.A08(c36141FuzA01)) {
                A00();
                textEmojiLabel2.setVisibility(0);
                textEmojiLabel2.setText(R.string._name_removed__res_0x7f122f3c);
                textEmojiLabel2.setTypeface(textEmojiLabel2.getTypeface(), 2);
            } else {
                c18430s1 = this.A03;
                if (c18430s1.A04() || (c34421FIdA02 = this.A04.A02(c36141FuzA01.A0G)) == null) {
                    interfaceC37213GUvA00 = null;
                } else {
                    interfaceC37213GUvA00 = c34421FIdA02.A00(c36141FuzA01.A0I);
                    if (interfaceC37213GUvA00 != null && c18430s1.A04()) {
                        interfaceC37039GOcAZJ = interfaceC37213GUvA00.AZJ();
                        fybAmx = interfaceC37213GUvA00.Amx();
                    }
                    c254619i = this.A08;
                    Context context = getContext();
                    C19D c19d = c254619i.A0F;
                    c19d.A08();
                    C29201Oi c29201Oi = fMessage.A0i;
                    abstractC02700Ci = c29201Oi.A00;
                    if (abstractC02700Ci != null || AbstractC25496BGl.A00(fMessage) == null || (c36141FuzA00 = AbstractC25496BGl.A00(fMessage)) == null) {
                        pair = new Pair(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
                    } else {
                        if (c36141FuzA00.A0D == null) {
                            c36141FuzA00 = c19d.A01().A0N(c29201Oi.A01, c36141FuzA00.A0K, fMessage.A0j);
                        }
                        pair = c254619i.A0Y(c36141FuzA00);
                    }
                    C254619i.A0J(context, pair, textEmojiLabel2);
                    i = c36141FuzA01.A03;
                    if (i == 1 && i != 2 && i != 100 && i != 200 && i != 20) {
                        z = i == 10;
                    }
                    if (interfaceC37213GUvA00 != null) {
                        iA0V = interfaceC37213GUvA00.B4r(c36141FuzA01);
                        strA0l = interfaceC37213GUvA00.Arh(fMessage, interfaceC37039GOcAZJ);
                    } else {
                        iA0V = c254619i.A0V(c36141FuzA01);
                        strA0l = c254619i.A0l(fMessage, null);
                    }
                    int i4 = AbstractC34979FcA.A08(AbstractC25496BGl.A00(fMessage)) ? R.string._name_removed__res_0x7f122f3c : 0;
                    if (interfaceC37213GUvA00 != null) {
                        iA02 = interfaceC37213GUvA00.B4o(c36141FuzA01);
                    } else {
                        iA02 = C254619i.A02(c36141FuzA01);
                    }
                    if (z || iA0V == 0) {
                        textEmojiLabel = this.A0W;
                        textEmojiLabel.setVisibility(8);
                    } else {
                        Context context2 = getContext();
                        textEmojiLabel = this.A0W;
                        C254619i.A0K(context2, textEmojiLabel, strA0l, iA0V, i4, iA02);
                        textEmojiLabel.setVisibility(0);
                    }
                    if (textEmojiLabel.getVisibility() != 0 || textEmojiLabel2.getVisibility() == 0) {
                        conversationPaymentRowTransactionLayout.setVisibility(0);
                    } else {
                        conversationPaymentRowTransactionLayout.setVisibility(8);
                    }
                    this.A0O.setVisibility(0);
                    if (interfaceC37213GUvA00 != null) {
                        fhm = interfaceC37213GUvA00.ArG();
                    } else {
                        fhm = new FHM();
                    }
                    C0FJ c0fj = ((GZV) this).A0q;
                    IAQ iaq = this.A05;
                    g70 = new G70(c016207r2, c0fj, fhm, iaq);
                    viewStubA07 = AbstractC465925m.A07(this, R.id.payment_amount_summary_stub);
                    if (viewStubA07 != null) {
                        F7Y.A00(viewStubA07, g70);
                    } else {
                        g70.C7w(findViewById(R.id.payment_amount_summary_inflated));
                    }
                    textView = g70.A02;
                    imageView = g70.A01;
                    imageView2 = g70.A00;
                    if (textView != null && imageView != null && imageView2 != null) {
                        textView.setVisibility(8);
                        if (c36141FuzA01.A0C != null) {
                            c016207r = g70.A03;
                            if (c016207r.A0w(4443) || (abstractC33369Ekp2 = c36141FuzA01.A0D) == null || (c35299FhKA0F = abstractC33369Ekp2.A0F()) == null || (i2 = c35299FhKA0F.A01) <= 1 || (c36523G2v = c35299FhKA0F.A02) == null) {
                                c20320vD = c36141FuzA01.A0C;
                                if (c20320vD != null) {
                                    charSequenceA00 = AbstractC34918Fb7.A00(textView.getContext(), g70.A04, c36141FuzA01.A01(), c20320vD);
                                } else {
                                    textView.setVisibility(0);
                                    AbstractC31899DxO.A0m(textView.getContext(), textView.getResources(), textView, R.attr._name_removed__res_0x7f0405dd, R.color._name_removed__res_0x7f060563);
                                    textView.setAlpha(1.0f);
                                    zA00 = g70.A05.A00(c36141FuzA01);
                                    if (zA00) {
                                        AbstractC34676FSp.A00(textView);
                                    } else {
                                        AbstractC34676FSp.A01(textView);
                                    }
                                    if ((!c016207r.A0w(605) || c016207r.A0w(629)) && (c29869D6cA05 = c36141FuzA01.A04()) != null) {
                                        imageView2.setImageDrawable(null);
                                        textView.setTextColor(c29869D6cA05.A0C);
                                        if (zA00) {
                                            textView.setAlpha(0.54f);
                                        }
                                        imageView2.setBackgroundColor(c29869D6cA05.A0A);
                                        ViewGroup.LayoutParams layoutParams = imageView2.getLayoutParams();
                                        str6 = c29869D6cA05.A01;
                                        if (!TextUtils.isEmpty(str6)) {
                                            imageView2.setContentDescription(str6);
                                        }
                                        g70.A06.A03(imageView2, c29869D6cA05, layoutParams.width, layoutParams.height, false);
                                        imageView2.setVisibility(0);
                                        imageView.setVisibility(8);
                                    } else {
                                        imageView.setVisibility(0);
                                        imageView2.setVisibility(8);
                                    }
                                }
                            } else {
                                SpannableStringBuilder spannableStringBuilderA00 = AbstractC34918Fb7.A00(textView.getContext(), g70.A04, c36141FuzA01.A01(), c36523G2v.A02);
                                Context context3 = textView.getContext();
                                Object[] objArrA1a = AbstractC466425r.A1a();
                                AbstractC466425r.A1T(objArrA1a, i2, 0);
                                objArrA1a[1] = spannableStringBuilderA00;
                                charSequenceA00 = context3.getString(R.string._name_removed__res_0x7f122d74, objArrA1a);
                            }
                            textView.setText(charSequenceA00);
                            textView.setVisibility(0);
                            AbstractC31899DxO.A0m(textView.getContext(), textView.getResources(), textView, R.attr._name_removed__res_0x7f0405dd, R.color._name_removed__res_0x7f060563);
                            textView.setAlpha(1.0f);
                            zA00 = g70.A05.A00(c36141FuzA01);
                            if (zA00) {
                                AbstractC34676FSp.A00(textView);
                            } else {
                                AbstractC34676FSp.A01(textView);
                            }
                            if (c016207r.A0w(605)) {
                                imageView2.setImageDrawable(null);
                                textView.setTextColor(c29869D6cA05.A0C);
                                if (zA00) {
                                    textView.setAlpha(0.54f);
                                }
                                imageView2.setBackgroundColor(c29869D6cA05.A0A);
                                ViewGroup.LayoutParams layoutParams2 = imageView2.getLayoutParams();
                                str6 = c29869D6cA05.A01;
                                if (!TextUtils.isEmpty(str6)) {
                                    imageView2.setContentDescription(str6);
                                }
                                g70.A06.A03(imageView2, c29869D6cA05, layoutParams2.width, layoutParams2.height, false);
                                imageView2.setVisibility(0);
                                imageView.setVisibility(8);
                            } else {
                                imageView2.setImageDrawable(null);
                                textView.setTextColor(c29869D6cA05.A0C);
                                if (zA00) {
                                    textView.setAlpha(0.54f);
                                }
                                imageView2.setBackgroundColor(c29869D6cA05.A0A);
                                ViewGroup.LayoutParams layoutParams3 = imageView2.getLayoutParams();
                                str6 = c29869D6cA05.A01;
                                if (!TextUtils.isEmpty(str6)) {
                                    imageView2.setContentDescription(str6);
                                }
                                g70.A06.A03(imageView2, c29869D6cA05, layoutParams3.width, layoutParams3.height, false);
                                imageView2.setVisibility(0);
                                imageView.setVisibility(8);
                            }
                        }
                    }
                    if (c18430s1.A05(0) || interfaceC37213GUvA00 == null) {
                        gopAZC = null;
                    } else {
                        gopAZC = interfaceC37213GUvA00.AZC();
                    }
                    if (c18430s1.A05(0) || c36141FuzA01.A02 != 102 || (view5 = this.A0J) == null || (gopAZC == null ? A0F() : !gopAZC.CSb())) {
                        view2 = this.A0J;
                        if (view2 != null) {
                            view2.setVisibility(8);
                        }
                    } else {
                        findViewById(R.id.accept_payment_divider).setVisibility(textEmojiLabel3.getVisibility());
                        AbstractC29101Ny.A0B(AbstractC466425r.A0B(view5, R.id.accept_payment));
                        view5.setVisibility(0);
                        UXLog.setOnClickListener(view5, ViewOnClickListenerC35391Fip.A00(this, c36141FuzA01, interfaceC37213GUvA00, 12), 380943963);
                    }
                    view3 = this.A0L;
                    if (view3 != null) {
                        if (c18430s1.A05(0) || interfaceC37213GUvA00 == null || c36141FuzA01.A02 != 110) {
                            view3.setVisibility(8);
                        } else {
                            view3.setVisibility(0);
                            UXLog.setOnClickListener(view3, ViewOnClickListenerC35391Fip.A00(this, fMessage, interfaceC37213GUvA00, 13), 1604154636);
                        }
                    }
                    j0e = ((GZV) this).A0k;
                    if (j0e != null) {
                        c34191F9c = (C34191F9c) j0e.AYy(C34191F9c.class);
                    } else {
                        c34191F9c = null;
                    }
                    c0tt2 = this.A0a;
                    if (c0tt2 != null) {
                        if (c18430s1.A05(0)) {
                            if (c34191F9c == null && (str5 = c36141FuzA01.A0K) != null) {
                                synchronized (c34191F9c) {
                                    zContains2 = c34191F9c.A00.contains(str5);
                                }
                                z2 = zContains2;
                            }
                            if (c254619i.A17(fybAmx, c36141FuzA01, interfaceC37039GOcAZJ, 0, z2)) {
                                View viewA01 = c0tt2.A01();
                                C0S4.A04(viewA01, R.id.send_payment_again_divider).setVisibility(textEmojiLabel3.getVisibility());
                                textViewA09 = AbstractC465925m.A09(viewA01, R.id.send_payment_again);
                                AbstractC29101Ny.A0B(textViewA09);
                                int iA00 = C0GZ.A00(c36141FuzA01.A0J, -1);
                                zA1P = AbstractC466725u.A1P(iA00, -1);
                                if (interfaceC37039GOcAZJ == null && ((interfaceC37039GOcAZJ.BJl(iA00) || interfaceC37039GOcAZJ.BJf(iA00)) && ((C18420s0) c18430s1).A02.A0w(30633))) {
                                    textViewA09.setText(R.string._name_removed__res_0x7f12305e);
                                } else {
                                    textViewA09.setText(R.string._name_removed__res_0x7f122fa4);
                                }
                                c0tt2.A05(0);
                                if (zA1P) {
                                    str4 = "try_again_failed_chat";
                                } else {
                                    str4 = "send_again_chat";
                                }
                                UXLog.setOnClickListener(textViewA09, new ViewOnClickListenerC35362FiM(c36141FuzA01, this, fMessage, str4, 0), -1853523272);
                            } else {
                                c0tt2.A05(8);
                            }
                        } else {
                            c0tt2.A05(8);
                        }
                    }
                    c0tt3 = this.A0b;
                    if (c0tt3 != null) {
                        if (c36141FuzA01.A0M() || C20260v7.A0F != c254619i.A0D.A03() || c36141FuzA01.A03 != 2 || C0D0.A0o(c36141FuzA01.A07) || (abstractC33369Ekp = c36141FuzA01.A0D) == null || abstractC33369Ekp.A0I() == null || c36141FuzA01.A09 == null || c36141FuzA01.A08 == null || j0e == null || !((C18420s0) c254619i.A0E).A02.A0w(27541) || !j0e.BNt(fMessage)) {
                            c0tt3.A05(8);
                        } else {
                            C31916Dxf c31916Dxf = (C31916Dxf) c254619i.A02.get();
                            UserJid userJid = c36141FuzA01.A09;
                            C000700h.A0A(userJid, 0);
                            if (c31916Dxf.A00.getBoolean(userJid.getRawString(), false)) {
                                c0tt3.A05(8);
                            } else {
                                View viewA02 = c0tt3.A01();
                                C0S4.A04(viewA02, R.id.set_payment_reminder_divider).setVisibility(textEmojiLabel3.getVisibility());
                                TextView textViewA010 = AbstractC465925m.A09(viewA02, R.id.set_payment_reminder);
                                AbstractC29101Ny.A0B(textViewA010);
                                UXLog.setOnClickListener(textViewA010, ViewOnClickListenerC35391Fip.A00(this, c36141FuzA01, interfaceC37213GUvA00, 14), 142254335);
                                c0tt3.A05(0);
                            }
                        }
                    }
                    if (c34191F9c != null && (str2 = c36141FuzA01.A0K) != null) {
                        synchronized (c34191F9c) {
                            set = c34191F9c.A00;
                            zContains = set.contains(str2);
                        }
                        if (!zContains && (!c36141FuzA01.A0G())) {
                            str3 = c36141FuzA01.A0K;
                            synchronized (c34191F9c) {
                                C000700h.A0A(str3, 0);
                                set.add(str3);
                            }
                        }
                    }
                    if (!c18430s1.A05(0) && c254619i.A1B(c36141FuzA01) && (c0tt5 = this.A0Z) != null && ((C18420s0) c18430s1).A02.A0w(1905) && C20260v7.A0E.equals(this.A02.A03())) {
                        View viewA03 = c0tt5.A01();
                        C0S4.A04(viewA03, R.id.review_and_cancel_divider).setVisibility(textEmojiLabel3.getVisibility());
                        TextView textViewA011 = AbstractC465925m.A09(viewA03, R.id.review_and_cancel);
                        AbstractC29101Ny.A0B(textViewA011);
                        c0tt5.A05(0);
                        UXLog.setOnClickListener(textViewA011, new ViewOnClickListenerC35392Fiq(this, fMessage, c36141FuzA01, interfaceC37213GUvA00, 1), -1307493735);
                    } else {
                        c0tt4 = this.A0Z;
                        if (c0tt4 != null) {
                            c0tt4.A05(8);
                        }
                    }
                    view4 = this.A0K;
                    if (view4 != null) {
                        if (c36141FuzA01.A0K() || !this.A2W.BKS(c36141FuzA01.A09)) {
                            view4.setVisibility(8);
                        } else {
                            boolean zA1O = AbstractC466725u.A1O(textEmojiLabel3.getVisibility());
                            findViewById(R.id.request_buttons_divider).setVisibility(AbstractC466725u.A05(zA1O));
                            View viewFindViewById = findViewById(R.id.buttons_vertical_divider);
                            Resources resources = getResources();
                            if (zA1O) {
                                viewFindViewById.setBackgroundColor(AbstractC466625t.A00(getContext(), resources, R.attr._name_removed__res_0x7f040a06, R.color._name_removed__res_0x7f06025c));
                            } else {
                                viewFindViewById.setBackground(resources.getDrawable(R.drawable.payments_divider_gray_vertical));
                            }
                            if (abstractC02700Ci != null) {
                                c36141FuzA01.A07 = abstractC02700Ci;
                            }
                            c36141FuzA01.A0M = c29201Oi.A01;
                            this.A0E.A05(view4, null, fMessage, c36141FuzA01, null, this, "chat", false);
                        }
                    }
                    if (z) {
                        linearLayout = this.A0R;
                        UXLog.setOnClickListener(linearLayout, new ViewOnClickListenerC35392Fiq(this, fMessage, c36141FuzA01, interfaceC37213GUvA00, 2), 1318042580);
                    } else if ((!c016207r2.A0w(605) || c016207r2.A0w(629)) && c36141FuzA01.A04() != null) {
                        linearLayout = this.A0R;
                        UXLog.setOnClickListener(linearLayout, ViewOnClickListenerC35402Fj0.A00(c36141FuzA01, this, 38), 1404756621);
                    } else {
                        linearLayout = this.A0R;
                        UXLog.setOnClickListener(linearLayout, null, -853090485);
                    }
                    charSequenceA08 = C254619i.A08(getContext(), c36141FuzA01);
                    if (TextUtils.isEmpty(charSequenceA08)) {
                        waTextView.setVisibility(8);
                    } else {
                        AbstractC31895DxK.A1F(getResources(), waTextView, iA02);
                        waTextView.setText(charSequenceA08);
                        ConstraintLayout constraintLayout = (ConstraintLayout) waTextView.getParent();
                        o8a = new O8A();
                        o8a.A0F(constraintLayout);
                        if (z) {
                            o8a.A09(waTextView.getId(), 3, 0, 3);
                            o8a.A09(waTextView.getId(), 4, 0, 4);
                            o8a.A09(waTextView.getId(), 6, 0, 6);
                        } else {
                            o8a.A08(waTextView.getId(), 4);
                            o8a.A09(waTextView.getId(), 6, 0, 6);
                        }
                        o8a.A0D(constraintLayout);
                    }
                    if (!TextUtils.isEmpty(c36141FuzA01.A0O) || (c36141FuzA0a = BA0.A0a(this.A04.A01(), c36141FuzA01.A0O, null)) == null || c36141FuzA0a.A02 == 18) {
                        this.A0Q.setVisibility(8);
                    } else {
                        setRequestPaymentText(c36141FuzA0a, AbstractC466425r.A0B(this, R.id.request_text));
                        C0TT c0ttA18 = AbstractC466225p.A18(this, R.id.requested_payment_amount_container);
                        View viewA04 = c0ttA18.A01();
                        TextView textViewA012 = AbstractC465925m.A09(this, R.id.requested_payment_amount);
                        SpannableStringBuilder spannableStringBuilderA01 = AbstractC34918Fb7.A00(getContext(), c0fj, c36141FuzA01.A01(), c36141FuzA01.A0C);
                        if ((c016207r2.A0w(605) || c016207r2.A0w(629)) && (c29869D6cA04 = c36141FuzA0a.A04()) != null) {
                            TextView textViewA013 = AbstractC465925m.A09(viewA04, R.id.requested_payment_amount_text);
                            textViewA012.setVisibility(8);
                            c0ttA18.A05(0);
                            textViewA013.setText(spannableStringBuilderA01);
                            iaq.A02(AbstractC31894DxJ.A05(viewA04, R.id.requested_payment_amount_expressive_background), textViewA013, c29869D6cA04);
                        } else {
                            textViewA012.setVisibility(0);
                            textViewA012.setText(spannableStringBuilderA01);
                            c0ttA18.A05(8);
                        }
                        FrameLayout frameLayout = this.A0Q;
                        frameLayout.setVisibility(0);
                        UXLog.setOnClickListener(frameLayout, new D7S(c36141FuzA0a, this, 47), -1944525636);
                    }
                    if (c36141FuzA01.A03 == 1000) {
                        C31926Dxp c31926Dxp = this.A06;
                        str = c36141FuzA01.A0K;
                        if (TextUtils.isEmpty(str) && c31926Dxp.A00.contains(str)) {
                            view.setVisibility(8);
                            c0tt.A05(0);
                        } else {
                            view.setVisibility(0);
                            c0tt.A05(8);
                        }
                        textView2 = g70.A02;
                        ImageView imageView3 = g70.A01;
                        ImageView imageView4 = g70.A00;
                        if (textView2 != null && imageView3 != null && imageView4 != null) {
                            textView2.setVisibility(8);
                        }
                        AbstractC148876g9.A1L(this, R.id.conversation_row_payment_pattern, 8);
                        UXLog.setOnClickListener(linearLayout, new ViewOnClickListenerC35392Fiq(this, fMessage, c36141FuzA01, interfaceC37213GUvA00, 3), -173866056);
                    }
                }
                fybAmx = null;
                interfaceC37039GOcAZJ = null;
                c254619i = this.A08;
                Context context4 = getContext();
                C19D c19d2 = c254619i.A0F;
                c19d2.A08();
                C29201Oi c29201Oi2 = fMessage.A0i;
                abstractC02700Ci = c29201Oi2.A00;
                if (abstractC02700Ci != null) {
                    pair = new Pair(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
                } else {
                    pair = new Pair(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
                }
                C254619i.A0J(context4, pair, textEmojiLabel2);
                i = c36141FuzA01.A03;
                if (i == 1) {
                }
                if (interfaceC37213GUvA00 != null) {
                    iA0V = interfaceC37213GUvA00.B4r(c36141FuzA01);
                    strA0l = interfaceC37213GUvA00.Arh(fMessage, interfaceC37039GOcAZJ);
                } else {
                    iA0V = c254619i.A0V(c36141FuzA01);
                    strA0l = c254619i.A0l(fMessage, null);
                }
                if (AbstractC34979FcA.A08(AbstractC25496BGl.A00(fMessage))) {
                }
                if (interfaceC37213GUvA00 != null) {
                    iA02 = interfaceC37213GUvA00.B4o(c36141FuzA01);
                } else {
                    iA02 = C254619i.A02(c36141FuzA01);
                }
                if (z) {
                    textEmojiLabel = this.A0W;
                    textEmojiLabel.setVisibility(8);
                } else {
                    textEmojiLabel = this.A0W;
                    textEmojiLabel.setVisibility(8);
                }
                if (textEmojiLabel.getVisibility() != 0) {
                    conversationPaymentRowTransactionLayout.setVisibility(0);
                } else {
                    conversationPaymentRowTransactionLayout.setVisibility(0);
                }
                this.A0O.setVisibility(0);
                if (interfaceC37213GUvA00 != null) {
                    fhm = interfaceC37213GUvA00.ArG();
                } else {
                    fhm = new FHM();
                }
                C0FJ c0fj2 = ((GZV) this).A0q;
                IAQ iaq2 = this.A05;
                g70 = new G70(c016207r2, c0fj2, fhm, iaq2);
                viewStubA07 = AbstractC465925m.A07(this, R.id.payment_amount_summary_stub);
                if (viewStubA07 != null) {
                    F7Y.A00(viewStubA07, g70);
                } else {
                    g70.C7w(findViewById(R.id.payment_amount_summary_inflated));
                }
                textView = g70.A02;
                imageView = g70.A01;
                imageView2 = g70.A00;
                if (textView != null) {
                    textView.setVisibility(8);
                    if (c36141FuzA01.A0C != null) {
                        c016207r = g70.A03;
                        if (c016207r.A0w(4443)) {
                            c20320vD = c36141FuzA01.A0C;
                            if (c20320vD != null) {
                                charSequenceA00 = AbstractC34918Fb7.A00(textView.getContext(), g70.A04, c36141FuzA01.A01(), c20320vD);
                                textView.setText(charSequenceA00);
                            }
                        } else {
                            c20320vD = c36141FuzA01.A0C;
                            if (c20320vD != null) {
                                charSequenceA00 = AbstractC34918Fb7.A00(textView.getContext(), g70.A04, c36141FuzA01.A01(), c20320vD);
                                textView.setText(charSequenceA00);
                            }
                        }
                        textView.setVisibility(0);
                        AbstractC31899DxO.A0m(textView.getContext(), textView.getResources(), textView, R.attr._name_removed__res_0x7f0405dd, R.color._name_removed__res_0x7f060563);
                        textView.setAlpha(1.0f);
                        zA00 = g70.A05.A00(c36141FuzA01);
                        if (zA00) {
                            AbstractC34676FSp.A00(textView);
                        } else {
                            AbstractC34676FSp.A01(textView);
                        }
                        if (c016207r.A0w(605)) {
                            imageView2.setImageDrawable(null);
                            textView.setTextColor(c29869D6cA05.A0C);
                            if (zA00) {
                                textView.setAlpha(0.54f);
                            }
                            imageView2.setBackgroundColor(c29869D6cA05.A0A);
                            ViewGroup.LayoutParams layoutParams4 = imageView2.getLayoutParams();
                            str6 = c29869D6cA05.A01;
                            if (!TextUtils.isEmpty(str6)) {
                                imageView2.setContentDescription(str6);
                            }
                            g70.A06.A03(imageView2, c29869D6cA05, layoutParams4.width, layoutParams4.height, false);
                            imageView2.setVisibility(0);
                            imageView.setVisibility(8);
                        } else {
                            imageView2.setImageDrawable(null);
                            textView.setTextColor(c29869D6cA05.A0C);
                            if (zA00) {
                                textView.setAlpha(0.54f);
                            }
                            imageView2.setBackgroundColor(c29869D6cA05.A0A);
                            ViewGroup.LayoutParams layoutParams5 = imageView2.getLayoutParams();
                            str6 = c29869D6cA05.A01;
                            if (!TextUtils.isEmpty(str6)) {
                                imageView2.setContentDescription(str6);
                            }
                            g70.A06.A03(imageView2, c29869D6cA05, layoutParams5.width, layoutParams5.height, false);
                            imageView2.setVisibility(0);
                            imageView.setVisibility(8);
                        }
                    }
                }
                if (c18430s1.A05(0)) {
                    gopAZC = null;
                } else {
                    gopAZC = null;
                }
                if (c18430s1.A05(0)) {
                    view2 = this.A0J;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                } else {
                    view2 = this.A0J;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                }
                view3 = this.A0L;
                if (view3 != null) {
                    if (c18430s1.A05(0)) {
                        view3.setVisibility(8);
                    } else {
                        view3.setVisibility(8);
                    }
                }
                j0e = ((GZV) this).A0k;
                if (j0e != null) {
                    c34191F9c = (C34191F9c) j0e.AYy(C34191F9c.class);
                } else {
                    c34191F9c = null;
                }
                c0tt2 = this.A0a;
                if (c0tt2 != null) {
                    if (c18430s1.A05(0)) {
                        c0tt2.A05(8);
                    } else {
                        if (c34191F9c == null) {
                        }
                        if (c254619i.A17(fybAmx, c36141FuzA01, interfaceC37039GOcAZJ, 0, z2)) {
                            View viewA05 = c0tt2.A01();
                            C0S4.A04(viewA05, R.id.send_payment_again_divider).setVisibility(textEmojiLabel3.getVisibility());
                            textViewA09 = AbstractC465925m.A09(viewA05, R.id.send_payment_again);
                            AbstractC29101Ny.A0B(textViewA09);
                            int iA01 = C0GZ.A00(c36141FuzA01.A0J, -1);
                            zA1P = AbstractC466725u.A1P(iA01, -1);
                            if (interfaceC37039GOcAZJ == null) {
                                textViewA09.setText(R.string._name_removed__res_0x7f122fa4);
                            } else {
                                textViewA09.setText(R.string._name_removed__res_0x7f122fa4);
                            }
                            c0tt2.A05(0);
                            if (zA1P) {
                                str4 = "try_again_failed_chat";
                            } else {
                                str4 = "send_again_chat";
                            }
                            UXLog.setOnClickListener(textViewA09, new ViewOnClickListenerC35362FiM(c36141FuzA01, this, fMessage, str4, 0), -1853523272);
                        } else {
                            c0tt2.A05(8);
                        }
                    }
                }
                c0tt3 = this.A0b;
                if (c0tt3 != null) {
                    if (c36141FuzA01.A0M()) {
                        c0tt3.A05(8);
                    } else {
                        c0tt3.A05(8);
                    }
                }
                if (c34191F9c != null) {
                    synchronized (c34191F9c) {
                        set = c34191F9c.A00;
                        zContains = set.contains(str2);
                        if (!zContains) {
                            str3 = c36141FuzA01.A0K;
                            synchronized (c34191F9c) {
                                C000700h.A0A(str3, 0);
                                set.add(str3);
                            }
                        }
                    }
                }
                if (!c18430s1.A05(0)) {
                    c0tt4 = this.A0Z;
                    if (c0tt4 != null) {
                        c0tt4.A05(8);
                    }
                } else {
                    c0tt4 = this.A0Z;
                    if (c0tt4 != null) {
                        c0tt4.A05(8);
                    }
                }
                view4 = this.A0K;
                if (view4 != null) {
                    if (c36141FuzA01.A0K()) {
                        view4.setVisibility(8);
                    } else {
                        view4.setVisibility(8);
                    }
                }
                if (z) {
                    linearLayout = this.A0R;
                    UXLog.setOnClickListener(linearLayout, new ViewOnClickListenerC35392Fiq(this, fMessage, c36141FuzA01, interfaceC37213GUvA00, 2), 1318042580);
                } else if (c016207r2.A0w(605)) {
                    linearLayout = this.A0R;
                    UXLog.setOnClickListener(linearLayout, ViewOnClickListenerC35402Fj0.A00(c36141FuzA01, this, 38), 1404756621);
                } else {
                    linearLayout = this.A0R;
                    UXLog.setOnClickListener(linearLayout, ViewOnClickListenerC35402Fj0.A00(c36141FuzA01, this, 38), 1404756621);
                }
                charSequenceA08 = C254619i.A08(getContext(), c36141FuzA01);
                if (TextUtils.isEmpty(charSequenceA08)) {
                    waTextView.setVisibility(8);
                } else {
                    AbstractC31895DxK.A1F(getResources(), waTextView, iA02);
                    waTextView.setText(charSequenceA08);
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) waTextView.getParent();
                    o8a = new O8A();
                    o8a.A0F(constraintLayout2);
                    if (z) {
                        o8a.A09(waTextView.getId(), 3, 0, 3);
                        o8a.A09(waTextView.getId(), 4, 0, 4);
                        o8a.A09(waTextView.getId(), 6, 0, 6);
                    } else {
                        o8a.A08(waTextView.getId(), 4);
                        o8a.A09(waTextView.getId(), 6, 0, 6);
                    }
                    o8a.A0D(constraintLayout2);
                }
                if (TextUtils.isEmpty(c36141FuzA01.A0O)) {
                    this.A0Q.setVisibility(8);
                } else {
                    this.A0Q.setVisibility(8);
                }
                if (c36141FuzA01.A03 == 1000) {
                    C31926Dxp c31926Dxp2 = this.A06;
                    str = c36141FuzA01.A0K;
                    if (TextUtils.isEmpty(str)) {
                        view.setVisibility(0);
                        c0tt.A05(8);
                    } else {
                        view.setVisibility(0);
                        c0tt.A05(8);
                    }
                    textView2 = g70.A02;
                    ImageView imageView5 = g70.A01;
                    ImageView imageView6 = g70.A00;
                    if (textView2 != null) {
                        textView2.setVisibility(8);
                    }
                    AbstractC148876g9.A1L(this, R.id.conversation_row_payment_pattern, 8);
                    UXLog.setOnClickListener(linearLayout, new ViewOnClickListenerC35392Fiq(this, fMessage, c36141FuzA01, interfaceC37213GUvA00, 3), -173866056);
                }
            }
            UXLog.setOnLongClickListener(this.A0R, this.A1p, 565209286);
        }
        strA0s = C31948DyB.A05.A01(getContext(), C31951DyE.A00(AbstractC31894DxJ.A0N(((AbstractC37408GbA) this).A0G), this.A0A), R.string._name_removed__res_0x7f121aaa);
        Spannable spannableValueOf2 = SpannableString.valueOf(Html.fromHtml(strA0s));
        A2F(spannableValueOf2);
        AbstractC466625t.A1R(((GZV) this).A0r, textEmojiLabel3);
        textEmojiLabel3.setText(spannableValueOf2);
        textEmojiLabel3.setTypeface(textEmojiLabel3.getTypeface(), 2);
        textEmojiLabel3.setVisibility(0);
        waTextView = this.A0X;
        waTextView.setVisibility(0);
        C0TT c0tt7 = this.A0Y;
        c0tt7.A05(8);
        conversationPaymentRowTransactionLayout = this.A0S;
        if (textEmojiLabel3.getVisibility() != 8) {
            viewGroupA1r = null;
        }
        conversationPaymentRowTransactionLayout.A00 = viewGroupA1r;
        view = this.A0H;
        view.setVisibility(8);
        c0tt = this.A0I;
        c0tt.A05(8);
        AbstractC34979FcA abstractC34979FcA2 = AbstractC34979FcA.$redex_init_class;
        if (c36141FuzA01 == null) {
            if (AbstractC34979FcA.A08(c36141FuzA01)) {
                A00();
                textEmojiLabel2.setVisibility(0);
                textEmojiLabel2.setText(R.string._name_removed__res_0x7f122f3c);
                textEmojiLabel2.setTypeface(textEmojiLabel2.getTypeface(), 2);
            } else {
                c18430s1 = this.A03;
                if (c18430s1.A04()) {
                    interfaceC37213GUvA00 = null;
                    fybAmx = null;
                    interfaceC37039GOcAZJ = null;
                } else {
                    interfaceC37213GUvA00 = null;
                    fybAmx = null;
                    interfaceC37039GOcAZJ = null;
                }
                c254619i = this.A08;
                Context context5 = getContext();
                C19D c19d3 = c254619i.A0F;
                c19d3.A08();
                C29201Oi c29201Oi3 = fMessage.A0i;
                abstractC02700Ci = c29201Oi3.A00;
                if (abstractC02700Ci != null) {
                    pair = new Pair(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
                } else {
                    pair = new Pair(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
                }
                C254619i.A0J(context5, pair, textEmojiLabel2);
                i = c36141FuzA01.A03;
                if (i == 1) {
                }
                if (interfaceC37213GUvA00 != null) {
                    iA0V = interfaceC37213GUvA00.B4r(c36141FuzA01);
                    strA0l = interfaceC37213GUvA00.Arh(fMessage, interfaceC37039GOcAZJ);
                } else {
                    iA0V = c254619i.A0V(c36141FuzA01);
                    strA0l = c254619i.A0l(fMessage, null);
                }
                if (AbstractC34979FcA.A08(AbstractC25496BGl.A00(fMessage))) {
                }
                if (interfaceC37213GUvA00 != null) {
                    iA02 = interfaceC37213GUvA00.B4o(c36141FuzA01);
                } else {
                    iA02 = C254619i.A02(c36141FuzA01);
                }
                if (z) {
                    textEmojiLabel = this.A0W;
                    textEmojiLabel.setVisibility(8);
                } else {
                    textEmojiLabel = this.A0W;
                    textEmojiLabel.setVisibility(8);
                }
                if (textEmojiLabel.getVisibility() != 0) {
                    conversationPaymentRowTransactionLayout.setVisibility(0);
                } else {
                    conversationPaymentRowTransactionLayout.setVisibility(0);
                }
                this.A0O.setVisibility(0);
                if (interfaceC37213GUvA00 != null) {
                    fhm = interfaceC37213GUvA00.ArG();
                } else {
                    fhm = new FHM();
                }
                C0FJ c0fj3 = ((GZV) this).A0q;
                IAQ iaq3 = this.A05;
                g70 = new G70(c016207r2, c0fj3, fhm, iaq3);
                viewStubA07 = AbstractC465925m.A07(this, R.id.payment_amount_summary_stub);
                if (viewStubA07 != null) {
                    F7Y.A00(viewStubA07, g70);
                } else {
                    g70.C7w(findViewById(R.id.payment_amount_summary_inflated));
                }
                textView = g70.A02;
                imageView = g70.A01;
                imageView2 = g70.A00;
                if (textView != null) {
                    textView.setVisibility(8);
                    if (c36141FuzA01.A0C != null) {
                        c016207r = g70.A03;
                        if (c016207r.A0w(4443)) {
                            c20320vD = c36141FuzA01.A0C;
                            if (c20320vD != null) {
                                charSequenceA00 = AbstractC34918Fb7.A00(textView.getContext(), g70.A04, c36141FuzA01.A01(), c20320vD);
                                textView.setText(charSequenceA00);
                            }
                        } else {
                            c20320vD = c36141FuzA01.A0C;
                            if (c20320vD != null) {
                                charSequenceA00 = AbstractC34918Fb7.A00(textView.getContext(), g70.A04, c36141FuzA01.A01(), c20320vD);
                                textView.setText(charSequenceA00);
                            }
                        }
                        textView.setVisibility(0);
                        AbstractC31899DxO.A0m(textView.getContext(), textView.getResources(), textView, R.attr._name_removed__res_0x7f0405dd, R.color._name_removed__res_0x7f060563);
                        textView.setAlpha(1.0f);
                        zA00 = g70.A05.A00(c36141FuzA01);
                        if (zA00) {
                            AbstractC34676FSp.A00(textView);
                        } else {
                            AbstractC34676FSp.A01(textView);
                        }
                        if (c016207r.A0w(605)) {
                            imageView2.setImageDrawable(null);
                            textView.setTextColor(c29869D6cA05.A0C);
                            if (zA00) {
                                textView.setAlpha(0.54f);
                            }
                            imageView2.setBackgroundColor(c29869D6cA05.A0A);
                            ViewGroup.LayoutParams layoutParams6 = imageView2.getLayoutParams();
                            str6 = c29869D6cA05.A01;
                            if (!TextUtils.isEmpty(str6)) {
                                imageView2.setContentDescription(str6);
                            }
                            g70.A06.A03(imageView2, c29869D6cA05, layoutParams6.width, layoutParams6.height, false);
                            imageView2.setVisibility(0);
                            imageView.setVisibility(8);
                        } else {
                            imageView2.setImageDrawable(null);
                            textView.setTextColor(c29869D6cA05.A0C);
                            if (zA00) {
                                textView.setAlpha(0.54f);
                            }
                            imageView2.setBackgroundColor(c29869D6cA05.A0A);
                            ViewGroup.LayoutParams layoutParams7 = imageView2.getLayoutParams();
                            str6 = c29869D6cA05.A01;
                            if (!TextUtils.isEmpty(str6)) {
                                imageView2.setContentDescription(str6);
                            }
                            g70.A06.A03(imageView2, c29869D6cA05, layoutParams7.width, layoutParams7.height, false);
                            imageView2.setVisibility(0);
                            imageView.setVisibility(8);
                        }
                    }
                }
                if (c18430s1.A05(0)) {
                    gopAZC = null;
                } else {
                    gopAZC = null;
                }
                if (c18430s1.A05(0)) {
                    view2 = this.A0J;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                } else {
                    view2 = this.A0J;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                }
                view3 = this.A0L;
                if (view3 != null) {
                    if (c18430s1.A05(0)) {
                        view3.setVisibility(8);
                    } else {
                        view3.setVisibility(8);
                    }
                }
                j0e = ((GZV) this).A0k;
                if (j0e != null) {
                    c34191F9c = (C34191F9c) j0e.AYy(C34191F9c.class);
                } else {
                    c34191F9c = null;
                }
                c0tt2 = this.A0a;
                if (c0tt2 != null) {
                    if (c18430s1.A05(0)) {
                        c0tt2.A05(8);
                    } else {
                        if (c34191F9c == null) {
                        }
                        if (c254619i.A17(fybAmx, c36141FuzA01, interfaceC37039GOcAZJ, 0, z2)) {
                            View viewA06 = c0tt2.A01();
                            C0S4.A04(viewA06, R.id.send_payment_again_divider).setVisibility(textEmojiLabel3.getVisibility());
                            textViewA09 = AbstractC465925m.A09(viewA06, R.id.send_payment_again);
                            AbstractC29101Ny.A0B(textViewA09);
                            int iA03 = C0GZ.A00(c36141FuzA01.A0J, -1);
                            zA1P = AbstractC466725u.A1P(iA03, -1);
                            if (interfaceC37039GOcAZJ == null) {
                                textViewA09.setText(R.string._name_removed__res_0x7f122fa4);
                            } else {
                                textViewA09.setText(R.string._name_removed__res_0x7f122fa4);
                            }
                            c0tt2.A05(0);
                            if (zA1P) {
                                str4 = "try_again_failed_chat";
                            } else {
                                str4 = "send_again_chat";
                            }
                            UXLog.setOnClickListener(textViewA09, new ViewOnClickListenerC35362FiM(c36141FuzA01, this, fMessage, str4, 0), -1853523272);
                        } else {
                            c0tt2.A05(8);
                        }
                    }
                }
                c0tt3 = this.A0b;
                if (c0tt3 != null) {
                    if (c36141FuzA01.A0M()) {
                        c0tt3.A05(8);
                    } else {
                        c0tt3.A05(8);
                    }
                }
                if (c34191F9c != null) {
                    synchronized (c34191F9c) {
                        set = c34191F9c.A00;
                        zContains = set.contains(str2);
                        if (!zContains) {
                            str3 = c36141FuzA01.A0K;
                            synchronized (c34191F9c) {
                                C000700h.A0A(str3, 0);
                                set.add(str3);
                            }
                        }
                    }
                }
                if (!c18430s1.A05(0)) {
                    c0tt4 = this.A0Z;
                    if (c0tt4 != null) {
                        c0tt4.A05(8);
                    }
                } else {
                    c0tt4 = this.A0Z;
                    if (c0tt4 != null) {
                        c0tt4.A05(8);
                    }
                }
                view4 = this.A0K;
                if (view4 != null) {
                    if (c36141FuzA01.A0K()) {
                        view4.setVisibility(8);
                    } else {
                        view4.setVisibility(8);
                    }
                }
                if (z) {
                    linearLayout = this.A0R;
                    UXLog.setOnClickListener(linearLayout, new ViewOnClickListenerC35392Fiq(this, fMessage, c36141FuzA01, interfaceC37213GUvA00, 2), 1318042580);
                } else if (c016207r2.A0w(605)) {
                    linearLayout = this.A0R;
                    UXLog.setOnClickListener(linearLayout, ViewOnClickListenerC35402Fj0.A00(c36141FuzA01, this, 38), 1404756621);
                } else {
                    linearLayout = this.A0R;
                    UXLog.setOnClickListener(linearLayout, ViewOnClickListenerC35402Fj0.A00(c36141FuzA01, this, 38), 1404756621);
                }
                charSequenceA08 = C254619i.A08(getContext(), c36141FuzA01);
                if (TextUtils.isEmpty(charSequenceA08)) {
                    waTextView.setVisibility(8);
                } else {
                    AbstractC31895DxK.A1F(getResources(), waTextView, iA02);
                    waTextView.setText(charSequenceA08);
                    ConstraintLayout constraintLayout3 = (ConstraintLayout) waTextView.getParent();
                    o8a = new O8A();
                    o8a.A0F(constraintLayout3);
                    if (z) {
                        o8a.A09(waTextView.getId(), 3, 0, 3);
                        o8a.A09(waTextView.getId(), 4, 0, 4);
                        o8a.A09(waTextView.getId(), 6, 0, 6);
                    } else {
                        o8a.A08(waTextView.getId(), 4);
                        o8a.A09(waTextView.getId(), 6, 0, 6);
                    }
                    o8a.A0D(constraintLayout3);
                }
                if (TextUtils.isEmpty(c36141FuzA01.A0O)) {
                    this.A0Q.setVisibility(8);
                } else {
                    this.A0Q.setVisibility(8);
                }
                if (c36141FuzA01.A03 == 1000) {
                    C31926Dxp c31926Dxp3 = this.A06;
                    str = c36141FuzA01.A0K;
                    if (TextUtils.isEmpty(str)) {
                        view.setVisibility(0);
                        c0tt.A05(8);
                    } else {
                        view.setVisibility(0);
                        c0tt.A05(8);
                    }
                    textView2 = g70.A02;
                    ImageView imageView7 = g70.A01;
                    ImageView imageView8 = g70.A00;
                    if (textView2 != null) {
                        textView2.setVisibility(8);
                    }
                    AbstractC148876g9.A1L(this, R.id.conversation_row_payment_pattern, 8);
                    UXLog.setOnClickListener(linearLayout, new ViewOnClickListenerC35392Fiq(this, fMessage, c36141FuzA01, interfaceC37213GUvA00, 3), -173866056);
                }
            }
        } else if (AbstractC34979FcA.A08(c36141FuzA01)) {
            A00();
            textEmojiLabel2.setVisibility(0);
            textEmojiLabel2.setText(R.string._name_removed__res_0x7f122f3c);
            textEmojiLabel2.setTypeface(textEmojiLabel2.getTypeface(), 2);
        } else {
            c18430s1 = this.A03;
            if (c18430s1.A04()) {
                interfaceC37213GUvA00 = null;
                fybAmx = null;
                interfaceC37039GOcAZJ = null;
            } else {
                interfaceC37213GUvA00 = null;
                fybAmx = null;
                interfaceC37039GOcAZJ = null;
            }
            c254619i = this.A08;
            Context context6 = getContext();
            C19D c19d4 = c254619i.A0F;
            c19d4.A08();
            C29201Oi c29201Oi4 = fMessage.A0i;
            abstractC02700Ci = c29201Oi4.A00;
            if (abstractC02700Ci != null) {
                pair = new Pair(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
            } else {
                pair = new Pair(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
            }
            C254619i.A0J(context6, pair, textEmojiLabel2);
            i = c36141FuzA01.A03;
            if (i == 1) {
            }
            if (interfaceC37213GUvA00 != null) {
                iA0V = interfaceC37213GUvA00.B4r(c36141FuzA01);
                strA0l = interfaceC37213GUvA00.Arh(fMessage, interfaceC37039GOcAZJ);
            } else {
                iA0V = c254619i.A0V(c36141FuzA01);
                strA0l = c254619i.A0l(fMessage, null);
            }
            if (AbstractC34979FcA.A08(AbstractC25496BGl.A00(fMessage))) {
            }
            if (interfaceC37213GUvA00 != null) {
                iA02 = interfaceC37213GUvA00.B4o(c36141FuzA01);
            } else {
                iA02 = C254619i.A02(c36141FuzA01);
            }
            if (z) {
                textEmojiLabel = this.A0W;
                textEmojiLabel.setVisibility(8);
            } else {
                textEmojiLabel = this.A0W;
                textEmojiLabel.setVisibility(8);
            }
            if (textEmojiLabel.getVisibility() != 0) {
                conversationPaymentRowTransactionLayout.setVisibility(0);
            } else {
                conversationPaymentRowTransactionLayout.setVisibility(0);
            }
            this.A0O.setVisibility(0);
            if (interfaceC37213GUvA00 != null) {
                fhm = interfaceC37213GUvA00.ArG();
            } else {
                fhm = new FHM();
            }
            C0FJ c0fj4 = ((GZV) this).A0q;
            IAQ iaq4 = this.A05;
            g70 = new G70(c016207r2, c0fj4, fhm, iaq4);
            viewStubA07 = AbstractC465925m.A07(this, R.id.payment_amount_summary_stub);
            if (viewStubA07 != null) {
                F7Y.A00(viewStubA07, g70);
            } else {
                g70.C7w(findViewById(R.id.payment_amount_summary_inflated));
            }
            textView = g70.A02;
            imageView = g70.A01;
            imageView2 = g70.A00;
            if (textView != null) {
                textView.setVisibility(8);
                if (c36141FuzA01.A0C != null) {
                    c016207r = g70.A03;
                    if (c016207r.A0w(4443)) {
                        c20320vD = c36141FuzA01.A0C;
                        if (c20320vD != null) {
                            charSequenceA00 = AbstractC34918Fb7.A00(textView.getContext(), g70.A04, c36141FuzA01.A01(), c20320vD);
                            textView.setText(charSequenceA00);
                        }
                    } else {
                        c20320vD = c36141FuzA01.A0C;
                        if (c20320vD != null) {
                            charSequenceA00 = AbstractC34918Fb7.A00(textView.getContext(), g70.A04, c36141FuzA01.A01(), c20320vD);
                            textView.setText(charSequenceA00);
                        }
                    }
                    textView.setVisibility(0);
                    AbstractC31899DxO.A0m(textView.getContext(), textView.getResources(), textView, R.attr._name_removed__res_0x7f0405dd, R.color._name_removed__res_0x7f060563);
                    textView.setAlpha(1.0f);
                    zA00 = g70.A05.A00(c36141FuzA01);
                    if (zA00) {
                        AbstractC34676FSp.A00(textView);
                    } else {
                        AbstractC34676FSp.A01(textView);
                    }
                    if (c016207r.A0w(605)) {
                        imageView2.setImageDrawable(null);
                        textView.setTextColor(c29869D6cA05.A0C);
                        if (zA00) {
                            textView.setAlpha(0.54f);
                        }
                        imageView2.setBackgroundColor(c29869D6cA05.A0A);
                        ViewGroup.LayoutParams layoutParams8 = imageView2.getLayoutParams();
                        str6 = c29869D6cA05.A01;
                        if (!TextUtils.isEmpty(str6)) {
                            imageView2.setContentDescription(str6);
                        }
                        g70.A06.A03(imageView2, c29869D6cA05, layoutParams8.width, layoutParams8.height, false);
                        imageView2.setVisibility(0);
                        imageView.setVisibility(8);
                    } else {
                        imageView2.setImageDrawable(null);
                        textView.setTextColor(c29869D6cA05.A0C);
                        if (zA00) {
                            textView.setAlpha(0.54f);
                        }
                        imageView2.setBackgroundColor(c29869D6cA05.A0A);
                        ViewGroup.LayoutParams layoutParams9 = imageView2.getLayoutParams();
                        str6 = c29869D6cA05.A01;
                        if (!TextUtils.isEmpty(str6)) {
                            imageView2.setContentDescription(str6);
                        }
                        g70.A06.A03(imageView2, c29869D6cA05, layoutParams9.width, layoutParams9.height, false);
                        imageView2.setVisibility(0);
                        imageView.setVisibility(8);
                    }
                }
            }
            if (c18430s1.A05(0)) {
                gopAZC = null;
            } else {
                gopAZC = null;
            }
            if (c18430s1.A05(0)) {
                view2 = this.A0J;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
            } else {
                view2 = this.A0J;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
            }
            view3 = this.A0L;
            if (view3 != null) {
                if (c18430s1.A05(0)) {
                    view3.setVisibility(8);
                } else {
                    view3.setVisibility(8);
                }
            }
            j0e = ((GZV) this).A0k;
            if (j0e != null) {
                c34191F9c = (C34191F9c) j0e.AYy(C34191F9c.class);
            } else {
                c34191F9c = null;
            }
            c0tt2 = this.A0a;
            if (c0tt2 != null) {
                if (c18430s1.A05(0)) {
                    c0tt2.A05(8);
                } else {
                    if (c34191F9c == null) {
                    }
                    if (c254619i.A17(fybAmx, c36141FuzA01, interfaceC37039GOcAZJ, 0, z2)) {
                        View viewA07 = c0tt2.A01();
                        C0S4.A04(viewA07, R.id.send_payment_again_divider).setVisibility(textEmojiLabel3.getVisibility());
                        textViewA09 = AbstractC465925m.A09(viewA07, R.id.send_payment_again);
                        AbstractC29101Ny.A0B(textViewA09);
                        int iA04 = C0GZ.A00(c36141FuzA01.A0J, -1);
                        zA1P = AbstractC466725u.A1P(iA04, -1);
                        if (interfaceC37039GOcAZJ == null) {
                            textViewA09.setText(R.string._name_removed__res_0x7f122fa4);
                        } else {
                            textViewA09.setText(R.string._name_removed__res_0x7f122fa4);
                        }
                        c0tt2.A05(0);
                        if (zA1P) {
                            str4 = "try_again_failed_chat";
                        } else {
                            str4 = "send_again_chat";
                        }
                        UXLog.setOnClickListener(textViewA09, new ViewOnClickListenerC35362FiM(c36141FuzA01, this, fMessage, str4, 0), -1853523272);
                    } else {
                        c0tt2.A05(8);
                    }
                }
            }
            c0tt3 = this.A0b;
            if (c0tt3 != null) {
                if (c36141FuzA01.A0M()) {
                    c0tt3.A05(8);
                } else {
                    c0tt3.A05(8);
                }
            }
            if (c34191F9c != null) {
                synchronized (c34191F9c) {
                    set = c34191F9c.A00;
                    zContains = set.contains(str2);
                    if (!zContains) {
                        str3 = c36141FuzA01.A0K;
                        synchronized (c34191F9c) {
                            C000700h.A0A(str3, 0);
                            set.add(str3);
                        }
                    }
                }
            }
            if (!c18430s1.A05(0)) {
                c0tt4 = this.A0Z;
                if (c0tt4 != null) {
                    c0tt4.A05(8);
                }
            } else {
                c0tt4 = this.A0Z;
                if (c0tt4 != null) {
                    c0tt4.A05(8);
                }
            }
            view4 = this.A0K;
            if (view4 != null) {
                if (c36141FuzA01.A0K()) {
                    view4.setVisibility(8);
                } else {
                    view4.setVisibility(8);
                }
            }
            if (z) {
                linearLayout = this.A0R;
                UXLog.setOnClickListener(linearLayout, new ViewOnClickListenerC35392Fiq(this, fMessage, c36141FuzA01, interfaceC37213GUvA00, 2), 1318042580);
            } else if (c016207r2.A0w(605)) {
                linearLayout = this.A0R;
                UXLog.setOnClickListener(linearLayout, ViewOnClickListenerC35402Fj0.A00(c36141FuzA01, this, 38), 1404756621);
            } else {
                linearLayout = this.A0R;
                UXLog.setOnClickListener(linearLayout, ViewOnClickListenerC35402Fj0.A00(c36141FuzA01, this, 38), 1404756621);
            }
            charSequenceA08 = C254619i.A08(getContext(), c36141FuzA01);
            if (TextUtils.isEmpty(charSequenceA08)) {
                waTextView.setVisibility(8);
            } else {
                AbstractC31895DxK.A1F(getResources(), waTextView, iA02);
                waTextView.setText(charSequenceA08);
                ConstraintLayout constraintLayout4 = (ConstraintLayout) waTextView.getParent();
                o8a = new O8A();
                o8a.A0F(constraintLayout4);
                if (z) {
                    o8a.A09(waTextView.getId(), 3, 0, 3);
                    o8a.A09(waTextView.getId(), 4, 0, 4);
                    o8a.A09(waTextView.getId(), 6, 0, 6);
                } else {
                    o8a.A08(waTextView.getId(), 4);
                    o8a.A09(waTextView.getId(), 6, 0, 6);
                }
                o8a.A0D(constraintLayout4);
            }
            if (TextUtils.isEmpty(c36141FuzA01.A0O)) {
                this.A0Q.setVisibility(8);
            } else {
                this.A0Q.setVisibility(8);
            }
            if (c36141FuzA01.A03 == 1000) {
                C31926Dxp c31926Dxp4 = this.A06;
                str = c36141FuzA01.A0K;
                if (TextUtils.isEmpty(str)) {
                    view.setVisibility(0);
                    c0tt.A05(8);
                } else {
                    view.setVisibility(0);
                    c0tt.A05(8);
                }
                textView2 = g70.A02;
                ImageView imageView9 = g70.A01;
                ImageView imageView10 = g70.A00;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                }
                AbstractC148876g9.A1L(this, R.id.conversation_row_payment_pattern, 8);
                UXLog.setOnClickListener(linearLayout, new ViewOnClickListenerC35392Fiq(this, fMessage, c36141FuzA01, interfaceC37213GUvA00, 3), -173866056);
            }
        }
        UXLog.setOnLongClickListener(this.A0R, this.A1p, 565209286);
    }

    @Override // X.GO4
    public /* synthetic */ void CR6() {
    }

    @Override // X.GO4
    public void CWO() {
        C016207r c016207r = ((GZV) this).A0n;
        if (c016207r.A0w(812) || c016207r.A0w(811)) {
            this.A0T.A0A.A04();
        }
    }

    @Override // X.GO4
    public void CXb() {
        C016207r c016207r = ((GZV) this).A0n;
        if (c016207r.A0w(812) || c016207r.A0w(811)) {
            this.A0T.A0A.A05();
        }
    }

    @Override // X.GZV
    public int getBubbleAlpha() {
        return ByteString.UNSIGNED_BYTE_MASK;
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    @Override // X.AbstractC37408GbA
    public void A25() throws IllegalAccessException, InvocationTargetException {
        super.A25();
        A2n();
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) throws IllegalAccessException, InvocationTargetException {
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A2n();
        }
    }

    @Override // X.GO4
    public boolean BGz() {
        C1DO fMessage = getFMessage();
        return (fMessage instanceof C39301nj) && ((C39301nj) fMessage).A04;
    }

    @Override // X.InterfaceC36980GLv
    public void Bt9() {
        A25();
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e05f7;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05f7;
    }

    @Override // X.AbstractC37408GbA
    public Set getInnerFrameLayouts() {
        Set innerFrameLayouts = super.getInnerFrameLayouts();
        innerFrameLayouts.add(this.A0P);
        innerFrameLayouts.add(this.A0Q);
        return innerFrameLayouts;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        if (getCustomizer().BJ9(getFMessage())) {
            return 0;
        }
        return AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f070b4b) + (AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f070b51) * 2);
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05fe;
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C00K.A0B(AbstractC32971bt.A0t(AbstractC25496BGl.A00(c1do)));
        super.setFMessage(c1do);
    }
}

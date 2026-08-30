package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.TypefaceSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.button.WDSButtonGroup;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2Yn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C53352Yn extends AbstractC53412Zb implements InterfaceC43001Ivg {
    public View A00;
    public Optional A01;
    public C69093Bd A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public TextEmojiLabel A0A;
    public WaImageView A0B;
    public Integer A0C;
    public final ViewStub A0D;
    public final ShimmerFrameLayout A0E;
    public final Optional A0F;
    public final Optional A0G;
    public final Optional A0H;
    public final C3D5 A0I;
    public final C2IU A0J;
    public final TextEmojiLabel A0K;
    public final WDSButton A0L;
    public final WDSButton A0M;
    public final WDSButton A0N;
    public final WDSButtonGroup A0O;
    public final ViewStub A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53352Yn(Context context, J0E j0e, C3D5 c3d5, C1LT c1lt) {
        super(context, j0e, c1lt);
        C000700h.A0A(c3d5, 3);
        this.A0I = c3d5;
        this.A0S = C05D.A00(34173);
        this.A0T = C05D.A00(5742);
        this.A0V = AnonymousClass056.A00(5748);
        this.A0R = AnonymousClass056.A00(1730);
        this.A0F = C05D.A01(597);
        this.A0W = AnonymousClass056.A00(49897);
        this.A01 = C05D.A01(7817);
        this.A0X = AbstractC466025n.A0l();
        this.A0Q = AnonymousClass056.A00(2191);
        this.A0Y = AbstractC466025n.A0Y();
        this.A0U = C05D.A00(5760);
        this.A0Z = C05D.A00(2936);
        this.A0e = C76723cR.A00(context, 1);
        this.A0G = C05D.A01(389);
        this.A0H = AnonymousClass056.A01(596);
        Integer num = C02S.A0C;
        this.A0c = AbstractC000900k.A00(num, new C76723cR(this, 3));
        this.A0b = AbstractC000900k.A00(num, new C76723cR(this, 4));
        this.A0a = AbstractC466025n.A0s();
        this.A03 = Voip.REJECT_REASON_DECLINED;
        this.A0d = C76723cR.A00(this, 2);
        this.A06 = C0D0.A0Z(AbstractC466825v.A0Y(this));
        C2TJ fmxViewModelFactory = getFmxViewModelFactory();
        AbstractC02700Ci abstractC02700Ci = ((AbstractC53412Zb) this).A07;
        C0DF c0df = ((AbstractC53412Zb) this).A00;
        C00S.A07(fmxViewModelFactory);
        try {
            C2IU c2iu = new C2IU(c0df, abstractC02700Ci);
            C00S.A06();
            this.A0J = c2iu;
            AbstractC014206v abstractC014206v = c2iu.A07;
            C0I6 c0i6 = ((AbstractC53412Zb) this).A0A;
            C3MN.A00(c0i6, abstractC014206v, C77173dB.A00(this, 8), 10);
            C3MN.A00(c0i6, c2iu.A06, C77173dB.A00(this, 9), 10);
            WDSButton wDSButton = (WDSButton) AbstractC466025n.A03(this, R.id.add_btn_fmx);
            this.A0L = wDSButton;
            this.A0M = (WDSButton) AbstractC466025n.A03(this, R.id.block_btn_fmx);
            WDSButton wDSButton2 = (WDSButton) AbstractC466025n.A03(this, R.id.safety_tips);
            this.A0N = wDSButton2;
            this.A0O = (WDSButtonGroup) AbstractC466025n.A03(this, R.id.action_view_container);
            this.A0D = (ViewStub) AbstractC466025n.A03(this, R.id.fmx_stop_content_stub);
            ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) AbstractC466025n.A03(this, R.id.shimmer);
            this.A0E = shimmerFrameLayout;
            View viewA04 = C0S4.A04(this, R.id.signals);
            C000700h.A0D(viewA04, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewA04;
            this.A0K = textEmojiLabel;
            this.A0P = (ViewStub) AbstractC466025n.A03(this, R.id.hint_chat_attribution);
            wDSButton2.setIcon(R.drawable.vec_ic_privacy_tip);
            wDSButton2.setSize(EnumC96584aA.A04);
            wDSButton.setText(R.string._name_removed__res_0x7f121996);
            if (AbstractC32971bt.A0t(((C57042fW) C05C.A02(c2iu.A0O)).A0B(c2iu.A0Z))) {
                shimmerFrameLayout.setVisibility(8);
            } else {
                shimmerFrameLayout.A03();
                textEmojiLabel.setVisibility(8);
            }
            ((AbstractC53412Zb) this).A08.setText(Voip.REJECT_REASON_DECLINED);
            UXLog.setOnClickListener(((AbstractC53412Zb) this).A02, C3KF.A00(this, 27), -1462382461);
            if (((GZV) this).A0n.A0w(25477)) {
                UXLog.setOnClickListener(((AbstractC53412Zb) this).A09, C3KF.A00(this, 28), 1546079057);
            }
            A2s();
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static final void A04(C53352Yn c53352Yn) {
        View view;
        View view2;
        c53352Yn.A08 = false;
        InterfaceC81053kV interfaceC81053kV = (InterfaceC81053kV) c53352Yn.A0H.A01();
        if (interfaceC81053kV != null) {
            AbstractC02700Ci abstractC02700Ci = ((AbstractC53412Zb) c53352Yn).A07;
            interfaceC81053kV.BSB(abstractC02700Ci);
            C69093Bd c69093BdB83 = interfaceC81053kV.B83();
            c53352Yn.A02 = c69093BdB83;
            if (c53352Yn.A00 == null) {
                View viewInflate = c53352Yn.getIntegrityWarningPillStub().inflate();
                c53352Yn.A00 = viewInflate;
                c53352Yn.A0A = (TextEmojiLabel) viewInflate.findViewById(R.id.integrity_warning_pill);
                c53352Yn.A0B = (WaImageView) viewInflate.findViewById(R.id.integrity_warning_pill_icon);
            }
            TextEmojiLabel textEmojiLabel = c53352Yn.A0A;
            if (textEmojiLabel != null) {
                textEmojiLabel.setText(c69093BdB83.A01);
            }
            View view3 = c53352Yn.A00;
            if (view3 != null) {
                view3.setBackground(c69093BdB83.A00);
            }
            TextEmojiLabel textEmojiLabel2 = c53352Yn.A0A;
            if (textEmojiLabel2 != null) {
                AbstractC466025n.A1R(((AbstractC53412Zb) c53352Yn).A0A, textEmojiLabel2, C0Sc.A00(c53352Yn.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
            }
            View view4 = c53352Yn.A00;
            if (view4 != null) {
                view4.setVisibility(0);
            }
            View view5 = c53352Yn.A00;
            if (view5 != null) {
                view5.setFocusable(true);
            }
            View view6 = c53352Yn.A00;
            if (view6 != null) {
                UXLog.setOnClickListener(view6, new C3KP(c53352Yn, interfaceC81053kV, 38), -1760715140);
            }
            Optional optional = c53352Yn.A0G;
            AnonymousClass142 anonymousClass142 = (AnonymousClass142) optional.A01();
            if (anonymousClass142 != null && anonymousClass142.CSi(abstractC02700Ci) && (view2 = c53352Yn.A00) != null) {
                anonymousClass142.BSY(abstractC02700Ci);
                C180647wN.A01.A00(view2);
            }
            AnonymousClass142 anonymousClass143 = (AnonymousClass142) optional.A01();
            if (anonymousClass143 != null && anonymousClass143.CTb(abstractC02700Ci) && (view = c53352Yn.A00) != null) {
                view.post(new RunnableC76283bh(view, anonymousClass143, abstractC02700Ci, 22));
            }
            c53352Yn.getIntegrityWarningDescription().setText(((AbstractC37408GbA) c53352Yn).A14.A0A(c53352Yn.getContext(), new RunnableC76033bI(c53352Yn, interfaceC81053kV, 14), c69093BdB83.A03, "see-more", AbstractC466825v.A01(c53352Yn.getContext())));
            c53352Yn.getIntegrityWarningDescription().setFocusable(true);
            AbstractC466125o.A1Q(c53352Yn.getIntegrityWarningDescription(), ((GZV) c53352Yn).A0n);
            TextEmojiLabel integrityWarningDescription = c53352Yn.getIntegrityWarningDescription();
            Rect rect = AbstractC35851hq.A0A;
            integrityWarningDescription.setAccessibilityHelper(new C35861hr(c53352Yn.getIntegrityWarningDescription(), ((GZV) c53352Yn).A0r));
            c53352Yn.getIntegrityWarningDescription().setVisibility(0);
            c53352Yn.A0K.setVisibility(8);
            c53352Yn.A0N.setVisibility(8);
            ((AbstractC53412Zb) c53352Yn).A08.setVisibility(8);
            WDSProfilePhoto wDSProfilePhoto = ((AbstractC53412Zb) c53352Yn).A09;
            wDSProfilePhoto.setProfileBadge(null);
            wDSProfilePhoto.setImageResource(R.drawable.avatar_contact);
            UXLog.setOnClickListener(wDSProfilePhoto, null, 1087903444);
            if (c53352Yn.A0C == null) {
                c53352Yn.A0C = Integer.valueOf(((AbstractC53412Zb) c53352Yn).A02.getPaddingBottom());
            }
            ViewGroup viewGroup = ((AbstractC53412Zb) c53352Yn).A02;
            viewGroup.setPaddingRelative(viewGroup.getPaddingStart(), viewGroup.getPaddingTop(), viewGroup.getPaddingEnd(), 0);
            c53352Yn.A2y((C69323Cb) c53352Yn.A0J.A06.A04());
        }
    }

    public static final void A05(C53352Yn c53352Yn) {
        A09(c53352Yn, null, 1);
        C3D5 c3d5 = c53352Yn.A0I;
        C0DF c0df = ((AbstractC53412Zb) c53352Yn).A00;
        C000700h.A0A(c0df, 0);
        RunnableC76043bJ.A00(c3d5.A09, c3d5, c0df, 6);
        if (!c53352Yn.getNativeContactGateKeeper().A02.A03()) {
            C0DF c0df2 = ((AbstractC53412Zb) c53352Yn).A00;
            AbstractC64042w3.A00(c0df2, AbstractC466125o.A1Z(c0df2, c53352Yn.A2W)).A2L(AbstractC466525s.A0K(((AbstractC53412Zb) c53352Yn).A0A), null);
            return;
        }
        C47942Au addFmxContactObservable = c53352Yn.getAddFmxContactObservable();
        AbstractC02700Ci abstractC02700CiA09 = ((AbstractC53412Zb) c53352Yn).A00.A09();
        AbstractC465925m.A1T(abstractC02700CiA09);
        A0C(addFmxContactObservable, abstractC02700CiA09, AbstractC466125o.A1Z(((AbstractC53412Zb) c53352Yn).A00, c53352Yn.A2W));
    }

    public static final void A06(C53352Yn c53352Yn) {
        A09(c53352Yn, null, 1);
        C3D5 c3d5 = c53352Yn.A0I;
        C0DF c0df = ((AbstractC53412Zb) c53352Yn).A00;
        C000700h.A0A(c0df, 0);
        RunnableC76043bJ.A00(c3d5.A09, c3d5, c0df, 6);
        C0DF c0df2 = ((AbstractC53412Zb) c53352Yn).A00;
        C08Y c08y = c53352Yn.A2W;
        AbstractC64042w3.A00(c0df2, AbstractC466125o.A1Z(c0df2, c08y)).A2L(AbstractC466525s.A0K(((AbstractC53412Zb) c53352Yn).A0A), null);
        C47942Au addFmxContactObservable = c53352Yn.getAddFmxContactObservable();
        AbstractC02700Ci abstractC02700CiA09 = ((AbstractC53412Zb) c53352Yn).A00.A09();
        AbstractC465925m.A1T(abstractC02700CiA09);
        A0C(addFmxContactObservable, abstractC02700CiA09, AbstractC466125o.A1Z(((AbstractC53412Zb) c53352Yn).A00, c08y));
    }

    public static final void A07(C53352Yn c53352Yn) {
        A09(c53352Yn, null, 1);
        C3D5 c3d5 = c53352Yn.A0I;
        C0DF c0df = ((AbstractC53412Zb) c53352Yn).A00;
        C000700h.A0A(c0df, 0);
        RunnableC76043bJ.A00(c3d5.A09, c3d5, c0df, 6);
        if (!c53352Yn.getNativeContactGateKeeper().A02.A03()) {
            C0DF c0df2 = ((AbstractC53412Zb) c53352Yn).A00;
            AbstractC64042w3.A00(c0df2, AbstractC466125o.A1Z(c0df2, c53352Yn.A2W)).A2L(AbstractC466525s.A0K(((AbstractC53412Zb) c53352Yn).A0A), null);
            return;
        }
        C47942Au addFmxContactObservable = c53352Yn.getAddFmxContactObservable();
        AbstractC02700Ci abstractC02700CiA09 = ((AbstractC53412Zb) c53352Yn).A00.A09();
        AbstractC465925m.A1T(abstractC02700CiA09);
        A0C(addFmxContactObservable, abstractC02700CiA09, AbstractC466125o.A1Z(((AbstractC53412Zb) c53352Yn).A00, c53352Yn.A2W));
    }

    public static void A0C(AnonymousClass076 anonymousClass076, Object obj, boolean z) {
        C000700h.A0A(obj, 0);
        AnonymousClass076.A00(anonymousClass076, C0LS.A02, new C3UE(0, obj, z));
    }

    public static final void setupSuspiciousButtons$lambda$35(C53352Yn c53352Yn, View view) {
        A09(c53352Yn, null, 15);
        c53352Yn.getSpamManager().A09(((AbstractC53412Zb) c53352Yn).A07, C02S.A0C, 1);
    }

    public static final void setupSuspiciousButtons$lambda$36(C53352Yn c53352Yn, View view) {
        A09(c53352Yn, null, 0);
        C3D5 c3d5 = c53352Yn.A0I;
        C0I6 c0i6 = ((AbstractC53412Zb) c53352Yn).A0A;
        c3d5.A04(c53352Yn.A07 ? EnumC62012sj.A07 : EnumC62012sj.A03, ((AbstractC53412Zb) c53352Yn).A00, c0i6);
    }

    public static final void setupSuspiciousButtons$lambda$37(C53352Yn c53352Yn, View view) {
        A09(c53352Yn, null, 14);
        AbstractC02700Ci abstractC02700Ci = ((AbstractC53412Zb) c53352Yn).A07;
        if (abstractC02700Ci != null) {
            AbstractC64122wB.A00(AbstractC466525s.A0K(((AbstractC53412Zb) c53352Yn).A0A), abstractC02700Ci);
        }
    }

    @Override // X.AbstractC53412Zb, X.C27017Bsa, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        super.A2S(c1do, z);
        A2y((C69323Cb) this.A0J.A06.A04());
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0108  */
    /* JADX WARN: Code duplicated, block: B:62:0x0121  */
    public void A2z(List list) {
        boolean z;
        boolean z2;
        Spannable spannableString;
        int iA0N;
        int iA0N2;
        boolean z3;
        C000700h.A0A(list, 0);
        boolean z4 = list instanceof Collection;
        if (!z4 || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                } else if (it.next() instanceof C56462eZ) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        boolean zA0D = A0D(this);
        this.A08 = zA0D;
        if (!z && !zA0D) {
            if (z4 && list.isEmpty()) {
                if (this.A07) {
                }
            } else {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z2 = !this.A07 && AbstractC465925m.A0F(((AbstractC37408GbA) this).A0D).A0T(AbstractC466825v.A0Y(this));
                    } else if (it2.next() instanceof C56482eb) {
                    }
                }
            }
        }
        A30(z2);
        boolean z5 = this.A09;
        this.A09 = false;
        String strA1E = AbstractC466125o.A1E(getResources(), R.string._name_removed__res_0x7f1219e1);
        Iterator it3 = list.iterator();
        String strA0v = null;
        String str = null;
        C56502ed c56502ed = null;
        String string = null;
        while (it3.hasNext()) {
            AbstractC62862u6 abstractC62862u6 = (AbstractC62862u6) it3.next();
            if (abstractC62862u6 instanceof C56532eg) {
                if (!this.A06) {
                    String str2 = ((C56532eg) abstractC62862u6).A00;
                    if (C000700h.areEqual(str2, ((AbstractC53412Zb) this).A06.A06.getText())) {
                        WaTextView waTextView = ((AbstractC53412Zb) this).A08;
                        CharSequence text = waTextView.getText();
                        if (text == null || text.length() == 0) {
                            waTextView.setVisibility(8);
                        }
                    } else {
                        ((AbstractC53412Zb) this).A08.setText(str2);
                    }
                }
            } else if (abstractC62862u6 instanceof C56522ef) {
                if (!this.A06) {
                    str = ((C56522ef) abstractC62862u6).A00;
                    strA0v = AbstractC466425r.A0v(getResources(), str, new Object[1], 0, R.string._name_removed__res_0x7f1219de);
                }
            } else if (abstractC62862u6 instanceof C56502ed) {
                c56502ed = (C56502ed) abstractC62862u6;
                strA1E = C3DI.A01(AbstractC466525s.A0A(this), c56502ed);
                A09(this, Integer.valueOf(c56502ed.A00.A01), 9);
            } else if (abstractC62862u6 instanceof C56472ea) {
                if (getIntegrityGateKeeper().A02()) {
                    string = getResources().getString(R.string._name_removed__res_0x7f1219e0);
                }
            } else if (abstractC62862u6 instanceof C56462eZ) {
                Optional optional = this.A0G;
                if (optional.isPresent() && this.A0H.isPresent()) {
                    z3 = ((AnonymousClass142) optional.get()).BIr();
                }
                this.A09 = z3;
            }
        }
        ShimmerFrameLayout shimmerFrameLayout = this.A0E;
        shimmerFrameLayout.A04();
        shimmerFrameLayout.setVisibility(8);
        if (this.A09) {
            A04(this);
            return;
        }
        A0B(this, z5);
        String string2 = getResources().getString(R.string._name_removed__res_0x7f1219e2);
        ArrayList arrayListA1C = AbstractC466625t.A1C(string2);
        if (strA0v != null) {
            arrayListA1C.add(strA0v);
        }
        if (string != null) {
            arrayListA1C.add(string);
        }
        arrayListA1C.add(string2);
        arrayListA1C.add(strA1E);
        String strA0m = AbstractC466725u.A0m(" • ", arrayListA1C);
        this.A03 = strA0m;
        if (c56502ed != null) {
            boolean z6 = this.A07;
            Context context = getContext();
            int i = R.attr._name_removed__res_0x7f0409fe;
            int i2 = R.color._name_removed__res_0x7f060890;
            if (z6) {
                i = R.attr._name_removed__res_0x7f0409ff;
                i2 = R.color._name_removed__res_0x7f060891;
            }
            int iA00 = C0Sc.A00(context, i, i2);
            C13B c13b = ((AbstractC37408GbA) this).A14;
            TextEmojiLabel textEmojiLabel = this.A0K;
            spannableString = c13b.A0A(textEmojiLabel.getContext(), new RunnableC76273bg(this, 45), this.A03, "common-group", iA00);
            AbstractC466625t.A1R(((GZV) this).A0r, textEmojiLabel);
            AbstractC466125o.A1Q(textEmojiLabel, ((GZV) this).A0n);
            if (!this.A07) {
                this.A0N.setVisibility(8);
            }
            C0FJ c0fj = ((GZV) this).A0q;
            C000700h.A05(c0fj);
            C0PK.A05(textEmojiLabel, c0fj, 0, 0, 0, getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc0));
        } else {
            spannableString = new SpannableString(strA0m);
        }
        if (str != null && (spannableString instanceof Spannable) && (iA0N2 = C0C7.A0N(this.A03, str, 0, false)) >= 0) {
            spannableString.setSpan(new TypefaceSpan("sans-serif-medium"), iA0N2, str.length() + iA0N2, 33);
        }
        if (string != null) {
            C239413h integrityGateKeeper = getIntegrityGateKeeper();
            if (integrityGateKeeper.A00() && C05C.A00(integrityGateKeeper.A00).A0w(26549) && (iA0N = C0C7.A0N(this.A03, string, 0, false)) >= 0 && (spannableString instanceof Spannable)) {
                spannableString.setSpan(new TypefaceSpan("sans-serif-medium"), iA0N, string.length() + iA0N, 33);
            }
        }
        TextEmojiLabel textEmojiLabel2 = this.A0K;
        textEmojiLabel2.setText(spannableString);
        textEmojiLabel2.setVisibility(0);
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 0);
        return getKeyboardNavigationHelper().A06(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(0, i2, 0, i4);
    }

    public final void setTrustSignals(String str) {
        C000700h.A0A(str, 0);
        this.A03 = str;
    }

    public static final void A03(C53352Yn c53352Yn) {
        AbstractC02700Ci abstractC02700CiA09 = ((AbstractC53412Zb) c53352Yn).A00.A09();
        if (abstractC02700CiA09 != null) {
            C0I6 c0i6 = ((AbstractC53412Zb) c53352Yn).A0A;
            int statusBarColor = c0i6.getWindow().getStatusBarColor();
            int navigationBarColor = AnonymousClass074.A03() ? c0i6.getWindow().getNavigationBarColor() : 0;
            c53352Yn.getProfileUiIntents();
            Intent intentA00 = C18B.A00(c0i6, abstractC02700CiA09, null, 0.0f, statusBarColor, statusBarColor, navigationBarColor, navigationBarColor, true);
            intentA00.putExtra("can_user_remove_photo", false);
            String strA01 = c53352Yn.getTransitionNames().A01(R.string._name_removed__res_0x7f12525f);
            WDSProfilePhoto wDSProfilePhoto = ((AbstractC53412Zb) c53352Yn).A09;
            C1NK.A05(wDSProfilePhoto, strA01);
            c0i6.startActivity(intentA00, F5D.A00(c0i6, wDSProfilePhoto, strA01));
        }
    }

    public static final void A09(C53352Yn c53352Yn, Integer num, int i) {
        c53352Yn.A0I.A03(c53352Yn.A0J, num, i, 0);
    }

    public static final void A0B(C53352Yn c53352Yn, boolean z) {
        c53352Yn.getIntegrityWarningDescription().setVisibility(AbstractC466725u.A01(c53352Yn.A00));
        c53352Yn.A02 = null;
        if (z) {
            Integer num = c53352Yn.A0C;
            if (num != null) {
                ViewGroup viewGroup = ((AbstractC53412Zb) c53352Yn).A02;
                viewGroup.setPaddingRelative(viewGroup.getPaddingStart(), viewGroup.getPaddingTop(), viewGroup.getPaddingEnd(), num.intValue());
                c53352Yn.A0C = null;
            }
            WaTextView waTextView = ((AbstractC53412Zb) c53352Yn).A08;
            CharSequence text = waTextView.getText();
            if (text != null && text.length() != 0) {
                waTextView.setVisibility(0);
            }
            boolean zA0D = A0D(c53352Yn);
            c53352Yn.A08 = zA0D;
            if (zA0D) {
                c53352Yn.A2t();
                if (((GZV) c53352Yn).A0n.A0w(25477)) {
                    UXLog.setOnClickListener(((AbstractC53412Zb) c53352Yn).A09, C3KF.A00(c53352Yn, 29), -624260646);
                }
            }
            WDSButton wDSButton = c53352Yn.A0L;
            wDSButton.setText(R.string._name_removed__res_0x7f121996);
            wDSButton.setIcon((Drawable) null);
            wDSButton.setAction(EnumC96874ad.A09);
            c53352Yn.A2y((C69323Cb) c53352Yn.A0J.A06.A04());
        }
    }

    public static final boolean A0D(C53352Yn c53352Yn) {
        Optional optional = c53352Yn.A0G;
        if (optional.isPresent()) {
            AnonymousClass142 anonymousClass142 = (AnonymousClass142) optional.get();
            AbstractC02700Ci abstractC02700Ci = ((AbstractC53412Zb) c53352Yn).A07;
            C000700h.A0A(abstractC02700Ci, 0);
            C40861Hxw c40861HxwA03 = ((AnonymousClass144) C05C.A02(((AnonymousClass143) anonymousClass142).A06)).A03(abstractC02700Ci);
            if (c40861HxwA03 != null && c40861HxwA03.A06) {
                return true;
            }
        }
        return false;
    }

    private final C47942Au getAddFmxContactObservable() {
        return (C47942Au) C05C.A02(this.A0Q);
    }

    private final C38431mH getEntrypointConversionManager() {
        return (C38431mH) C05C.A02(this.A0R);
    }

    private final C2TJ getFmxViewModelFactory() {
        return (C2TJ) C05C.A02(this.A0S);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C69483Cs getIntegratorManager() {
        return (C69483Cs) C05C.A02(this.A0T);
    }

    private final C239413h getIntegrityGateKeeper() {
        return (C239413h) C05C.A02(this.A0U);
    }

    private final TextEmojiLabel getIntegrityWarningDescription() {
        return (TextEmojiLabel) this.A0b.getValue();
    }

    private final ViewStub getIntegrityWarningPillStub() {
        return (ViewStub) this.A0c.getValue();
    }

    private final C174967mA getInteropImageLoader() {
        return (C174967mA) C05C.A02(this.A0V);
    }

    private final C41186ICg getKeyboardNavigationHelper() {
        return (C41186ICg) this.A0d.getValue();
    }

    private final C14060kO getNativeContactGateKeeper() {
        return (C14060kO) C05C.A02(this.A0X);
    }

    private final C05630Ow getPaaGateKeeper() {
        return (C05630Ow) C05C.A02(this.A0Y);
    }

    private final C18B getProfileUiIntents() {
        return (C18B) C05C.A02(this.A0Z);
    }

    private final C248316w getSpamManager() {
        return (C248316w) C05C.A02(this.A0a);
    }

    private final C31944Dy7 getTransitionNames() {
        return (C31944Dy7) this.A0e.getValue();
    }

    public static final void setupChatAttributionView$lambda$13$lambda$12(InterfaceC79903iZ interfaceC79903iZ, C53352Yn c53352Yn, View view) {
        throw AbstractC465925m.A17("getChatAttributionBottomSheet");
    }

    public void A2w() {
        C1KT c1kt = ((AbstractC53412Zb) this).A06;
        c1kt.A08(((AbstractC53412Zb) this).A00);
        ((AbstractC53412Zb) this).A02.setContentDescription(c1kt.A06.getText());
        if (this.A06) {
            C69483Cs integratorManager = getIntegratorManager();
            UserJid userJidA0Y = AbstractC466825v.A0Y(this);
            C000700h.A0D(userJidA0Y, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
            String strA02 = integratorManager.A02((C210219Hw) userJidA0Y);
            if (strA02 == null || strA02.length() == 0) {
                com.whatsapp.infra.logging.Log.w("ConversationRowFX/updateInteropContactName no display name");
            } else {
                ((AbstractC53412Zb) this).A08.setText(strA02);
            }
        }
        if (((AbstractC53412Zb) this).A00.A0G()) {
            A2v(50);
        }
    }

    public void A2x() {
        WDSButton wDSButton = this.A0L;
        wDSButton.setVisibility(0);
        wDSButton.setText(R.string._name_removed__res_0x7f1219d3);
        wDSButton.setIcon(R.drawable.checkmark_circle);
        wDSButton.setAction(EnumC96874ad.A09);
        UXLog.setOnClickListener(wDSButton, C3KF.A00(this, 17), 105014889);
        WDSButton wDSButton2 = this.A0M;
        wDSButton2.setVisibility(0);
        AbstractC466425r.A1M(wDSButton2);
        UXLog.setOnClickListener(wDSButton2, C3KF.A00(this, 18), -555540884);
        WDSButton wDSButton3 = this.A0N;
        wDSButton3.setVisibility(0);
        wDSButton3.setText(R.string._name_removed__res_0x7f1219d2);
        wDSButton3.setIcon(R.drawable.vec_ic_privacy_tip);
        wDSButton3.setSize(EnumC96584aA.A04);
        UXLog.setOnClickListener(wDSButton3, C3KF.A00(this, 19), 1599571881);
    }

    public void A2y(C69323Cb c69323Cb) {
        UserJid userJidA0Y;
        WDSButton wDSButton;
        View.OnClickListener onClickListenerA00;
        int i;
        View view;
        UserJid userJid;
        if (!this.A09) {
            WDSButton wDSButton2 = this.A0N;
            UXLog.setOnClickListener(wDSButton2, C3KF.A00(this, 21), -1226996341);
            wDSButton2.setText(R.string._name_removed__res_0x7f1219b4);
            wDSButton2.setIcon(R.drawable.vec_ic_privacy_tip);
            wDSButton2.setSize(EnumC96584aA.A03);
            if (!getPaaGateKeeper().A06()) {
                if (this.A08) {
                    this.A0O.setVisibility(0);
                    this.A0M.setVisibility(8);
                    WDSButton wDSButton3 = this.A0L;
                    wDSButton3.setVisibility(0);
                    wDSButton3.setText(R.string._name_removed__res_0x7f121996);
                    wDSButton3.setIcon(R.drawable.ic_person_add);
                    wDSButton3.setAction(EnumC96874ad.A09);
                    UXLog.setOnClickListener(wDSButton3, C3KF.A00(this, 22), -1520035710);
                } else {
                    boolean zA03 = ((!this.A07 && (c69323Cb == null || !c69323Cb.A07)) || (userJidA0Y = AbstractC466825v.A0Y(this)) == null || getSpamManager().A0D(userJidA0Y)) ? false : getIntegrityGateKeeper().A03();
                    this.A0O.setVisibility(0);
                    if (this.A06) {
                        C48692Ds c48692Ds = (C48692Ds) ((AbstractC37408GbA) this).A0M.get();
                        UserJid userJidA0Y2 = AbstractC466825v.A0Y(this);
                        C000700h.A0D(userJidA0Y2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                        C000700h.A0A(userJidA0Y2, 0);
                        boolean zContains = c48692Ds.A02.contains(userJidA0Y2);
                        WDSButton wDSButton4 = this.A0M;
                        if (zContains) {
                            wDSButton4.setVisibility(8);
                        } else {
                            wDSButton4.setVisibility(0);
                            AbstractC466425r.A1M(wDSButton4);
                            UXLog.setOnClickListener(wDSButton4, C3KF.A00(this, 20), 1848067130);
                        }
                        if (((GZV) this).A0n.A0w(25512)) {
                            wDSButton = this.A0L;
                            wDSButton.setVisibility(0);
                            onClickListenerA00 = C3KF.A00(this, 23);
                            i = 1524141957;
                        }
                        view = this.A0L;
                    } else if (AbstractC465925m.A0F(((AbstractC37408GbA) this).A0D).A0T(AbstractC466825v.A0Y(this))) {
                        this.A0M.setVisibility(8);
                        this.A0L.setVisibility(8);
                        if (!zA03) {
                            return;
                        }
                    } else {
                        WDSButton wDSButton5 = this.A0M;
                        wDSButton5.setVisibility(0);
                        AbstractC466425r.A1M(wDSButton5);
                        UXLog.setOnClickListener(wDSButton5, C3KF.A00(this, 24), 527044142);
                        if (c69323Cb != null && c69323Cb.A06) {
                            wDSButton = this.A0L;
                            wDSButton.setVisibility(0);
                            wDSButton.setIcon(R.drawable.ic_store_white);
                            wDSButton.setText(R.string._name_removed__res_0x7f123c0e);
                            onClickListenerA00 = C3KF.A00(this, 25);
                            i = 283106986;
                        } else {
                            if (zA03) {
                                A2x();
                                return;
                            }
                            C08Y c08y = this.A2W;
                            C000700h.A05(c08y);
                            if (!c08y.BJQ()) {
                                wDSButton = this.A0L;
                                wDSButton.setVisibility(0);
                                wDSButton.setText(R.string._name_removed__res_0x7f121996);
                                wDSButton.setIcon(R.drawable.ic_person_add);
                                wDSButton.setAction(EnumC96874ad.A09);
                                onClickListenerA00 = C3KF.A00(this, 26);
                                i = 56237142;
                            }
                            view = this.A0L;
                        }
                    }
                }
                wDSButton2.setVisibility(8);
                return;
            }
            view = this.A0O;
            view.setVisibility(8);
            return;
        }
        AbstractC02700Ci abstractC02700Ci = ((AbstractC53412Zb) this).A07;
        if ((abstractC02700Ci instanceof UserJid) && (userJid = (UserJid) abstractC02700Ci) != null && AbstractC466325q.A1T(((AbstractC37408GbA) this).A0D, userJid)) {
            this.A0O.setVisibility(8);
            return;
        }
        InterfaceC81053kV interfaceC81053kV = (InterfaceC81053kV) this.A0H.A01();
        if (interfaceC81053kV == null) {
            return;
        }
        C69093Bd c69093BdB83 = this.A02;
        if (c69093BdB83 == null) {
            c69093BdB83 = interfaceC81053kV.B83();
        }
        this.A0O.setVisibility(0);
        WDSButton wDSButton6 = this.A0M;
        wDSButton6.setVisibility(0);
        AbstractC466425r.A1M(wDSButton6);
        UXLog.setOnClickListener(wDSButton6, new C3KP(this, interfaceC81053kV, 36), 463234635);
        wDSButton = this.A0L;
        wDSButton.setVisibility(0);
        wDSButton.setText(c69093BdB83.A02);
        wDSButton.setIcon(R.drawable.wa_ic_check_circle);
        wDSButton.setAction(EnumC96874ad.A09);
        onClickListenerA00 = new C3KP(this, interfaceC81053kV, 37);
        i = 2036257381;
        UXLog.setOnClickListener(wDSButton, onClickListenerA00, i);
    }

    public final WDSButton getAddBtn() {
        return this.A0L;
    }

    public final WDSButton getBlockBtn() {
        return this.A0M;
    }

    public final boolean getContactAdded() {
        return this.A04;
    }

    public final WDSButtonGroup getCtaContainer() {
        return this.A0O;
    }

    public final ViewStub getCtaStopContentStub() {
        return this.A0D;
    }

    public final C3D5 getFmxManager() {
        return this.A0I;
    }

    public final FZS getLargeNumberFormatterUtil() {
        return (FZS) C05C.A02(this.A0W);
    }

    public final WDSButton getSafetyTipsBtn() {
        return this.A0N;
    }

    public final ShimmerFrameLayout getShimmerLayout() {
        return this.A0E;
    }

    public final TextEmojiLabel getSignals() {
        return this.A0K;
    }

    public final String getTrustSignals() {
        return this.A03;
    }

    public final C2IU getViewModel() {
        return this.A0J;
    }

    public static final void A08(C53352Yn c53352Yn) {
        AnonymousClass210 anonymousClass210A01;
        UserJid userJidA0Y = AbstractC466825v.A0Y(c53352Yn);
        if (userJidA0Y == null || (anonymousClass210A01 = c53352Yn.getEntrypointConversionManager().A00.A01(userJidA0Y)) == null || !"business_search".equals(anonymousClass210A01.A08)) {
            return;
        }
        Optional optional = c53352Yn.A0F;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("getAttributionTextLayoutId");
        }
    }

    public static final void A0A(C53352Yn c53352Yn, String str) {
        c53352Yn.getInteropImageLoader().A01(new C3ZO(c53352Yn, 2), str);
    }

    public static final void setupIntegrityWarningButtons$lambda$33(C53352Yn c53352Yn, InterfaceC81053kV interfaceC81053kV, View view) {
        UserJid userJidA0Y = AbstractC466825v.A0Y(c53352Yn);
        if (userJidA0Y != null) {
            C0I6 c0i6 = ((AbstractC53412Zb) c53352Yn).A0A;
            C000700h.A0A(c0i6, 0);
            c0i6.CUr(((C676034q) C05C.A02(((C3X5) interfaceC81053kV).A01)).A00(userJidA0Y, "odml_scam_alert_fmx_card_block", true));
        }
    }

    public void A30(boolean z) {
        if (!getIntegrityGateKeeper().A03() || z == this.A07) {
            return;
        }
        this.A07 = z;
        if (z) {
            A2t();
            WDSProfilePhoto wDSProfilePhoto = ((AbstractC53412Zb) this).A09;
            wDSProfilePhoto.setProfileBadge(new C33718EuU(new C1KQ(R.dimen._name_removed__res_0x7f071029, R.dimen._name_removed__res_0x7f07102a, R.dimen._name_removed__res_0x7f07102c, R.dimen._name_removed__res_0x7f07102d), new C33713EuP(R.color._name_removed__res_0x7f06089b, R.color._name_removed__res_0x7f060977), R.drawable.ic_exclamation, false));
            UXLog.setOnClickListener(wDSProfilePhoto, null, -1937593899);
            return;
        }
        WDSProfilePhoto wDSProfilePhoto2 = ((AbstractC53412Zb) this).A09;
        wDSProfilePhoto2.setProfileBadge(null);
        A2t();
        if (this.A06) {
            AbstractC466625t.A1T(new C57952h8(this), this.A2X);
        }
        if (((GZV) this).A0n.A0w(25477)) {
            UXLog.setOnClickListener(wDSProfilePhoto2, C3KF.A00(this, 16), -831109064);
        }
    }

    @Override // X.InterfaceC43001Ivg
    public boolean BBe(KeyEvent keyEvent) {
        return getKeyboardNavigationHelper().A06(keyEvent);
    }

    @Override // X.AbstractC53412Zb, X.C27017Bsa, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C41186ICg.A03(getKeyboardNavigationHelper());
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        super.setSelected(z);
        getKeyboardNavigationHelper().A05(z);
    }

    public final void setContactAdded(boolean z) {
        this.A04 = z;
    }

    public final void setSuspiciousState(boolean z) {
        this.A07 = z;
    }

    @Override // X.AbstractC53412Zb
    public int getLayout() {
        return R.layout._name_removed__res_0x7f0e0583;
    }
}

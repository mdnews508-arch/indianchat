package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;

/* JADX INFO: renamed from: X.2ZY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2ZY extends AbstractC37408GbA {
    public boolean A00;
    public C0YX A01;
    public final View A02;
    public final View A03;
    public final BAV A04;
    public final BusinessProfileManager A05;
    public final InterfaceC37491kj A06;
    public final TextEmojiLabel A07;
    public final TextEmojiLabel A08;
    public final WaImageView A09;
    public final TextAndDateLayout A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final AbstractC003401y A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final InterfaceC04650Lc A0R;
    public final C0XV A0S;
    public final InterfaceC21650xU A0T;
    public final InterfaceC001000l A0U;
    public final AbstractC003401y A0V;

    public static final C05S A05(C1RA c1ra, C2ZY c2zy, C0DF c0df, C2E c2e) {
        C000700h.A0A(c0df, 3);
        InterfaceC03860Hx interfaceC03860Hx = c2zy.A2b.A00;
        if (interfaceC03860Hx != null) {
            c2zy.getLgcBottomSheetBridge();
            boolean z = c2e.A0N;
            C1M3 c1m3A0m = AbstractC466225p.A0m(c0df);
            if (c1m3A0m != null) {
                CallConfirmationSheet callConfirmationSheetA02 = AbstractC29632CyA.A02(c1m3A0m, A00(c1ra, c2zy), z);
                c2zy.getLgcBottomSheetBridge();
                interfaceC03860Hx.CUq(callConfirmationSheetA02, "CallConfirmationSheet");
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0102  */
    /* JADX WARN: Code duplicated, block: B:30:0x0106  */
    /* JADX WARN: Code duplicated, block: B:33:0x0117  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A06(C2ZY c2zy) {
        int i;
        UserJid userJidA00;
        C2E c2e;
        Integer numValueOf;
        boolean z;
        int iIntValue;
        c2zy.setImportantForAccessibility(2);
        View view = c2zy.A02;
        view.setImportantForAccessibility(2);
        View view2 = c2zy.A03;
        view2.setImportantForAccessibility(1);
        view2.setFocusable(true);
        InterfaceC001000l interfaceC001000l = c2zy.A0D;
        ViewGroup viewGroupA06 = AbstractC465925m.A06(interfaceC001000l);
        View.OnLongClickListener onLongClickListener = c2zy.A1p;
        UXLog.setOnLongClickListener(viewGroupA06, onLongClickListener, -160698899);
        UXLog.setOnLongClickListener(view2, onLongClickListener, -1916838961);
        C1RA fMessage = c2zy.getFMessage();
        C1PT c1pt = fMessage.A00;
        C2E c2e2 = (C2E) c1pt.A02;
        if (c2e2 == null) {
            c2zy.A09.setVisibility(8);
            AbstractC465925m.A14(c2zy.A0B).A05(8);
            c2zy.A08.setVisibility(8);
            c2zy.A07.setVisibility(8);
            view.setVisibility(8);
            AbstractC465925m.A14(c2zy.A0C).A05(0);
            UXLog.setOnClickListener(AbstractC465925m.A06(interfaceC001000l), null, 715674316);
            UXLog.setOnClickListener(view2, null, -1460756435);
            view2.setFocusable(false);
            c2zy.A0A.A02 = null;
            return;
        }
        AbstractC465925m.A1Q(view2);
        TextEmojiLabel textEmojiLabel = c2zy.A08;
        ViewGroup.LayoutParams layoutParams = textEmojiLabel.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        C35631hT c35631hT = (C35631hT) layoutParams;
        c35631hT.A02 = 0.0f;
        textEmojiLabel.setLayoutParams(c35631hT);
        c2zy.A09.setVisibility(0);
        textEmojiLabel.setVisibility(0);
        TextEmojiLabel textEmojiLabel2 = c2zy.A07;
        textEmojiLabel2.setVisibility(0);
        view.setVisibility(0);
        AbstractC465925m.A14(c2zy.A0C).A05(8);
        c2zy.A0A.setReferenceView(textEmojiLabel);
        if (!C1LO.A01(c2zy.getCallingMessageUtil()).A09(fMessage)) {
            if (c2e2.A04.A03 && c2e2.A08() == 4) {
                i = 21;
            } else {
                textEmojiLabel.setText(c2zy.getResources().getText(c2zy.getCallingMessageUtil().A04(fMessage)));
                view.setContentDescription(textEmojiLabel.getText());
            }
            C1LO callingMessageUtil = c2zy.getCallingMessageUtil();
            C02770Cr c02770Cr = UserJid.Companion;
            C29201Oi c29201Oi = fMessage.A0i;
            userJidA00 = C02770Cr.A00(c29201Oi.A00);
            c2e = (C2E) c1pt.A02;
            numValueOf = null;
            if (userJidA00 != null && c2e != null) {
                numValueOf = Integer.valueOf(c2e.A0A(userJidA00));
            }
            C1LO.A01(callingMessageUtil);
            if (C3IU.A00(fMessage) || !C1LO.A01(callingMessageUtil).A06(fMessage) || numValueOf == null || ((iIntValue = numValueOf.intValue()) != 100 && (!c29201Oi.A02 ? !(c2e == null || c2e.A0g(AbstractC466225p.A0o(callingMessageUtil.A0C))) : iIntValue != 5))) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                c2zy.A0A(new C78973gv(fMessage, c2zy, (InterfaceC07600Xd) null, 25));
            } else {
                textEmojiLabel2.setText(c2zy.getCallingMessageUtil().A09(AbstractC466525s.A0A(c2zy), fMessage, null));
            }
            c2zy.setCallIconDrawable(fMessage);
            c2zy.setupClickHandler(fMessage, c2e2);
        }
        i = 20;
        c2zy.A0A(new C78943gs(fMessage, c2zy, null, i));
        C1LO callingMessageUtil2 = c2zy.getCallingMessageUtil();
        C02770Cr c02770Cr2 = UserJid.Companion;
        C29201Oi c29201Oi2 = fMessage.A0i;
        userJidA00 = C02770Cr.A00(c29201Oi2.A00);
        c2e = (C2E) c1pt.A02;
        numValueOf = null;
        if (userJidA00 != null) {
            numValueOf = Integer.valueOf(c2e.A0A(userJidA00));
        }
        C1LO.A01(callingMessageUtil2);
        if (C3IU.A00(fMessage)) {
            z = false;
        } else {
            z = false;
        }
        if (z) {
            c2zy.A0A(new C78973gv(fMessage, c2zy, (InterfaceC07600Xd) null, 25));
        } else {
            textEmojiLabel2.setText(c2zy.getCallingMessageUtil().A09(AbstractC466525s.A0A(c2zy), fMessage, null));
        }
        c2zy.setCallIconDrawable(fMessage);
        c2zy.setupClickHandler(fMessage, c2e2);
    }

    private final void setupClickHandler(C1RA c1ra, C2E c2e) {
        Integer numA0z;
        getCallState();
        boolean zA02 = C3IU.A02(c1ra);
        if (c2e.A0C == null || (!zA02 || !true)) {
            numA0z = null;
        } else {
            C15870nV c15870nV = this.A2T;
            GroupJid groupJid = c2e.A0C;
            if (groupJid == null) {
                throw AbstractC466525s.A0i();
            }
            numA0z = AbstractC466625t.A0z(c15870nV, groupJid);
        }
        UXLog.setOnClickListener(this.A03, new C3K8(c1ra, this, c2e, numA0z, 2), -1575076545);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x0201  */
    /* JADX WARN: Code duplicated, block: B:77:0x0208  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x0201, please report this as an issue */
    public static final void setupClickHandler$lambda$7(C2ZY c2zy, C1RA c1ra, C2E c2e, Integer num, View view) {
        int i;
        InterfaceC020009l c78843gi;
        InterfaceC03860Hx interfaceC03860Hx;
        DialogFragment dialogFragmentA00;
        String str;
        int iA00;
        boolean z;
        int iIntValue;
        boolean z2;
        InterfaceC03860Hx interfaceC03860Hx2;
        BAY preCallChatThreadLogger = c2zy.getPreCallChatThreadLogger();
        preCallChatThreadLogger.A01();
        if (c2e.A08() == 4) {
            i = 51;
            if (c2e.A04.A03) {
                i = 50;
            }
        } else if (c2zy.getCallState().A05(c1ra)) {
            i = 17;
        } else {
            i = 18;
            if (c2zy.getCallState().A09(c1ra)) {
                i = 33;
            }
        }
        Integer numValueOf = Integer.valueOf(i);
        GroupJid groupJid = c2e.A0C;
        C15870nV c15870nV = c2zy.A2T;
        C000700h.A05(c15870nV);
        C016207r c016207r = ((GZV) c2zy).A0n;
        C000700h.A05(c016207r);
        preCallChatThreadLogger.A02(null, null, numValueOf, num, null, AbstractC29631Cy9.A01(c016207r, c15870nV, groupJid), 5);
        c2zy.getCallState();
        if (C3IU.A02(c1ra)) {
            c2zy.getCallState();
            if (C3IU.A01(c1ra)) {
                c2zy.getCallState();
                c2zy.A0A(new C78843gi(c2e, c2zy, C3IU.A03(c1ra) ? new C77263dK(c1ra, c2zy, c2e, 11) : new C77263dK(c1ra, c2zy, c2e, 12), (InterfaceC07600Xd) null, 3));
                return;
            }
            if (!c2zy.getCallState().A06(c1ra)) {
                boolean zA0w = c016207r.A0w(18935);
                if (c2e.A0c() && !zA0w) {
                    if (num == null) {
                        throw AbstractC466525s.A0i();
                    }
                    iIntValue = num.intValue();
                    interfaceC03860Hx2 = c2zy.A2b.A00;
                    if (interfaceC03860Hx2 != null) {
                        c2zy.getBottomSheetBridge();
                        D6O d6o = c2e.A04;
                        long j = ((AbstractC30787Dcn) c2e).A00;
                        CallLogMessageParticipantBottomSheet callLogMessageParticipantBottomSheet = new CallLogMessageParticipantBottomSheet();
                        C015707m[] c015707mArr = new C015707m[3];
                        AbstractC466525s.A1R("call_log_message_key", d6o, c015707mArr, 0);
                        AbstractC466825v.A1E("call_log_message_group_size", Integer.valueOf(iIntValue), c015707mArr);
                        AbstractC466825v.A1F("call_log_row_id", Long.valueOf(j), c015707mArr);
                        AbstractC466525s.A1I(callLogMessageParticipantBottomSheet, c015707mArr);
                        c2zy.getBottomSheetBridge();
                        interfaceC03860Hx2.CUq(callLogMessageParticipantBottomSheet, "CallLogMessageParticipantBottomSheet");
                        return;
                    }
                    return;
                }
                interfaceC03860Hx = c2zy.A2b.A00;
                if (interfaceC03860Hx == null) {
                    return;
                }
                c2zy.getLgcBottomSheetBridge();
                iA00 = A00(c1ra, c2zy);
                z = false;
                dialogFragmentA00 = AbstractC29632CyA.A00(null, c2e.A0C, c2e.A04, iA00, ((AbstractC30787Dcn) c2e).A00, z);
                c2zy.getLgcBottomSheetBridge();
                str = "CallConfirmationSheet";
            }
            InterfaceC37491kj interfaceC37491kj = c2zy.A06;
            Context contextA05 = AbstractC466125o.A05(c2zy);
            int iA01 = A00(c1ra, c2zy);
            c2zy.getCallState();
            if (C3IU.A03(c1ra)) {
                z2 = C0P2.A0O(c016207r) ? false : true;
            }
            interfaceC37491kj.BOc(contextA05, c2e, iA01, z2);
            return;
        }
        c2zy.getCallState();
        C000700h.A0A(c1ra, 0);
        C2E c2e2 = (C2E) c1ra.A00.A02;
        if (c2e2 != null && c2e2.A0S()) {
            if (!c2zy.getCallState().A06(c1ra)) {
                iIntValue = 2;
                interfaceC03860Hx2 = c2zy.A2b.A00;
                if (interfaceC03860Hx2 != null) {
                    c2zy.getBottomSheetBridge();
                    D6O d6o2 = c2e.A04;
                    long j2 = ((AbstractC30787Dcn) c2e).A00;
                    CallLogMessageParticipantBottomSheet callLogMessageParticipantBottomSheet2 = new CallLogMessageParticipantBottomSheet();
                    C015707m[] c015707mArr2 = new C015707m[3];
                    AbstractC466525s.A1R("call_log_message_key", d6o2, c015707mArr2, 0);
                    AbstractC466825v.A1E("call_log_message_group_size", Integer.valueOf(iIntValue), c015707mArr2);
                    AbstractC466825v.A1F("call_log_row_id", Long.valueOf(j2), c015707mArr2);
                    AbstractC466525s.A1I(callLogMessageParticipantBottomSheet2, c015707mArr2);
                    c2zy.getBottomSheetBridge();
                    interfaceC03860Hx2.CUq(callLogMessageParticipantBottomSheet2, "CallLogMessageParticipantBottomSheet");
                    return;
                }
                return;
            }
            InterfaceC37491kj interfaceC37491kj2 = c2zy.A06;
            Context contextA06 = AbstractC466125o.A05(c2zy);
            int iA02 = A00(c1ra, c2zy);
            c2zy.getCallState();
            if (C3IU.A03(c1ra)) {
                if (C0P2.A0O(c016207r)) {
                }
            }
            interfaceC37491kj2.BOc(contextA06, c2e, iA02, z2);
            return;
        }
        c2zy.getCallState();
        boolean zA00 = C3IU.A00(c1ra);
        boolean zA06 = c2zy.getCallState().A06(c1ra);
        if (!zA00) {
            if (zA06) {
                Context contextA07 = AbstractC466125o.A05(c2zy);
                UserJid userJid = c2e.A04.A01;
                C00K.A05(userJid);
                Intent intentA00 = C29398Ctq.A00(contextA07, AbstractC466125o.A11(), null, null, null, null, AbstractC466025n.A1O(userJid));
                String str2 = c1ra.A0i.A01;
                intentA00.setData(Uri.parse(str2));
                intentA00.putExtra("call_id", str2);
                AbstractC466425r.A1I(intentA00, c2zy, AbstractC466125o.A0Z());
                return;
            }
            if (!c2e.A0V()) {
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA00 = C02770Cr.A00(c1ra.A0i.A00);
                if (userJidA00 == null || !new BDQ(c2zy.A2I, c2zy.A2J, userJidA00).A03()) {
                    interfaceC03860Hx = c2zy.A2b.A00;
                    if (interfaceC03860Hx == null) {
                        return;
                    }
                    c2zy.getOneOnOneCallConfirmationSheetBridge();
                    dialogFragmentA00 = CO9.A00(c2e.A04.A01, Long.valueOf(((AbstractC30787Dcn) c2e).A00), null, A00(c1ra, c2zy), c2e.A0N, false);
                    c2zy.getOneOnOneCallConfirmationSheetBridge();
                    str = "OneOnOneCallConfirmationSheet";
                } else {
                    c78843gi = new C78743gY(c1ra, c2zy, userJidA00, (InterfaceC07600Xd) null);
                }
            } else {
                c78843gi = new C78843gi(c1ra, c2zy, c2e, (InterfaceC07600Xd) null, 2);
            }
            c2zy.A0A(c78843gi);
            return;
        }
        if (zA06) {
            ((C37551kp) c2zy.A06).BOc(AbstractC466125o.A05(c2zy), c2e, A00(c1ra, c2zy), false);
            return;
        }
        interfaceC03860Hx = c2zy.A2b.A00;
        if (interfaceC03860Hx == null) {
            return;
        }
        c2zy.getLgcBottomSheetBridge();
        iA00 = A00(c1ra, c2zy);
        z = false;
        dialogFragmentA00 = AbstractC29632CyA.A00(null, c2e.A0C, c2e.A04, iA00, ((AbstractC30787Dcn) c2e).A00, z);
        c2zy.getLgcBottomSheetBridge();
        str = "CallConfirmationSheet";
        interfaceC03860Hx.CUq(dialogFragmentA00, str);
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean z2 = c1do != getFMessage();
        super.A2S(c1do, z);
        if (z || z2) {
            A06(this);
        }
    }

    @Override // X.AbstractC37408GbA
    public boolean A2k(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return ((c1do instanceof C1RA) && C000700h.areEqual(getFMessage().A00, ((C1RA) c1do).A00)) ? false : true;
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode;
        C000700h.A0A(keyEvent, 0);
        if (!super.dispatchKeyEvent(keyEvent)) {
            View view = this.A03;
            if (!view.hasOnClickListeners() || ((keyCode = keyEvent.getKeyCode()) != 66 && keyCode != 160 && keyCode != 23 && keyCode != 62)) {
                return false;
            }
            if (keyEvent.getAction() == 1 && !keyEvent.isCanceled()) {
                view.performClick();
            }
        }
        return true;
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C1RA);
        super.setFMessage(c1do);
    }

    public static final String A04(C1RA c1ra, C2ZY c2zy, boolean z) {
        C2E c2e;
        C1PT c1pt = c1ra.A00;
        C2E c2e2 = (C2E) c1pt.A02;
        UserJid userJid = c2e2 != null ? c2e2.A04.A01 : null;
        C13250j3 c13250j3 = c2zy.A2H;
        if (userJid == null) {
            throw AbstractC466525s.A0i();
        }
        C0DF c0dfA09 = c13250j3.A09(userJid);
        boolean z2 = true;
        if (z && (c2e = (C2E) c1pt.A02) != null && c2e.A04.A03) {
            String string = c2zy.getResources().getString(R.string._name_removed__res_0x7f124ce9);
            C000700h.A09(string);
            return string;
        }
        C2E c2e3 = (C2E) c1pt.A02;
        if (c2e3 == null || (!(!c2e3.A0V()) && !c2e3.A0T() && !c2e3.A0S())) {
            z2 = false;
        }
        C15540my c15540my = c2zy.A2K;
        C000700h.A05(c15540my);
        C016207r c016207r = ((GZV) c2zy).A0n;
        C000700h.A05(c016207r);
        String strA04 = D2B.A04(c15540my, c016207r, c0dfA09, z2);
        return strA04 == null ? Voip.REJECT_REASON_DECLINED : strA04;
    }

    public static final void A08(C2ZY c2zy, AbstractC02700Ci abstractC02700Ci, boolean z) {
        if (abstractC02700Ci != null) {
            int i = R.string._name_removed__res_0x7f124a4f;
            if (z) {
                i = R.string._name_removed__res_0x7f124a4e;
            }
            c2zy.A2H(AbstractC465925m.A06(c2zy.A0D), EnumC37413GbF.A02, RunnableC76003bF.A00(c2zy, 22, z), c2zy.getResources().getString(i), 0);
            c2zy.A00 = true;
            c2zy.getVoicemailUserJourneyEventLogger().A02(2, 4, 17, z);
        }
    }

    public static final void A09(C2ZY c2zy, boolean z) {
        com.whatsapp.infra.logging.Log.i("ConversationRowCallLog/showVoicemailButton voicemail initiated from chat thread.");
        J0E j0e = ((GZV) c2zy).A0k;
        if (j0e != null) {
            j0e.CWj(z);
        }
        c2zy.getVoicemailUserJourneyEventLogger().A01();
    }

    private final void A0A(InterfaceC020009l interfaceC020009l) {
        C0YX c0yxA02 = this.A01;
        if (c0yxA02 == null) {
            c0yxA02 = C0YT.A02(this.A0V);
        }
        AbstractC466025n.A1W(new C78873gl(null, interfaceC020009l), c0yxA02);
        this.A01 = c0yxA02;
    }

    private final C52445NyI getAnimatedVectorDrawableHolder() {
        return (C52445NyI) this.A0U.getValue();
    }

    private final C63612vL getBottomSheetBridge() {
        return (C63612vL) C05C.A02(this.A0F);
    }

    private final C0TT getCallIconLottie() {
        return AbstractC465925m.A14(this.A0B);
    }

    private final C0TT getCallLogDeletedStub() {
        return AbstractC465925m.A14(this.A0C);
    }

    private final C239213f getCallLogObservers() {
        return (C239213f) C05C.A02(this.A0G);
    }

    private final C3IU getCallState() {
        return (C3IU) C05C.A02(this.A0H);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final D25 getCallStateDatasource() {
        return (D25) C05C.A02(this.A0I);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1LO getCallingMessageUtil() {
        return (C1LO) C05C.A02(this.A0J);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C63622vM getCapiCallConfirmationSheetBridge() {
        return (C63622vM) C05C.A02(this.A0K);
    }

    public static /* synthetic */ void getLatencySensitiveDispatcher$annotations() {
    }

    private final C63602vK getLgcBottomSheetBridge() {
        return (C63602vK) C05C.A02(this.A0L);
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    private final C63632vN getOneOnOneCallConfirmationSheetBridge() {
        return (C63632vN) C05C.A02(this.A0M);
    }

    private final ViewGroup getOuterLayout() {
        return AbstractC465925m.A06(this.A0D);
    }

    private final BAY getPreCallChatThreadLogger() {
        return (BAY) C05C.A02(this.A0N);
    }

    private final C2CN getViewHoverProvider() {
        return (C2CN) C05C.A02(this.A0O);
    }

    private final AnonymousClass294 getVoicemailUserJourneyEventLogger() {
        return (AnonymousClass294) C05C.A02(this.A0P);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0FJ getWaLocale() {
        return (C0FJ) C05C.A02(this.A0Q);
    }

    public static final void setCallIconDrawable$lambda$16(C2ZY c2zy) {
        InterfaceC001000l interfaceC001000l = c2zy.A0B;
        View viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l));
        if (viewA04.isAttachedToWindow()) {
            ((LottieAnimationView) AbstractC465925m.A14(interfaceC001000l).A01()).A05();
        } else {
            viewA04.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC71123Jy(c2zy, viewA04, 4));
        }
    }

    @Override // X.AbstractC37408GbA, X.GZV
    public boolean A1n() {
        return false;
    }

    @Override // X.GZV
    public boolean BHE() {
        return C04480Kl.A00((C04480Kl) ((GZV) this).A0j.get());
    }

    public final AbstractC003401y getLatencySensitiveDispatcher() {
        return this.A0V;
    }

    public final AbstractC003401y getMainDispatcher() {
        return this.A0E;
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2ZY(Context context, C1RA c1ra, J0E j0e) {
        super(context, j0e, c1ra);
        C000700h.A0B(context, c1ra);
        this.A03 = AbstractC466025n.A03(this, R.id.main_layout);
        Integer num = C02S.A0C;
        this.A0D = C76793cY.A00(num, this, 44);
        this.A08 = (TextEmojiLabel) AbstractC466025n.A03(this, R.id.call_log_title);
        this.A0A = (TextAndDateLayout) AbstractC466025n.A03(this, R.id.subtitle_and_date);
        this.A07 = (TextEmojiLabel) AbstractC466025n.A03(this, R.id.call_log_subtitle);
        this.A09 = (WaImageView) AbstractC466025n.A03(this, R.id.call_type_icon);
        this.A0B = AbstractC29646CyO.A01(this, num, R.id.lottie_animation_view_stub);
        this.A02 = AbstractC466025n.A03(this, R.id.bubble_bg);
        this.A0C = C76793cY.A00(num, this, 43);
        this.A0U = C76773cW.A01(45);
        this.A0V = (AbstractC003401y) C00C.A02(3211);
        this.A0E = AbstractC466225p.A1F();
        this.A0G = AnonymousClass056.A00(3190);
        this.A0O = AnonymousClass056.A00(33981);
        this.A0S = (C0XV) C00C.A02(3204);
        this.A0J = C05D.A00(4952);
        this.A05 = (BusinessProfileManager) C00S.A03(5709);
        this.A06 = (InterfaceC37491kj) C00S.A03(2620);
        this.A0H = C05D.A00(4951);
        this.A0Q = AbstractC466025n.A0N();
        this.A0N = AnonymousClass056.A00(2639);
        this.A0I = AnonymousClass056.A00(2584);
        this.A0P = AnonymousClass056.A00(33435);
        this.A04 = (BAV) C00C.A02(99280);
        this.A0F = C05D.A00(2783);
        this.A0L = C05D.A00(2782);
        this.A0M = C05D.A00(2785);
        this.A0K = C05D.A00(2784);
        this.A0T = new C3O2(this, 1);
        this.A0R = new C3O5(this, 5);
        A06(this);
        try {
            C00C.A02(5720);
        } catch (IllegalStateException unused) {
        }
    }

    public static final int A00(C1RA c1ra, C2ZY c2zy) {
        if (c2zy.getCallState().A06(c1ra)) {
            return 22;
        }
        C1PT c1pt = c1ra.A00;
        C2E c2e = (C2E) c1pt.A02;
        if (c2e != null && c2e.A08() == 4) {
            C2E c2e2 = (C2E) c1pt.A02;
            return (c2e2 == null || !c2e2.A04.A03) ? 63 : 62;
        }
        if (c2zy.getCallState().A05(c1ra)) {
            return 45;
        }
        c2zy.getCallState();
        return C3IU.A01(c1ra) ? 47 : 46;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003e  */
    /* JADX WARN: Code duplicated, block: B:17:0x005f  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:22:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:24:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:26:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:29:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:30:? A[RETURN, SYNTHETIC] */
    private final void setCallIconDrawable(C1RA c1ra) {
        boolean zA0w;
        C0TT c0ttA14;
        int iA03;
        WaImageView waImageView;
        Drawable drawableA06;
        C016207r c016207r;
        if (!getCallState().A09(c1ra)) {
            if (getCallState().A09(c1ra)) {
                c016207r = ((GZV) this).A0n;
                C000700h.A05(c016207r);
                if (c016207r.A0w(19842)) {
                    InterfaceC001000l interfaceC001000l = this.A0B;
                    AbstractC465925m.A14(interfaceC001000l).A05(0);
                    ((LottieAnimationView) AbstractC465925m.A14(interfaceC001000l).A01()).setAnimation(R.raw.waving_hand_voice_chat_lottie);
                    AbstractC465925m.A14(interfaceC001000l).A01().setTag(Integer.valueOf(R.raw.waving_hand_voice_chat_lottie));
                    this.A2b.A0N(new RunnableC76273bg(this, 41), 1000L);
                }
            }
            zA0w = ((GZV) this).A0n.A0w(6121);
            c0ttA14 = AbstractC465925m.A14(this.A0B);
            if (!zA0w) {
                c0ttA14.A05(8);
                WaImageView waImageView2 = this.A09;
                waImageView2.setImageDrawable(getCallingMessageUtil().A06(AbstractC466125o.A05(waImageView2), getFMessage(), false));
                if (this.A0U.isInitialized()) {
                    getAnimatedVectorDrawableHolder().A04();
                    return;
                }
                return;
            }
            c0ttA14.A05(8);
            iA03 = getCallingMessageUtil().A03(c1ra);
            if (iA03 != 0) {
                waImageView = this.A09;
                drawableA06 = getAnimatedVectorDrawableHolder().A02(AbstractC466125o.A05(this), iA03, true);
            } else {
                getAnimatedVectorDrawableHolder().A04();
                waImageView = this.A09;
                drawableA06 = getCallingMessageUtil().A06(AbstractC466125o.A05(waImageView), getFMessage(), false);
            }
            waImageView.setImageDrawable(drawableA06);
            return;
        }
        InterfaceC001000l interfaceC001000l2 = this.A0B;
        if (!AbstractC465925m.A14(interfaceC001000l2).A0B() || !C000700h.areEqual(AbstractC465925m.A14(interfaceC001000l2).A01().getTag(), Integer.valueOf(R.raw.waving_hand_voice_chat_lottie))) {
            if (getCallState().A09(c1ra) && getCallState().A06(c1ra)) {
                c016207r = ((GZV) this).A0n;
                C000700h.A05(c016207r);
                if (c016207r.A0w(19842)) {
                    InterfaceC001000l interfaceC001000l3 = this.A0B;
                    AbstractC465925m.A14(interfaceC001000l3).A05(0);
                    ((LottieAnimationView) AbstractC465925m.A14(interfaceC001000l3).A01()).setAnimation(R.raw.waving_hand_voice_chat_lottie);
                    AbstractC465925m.A14(interfaceC001000l3).A01().setTag(Integer.valueOf(R.raw.waving_hand_voice_chat_lottie));
                    this.A2b.A0N(new RunnableC76273bg(this, 41), 1000L);
                }
            }
            zA0w = ((GZV) this).A0n.A0w(6121);
            c0ttA14 = AbstractC465925m.A14(this.A0B);
            if (!zA0w) {
                c0ttA14.A05(8);
                WaImageView waImageView3 = this.A09;
                waImageView3.setImageDrawable(getCallingMessageUtil().A06(AbstractC466125o.A05(waImageView3), getFMessage(), false));
                if (this.A0U.isInitialized()) {
                    getAnimatedVectorDrawableHolder().A04();
                    return;
                }
                return;
            }
            c0ttA14.A05(8);
            iA03 = getCallingMessageUtil().A03(c1ra);
            if (iA03 != 0) {
                waImageView = this.A09;
                drawableA06 = getAnimatedVectorDrawableHolder().A02(AbstractC466125o.A05(this), iA03, true);
            } else {
                getAnimatedVectorDrawableHolder().A04();
                waImageView = this.A09;
                drawableA06 = getCallingMessageUtil().A06(AbstractC466125o.A05(waImageView), getFMessage(), false);
            }
            waImageView.setImageDrawable(drawableA06);
            return;
        }
        AbstractC465925m.A14(interfaceC001000l2).A05(0);
        this.A09.setImageDrawable(null);
    }

    @Override // X.GZV
    public boolean A1e() {
        return getFMessage().A0b(2199023255552L);
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0547 : R.layout._name_removed__res_0x7f0e0545;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0547 : R.layout._name_removed__res_0x7f0e0545;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0548 : R.layout._name_removed__res_0x7f0e0546;
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        MWI mwiA01;
        super.onAttachedToWindow();
        J0E j0e = ((GZV) this).A0k;
        if (j0e != null) {
            getCallLogObservers().A0F(j0e.getLifecycleOwner(), this.A0T);
            this.A0S.A0F(j0e.getLifecycleOwner(), this.A0R);
        } else {
            getCallLogObservers().A0J(this.A0T);
            this.A0S.A0J(this.A0R);
        }
        if (!((GZV) this).A0n.A0w(6121) || (mwiA01 = getAnimatedVectorDrawableHolder().A01(AbstractC466125o.A05(this))) == null) {
            return;
        }
        this.A09.setImageDrawable(mwiA01);
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0YX c0yx = this.A01;
        if (c0yx != null) {
            C0YT.A04(null, c0yx);
        }
        this.A01 = null;
        getCallLogObservers().A0H(this.A0T);
        this.A0S.A0H(this.A0R);
        if (((GZV) this).A0n.A0w(6121)) {
            getAnimatedVectorDrawableHolder().A03();
        }
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C1RA getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.calling.messagetypes.fmessage.FMessageCallLog");
        return (C1RA) fMessage;
    }
}

package com.whatsapp.calling.ui.controls.view;

import X.AbstractC002201c;
import X.AbstractC02550Br;
import X.AbstractC04340Jv;
import X.AbstractC07310Vx;
import X.AbstractC07950Ym;
import X.AbstractC08070Yy;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC22720zG;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC27976CNy;
import X.AbstractC28450Cd4;
import X.AbstractC28455Cd9;
import X.AbstractC29646CyO;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.BA0;
import X.BA1;
import X.BAU;
import X.BBL;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C04480Kl;
import X.C05C;
import X.C05S;
import X.C07250Vr;
import X.C08010Ys;
import X.C0AO;
import X.C0FA;
import X.C0IV;
import X.C0IY;
import X.C0P2;
import X.C0T8;
import X.C0TT;
import X.C0YQ;
import X.C0Z3;
import X.C0Z8;
import X.C14120kU;
import X.C14200kc;
import X.C149726hf;
import X.C1HW;
import X.C1OK;
import X.C22740zI;
import X.C236412b;
import X.C26698BmO;
import X.C26785Bob;
import X.C26786Boc;
import X.C26787Bod;
import X.C26788Boe;
import X.C26789Bof;
import X.C26790Bog;
import X.C26843BpZ;
import X.C28613CgM;
import X.C28763CjH;
import X.C28916Clm;
import X.C29021CnU;
import X.C29382Cta;
import X.C29533CwD;
import X.C29687Cz4;
import X.C29786D2n;
import X.C30024DCw;
import X.C30202DJv;
import X.C30712DbX;
import X.C30713DbY;
import X.C31019Dga;
import X.C31020Dgb;
import X.C31053Dh8;
import X.C31272DlG;
import X.C31317Dmt;
import X.C31337DnJ;
import X.C34701ft;
import X.C35631hT;
import X.C37601ku;
import X.C3DA;
import X.C40455HrG;
import X.C4XD;
import X.CHZ;
import X.D04;
import X.D0M;
import X.D25;
import X.D73;
import X.D7R;
import X.D7T;
import X.DEE;
import X.DEF;
import X.DEG;
import X.DEH;
import X.DEI;
import X.DEJ;
import X.DEK;
import X.DEL;
import X.EnumC06410Sa;
import X.EnumC27789CGm;
import X.EnumC27817CHq;
import X.EnumC96584aA;
import X.EnumC96874ad;
import X.ExecutorC30986Dg3;
import X.InterfaceC001000l;
import X.InterfaceC02960Do;
import X.InterfaceC03910Ic;
import X.InterfaceC03950Ig;
import X.InterfaceC04320Jt;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC31555DrT;
import X.InterfaceC31556DrU;
import X.InterfaceC31557DrV;
import X.O8A;
import X.RunnableC30924Df2;
import X.RunnableC30942DfL;
import X.ViewTreeObserverOnGlobalLayoutListenerC29893D7e;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.PeerAvatarLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public class CallControlCard extends ConstraintLayout {
    public float A00;
    public int A01;
    public long A02;
    public C40455HrG A03;
    public C40455HrG A04;
    public Integer A05;
    public InterfaceC07740Xr A06;
    public boolean A07;
    public long A08;
    public final C05C A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final C05C A0e;
    public final C05C A0f;
    public final C05C A0g;
    public final C05C A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final C05C A0l;
    public final C05C A0m;
    public final C05C A0n;
    public final InterfaceC001000l A0o;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallControlCard(Context context) {
        this(context, null, 0, 0);
        C000700h.A0A(context, 0);
    }

    public static /* synthetic */ void getAndroidPIPState$annotations() {
    }

    public static final void setLobbyClickListeners$lambda$38$lambda$37(CallControlCard callControlCard, WDSButton wDSButton) {
        C000700h.A0A(wDSButton, 1);
        wDSButton.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC29893D7e(new C31020Dgb(callControlCard, 37), wDSButton, 2));
    }

    public static final void setupHeader$lambda$17(PeerAvatarLayout peerAvatarLayout) {
        C000700h.A0A(peerAvatarLayout, 0);
        peerAvatarLayout.setFixedContactPhotoSizeRes(R.dimen._name_removed__res_0x7f0701a9);
    }

    public static final void setupHeader$lambda$20(WaTextView waTextView) {
        C000700h.A0A(waTextView, 0);
        C07250Vr.A0J(waTextView, true);
    }

    public static final void setupOnAttach$lambda$25$lambda$24(CallControlCard callControlCard, WDSButton wDSButton) {
        C000700h.A0A(wDSButton, 1);
        C000700h.A0A(callControlCard.getSystemFeatures(), 1);
        if (callControlCard.A07) {
            wDSButton.setAction(EnumC96874ad.A04);
            wDSButton.setWdsButtonStyleToggle(C4XD.A04);
        }
        float f = callControlCard.A00;
        if (f > 0.0f) {
            wDSButton.setElevation(f);
            int dimensionPixelSize = AbstractC466525s.A09(callControlCard).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
            ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(wDSButton);
            marginLayoutParamsA0J.setMargins(marginLayoutParamsA0J.leftMargin, dimensionPixelSize, marginLayoutParamsA0J.rightMargin, dimensionPixelSize);
        }
    }

    public static final void setupTwoLineControlButtons$lambda$22(CallControlCard callControlCard, TwoLineControlButtons twoLineControlButtons) {
        C000700h.A0A(twoLineControlButtons, 1);
        UXLog.setOnClickListener(AbstractC466425r.A0m(twoLineControlButtons.A04), D7R.A00(callControlCard, 34), -558869116);
        UXLog.setOnClickListener(AbstractC466425r.A0m(twoLineControlButtons.A05), D7R.A00(callControlCard, 35), -630067961);
        UXLog.setOnClickListener(AbstractC466425r.A0m(twoLineControlButtons.A01), D7R.A00(callControlCard, 36), -1051881538);
        UXLog.setOnClickListener(AbstractC466425r.A0m(twoLineControlButtons.A03), D7R.A00(callControlCard, 37), 1229883610);
        UXLog.setOnClickListener(AbstractC466425r.A0m(twoLineControlButtons.A00), D7R.A00(callControlCard, 38), 227974453);
        UXLog.setOnClickListener(AbstractC466425r.A0m(twoLineControlButtons.A06), D7R.A00(callControlCard, 40), 388482995);
        D7R.A01(AbstractC465925m.A14(twoLineControlButtons.A02), callControlCard, 41);
    }

    public static final C05S A03(CallControlCard callControlCard) {
        C0IV lifecycle;
        ParticipantInfo participantInfo;
        InterfaceC001000l interfaceC001000l = callControlCard.A0b;
        View viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l));
        D04 d04 = callControlCard.getCallControlStateHolder().A02;
        String str = (d04 == null || (participantInfo = d04.A0C) == null) ? null : participantInfo.reaction;
        C0Z8 c0z8A1L = null;
        if (str == null) {
            C29687Cz4.A00(null, AbstractC465925m.A14(interfaceC001000l));
        } else {
            InterfaceC07740Xr interfaceC07740Xr = callControlCard.A06;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(viewA04);
            if (interfaceC02960DoA00 != null && (lifecycle = interfaceC02960DoA00.getLifecycle()) != null) {
                c0z8A1L = AbstractC466125o.A1L(new C31272DlG(callControlCard, str, null, 7), AbstractC22720zG.A00(lifecycle));
            }
            callControlCard.A06 = c0z8A1L;
        }
        return C05S.A00;
    }

    public static final C05S A04(CallControlCard callControlCard) {
        C0IV lifecycle;
        ParticipantInfo participantInfo;
        InterfaceC001000l interfaceC001000l = callControlCard.A0a;
        View viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l));
        D04 d04 = callControlCard.getCallControlStateHolder().A02;
        String str = (d04 == null || (participantInfo = d04.A0C) == null) ? null : participantInfo.reaction;
        C0Z8 c0z8A1L = null;
        if (str == null) {
            C29687Cz4.A00(null, AbstractC465925m.A14(interfaceC001000l));
        } else {
            InterfaceC07740Xr interfaceC07740Xr = callControlCard.A06;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(viewA04);
            if (interfaceC02960DoA00 != null && (lifecycle = interfaceC02960DoA00.getLifecycle()) != null) {
                c0z8A1L = AbstractC466125o.A1L(new C31272DlG(callControlCard, str, null, 8), AbstractC22720zG.A00(lifecycle));
            }
            callControlCard.A06 = c0z8A1L;
        }
        return C05S.A00;
    }

    public static final void A0C(CallControlCard callControlCard, View view) {
        if (AnonymousClass000.A0B(callControlCard.A0U)) {
            return;
        }
        callControlCard.getVibrationUtils().A06(view);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b9  */
    public static final void A0D(CallControlCard callControlCard, View view) {
        boolean z;
        ParticipantInfo participantInfo;
        ParticipantInfo participantInfo2;
        long j = callControlCard.A08;
        if (j != 0) {
            callControlCard.getTime();
            if (System.currentTimeMillis() - j <= 200) {
                return;
            }
        }
        A0C(callControlCard, view);
        C29786D2n callControlStateHolder = callControlCard.getCallControlStateHolder();
        Log.i("CallControlState/onAudioRouteClick");
        D04 d04 = callControlStateHolder.A02;
        if (d04 != null) {
            C05C c05c = callControlStateHolder.A0B;
            C28916Clm c28916Clm = (C28916Clm) AbstractC148906gC.A0j(((D25) C05C.A02(c05c)).A0J);
            boolean z2 = d04.A0j;
            if ((!z2 || ((participantInfo2 = d04.A0C) != null && !participantInfo2.isVideoEnabled() && AbstractC148856g7.A0e(callControlStateHolder.A07).A0w(14507))) && !c28916Clm.A01 && (!c28916Clm.A02 || c28916Clm.A00 != 4)) {
                BA0.A18(callControlStateHolder.A0I, 4, ((C28916Clm) AbstractC148906gC.A0j(((D25) C05C.A02(c05c)).A0J)).A00 == 1 ? 10 : 9);
                C30024DCw c30024DCwA00 = C29786D2n.A00(callControlStateHolder, "CallControlState/onAudioRouteClick/toggleSpeakerphone");
                if (c30024DCwA00 != null) {
                    ExecutorC30986Dg3.A02(AbstractC25331B9z.A0E(c30024DCwA00), c30024DCwA00, 36);
                    return;
                }
                return;
            }
            Log.i("CallControlState/onAudioRouteClick/getAudioRouteOptions");
            InterfaceC03950Ig interfaceC03950IgA1A = AbstractC25329B9x.A1A(callControlStateHolder.A0M);
            C28916Clm c28916Clm2 = (C28916Clm) AbstractC148906gC.A0j(((D25) C05C.A02(c05c)).A0J);
            boolean z3 = (z2 && ((participantInfo = d04.A0C) == null || participantInfo.isVideoEnabled() || !AbstractC148856g7.A0e(callControlStateHolder.A07).A0w(14507))) ? false : true;
            int i = c28916Clm2.A00;
            boolean z4 = i == 4 || (c28916Clm2.A02 && AbstractC148856g7.A0e(callControlStateHolder.A07).A0w(11441));
            if (z2 && !z3 && !c28916Clm2.A01) {
                z = z4 ? false : true;
            }
            C34701ft c34701ftA02 = AbstractC002201c.A02();
            c34701ftA02.add(new C29021CnU(AbstractC466225p.A1X(i, 1), R.string._name_removed__res_0x7f1204a8, R.drawable.ic_volume_up_filled, 1, z ? R.string._name_removed__res_0x7f1204a9 : 0));
            if (z3) {
                c34701ftA02.add(new C29021CnU(i == 2, R.string._name_removed__res_0x7f1204a6, R.drawable.vec_ic_phone, 2, 0));
            }
            if (c28916Clm2.A01) {
                c34701ftA02.add(new C29021CnU(AbstractC466225p.A1X(i, 3), R.string._name_removed__res_0x7f1204a4, R.drawable.ic_bluetooth, 3, 0));
            }
            if (z4) {
                c34701ftA02.add(new C29021CnU(AbstractC466225p.A1X(i, 4), R.string._name_removed__res_0x7f1204a7, R.drawable.vec_ic_headset, 4, 0));
            }
            interfaceC03950IgA1A.CaI(new C28763CjH(AbstractC002201c.A03(c34701ftA02)));
        }
    }

    public static final void A0F(CallControlCard callControlCard, View view) {
        long j = callControlCard.A02;
        if (j != 0) {
            callControlCard.getTime();
            if (System.currentTimeMillis() - j <= 200) {
                return;
            }
        }
        A0C(callControlCard, view);
        C29786D2n callControlStateHolder = callControlCard.getCallControlStateHolder();
        List list = ((C29533CwD) AbstractC148906gC.A0j(((D25) C05C.A02(callControlStateHolder.A0B)).A0M)).A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((D0M) it.next()).A02() != CHZ.A05) {
                    callControlStateHolder.A09();
                    return;
                }
            }
        }
        C05C c05c = callControlStateHolder.A07;
        if (AbstractC148856g7.A0e(c05c).A0Y(22326) > 0 && C0P2.A0M(AbstractC148856g7.A0e(c05c))) {
            AbstractC148856g7.A0e(c05c).A0w(32207);
        }
        AbstractC148856g7.A0e(c05c).A0Y(22326);
        callControlStateHolder.A0A();
    }

    public static final void A0P(CallControlCard callControlCard, C28763CjH c28763CjH) {
        callControlCard.A08 = 0L;
        Context contextA05 = AbstractC466125o.A05(callControlCard);
        Context contextA06 = AbstractC466125o.A05(callControlCard);
        List list = c28763CjH.A00;
        C40455HrG c40455HrG = new C40455HrG(contextA05, null, callControlCard, new C26843BpZ(contextA06, list, callControlCard.A07));
        c40455HrG.A06 = callControlCard.A07;
        c40455HrG.A01 = AbstractC466525s.A09(callControlCard).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700ef);
        c40455HrG.A00 = callControlCard.getWidth();
        c40455HrG.A02 = AbstractC466525s.A09(callControlCard).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700f0);
        c40455HrG.A04 = C31053Dh8.A00(callControlCard, 35);
        c40455HrG.A03 = new C31020Dgb(callControlCard, 35);
        boolean z = true;
        if (AbstractC25331B9z.A1S(callControlCard.getSystemServices()) || AbstractC466125o.A06(AbstractC466125o.A05(callControlCard)).keyboard != 1) {
            c40455HrG.A07 = true;
        }
        if (list.size() != 1 || ((list instanceof Collection) && list.isEmpty())) {
            z = false;
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C29021CnU) it.next()).A02 != 0) {
                }
            }
            z = false;
        }
        c40455HrG.A05 = z;
        c40455HrG.A01(C02S.A00);
        callControlCard.A03 = c40455HrG;
    }

    /* JADX WARN: Code duplicated, block: B:130:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:17:0x009a  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d9 A[PHI: r2
  0x00d9: PHI (r2v53 int) = (r2v50 int), (r2v54 int) binds: [B:44:0x00f0, B:37:0x00d7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fc A[PHI: r2
  0x00fc: PHI (r2v51 int) = (r2v49 int), (r2v54 int) binds: [B:43:0x00ee, B:37:0x00d7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x0103  */
    /* JADX WARN: Code duplicated, block: B:50:0x011f  */
    public static final void A0Q(CallControlCard callControlCard, AbstractC28450Cd4 abstractC28450Cd4) {
        int i;
        float f;
        WDSButton wDSButtonA0m;
        D7R d7rA00;
        int i2;
        int dimensionPixelSize;
        D04 d04;
        boolean z;
        int iA0H;
        ViewGroup.LayoutParams layoutParams;
        int dimensionPixelSize2;
        ViewGroup.LayoutParams layoutParams2;
        int iValueOf;
        boolean z2 = abstractC28450Cd4 instanceof C26787Bod;
        if (z2) {
            i = ((C26787Bod) abstractC28450Cd4).A01;
        } else if (abstractC28450Cd4 instanceof C26789Bof) {
            i = ((C26789Bof) abstractC28450Cd4).A01;
        } else if (abstractC28450Cd4 instanceof C26788Boe) {
            i = ((C26788Boe) abstractC28450Cd4).A01;
        } else if (abstractC28450Cd4 instanceof C26790Bog) {
            i = ((C26790Bog) abstractC28450Cd4).A02;
        } else {
            i = abstractC28450Cd4 instanceof C26786Boc ? ((C26786Boc) abstractC28450Cd4).A01 : ((C26785Bob) abstractC28450Cd4).A01;
        }
        InterfaceC001000l interfaceC001000l = callControlCard.A0C;
        View viewA05 = AbstractC465925m.A05(interfaceC001000l);
        if (i == 0) {
            viewA05.setVisibility(8);
        } else {
            viewA05.setVisibility(0);
            AbstractC465925m.A05(interfaceC001000l).setBackgroundResource(i);
            View viewA06 = AbstractC465925m.A05(interfaceC001000l);
            if (z2) {
                f = ((C26787Bod) abstractC28450Cd4).A00;
            } else if (abstractC28450Cd4 instanceof C26789Bof) {
                f = ((C26789Bof) abstractC28450Cd4).A00;
            } else if (abstractC28450Cd4 instanceof C26788Boe) {
                f = ((C26788Boe) abstractC28450Cd4).A00;
            } else if (abstractC28450Cd4 instanceof C26790Bog) {
                f = ((C26790Bog) abstractC28450Cd4).A00;
            } else {
                f = abstractC28450Cd4 instanceof C26786Boc ? ((C26786Boc) abstractC28450Cd4).A00 : ((C26785Bob) abstractC28450Cd4).A00;
            }
            viewA06.setAlpha(f);
        }
        boolean z3 = abstractC28450Cd4 instanceof C26788Boe;
        if (z3) {
            C26788Boe c26788Boe = (C26788Boe) abstractC28450Cd4;
            AbstractC465925m.A14(callControlCard.A0d).A05(8);
            AbstractC465925m.A05(callControlCard.A0T).setVisibility(8);
            AbstractC465925m.A05(callControlCard.A0Q).setVisibility(0);
            callControlCard.A0U(c26788Boe.A05);
            AbstractC28455Cd9 abstractC28455Cd9 = c26788Boe.A06;
            if (abstractC28455Cd9 != null) {
                InterfaceC001000l interfaceC001000l2 = callControlCard.A0L;
                AbstractC465925m.A14(interfaceC001000l2).A05(0);
                AbstractC25329B9x.A04(AbstractC465925m.A14(interfaceC001000l2)).setText(AbstractC148906gC.A0e(callControlCard, abstractC28455Cd9));
            } else {
                AbstractC465925m.A14(callControlCard.A0L).A05(8);
            }
            callControlCard.A0R(c26788Boe.A04, AbstractC465925m.A14(callControlCard.A0F));
            callControlCard.A0R(c26788Boe.A03, AbstractC465925m.A14(callControlCard.A0Y));
            UXLog.setOnClickListener(AbstractC466425r.A0m(callControlCard.A0D), D7T.A00(callControlCard, 4), 1900572487);
            wDSButtonA0m = AbstractC466425r.A0m(callControlCard.A0E);
            d7rA00 = D7R.A00(callControlCard, 33);
            i2 = -845966437;
        } else {
            if (!(abstractC28450Cd4 instanceof C26785Bob)) {
                if (z2) {
                    C26787Bod c26787Bod = (C26787Bod) abstractC28450Cd4;
                    AbstractC465925m.A14(callControlCard.A0d).A05(8);
                    AbstractC465925m.A05(callControlCard.A0T).setVisibility(8);
                    AbstractC465925m.A05(callControlCard.A0Q).setVisibility(8);
                    callControlCard.A0U(c26787Bod.A05);
                    AbstractC465925m.A14(callControlCard.A0L).A05(8);
                    callControlCard.A0R(c26787Bod.A04, AbstractC465925m.A14(callControlCard.A0F));
                    callControlCard.A0R(c26787Bod.A03, AbstractC465925m.A14(callControlCard.A0Y));
                    wDSButtonA0m = AbstractC466425r.A0m(callControlCard.A0D);
                    d7rA00 = D7R.A00(callControlCard, 39);
                    i2 = 827648034;
                } else if (abstractC28450Cd4 instanceof C26790Bog) {
                    C26790Bog c26790Bog = (C26790Bog) abstractC28450Cd4;
                    InterfaceC001000l interfaceC001000l3 = callControlCard.A0d;
                    if (AbstractC465925m.A14(interfaceC001000l3).A00() == 0) {
                        C016207r c016207rA0e = AbstractC148856g7.A0e(callControlCard.A09);
                        C000700h.A0A(c016207rA0e, 0);
                        if (!AbstractC466025n.A1b(c016207rA0e, C1HW.A05)) {
                            C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l3);
                            List allViewStubButtons = callControlCard.getAllViewStubButtons();
                            C000700h.A0A(c0ttA14, 1);
                            C14120kU c14120kU = new C14120kU();
                            c14120kU.A0G(c0ttA14.A01());
                            C0Z3 c0z3 = new C0Z3();
                            C08010Ys c08010Ys = new C08010Ys();
                            c08010Ys.A02 = true;
                            c08010Ys.A0e(c14120kU);
                            c08010Ys.A0e(c0z3);
                            AbstractC08070Yy c08080Yz = new AbstractC08070Yy() { // from class: X.0Yz
                                @Override // X.AbstractC08070Yy
                                public ObjectAnimator A0a(View view7, ViewGroup viewGroup3, C123545f1 c123545f1, C123545f1 c123545f2) {
                                    Number number;
                                    float fFloatValue = 0.0f;
                                    if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                                        fFloatValue = number.floatValue();
                                    }
                                    return A02(view7, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
                                }

                                private ObjectAnimator A02(View view7, float f4, float f5) {
                                    if (f4 == f5) {
                                        return null;
                                    }
                                    AbstractC52029Nqp.A02.A04(view7, f4);
                                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view7, (Property<View, Float>) AbstractC52029Nqp.A01, f5);
                                    objectAnimatorOfFloat.addListener(new MMV(view7));
                                    A0P(new MW9(view7, this, 0));
                                    return objectAnimatorOfFloat;
                                }

                                @Override // X.AbstractC08070Yy
                                public ObjectAnimator A0Z(View view7, ViewGroup viewGroup3, C123545f1 c123545f1) {
                                    NF2 nf2 = AbstractC52029Nqp.A02;
                                    Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                                    return A02(view7, number != null ? number.floatValue() : 1.0f, 0.0f);
                                }

                                @Override // X.AbstractC08000Yr
                                public void A0U(C123545f1 c123545f1) {
                                    AbstractC08070Yy.A01(c123545f1);
                                    c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
                                }
                            };
                            c08080Yz.A00 = 1;
                            Iterator it = A02(allViewStubButtons).iterator();
                            while (it.hasNext()) {
                                int iA03 = AbstractC466725u.A03(it);
                                if (iA03 != 0) {
                                    c0z3.A0D.remove(Integer.valueOf(iA03));
                                }
                                c08080Yz.A0C(iA03);
                            }
                            C08010Ys c08010Ys2 = new C08010Ys();
                            c08010Ys2.A02 = false;
                            c08010Ys2.A0e(c08010Ys);
                            c08010Ys2.A0e(c08080Yz);
                            c08010Ys2.A0E(200L);
                            C14200kc.A02(callControlCard, c08010Ys2);
                        }
                    }
                    AbstractC465925m.A14(interfaceC001000l3).A05(8);
                    InterfaceC31556DrU interfaceC31556DrU = c26790Bog.A04;
                    C0TT c0ttA15 = AbstractC465925m.A14(callControlCard.A0A);
                    float f2 = c26790Bog.A01;
                    callControlCard.A0S(interfaceC31556DrU, c0ttA15, null, f2);
                    callControlCard.getCallControlsConfig();
                    callControlCard.A0S(c26790Bog.A0B, AbstractC465925m.A14(callControlCard.A0W), null, f2);
                    callControlCard.A0S(c26790Bog.A0G, AbstractC465925m.A14(callControlCard.A0c), null, f2);
                    callControlCard.A0S(c26790Bog.A0C, AbstractC465925m.A14(callControlCard.A0X), null, f2);
                    callControlCard.A0S(c26790Bog.A06, AbstractC465925m.A14(callControlCard.A0G), null, f2);
                    callControlCard.A0S(c26790Bog.A09, AbstractC465925m.A14(callControlCard.A0N), null, f2);
                    callControlCard.A0S(c26790Bog.A08, AbstractC465925m.A14(callControlCard.A0J), null, f2);
                    callControlCard.A0S(c26790Bog.A0F, AbstractC465925m.A14(callControlCard.A0b), C31053Dh8.A00(callControlCard, 36), f2);
                    callControlCard.A0S(c26790Bog.A0A, AbstractC465925m.A14(callControlCard.A0V), null, f2);
                    callControlCard.A0S(c26790Bog.A0D, AbstractC465925m.A14(callControlCard.A0Z), null, f2);
                    callControlCard.A0S(c26790Bog.A0E, AbstractC465925m.A14(callControlCard.A0a), C31053Dh8.A00(callControlCard, 37), f2);
                    callControlCard.A0S(c26790Bog.A05, AbstractC465925m.A14(callControlCard.A0B), null, f2);
                    callControlCard.A0S(c26790Bog.A07, AbstractC465925m.A14(callControlCard.A0H), null, f2);
                    InterfaceC31555DrT interfaceC31555DrT = DEF.A00;
                    callControlCard.A0R(interfaceC31555DrT, AbstractC465925m.A14(callControlCard.A0F));
                    callControlCard.A0R(interfaceC31555DrT, AbstractC465925m.A14(callControlCard.A0Y));
                    AbstractC465925m.A14(callControlCard.A0L).A05(8);
                    AbstractC465925m.A05(callControlCard.A0Q).setVisibility(8);
                    callControlCard.A0U(c26790Bog.A0H);
                    callControlCard.getDisplayCapabilities();
                } else if (abstractC28450Cd4 instanceof C26789Bof) {
                    C26789Bof c26789Bof = (C26789Bof) abstractC28450Cd4;
                    List allViewStubButtons2 = callControlCard.getAllViewStubButtons();
                    if (!(allViewStubButtons2 instanceof Collection) || !allViewStubButtons2.isEmpty()) {
                        Iterator it2 = allViewStubButtons2.iterator();
                        while (it2.hasNext()) {
                            if (((C0TT) it2.next()).A00() == 0) {
                                C016207r c016207rA0e2 = AbstractC148856g7.A0e(callControlCard.A09);
                                C000700h.A0A(c016207rA0e2, 0);
                                if (!AbstractC466025n.A1b(c016207rA0e2, C1HW.A05)) {
                                    C0TT c0ttA16 = AbstractC465925m.A14(callControlCard.A0d);
                                    List allViewStubButtons3 = callControlCard.getAllViewStubButtons();
                                    C000700h.A0A(c0ttA16, 1);
                                    C14120kU c14120kU2 = new C14120kU();
                                    c14120kU2.A0G(c0ttA16.A01());
                                    C0Z3 c0z4 = new C0Z3();
                                    C08010Ys c08010Ys3 = new C08010Ys();
                                    c08010Ys3.A02 = true;
                                    c08010Ys3.A0e(c14120kU2);
                                    c08010Ys3.A0e(c0z4);
                                    AbstractC08070Yy c08080Yz2 = new AbstractC08070Yy() { // from class: X.0Yz
                                        @Override // X.AbstractC08070Yy
                                        public ObjectAnimator A0a(View view7, ViewGroup viewGroup3, C123545f1 c123545f1, C123545f1 c123545f2) {
                                            Number number;
                                            float fFloatValue = 0.0f;
                                            if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                                                fFloatValue = number.floatValue();
                                            }
                                            return A02(view7, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
                                        }

                                        private ObjectAnimator A02(View view7, float f4, float f5) {
                                            if (f4 == f5) {
                                                return null;
                                            }
                                            AbstractC52029Nqp.A02.A04(view7, f4);
                                            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view7, (Property<View, Float>) AbstractC52029Nqp.A01, f5);
                                            objectAnimatorOfFloat.addListener(new MMV(view7));
                                            A0P(new MW9(view7, this, 0));
                                            return objectAnimatorOfFloat;
                                        }

                                        @Override // X.AbstractC08070Yy
                                        public ObjectAnimator A0Z(View view7, ViewGroup viewGroup3, C123545f1 c123545f1) {
                                            NF2 nf2 = AbstractC52029Nqp.A02;
                                            Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                                            return A02(view7, number != null ? number.floatValue() : 1.0f, 0.0f);
                                        }

                                        @Override // X.AbstractC08000Yr
                                        public void A0U(C123545f1 c123545f1) {
                                            AbstractC08070Yy.A01(c123545f1);
                                            c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
                                        }
                                    };
                                    c08080Yz2.A00 = 2;
                                    Iterator it3 = A02(allViewStubButtons3).iterator();
                                    while (it3.hasNext()) {
                                        int iA04 = AbstractC466725u.A03(it3);
                                        if (iA04 != 0) {
                                            c0z4.A0D.remove(Integer.valueOf(iA04));
                                        }
                                        c08080Yz2.A0C(iA04);
                                    }
                                    C08010Ys c08010Ys4 = new C08010Ys();
                                    c08010Ys4.A02 = false;
                                    c08010Ys4.A0e(c08080Yz2);
                                    c08010Ys4.A0e(c08010Ys3);
                                    c08010Ys4.A0E(200L);
                                    C14200kc.A02(callControlCard, c08010Ys4);
                                    break;
                                }
                                break;
                            }
                        }
                    }
                    InterfaceC001000l interfaceC001000l4 = callControlCard.A0d;
                    AbstractC465925m.A14(interfaceC001000l4).A05(0);
                    TwoLineControlButtons twoLineControlButtons = (TwoLineControlButtons) AbstractC465925m.A14(interfaceC001000l4).A01();
                    callControlCard.A0T(c26789Bof.A06, AbstractC466425r.A0m(twoLineControlButtons.A04), 0.0f);
                    callControlCard.A0T(c26789Bof.A07, AbstractC466425r.A0m(twoLineControlButtons.A05), 0.0f);
                    callControlCard.A0T(c26789Bof.A03, AbstractC466425r.A0m(twoLineControlButtons.A01), 0.0f);
                    InterfaceC31556DrU interfaceC31556DrU2 = c26789Bof.A04;
                    callControlCard.A0S(interfaceC31556DrU2, AbstractC465925m.A14(twoLineControlButtons.A02), null, 0.0f);
                    callControlCard.A0T(c26789Bof.A05, AbstractC466425r.A0m(twoLineControlButtons.A03), 0.0f);
                    callControlCard.A0T(c26789Bof.A02, AbstractC466425r.A0m(twoLineControlButtons.A00), 0.0f);
                    InterfaceC31556DrU interfaceC31556DrU3 = c26789Bof.A08;
                    callControlCard.A0T(interfaceC31556DrU3, AbstractC466425r.A0m(twoLineControlButtons.A06), 0.0f);
                    twoLineControlButtons.getAudioRouteText().setText(AbstractC148906gC.A0e(twoLineControlButtons, c26789Bof.A09));
                    twoLineControlButtons.getDialpadText().setVisibility(AbstractC466225p.A00(interfaceC31556DrU2 instanceof DEI ? 1 : 0));
                    twoLineControlButtons.getScreenShareText().setVisibility(interfaceC31556DrU3 instanceof DEI ? 0 : 8);
                    InterfaceC31555DrT interfaceC31555DrT2 = DEF.A00;
                    callControlCard.A0R(interfaceC31555DrT2, AbstractC465925m.A14(callControlCard.A0F));
                    callControlCard.A0R(interfaceC31555DrT2, AbstractC465925m.A14(callControlCard.A0Y));
                    AbstractC465925m.A14(callControlCard.A0L).A05(8);
                    AbstractC465925m.A05(callControlCard.A0T).setVisibility(8);
                    AbstractC465925m.A05(callControlCard.A0Q).setVisibility(8);
                    callControlCard.A0U(DEL.A00);
                } else {
                    if (!(abstractC28450Cd4 instanceof C26786Boc)) {
                        throw AbstractC465925m.A1J();
                    }
                    C26786Boc c26786Boc = (C26786Boc) abstractC28450Cd4;
                    AbstractC465925m.A14(callControlCard.A0d).A05(8);
                    AbstractC465925m.A05(callControlCard.A0T).setVisibility(8);
                    callControlCard.A0R(c26786Boc.A03, AbstractC465925m.A14(callControlCard.A0F));
                    AbstractC465925m.A14(callControlCard.A0L).A05(8);
                    AbstractC465925m.A05(callControlCard.A0Q).setVisibility(8);
                    callControlCard.A0U(c26786Boc.A04);
                    UXLog.setOnClickListener(AbstractC466425r.A0m(callControlCard.A0D), D7T.A00(callControlCard, 2), -1316647952);
                    UXLog.setOnClickListener(AbstractC466425r.A0m(callControlCard.A0E), D7T.A00(callControlCard, 3), 94294437);
                    callControlCard.A0R(DEF.A00, AbstractC465925m.A14(callControlCard.A0Y));
                }
                if (callControlCard.A05 == null) {
                    layoutParams2 = callControlCard.getLayoutParams();
                    if (layoutParams2 != null) {
                        iValueOf = Integer.valueOf(layoutParams2.width);
                    } else {
                        iValueOf = -2;
                    }
                    callControlCard.A05 = iValueOf;
                }
                dimensionPixelSize = 0;
                if ((z3 || z2) && ((d04 = callControlCard.getCallControlStateHolder().A02) == null || !d04.A0Q)) {
                    z = callControlCard.getResources().getBoolean(R.bool._name_removed__res_0x7f050001);
                }
                if (callControlCard.A01 == 3) {
                    if (z) {
                        dimensionPixelSize2 = Integer.MAX_VALUE;
                    } else {
                        dimensionPixelSize2 = AbstractC466525s.A09(callControlCard).getDimensionPixelSize(abstractC28450Cd4.A01());
                    }
                    callControlCard.setMaxWidth(dimensionPixelSize2);
                }
                if (abstractC28450Cd4 instanceof C26789Bof) {
                    dimensionPixelSize = AbstractC466525s.A09(callControlCard).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
                    if (z) {
                        iA0H = -1;
                    } else {
                        iA0H = AbstractC81783lh.A0H(callControlCard.A05, -2);
                    }
                } else if (z) {
                    dimensionPixelSize = AbstractC466525s.A09(callControlCard).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701a5);
                    iA0H = -1;
                } else {
                    iA0H = AbstractC81783lh.A0H(callControlCard.A05, -2);
                }
                layoutParams = callControlCard.getLayoutParams();
                if (layoutParams != null) {
                    throw AbstractC148876g9.A1B();
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginStart(dimensionPixelSize);
                marginLayoutParams.setMarginEnd(dimensionPixelSize);
                ((ViewGroup.LayoutParams) marginLayoutParams).width = iA0H;
                callControlCard.setLayoutParams(marginLayoutParams);
            }
            C26785Bob c26785Bob = (C26785Bob) abstractC28450Cd4;
            AbstractC465925m.A14(callControlCard.A0d).A05(8);
            AbstractC465925m.A05(callControlCard.A0T).setVisibility(8);
            AbstractC465925m.A05(callControlCard.A0Q).setVisibility(8);
            callControlCard.A0U(c26785Bob.A04);
            AbstractC465925m.A14(callControlCard.A0L).A05(8);
            callControlCard.A0R(c26785Bob.A03, AbstractC465925m.A14(callControlCard.A0F));
            UXLog.setOnClickListener(AbstractC466425r.A0m(callControlCard.A0D), D7R.A00(callControlCard, 42), 1676786456);
            wDSButtonA0m = AbstractC466425r.A0m(callControlCard.A0E);
            d7rA00 = D7R.A00(callControlCard, 43);
            i2 = -283010645;
        }
        UXLog.setOnClickListener(wDSButtonA0m, d7rA00, i2);
        if (callControlCard.A05 == null) {
            layoutParams2 = callControlCard.getLayoutParams();
            if (layoutParams2 != null) {
                iValueOf = Integer.valueOf(layoutParams2.width);
            } else {
                iValueOf = -2;
            }
            callControlCard.A05 = iValueOf;
        }
        dimensionPixelSize = 0;
        if (z3) {
            if (callControlCard.getResources().getBoolean(R.bool._name_removed__res_0x7f050001)) {
            }
        } else {
            if (callControlCard.getResources().getBoolean(R.bool._name_removed__res_0x7f050001)) {
            }
        }
        if (callControlCard.A01 == 3) {
            if (z) {
                dimensionPixelSize2 = Integer.MAX_VALUE;
            } else {
                dimensionPixelSize2 = AbstractC466525s.A09(callControlCard).getDimensionPixelSize(abstractC28450Cd4.A01());
            }
            callControlCard.setMaxWidth(dimensionPixelSize2);
        }
        if (abstractC28450Cd4 instanceof C26789Bof) {
            dimensionPixelSize = AbstractC466525s.A09(callControlCard).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
            if (z) {
                iA0H = -1;
            } else {
                iA0H = AbstractC81783lh.A0H(callControlCard.A05, -2);
            }
        } else if (z) {
            dimensionPixelSize = AbstractC466525s.A09(callControlCard).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701a5);
            iA0H = -1;
        } else {
            iA0H = AbstractC81783lh.A0H(callControlCard.A05, -2);
        }
        layoutParams = callControlCard.getLayoutParams();
        if (layoutParams != null) {
            throw AbstractC148876g9.A1B();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams2.setMarginStart(dimensionPixelSize);
        marginLayoutParams2.setMarginEnd(dimensionPixelSize);
        ((ViewGroup.LayoutParams) marginLayoutParams2).width = iA0H;
        callControlCard.setLayoutParams(marginLayoutParams2);
    }

    private final void A0R(InterfaceC31555DrT interfaceC31555DrT, C0TT c0tt) {
        boolean z = interfaceC31555DrT instanceof DEE;
        c0tt.A05(AbstractC466225p.A00(z ? 1 : 0));
        if (z) {
            View viewA04 = AbstractC466025n.A04(c0tt);
            DEE dee = (DEE) interfaceC31555DrT;
            A0T(dee.A00, (WDSButton) AbstractC466025n.A03(viewA04, R.id.first_button), 0.0f);
            A0T(dee.A01, (WDSButton) AbstractC466025n.A03(viewA04, R.id.second_button), 0.0f);
        }
    }

    private final void A0S(InterfaceC31556DrU interfaceC31556DrU, C0TT c0tt, Function1 function1, float f) {
        if (!(interfaceC31556DrU instanceof DEH) || c0tt.A0B()) {
            A0T(interfaceC31556DrU, (WDSButton) AbstractC466025n.A04(c0tt), f);
            if (function1 != null) {
                function1.invoke(AbstractC466025n.A04(c0tt));
            }
        }
    }

    private final void A0T(InterfaceC31556DrU interfaceC31556DrU, WDSButton wDSButton, float f) {
        int i;
        if (interfaceC31556DrU instanceof DEH) {
            wDSButton.setVisibility(8);
            return;
        }
        if (!(interfaceC31556DrU instanceof DEI)) {
            if (!(interfaceC31556DrU instanceof DEG)) {
                throw AbstractC465925m.A1J();
            }
            DEG deg = (DEG) interfaceC31556DrU;
            wDSButton.setText(deg.A02);
            wDSButton.setIcon(deg.A01);
            wDSButton.setVariant(deg.A04);
            wDSButton.setAction(deg.A03);
            int i2 = deg.A00;
            String strA10 = i2 == 0 ? null : AbstractC148886gA.A10(this, i2);
            wDSButton.setContentDescription(strA10);
            BA1.A0v(wDSButton, strA10, null, false);
            return;
        }
        DEI dei = (DEI) interfaceC31556DrU;
        EnumC96874ad enumC96874ad = dei.A06;
        if (enumC96874ad != null) {
            wDSButton.setAction(enumC96874ad);
        }
        EnumC06410Sa enumC06410Sa = dei.A08;
        if (enumC06410Sa != null) {
            wDSButton.setVariant(enumC06410Sa);
        }
        boolean zIsSelected = wDSButton.isSelected();
        boolean z = dei.A0B;
        if (zIsSelected != z && (i = dei.A04) != 0) {
            wDSButton.announceForAccessibility(AbstractC148886gA.A10(this, i));
        }
        wDSButton.setVisibility(0);
        wDSButton.setRotation(f);
        wDSButton.setEnabled(dei.A09);
        wDSButton.setSelected(z);
        wDSButton.A0F = dei.A0A;
        EnumC96584aA enumC96584aA = dei.A07;
        if (enumC96584aA != null) {
            wDSButton.setSize(enumC96584aA);
        }
        AbstractC28455Cd9 abstractC28455Cd9 = dei.A05;
        wDSButton.setText(abstractC28455Cd9 != null ? AbstractC148906gC.A0e(this, abstractC28455Cd9) : null);
        int i3 = dei.A02;
        if (i3 != 0) {
            int i4 = dei.A03;
            if (i4 == 0) {
                wDSButton.setIcon(i3);
            } else {
                wDSButton.setIcon(AbstractC39381nr.A03(getContext(), i3, i4));
            }
        }
        int i5 = dei.A01;
        int i6 = dei.A00;
        boolean z2 = dei.A0C;
        String strA11 = i5 == 0 ? null : AbstractC148886gA.A10(this, i5);
        String strA12 = i6 != 0 ? AbstractC148886gA.A10(this, i6) : null;
        wDSButton.setContentDescription(strA11);
        BA1.A0v(wDSButton, strA11, strA12, z2);
    }

    private final void A0U(InterfaceC31557DrV interfaceC31557DrV) {
        InterfaceC001000l interfaceC001000l;
        InterfaceC001000l interfaceC001000l2;
        InterfaceC31556DrU interfaceC31556DrU;
        TextView textViewA04;
        TextUtils.TruncateAt truncateAt;
        if (interfaceC31557DrV instanceof DEL) {
            AbstractC465925m.A14(this.A0R).A05(8);
            AbstractC465925m.A14(this.A0S).A05(8);
            AbstractC465925m.A14(this.A0P).A05(8);
            AbstractC465925m.A14(this.A0M).A05(8);
            AbstractC465925m.A14(this.A0O).A05(8);
            AbstractC465925m.A14(this.A0I).A05(8);
            return;
        }
        if (interfaceC31557DrV instanceof DEK) {
            interfaceC001000l2 = this.A0R;
            AbstractC465925m.A14(interfaceC001000l2).A05(0);
            AbstractC465925m.A14(this.A0S).A05(8);
            interfaceC001000l = this.A0P;
            AbstractC465925m.A14(interfaceC001000l).A05(0);
            DEK dek = (DEK) interfaceC31557DrV;
            AbstractC465925m.A14(this.A0M).A05(0);
            AbstractC465925m.A14(interfaceC001000l2).A01().setTextAlignment(dek.A00);
            AbstractC25329B9x.A04(AbstractC465925m.A14(interfaceC001000l2)).setText(AbstractC148906gC.A0e(this, dek.A02));
            List list = dek.A03;
            boolean z = dek.A04;
            boolean zIsEmpty = list.isEmpty();
            C0TT c0ttA14 = AbstractC465925m.A14(this.A0I);
            if (zIsEmpty) {
                c0ttA14.A05(8);
                AbstractC465925m.A14(this.A0O).A05(8);
                AbstractC25329B9x.A04(AbstractC465925m.A14(interfaceC001000l2)).setSingleLine(false);
            } else {
                c0ttA14.A05(0);
                InterfaceC001000l interfaceC001000l3 = this.A0O;
                AbstractC465925m.A14(interfaceC001000l3).A05(0);
                ((PeerAvatarLayout) AbstractC465925m.A14(interfaceC001000l3).A01()).A08.A0k(list);
                TextView textViewA05 = AbstractC25329B9x.A04(AbstractC465925m.A14(interfaceC001000l2));
                if (z) {
                    textViewA05.setSingleLine(false);
                    AbstractC25329B9x.A04(AbstractC465925m.A14(interfaceC001000l2)).setMaxLines(2);
                    textViewA04 = AbstractC25329B9x.A04(AbstractC465925m.A14(interfaceC001000l2));
                    truncateAt = TextUtils.TruncateAt.END;
                } else {
                    textViewA05.setSingleLine(true);
                    textViewA04 = AbstractC25329B9x.A04(AbstractC465925m.A14(interfaceC001000l2));
                    truncateAt = TextUtils.TruncateAt.MIDDLE;
                }
                textViewA04.setEllipsize(truncateAt);
            }
            interfaceC31556DrU = dek.A01;
        } else {
            if (!(interfaceC31557DrV instanceof DEJ)) {
                throw AbstractC465925m.A1J();
            }
            interfaceC001000l = this.A0P;
            AbstractC465925m.A14(interfaceC001000l).A05(0);
            DEJ dej = (DEJ) interfaceC31557DrV;
            AbstractC465925m.A14(this.A0M).A05(0);
            interfaceC001000l2 = this.A0R;
            AbstractC465925m.A14(interfaceC001000l2).A05(8);
            InterfaceC001000l interfaceC001000l4 = this.A0S;
            AbstractC465925m.A14(interfaceC001000l4).A05(0);
            TextView textViewA0B = AbstractC466425r.A0B(AbstractC465925m.A14(interfaceC001000l4).A01(), R.id.header_text);
            if (textViewA0B != null) {
                textViewA0B.setText(AbstractC148906gC.A0e(this, dej.A01));
                textViewA0B.setTextAlignment(0);
            }
            interfaceC31556DrU = dej.A00;
        }
        A0T(interfaceC31556DrU, (WDSButton) AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l)), 0.0f);
        if (AbstractC465925m.A14(interfaceC001000l2).A00() == 0) {
            int dimensionPixelSize = (AbstractC465925m.A14(this.A0O).A00() == 0 || AbstractC465925m.A14(interfaceC001000l).A00() == 0) ? getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3) : 0;
            int iA01 = AbstractC465925m.A14(this.A0I).A00() == 0 ? BA1.A01(this) : 0;
            View viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l2));
            ViewGroup.LayoutParams layoutParams = viewA04.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC148876g9.A1B();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(iA01);
            marginLayoutParams.setMarginEnd(dimensionPixelSize);
            viewA04.setLayoutParams(marginLayoutParams);
        }
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A09);
    }

    private final List getAllViewStubButtons() {
        C0TT[] c0ttArr = new C0TT[13];
        c0ttArr[0] = AbstractC465925m.A14(this.A0W);
        c0ttArr[1] = AbstractC465925m.A14(this.A0G);
        c0ttArr[2] = AbstractC465925m.A14(this.A0A);
        c0ttArr[3] = AbstractC465925m.A14(this.A0X);
        c0ttArr[4] = AbstractC465925m.A14(this.A0N);
        c0ttArr[5] = AbstractC465925m.A14(this.A0J);
        c0ttArr[6] = AbstractC465925m.A14(this.A0V);
        c0ttArr[7] = AbstractC465925m.A14(this.A0b);
        c0ttArr[8] = AbstractC465925m.A14(this.A0c);
        c0ttArr[9] = AbstractC465925m.A14(this.A0a);
        c0ttArr[10] = AbstractC465925m.A14(this.A0Z);
        c0ttArr[11] = AbstractC465925m.A14(this.A0B);
        return AbstractC465925m.A1G(AbstractC465925m.A14(this.A0H), c0ttArr, 12);
    }

    private final C0TT getAudioRouteButtonStubHolder() {
        return AbstractC465925m.A14(this.A0A);
    }

    private final C0TT getAvaCamSettingsButtonStubHolderVr() {
        return AbstractC465925m.A14(this.A0B);
    }

    private final View getBackgroundView() {
        return AbstractC465925m.A05(this.A0C);
    }

    private final WDSButton getButtonGroupFirstButton() {
        return AbstractC466425r.A0m(this.A0D);
    }

    private final WDSButton getButtonGroupSecondButton() {
        return AbstractC466425r.A0m(this.A0E);
    }

    private final C0TT getButtonGroupStubHolder() {
        return AbstractC465925m.A14(this.A0F);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C29786D2n getCallControlStateHolder() {
        return (C29786D2n) C05C.A02(this.A0e);
    }

    private final C30202DJv getCallControlsConfig() {
        return (C30202DJv) C05C.A02(this.A0f);
    }

    private final C0TT getCameraButtonStubHolder() {
        return AbstractC465925m.A14(this.A0G);
    }

    private final C0TT getChatButtonStubHolderVr() {
        return AbstractC465925m.A14(this.A0H);
    }

    private final C0TT getConnectIcon() {
        return AbstractC465925m.A14(this.A0I);
    }

    private final C0TT getDialpadButtonStubHolder() {
        return AbstractC465925m.A14(this.A0J);
    }

    private final C0TT getDialpadStubHolder() {
        return AbstractC465925m.A14(this.A0K);
    }

    private final C0TT getDisclosureTextStubHolder() {
        return AbstractC465925m.A14(this.A0L);
    }

    private final C236412b getDisplayCapabilities() {
        return (C236412b) C05C.A02(this.A0g);
    }

    private final C0TT getDividerStubHolder() {
        return AbstractC465925m.A14(this.A0M);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C28613CgM getEmojiDrawableHandler() {
        return (C28613CgM) this.A0o.getValue();
    }

    private final C0TT getEndCallButtonStubHolder() {
        return AbstractC465925m.A14(this.A0N);
    }

    private final C0TT getFacePileStubHolder() {
        return AbstractC465925m.A14(this.A0O);
    }

    private final C0TT getHeaderButtonStubHolder() {
        return AbstractC465925m.A14(this.A0P);
    }

    private final View getHeaderClickArea() {
        return AbstractC465925m.A05(this.A0Q);
    }

    private final C0TT getHeaderTextStubHolder() {
        return AbstractC465925m.A14(this.A0R);
    }

    private final C0TT getHeaderWaitingRoomStubHolder() {
        return AbstractC465925m.A14(this.A0S);
    }

    private final View getInCallControlsGroup() {
        return AbstractC465925m.A05(this.A0T);
    }

    private final C0TT getKeyboardButtonStubHolder() {
        return AbstractC465925m.A14(this.A0V);
    }

    private final C0TT getMoreButtonStubHolder() {
        return AbstractC465925m.A14(this.A0W);
    }

    private final C0TT getMuteButtonStubHolder() {
        return AbstractC465925m.A14(this.A0X);
    }

    private final C0TT getPreCallButtonGroupStubHolder() {
        return AbstractC465925m.A14(this.A0Y);
    }

    private final C0TT getRaiseHandButtonStubHolderVr() {
        return AbstractC465925m.A14(this.A0Z);
    }

    private final C0TT getReactionButtonStubHolderVr() {
        return AbstractC465925m.A14(this.A0a);
    }

    private final C0TT getReactionsButtonStubHolder() {
        return AbstractC465925m.A14(this.A0b);
    }

    private final C0TT getScreenShareButtonStubHolder() {
        return AbstractC465925m.A14(this.A0c);
    }

    private final InterfaceC04320Jt getSystemFeatures() {
        return (InterfaceC04320Jt) C05C.A02(this.A0h);
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A0i);
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0j);
    }

    private final C0TT getTwoLineControlStub() {
        return AbstractC465925m.A14(this.A0d);
    }

    private final C37601ku getUserJourneyLogger() {
        return (C37601ku) C05C.A02(this.A0k);
    }

    private final C149726hf getVibrationUtils() {
        return (C149726hf) C05C.A02(this.A0l);
    }

    private final BAU getVoipUXResponsivenessLogger() {
        return (BAU) C05C.A02(this.A0m);
    }

    private final C04480Kl getWdsExperimentHelper() {
        return (C04480Kl) C05C.A02(this.A0n);
    }

    public final void setThemesEnabled(boolean z) {
        if (this.A07 != z) {
            this.A07 = z;
            List allViewStubButtons = getAllViewStubButtons();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : allViewStubButtons) {
                C0TT c0tt = (C0TT) obj;
                if (c0tt != AbstractC465925m.A14(this.A0N) && c0tt.A0B()) {
                    arrayListA0W.add(obj);
                }
            }
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                WDSButton wDSButton = (WDSButton) AbstractC466025n.A04((C0TT) it.next());
                if (this.A07) {
                    wDSButton.setAction(EnumC96874ad.A04);
                    wDSButton.setWdsButtonStyleToggle(C4XD.A04);
                }
            }
        }
    }

    public static final ArrayList A02(Collection collection) {
        int id;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0TT c0tt = (C0TT) it.next();
            View viewA02 = c0tt.A02();
            if (viewA02 != null) {
                id = viewA02.getId();
            } else {
                ViewStub viewStub = c0tt.A01;
                if (viewStub != null) {
                    id = viewStub.getInflatedId();
                }
            }
            AbstractC466125o.A1W(arrayListA0W, id);
        }
        return arrayListA0W;
    }

    public static final C05S A05(CallControlCard callControlCard) {
        CallInfo callInfo;
        BAU voipUXResponsivenessLogger = callControlCard.getVoipUXResponsivenessLogger();
        if (AbstractC148856g7.A0e(voipUXResponsivenessLogger.A08).A0w(20717) && (callInfo = (CallInfo) AbstractC148896gB.A0u(AbstractC25331B9z.A0L(voipUXResponsivenessLogger.A09).A0E)) != null) {
            C0FA c0fa = voipUXResponsivenessLogger.A03;
            if (c0fa != null) {
                c0fa.A0C = AbstractC465925m.A16(AbstractC27976CNy.A00(callInfo.participantsMap));
            }
            C0FA c0fa2 = voipUXResponsivenessLogger.A03;
            if (c0fa2 != null) {
                BAU.A03(voipUXResponsivenessLogger, c0fa2, voipUXResponsivenessLogger.A06);
            }
            voipUXResponsivenessLogger.A07();
        }
        return C05S.A00;
    }

    public static final C05S A06(CallControlCard callControlCard) {
        callControlCard.getTime();
        callControlCard.A08 = System.currentTimeMillis();
        callControlCard.A03 = null;
        return C05S.A00;
    }

    public static final C05S A07(CallControlCard callControlCard) {
        callControlCard.getTime();
        callControlCard.A02 = System.currentTimeMillis();
        callControlCard.A04 = null;
        return C05S.A00;
    }

    public static final C05S A08(CallControlCard callControlCard, long j) {
        C30024DCw c30024DCwA00;
        ExecutorC30986Dg3 executorC30986Dg3A0E;
        int i;
        C29786D2n callControlStateHolder = callControlCard.getCallControlStateHolder();
        int i2 = (int) j;
        int i3 = ((C28916Clm) AbstractC148906gC.A0j(((D25) C05C.A02(callControlStateHolder.A0B)).A0J)).A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallControlState/onAudioRouteSelected selected ");
        sbA08.append(i2);
        AbstractC466325q.A1E(", current route: ", sbA08, i3);
        if (i2 != i3) {
            if (i2 == 1) {
                BA0.A18(callControlStateHolder.A0I, 4, 9);
                C30024DCw c30024DCwA01 = callControlStateHolder.A0J.A00();
                if (c30024DCwA01 != null) {
                    ExecutorC30986Dg3.A02(AbstractC25331B9z.A0E(c30024DCwA01), c30024DCwA01, 36);
                }
            } else if (i2 == 2) {
                BA0.A18(callControlStateHolder.A0I, 4, 53);
                c30024DCwA00 = callControlStateHolder.A0J.A00();
                if (c30024DCwA00 != null) {
                    executorC30986Dg3A0E = AbstractC25331B9z.A0E(c30024DCwA00);
                    i = 37;
                    ExecutorC30986Dg3.A02(executorC30986Dg3A0E, c30024DCwA00, i);
                }
            } else if (i2 == 3) {
                BA0.A18(callControlStateHolder.A0I, 4, 11);
                C30024DCw c30024DCwA02 = callControlStateHolder.A0J.A00();
                if (c30024DCwA02 != null) {
                    AbstractC25331B9z.A0E(c30024DCwA02).execute(RunnableC30924Df2.A00(c30024DCwA02, 7));
                }
            } else if (i2 != 4) {
                AbstractC466325q.A1E("CallControlState invalid route: ", AnonymousClass000.A08(), i2);
            } else {
                c30024DCwA00 = callControlStateHolder.A0J.A00();
                if (c30024DCwA00 != null) {
                    executorC30986Dg3A0E = AbstractC25331B9z.A0E(c30024DCwA00);
                    i = 32;
                    ExecutorC30986Dg3.A02(executorC30986Dg3A0E, c30024DCwA00, i);
                }
            }
        }
        return C05S.A00;
    }

    public static final C05S A09(CallControlCard callControlCard, long j) {
        ParticipantInfo participantInfo;
        ParticipantInfo participantInfo2;
        C29786D2n callControlStateHolder = callControlCard.getCallControlStateHolder();
        List list = ((C29533CwD) AbstractC148906gC.A0j(((D25) C05C.A02(callControlStateHolder.A0B)).A0M)).A00;
        list.size();
        D0M d0m = (D0M) AbstractC02550Br.A0z(list, (int) j);
        if (d0m == null) {
            D04 d04 = callControlStateHolder.A02;
            if (d04 == null || (participantInfo2 = d04.A0C) == null || (!participantInfo2.isVideoStopped() && participantInfo2.videoState != 0)) {
                callControlStateHolder.A03 = null;
                AbstractC25329B9x.A1A(callControlStateHolder.A0O).CaI(EnumC27789CGm.A0L);
            }
            callControlStateHolder.A0A();
        } else {
            CHZ chzA02 = d0m.A02();
            if (chzA02 == CHZ.A03 || chzA02 == CHZ.A07) {
                C29786D2n.A04(callControlStateHolder, 96);
                C29382Cta c29382CtaA0I = AbstractC25331B9z.A0I(callControlStateHolder.A0H);
                EnumC27817CHq enumC27817CHq = d0m.A05;
                C29382Cta.A00(c29382CtaA0I, AbstractC466025n.A1I(), enumC27817CHq != null ? enumC27817CHq.deviceCode : null, null, 15);
            } else {
                CHZ chz = CHZ.A02;
                D04 d05 = callControlStateHolder.A02;
                if (chzA02 != chz) {
                    if (d05 == null || (participantInfo = d05.A0C) == null || !participantInfo.isVideoEnabled() || participantInfo.isVideoStopped()) {
                        callControlStateHolder.A0A();
                    }
                    C30024DCw c30024DCwA00 = callControlStateHolder.A0J.A00();
                    if (c30024DCwA00 != null) {
                        c30024DCwA00.A0z();
                    }
                    C29786D2n.A04(callControlStateHolder, 97);
                } else if (d05 == null || !d05.A0j) {
                    callControlStateHolder.A0A();
                }
            }
            callControlStateHolder.A03 = d0m.A0D;
            AbstractC25329B9x.A1A(callControlStateHolder.A0O).CaI(EnumC27789CGm.A0L);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    private final void A0A(int i) {
        int i2;
        C37601ku userJourneyLogger = getUserJourneyLogger();
        D04 d04 = getCallControlStateHolder().A02;
        if (d04 != null) {
            i2 = !d04.A0Q ? 16 : 35;
        }
        userJourneyLogger.A02(AbstractC466125o.A15(), i, i2);
    }

    public static final void A0B(CallControlCard callControlCard) {
        C29786D2n callControlStateHolder = callControlCard.getCallControlStateHolder();
        boolean zA0E = AbstractC07310Vx.A0E(callControlCard.getContext());
        if (callControlStateHolder.A04 != zA0E) {
            callControlStateHolder.A04 = zA0E;
            callControlStateHolder.A0B();
        }
        AbstractC465925m.A05(callControlCard.A0T).setVisibility(8);
        D7R.A01(AbstractC465925m.A14(callControlCard.A0X), callControlCard, 35);
        D7R.A01(AbstractC465925m.A14(callControlCard.A0G), callControlCard, 36);
        D7R.A01(AbstractC465925m.A14(callControlCard.A0N), callControlCard, 37);
        D7R.A01(AbstractC465925m.A14(callControlCard.A0A), callControlCard, 38);
        D7R.A01(AbstractC465925m.A14(callControlCard.A0J), callControlCard, 41);
        D7R.A01(AbstractC465925m.A14(callControlCard.A0V), callControlCard, 45);
        D7R.A01(AbstractC465925m.A14(callControlCard.A0b), callControlCard, 46);
        D7R.A01(AbstractC465925m.A14(callControlCard.A0a), callControlCard, 47);
        D7R.A01(AbstractC465925m.A14(callControlCard.A0Z), callControlCard, 48);
        D7R.A01(AbstractC465925m.A14(callControlCard.A0B), callControlCard, 49);
        D7R.A01(AbstractC465925m.A14(callControlCard.A0H), callControlCard, 44);
        callControlCard.getCallControlsConfig();
        D7R.A01(AbstractC465925m.A14(callControlCard.A0W), callControlCard, 34);
        D7R.A01(AbstractC465925m.A14(callControlCard.A0c), callControlCard, 40);
        C30712DbX.A00(AbstractC465925m.A14(callControlCard.A0O), 0);
        InterfaceC001000l interfaceC001000l = callControlCard.A0Q;
        UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l), D7T.A00(callControlCard, 0), 1221973574);
        View viewA05 = AbstractC465925m.A05(interfaceC001000l);
        String strA10 = AbstractC148886gA.A10(callControlCard, R.string._name_removed__res_0x7f1249f9);
        String strA11 = AbstractC148886gA.A10(callControlCard, R.string._name_removed__res_0x7f1249f8);
        viewA05.setContentDescription(strA10);
        BA1.A0v(viewA05, strA10, strA11, false);
        D7T.A02(AbstractC465925m.A14(callControlCard.A0P), callControlCard, 1);
        C30712DbX.A00(AbstractC465925m.A14(callControlCard.A0R), 1);
        C30713DbY.A00(AbstractC465925m.A14(callControlCard.A0Y), callControlCard, 9);
        C30713DbY.A00(AbstractC465925m.A14(callControlCard.A0d), callControlCard, 7);
        callControlCard.getSystemFeatures();
        C016207r c016207rA0e = AbstractC148856g7.A0e(callControlCard.A09);
        C000700h.A0A(c016207rA0e, 0);
        if (c016207rA0e.A0w(28011)) {
            O8A o8a = new O8A();
            o8a.A0F(callControlCard);
            o8a.A09(R.id.audio_route_button, 6, R.id.keyboard_button_stub, 7);
            o8a.A09(R.id.audio_route_button, 7, R.id.dialpad_button_stub, 6);
            o8a.A09(R.id.keyboard_button_stub, 7, R.id.audio_route_button, 6);
            o8a.A09(R.id.dialpad_button_stub, 6, R.id.audio_route_button, 7);
            o8a.A09(R.id.dialpad_button_stub, 7, R.id.camera_button, 6);
            o8a.A09(R.id.camera_button, 6, R.id.dialpad_button_stub, 7);
            o8a.A09(R.id.camera_button, 7, R.id.mute_button, 6);
            o8a.A09(R.id.mute_button, 6, R.id.camera_button, 7);
            o8a.A0D(callControlCard);
        }
        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(callControlCard);
        if (interfaceC02960DoA00 != null) {
            C22740zI c22740zIA0H = AbstractC466625t.A0H(interfaceC02960DoA00);
            InterfaceC03910Ic interfaceC03910Ic = callControlCard.getCallControlStateHolder().A0R;
            C0IV lifecycle = interfaceC02960DoA00.getLifecycle();
            C0IY c0iy = C0IY.STARTED;
            AbstractC466625t.A1X(C3DA.A01(c0iy, lifecycle, interfaceC03910Ic), new C31337DnJ(callControlCard, 2), c22740zIA0H);
            AbstractC466625t.A1X(C3DA.A01(c0iy, interfaceC02960DoA00.getLifecycle(), AbstractC466425r.A1D(callControlCard.getCallControlStateHolder().A0P)), new C31337DnJ(callControlCard, 3), c22740zIA0H);
            C22740zI c22740zIA0H2 = AbstractC466625t.A0H(interfaceC02960DoA00);
            C31317Dmt c31317Dmt = new C31317Dmt(interfaceC02960DoA00, callControlCard, (InterfaceC07600Xd) null, 24);
            C0YQ c0yq = C0YQ.A00;
            Integer num = C02S.A00;
            AbstractC07950Ym.A02(num, c0yq, new C31317Dmt(interfaceC02960DoA00, callControlCard, (InterfaceC07600Xd) null, 25), AbstractC148906gC.A0N(interfaceC02960DoA00, num, c0yq, c31317Dmt, c22740zIA0H2));
        }
        Iterator it = callControlCard.getAllViewStubButtons().iterator();
        while (it.hasNext()) {
            C30713DbY.A00((C0TT) it.next(), callControlCard, 8);
        }
    }

    public static final void A0E(CallControlCard callControlCard, View view) {
        A0C(callControlCard, view);
        C29786D2n.A03(callControlCard.getCallControlStateHolder(), "CallControlState/onAvaCamSettingsClick").CaI(EnumC27789CGm.A02);
    }

    public static final void A0G(CallControlCard callControlCard, View view) {
        A0C(callControlCard, view);
        C29786D2n.A03(callControlCard.getCallControlStateHolder(), "CallControlState/onSendMessageClick").CaI(EnumC27789CGm.A0J);
    }

    public static final void A0H(CallControlCard callControlCard, View view) {
        BAU voipUXResponsivenessLogger = callControlCard.getVoipUXResponsivenessLogger();
        if (AbstractC148856g7.A0e(voipUXResponsivenessLogger.A08).A0w(20711)) {
            if (BAU.A04(voipUXResponsivenessLogger.A05)) {
                Log.w("VoipUXResponsivenessLogger/startCallEndMarker already started");
            } else {
                voipUXResponsivenessLogger.A06();
                CallInfo callInfo = (CallInfo) AbstractC148896gB.A0u(AbstractC25331B9z.A0L(voipUXResponsivenessLogger.A09).A0E);
                if (callInfo != null) {
                    BBL bbl = new BBL();
                    bbl.A06();
                    voipUXResponsivenessLogger.A05 = bbl;
                    C0FA c0fa = new C0FA();
                    c0fa.A07 = 41;
                    c0fa.A0F = callInfo.isVideoEnabled ? "video_call" : "audio_call";
                    c0fa.A0C = AbstractC465925m.A16(AbstractC27976CNy.A00(callInfo.participantsMap));
                    voipUXResponsivenessLogger.A02 = c0fa;
                    Log.i("VoipUXResponsivenessLogger/startCallEndMarker started");
                }
            }
        }
        A0C(callControlCard, view);
        C29786D2n.A03(callControlCard.getCallControlStateHolder(), "CallControlState/onEndCall").CaI(EnumC27789CGm.A09);
        callControlCard.A0A(24);
    }

    public static final void A0I(CallControlCard callControlCard, View view) {
        A0C(callControlCard, view);
        C29786D2n.A03(callControlCard.getCallControlStateHolder(), "CallControlState/onKeyboardClicked").CaI(EnumC27789CGm.A0B);
    }

    public static final void A0J(CallControlCard callControlCard, View view) {
        A0C(callControlCard, view);
        C29786D2n.A03(callControlCard.getCallControlStateHolder(), "CallControlState/onMoreMenuClick").CaI(EnumC27789CGm.A0K);
        callControlCard.A0A(52);
    }

    public static final void A0K(CallControlCard callControlCard, View view) {
        A0C(callControlCard, view);
        C30024DCw c30024DCwA00 = C29786D2n.A00(callControlCard.getCallControlStateHolder(), "CallControlState/onMuteToggled");
        if (c30024DCwA00 != null) {
            c30024DCwA00.A10();
        }
        callControlCard.A0A(AbstractC466725u.A00(view.isSelected() ? 1 : 0));
    }

    public static final void A0L(CallControlCard callControlCard, View view) {
        A0C(callControlCard, view);
        C29786D2n.A03(callControlCard.getCallControlStateHolder(), "CallControlState/onHandRaiseClick").CaI(EnumC27789CGm.A0E);
    }

    public static final void A0M(CallControlCard callControlCard, View view) {
        A0C(callControlCard, view);
        C29786D2n.A03(callControlCard.getCallControlStateHolder(), "CallControlState/onReactionsClicked").CaI(EnumC27789CGm.A0F);
    }

    public static final void A0N(CallControlCard callControlCard, View view) {
        A0C(callControlCard, view);
        C29786D2n.A03(callControlCard.getCallControlStateHolder(), "CallControlState/onMoreMenuClick").CaI(EnumC27789CGm.A0K);
    }

    public static final void A0O(CallControlCard callControlCard, View view) {
        A0C(callControlCard, view);
        C29786D2n.A03(callControlCard.getCallControlStateHolder(), "CallControlState/onScreenShareClick").CaI(EnumC27789CGm.A0I);
        callControlCard.A0A(C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER);
    }

    public static final boolean A0V(CallControlCard callControlCard) {
        return callControlCard.getWdsExperimentHelper().A02();
    }

    public static final void setAcceptDeclineClickListeners$lambda$33(CallControlCard callControlCard, View view) {
        C30024DCw c30024DCwA00 = C29786D2n.A00(callControlCard.getCallControlStateHolder(), "CallControlState/onDeclineUpgradeRequest");
        if (c30024DCwA00 != null) {
            RunnableC30942DfL.A00(c30024DCwA00, 24);
        }
    }

    public static final void setLobbyClickListeners$lambda$38(CallControlCard callControlCard, View view) {
        BAU voipUXResponsivenessLogger = callControlCard.getVoipUXResponsivenessLogger();
        if (AbstractC148856g7.A0e(voipUXResponsivenessLogger.A08).A0w(20717)) {
            if (BAU.A04(voipUXResponsivenessLogger.A06)) {
                Log.w("VoipUXResponsivenessLogger/startCallJoinMarker already started");
            } else {
                voipUXResponsivenessLogger.A07();
                CallInfo callInfo = (CallInfo) AbstractC148896gB.A0u(AbstractC25331B9z.A0L(voipUXResponsivenessLogger.A09).A0E);
                if (callInfo != null) {
                    boolean z = callInfo.isVideoEnabled;
                    BBL bbl = new BBL();
                    bbl.A06();
                    voipUXResponsivenessLogger.A06 = bbl;
                    C0FA c0fa = new C0FA();
                    c0fa.A07 = 42;
                    c0fa.A0F = z ? "video_call" : "audio_call";
                    voipUXResponsivenessLogger.A03 = c0fa;
                    Log.i("VoipUXResponsivenessLogger/startCallJoinMarker started");
                }
            }
        }
        AbstractC465925m.A14(callControlCard.A0N).A09(new C30713DbY(callControlCard, 6), "setLobbyClickListeners#visibleListener");
        callControlCard.getCallControlStateHolder().A08();
    }

    public static final void setupHeader$lambda$19(CallControlCard callControlCard, View view) {
        C000700h.A09(view);
        A0C(callControlCard, view);
        C30024DCw c30024DCwA00 = C29786D2n.A00(callControlCard.getCallControlStateHolder(), "CallControlState/onUpgradeCallCancelled");
        if (c30024DCwA00 != null) {
            RunnableC30942DfL.A00(c30024DCwA00, 21);
        }
    }

    public static final void setupPreCallButtons$lambda$21(CallControlCard callControlCard, ViewGroup viewGroup) {
        UXLog.setOnClickListener(callControlCard.findViewById(R.id.first_button), D7R.A00(callControlCard, 36), 931053134);
        UXLog.setOnClickListener(callControlCard.findViewById(R.id.second_button), D7R.A00(callControlCard, 35), -945999120);
    }

    public final void A0c() {
        this.A00 = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149);
        AbstractC465925m.A05(this.A0C).setElevation(this.A00);
        for (C0TT c0tt : getAllViewStubButtons()) {
            if (c0tt.A0B()) {
                AbstractC466025n.A04(c0tt).setElevation(this.A00);
            }
        }
    }

    public final int getAndroidPIPState() {
        return this.A01;
    }

    public final C40455HrG getAudioRoutePopupMenu() {
        return this.A03;
    }

    public final C40455HrG getVideoSourcePopupMenu() {
        return this.A04;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view == null || getLayoutDirection() != 1) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C35631hT) || layoutParams == null) {
            return;
        }
        layoutParams.resolveLayoutDirection(getLayoutDirection());
    }

    public final void setAndroidPIPState(int i) {
        this.A01 = i;
    }

    public final void setAudioRoutePopupMenu(C40455HrG c40455HrG) {
        this.A03 = c40455HrG;
    }

    public final void setVideoSourcePopupMenu(C40455HrG c40455HrG) {
        this.A04 = c40455HrG;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallControlCard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallControlCard(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A0j = AbstractC466025n.A0I();
        this.A0g = AnonymousClass056.A00(5720);
        this.A0h = AbstractC25329B9x.A07();
        this.A0i = AbstractC466025n.A0L();
        this.A0l = AnonymousClass056.A00(1277);
        this.A0k = AbstractC25329B9x.A08();
        this.A0m = AnonymousClass056.A00(2624);
        this.A0f = AnonymousClass056.A00(2826);
        this.A09 = AbstractC466025n.A0F();
        this.A0n = AnonymousClass056.A00(2279);
        Integer num = C02S.A0C;
        this.A0U = C31020Dgb.A00(num, this, 32);
        this.A0e = AbstractC04340Jv.A00(context, 2799);
        this.A0o = C31019Dga.A00(num, 36);
        this.A01 = 3;
        this.A0N = AbstractC29646CyO.A01(this, num, R.id.end_call_button);
        this.A0A = AbstractC29646CyO.A01(this, num, R.id.audio_route_button);
        this.A0W = AbstractC29646CyO.A01(this, num, R.id.more_button);
        this.A0X = AbstractC29646CyO.A01(this, num, R.id.mute_button);
        this.A0G = AbstractC29646CyO.A01(this, num, R.id.camera_button);
        this.A0T = C1OK.A03(this, num, R.id.in_call_controls_group);
        this.A0Q = C1OK.A03(this, num, R.id.header_click);
        this.A0C = C1OK.A03(this, num, R.id.background);
        this.A0d = AbstractC29646CyO.A01(this, num, R.id.two_line_card_stub);
        this.A0I = AbstractC29646CyO.A01(this, num, R.id.connect_icon);
        this.A0J = AbstractC29646CyO.A01(this, num, R.id.dialpad_button_stub);
        this.A0b = AbstractC29646CyO.A01(this, num, R.id.reactions_button_stub);
        this.A0V = AbstractC29646CyO.A01(this, num, R.id.keyboard_button_stub);
        this.A0K = AbstractC29646CyO.A01(this, num, R.id.dialpad_stub);
        this.A0M = AbstractC29646CyO.A01(this, num, R.id.divider);
        this.A0R = AbstractC29646CyO.A01(this, num, R.id.header_text_stub);
        this.A0S = AbstractC29646CyO.A01(this, num, R.id.header_waiting_room_stub);
        this.A0P = AbstractC29646CyO.A01(this, num, R.id.header_button_stub);
        this.A0O = AbstractC29646CyO.A01(this, num, R.id.face_pile_stub);
        this.A0F = AbstractC29646CyO.A01(this, num, R.id.button_group_stub);
        this.A0c = AbstractC29646CyO.A01(this, num, R.id.screen_sharing_button_stub);
        this.A0Y = AbstractC29646CyO.A01(this, num, R.id.pre_call_button_group_stub);
        this.A0a = AbstractC29646CyO.A01(this, num, R.id.reactions_button_stub_vr);
        this.A0Z = AbstractC29646CyO.A01(this, num, R.id.hand_raise_button_stub_vr);
        this.A0B = AbstractC29646CyO.A01(this, num, R.id.avacam_settings_button_stub_vr);
        this.A0H = AbstractC29646CyO.A01(this, num, R.id.chat_button_stub_vr);
        this.A0L = AbstractC29646CyO.A01(this, num, R.id.disclosure_text_stub);
        this.A0D = C31020Dgb.A00(num, this, 33);
        this.A0E = C31020Dgb.A00(num, this, 34);
        View.inflate(context, R.layout._name_removed__res_0x7f0e02f6, this);
        if (isAttachedToWindow()) {
            A0B(this);
        } else {
            D73.A01(this, 2);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallControlCard(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ CallControlCard(Context context, AttributeSet attributeSet, int i, int i2, int i3, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i3), AbstractC466125o.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }
}

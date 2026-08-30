package com.whatsapp.calling.ui.lightweightcalling.view;

import X.AHF;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC04340Jv;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC234611i;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.BA0;
import X.BA1;
import X.BA5;
import X.C000700h;
import X.C016207r;
import X.C018108m;
import X.C020809t;
import X.C02760Cq;
import X.C02S;
import X.C04220Jj;
import X.C04350Jw;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08Y;
import X.C0TT;
import X.C0YQ;
import X.C11Z;
import X.C22740zI;
import X.C24438Ap9;
import X.C24582ArT;
import X.C25636BNh;
import X.C25643BNp;
import X.C26760BoC;
import X.C27715CAr;
import X.C28119CTl;
import X.C28691Cht;
import X.C29398Ctq;
import X.C29786D2n;
import X.C30024DCw;
import X.C30709DbU;
import X.C30713DbY;
import X.C31031Dgm;
import X.C31053Dh8;
import X.C31315Dmr;
import X.C31317Dmt;
import X.C31327Dn3;
import X.C31488Dpk;
import X.C31489Dpl;
import X.C37601ku;
import X.D17;
import X.D2z;
import X.D7S;
import X.D85;
import X.D8L;
import X.Df4;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.RunnableC30942DfL;
import X.RunnableC30946DfP;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.MaxHeightLinearLayout;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class AudioChatBottomSheetDialog extends WDSBottomSheetDialogFragment {
    public ValueAnimator A00;
    public C11Z A01;
    public InterfaceC001500s A02;
    public InterfaceC001500s A03;
    public BottomSheetBehavior A04;
    public CallGrid A05;
    public C28691Cht A06;
    public C0TT A07;
    public C0TT A08;
    public C0TT A09;
    public C0TT A0A;
    public C0TT A0B;
    public C0TT A0C;
    public C0TT A0D;
    public MaxHeightLinearLayout A0E;
    public boolean A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C37601ku A0L;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final int A0V;
    public final C04220Jj A0O = AbstractC466225p.A14();
    public final C016207r A0M = AbstractC466225p.A0a();
    public final C08Y A0N = AbstractC466225p.A0n();

    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    @Override // androidx.fragment.app.Fragment
    public void A29(int i, String[] strArr, int[] iArr) {
        boolean z;
        int iA07 = AbstractC81793li.A07(1, strArr, iArr);
        if (iArr.length != 0) {
            z = iArr[0] == 0;
        }
        if (i != 1) {
            if (i == iA07) {
                InterfaceC001500s interfaceC001500s = this.A02;
                if (interfaceC001500s != null) {
                    C29786D2n c29786D2n = (C29786D2n) interfaceC001500s.get();
                    if (z) {
                        c29786D2n.A06();
                        return;
                    }
                    C30024DCw c30024DCwA00 = C29786D2n.A00(c29786D2n, "CallControlState/onDeclineUpgradeRequest");
                    if (c30024DCwA00 != null) {
                        RunnableC30942DfL.A00(c30024DCwA00, 24);
                        return;
                    }
                    return;
                }
            } else {
                if (i != 5) {
                    if (i == 200 && z) {
                        VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModelA0Q = AbstractC25331B9z.A0Q(this);
                        AbstractC466525s.A1K(voiceChatBottomSheetViewModelA0Q.A0B, false);
                        voiceChatBottomSheetViewModelA0Q.A0U.CJT(Df4.A00(voiceChatBottomSheetViewModelA0Q, 20));
                        return;
                    }
                    return;
                }
                if (!z) {
                    return;
                }
                InterfaceC001500s interfaceC001500s2 = this.A02;
                if (interfaceC001500s2 != null) {
                    ((C29786D2n) interfaceC001500s2.get()).A0A();
                    return;
                }
            }
        } else {
            if (!z) {
                return;
            }
            InterfaceC001500s interfaceC001500s3 = this.A02;
            if (interfaceC001500s3 != null) {
                C29786D2n c29786D2n2 = (C29786D2n) interfaceC001500s3.get();
                Log.i("CallControlState/onUpgradeCallConfirmed");
                C29786D2n.A05(c29786D2n2, false);
                return;
            }
        }
        C000700h.A0H("callControlStateHolder");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C0TT c0tt;
        ViewStub viewStub;
        MaxHeightLinearLayout maxHeightLinearLayout;
        String str;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        String string = bundle2 != null ? bundle2.getString("audio_chat_call_id") : null;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        Bundle bundle3 = ((Fragment) this).A06;
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(bundle3 != null ? bundle3.getString("voice_chat_chat_jid") : null);
        Bundle bundle4 = ((Fragment) this).A06;
        Integer numValueOf = bundle4 != null ? Integer.valueOf(bundle4.getInt("voice_chat_call_from_ui")) : null;
        if (string == null) {
            if (this.A0M.A0Y(5429) != 0) {
                str = (abstractC02700CiA02 == null || (numValueOf != null && numValueOf.intValue() == 0)) ? "AudioChatBottomSheetDialog/onViewCreated no groupJid or callFromUi argument" : "AudioChatBottomSheetDialog/onViewCreated no call id argument";
            }
            Log.e(str);
            A2H();
            return;
        }
        Object parent = view.getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
        BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02((View) parent);
        this.A04 = bottomSheetBehaviorA02;
        if (bottomSheetBehaviorA02 != null) {
            bottomSheetBehaviorA02.A0b(0, false);
            bottomSheetBehaviorA02.A0Z(3);
            bottomSheetBehaviorA02.A0h = true;
        }
        A1K().A0t(new D85(this, 2), A1M(), "participant_list_request");
        Object parent2 = view.getParent();
        C000700h.A0D(parent2, "null cannot be cast to non-null type android.view.View");
        ((View) parent2).setBackground(AbstractC81853lo.A00(view.getContext(), R.drawable.voice_chat_activity_bottom_sheet_background_themed));
        MaxHeightLinearLayout maxHeightLinearLayout2 = (MaxHeightLinearLayout) view;
        this.A0E = maxHeightLinearLayout2;
        AbstractC81803lj.A1C(view, view.getPaddingLeft(), maxHeightLinearLayout2.getPaddingTop() - AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141));
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null && (maxHeightLinearLayout = this.A0E) != null) {
            maxHeightLinearLayout.setMaxHeight(D2z.A00(activityC03770HoA1H));
        }
        View viewA0G = AbstractC148896gB.A0G(view, R.id.header_v2_stub);
        UXLog.setOnClickListener(viewA0G, D7S.A00(view, this, 26), 1404132372);
        C000700h.A09(viewA0G);
        AbstractC465925m.A1Q(viewA0G);
        this.A08 = AbstractC466225p.A18(view, R.id.confirmation_lobby_stub);
        InterfaceC001000l interfaceC001000l = this.A0Q;
        ((C26760BoC) interfaceC001000l.getValue()).A00 = new C28119CTl(this);
        this.A07 = AbstractC466225p.A19(view, R.id.call_grid_stub);
        C0TT c0ttA0Z = BA1.A0Z(view, R.id.voice_chat_footer_stub);
        C30713DbY.A00(c0ttA0Z, this, 18);
        this.A0A = c0ttA0Z;
        this.A09 = BA1.A0Z(view, R.id.controls_card_stub);
        C016207r c016207r = this.A0M;
        if (BA0.A1S(c016207r) && (c0tt = this.A09) != null && (viewStub = c0tt.A01) != null) {
            viewStub.setLayoutInflater(LayoutInflater.from(new ContextThemeWrapper(A1A(), R.style._name_removed__res_0x7f1505c2)));
        }
        C0TT c0tt2 = this.A09;
        if (c0tt2 != null) {
            C30713DbY.A00(c0tt2, this, 19);
        }
        this.A0D = BA1.A0Z(view, R.id.timeout_state_stub);
        C0TT c0ttA0Z2 = BA1.A0Z(view, R.id.vc_raised_hand_banner_stub);
        c0ttA0Z2.A08(new C30709DbU(this, R.id.vc_raised_hand_banner_emoji, 0));
        this.A0C = c0ttA0Z2;
        C0TT c0ttA0Z3 = BA1.A0Z(view, R.id.vc_lower_hand_pill_stub);
        c0ttA0Z3.A08(new C30709DbU(this, R.id.vc_lower_hand_pill_emoji, 0));
        this.A0B = c0ttA0Z3;
        InterfaceC001000l interfaceC001000l2 = this.A0U;
        VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModel = (VoiceChatBottomSheetViewModel) interfaceC001000l2.getValue();
        if (string != null) {
            voiceChatBottomSheetViewModel.A04 = string;
            voiceChatBottomSheetViewModel.Ba6(AbstractC25329B9x.A0B(voiceChatBottomSheetViewModel.A0M));
        } else {
            voiceChatBottomSheetViewModel.A0f(abstractC02700CiA02);
        }
        D8L.A01(A1M(), ((VoiceChatBottomSheetViewModel) interfaceC001000l2.getValue()).A0A, AbstractC25328B9w.A1C(this, 14), 4);
        D8L.A01(A1M(), ((VoiceChatBottomSheetViewModel) interfaceC001000l2.getValue()).A0D, AbstractC25328B9w.A1C(this, 15), 4);
        D8L.A01(A1M(), ((VoiceChatBottomSheetViewModel) interfaceC001000l2.getValue()).A09, C31053Dh8.A00(this, 41), 4);
        D8L.A01(A1M(), ((VoiceChatBottomSheetViewModel) interfaceC001000l2.getValue()).A0C, AbstractC25328B9w.A1C(this, 16), 4);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C31315Dmr c31315DmrA01 = C31315Dmr.A01(this, null, 32);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, c31315DmrA01, c22740zIA0G);
        D8L.A01(A1M(), ((C26760BoC) interfaceC001000l.getValue()).A02, AbstractC25328B9w.A1C(this, 13), 4);
        D8L.A01(A1M(), ((C26760BoC) interfaceC001000l.getValue()).A03, C31053Dh8.A00(this, 42), 4);
        D8L.A01(A1M(), ((VoiceChatBottomSheetViewModel) interfaceC001000l2.getValue()).A0B, C31053Dh8.A00(this, 43), 4);
        AbstractC07950Ym.A02(num, c0yq, C31315Dmr.A01(this, null, 30), AbstractC466625t.A0G(this));
        D17 d17 = (D17) C04350Jw.A01(A1A(), 2804);
        D8L.A01(A1M(), d17.A06, AbstractC25328B9w.A1C(this, 12), 4);
        AbstractC07950Ym.A02(num, c0yq, C31315Dmr.A01(this, null, 31), AbstractC148906gC.A0M(this, num, c0yq, new C31317Dmt(d17, this, (InterfaceC07600Xd) null, 33), AbstractC466625t.A0G(this)));
        InterfaceC001500s interfaceC001500s = this.A03;
        if (interfaceC001500s == null) {
            C000700h.A0H("callHeaderStateHolder");
            throw null;
        }
        CallHeaderStateHolder callHeaderStateHolder = (CallHeaderStateHolder) interfaceC001500s.get();
        callHeaderStateHolder.A01 = abstractC02700CiA02;
        callHeaderStateHolder.A0M.CJc(RunnableC30946DfP.A00(abstractC02700CiA02, callHeaderStateHolder, 32));
        C0TT c0tt3 = this.A08;
        if (c0tt3 != null) {
            C30713DbY.A00(c0tt3, this, 20);
        }
        C25643BNp c25643BNp = (C25643BNp) this.A0P.getValue();
        if (!c25643BNp.A02) {
            c25643BNp.A02 = true;
            C25643BNp.A01(c25643BNp);
        }
        InterfaceC001000l interfaceC001000l3 = this.A0T;
        D8L.A01(A1M(), ((C25636BNh) interfaceC001000l3.getValue()).A0Q, C31053Dh8.A00(this, 39), 4);
        D8L.A01(A1M(), ((C25636BNh) interfaceC001000l3.getValue()).A0O, C31053Dh8.A00(this, 40), 4);
        A1L().A0t(new D85(this, 5), A1M(), "show_expressions_tray");
        if (c016207r.A0w(17962)) {
            AbstractC07950Ym.A02(num, c0yq, new C31327Dn3(this, (InterfaceC07600Xd) null, 3), AbstractC466625t.A0G(this));
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        MaxHeightLinearLayout maxHeightLinearLayout;
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null && (maxHeightLinearLayout = this.A0E) != null) {
            maxHeightLinearLayout.setMaxHeight(D2z.A00(activityC03770HoA1H));
        }
        ((C25636BNh) this.A0T.getValue()).A0f();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        this.A02 = AbstractC04340Jv.A00(A1A(), 2799);
        this.A03 = AbstractC04340Jv.A00(A1A(), 2801);
        Dialog dialogA2F = super.A2F(bundle);
        Context contextA19 = A19();
        if (contextA19 != null) {
            Window window = dialogA2F.getWindow();
            if (window != null) {
                window.setNavigationBarColor(BA5.A00(contextA19, R.color._name_removed__res_0x7f06087c));
            }
            Window window2 = dialogA2F.getWindow();
            if (window2 != null) {
                window2.addFlags(128);
            }
        }
        return dialogA2F;
    }

    public AudioChatBottomSheetDialog() {
        Integer num = C02S.A0C;
        this.A0R = C31031Dgm.A01(num, this, 26);
        this.A0L = AbstractC25331B9z.A0G();
        this.A0G = AnonymousClass056.A00(2370);
        this.A0I = AnonymousClass056.A00(33395);
        this.A0J = C05D.A00(2999);
        this.A0H = AbstractC25329B9x.A07();
        this.A0K = AbstractC466025n.A0K();
        this.A0V = R.layout._name_removed__res_0x7f0e01d7;
        InterfaceC001000l interfaceC001000lA00 = C31488Dpk.A00(num, C31488Dpk.A01(this, 28), 29);
        C020809t c020809tA1B = AbstractC466425r.A1B(VoiceChatBottomSheetViewModel.class);
        this.A0U = AbstractC148856g7.A05(new C24438Ap9(interfaceC001000lA00, 22), new C24582ArT(this, interfaceC001000lA00, 25), new C24582ArT(interfaceC001000lA00, 24), c020809tA1B);
        InterfaceC001000l interfaceC001000lA01 = C31488Dpk.A00(num, C31488Dpk.A01(this, 30), 31);
        C020809t c020809tA1B2 = AbstractC466425r.A1B(C26760BoC.class);
        this.A0Q = AbstractC148856g7.A05(new C24438Ap9(interfaceC001000lA01, 23), new C24582ArT(this, interfaceC001000lA01, 21), new C24582ArT(interfaceC001000lA01, 26), c020809tA1B2);
        C020809t c020809tA1B3 = AbstractC466425r.A1B(C25643BNp.class);
        this.A0P = AbstractC148856g7.A05(C31488Dpk.A01(this, 24), C31488Dpk.A01(this, 25), new C31489Dpl(this, 3), c020809tA1B3);
        InterfaceC001000l interfaceC001000lA02 = C31488Dpk.A00(num, C31488Dpk.A01(this, 26), 27);
        C020809t c020809tA1B4 = AbstractC466425r.A1B(C27715CAr.class);
        this.A0T = AbstractC148856g7.A05(new C24438Ap9(interfaceC001000lA02, 21), new C24582ArT(this, interfaceC001000lA02, 23), new C24582ArT(interfaceC001000lA02, 22), c020809tA1B4);
        this.A0S = C31031Dgm.A00(this, 27);
    }

    public static final C05S A00(AudioChatBottomSheetDialog audioChatBottomSheetDialog, Boolean bool) {
        if (bool.booleanValue() && Build.VERSION.SDK_INT >= 31) {
            C018108m c018108mA0r = AbstractC466225p.A0r(audioChatBottomSheetDialog.A0K);
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = "android.permission.BLUETOOTH_CONNECT";
            AHF.A0I(audioChatBottomSheetDialog, c018108mA0r, strArrA1b, 200);
        }
        return C05S.A00;
    }

    public static final void A03(RecyclerView recyclerView, AudioChatBottomSheetDialog audioChatBottomSheetDialog) {
        StaggeredGridLayoutManager staggeredGridLayoutManager;
        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
        if (!(layoutManager instanceof StaggeredGridLayoutManager) || (staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager) == null) {
            return;
        }
        int i = staggeredGridLayoutManager.A05;
        int[] iArr = new int[i];
        staggeredGridLayoutManager.A1x(iArr);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 != -1) {
                AbstractC466125o.A1W(arrayListA0W, i3);
            }
        }
        Comparable comparableA0i = AbstractC02550Br.A0i(arrayListA0W);
        if (comparableA0i != null) {
            AbstractC25331B9z.A1C(((C26760BoC) audioChatBottomSheetDialog.A0Q.getValue()).A08, comparableA0i);
        }
    }

    public static final void A04(AudioChatBottomSheetDialog audioChatBottomSheetDialog, boolean z) {
        Intent intentA00;
        Context contextA19 = audioChatBottomSheetDialog.A19();
        if (contextA19 != null) {
            InterfaceC001500s interfaceC001500s = audioChatBottomSheetDialog.A0J.A00;
            if (z) {
                interfaceC001500s.get();
                intentA00 = AbstractC465925m.A02();
                intentA00.setClassName(contextA19.getPackageName(), "com.whatsapp.calling.ui.VoipActivityV2");
                intentA00.setFlags(MessageSchema.REQUIRED_MASK);
                intentA00.setAction("com.whatsapp.intent.action.START_SCREEN_SHARE");
            } else {
                interfaceC001500s.get();
                intentA00 = C29398Ctq.A00(contextA19, AbstractC466125o.A11(), AbstractC466125o.A12(), null, null, null, null);
            }
            AbstractC466825v.A0v(contextA19, intentA00);
            audioChatBottomSheetDialog.A2H();
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ba  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        AudioChatBottomSheetFooterView audioChatBottomSheetFooterView;
        CallGrid callGrid;
        Window window;
        C37601ku c37601ku;
        int i;
        super.A22();
        if (this.A0F) {
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if (activityC03770HoA1H == null || activityC03770HoA1H.isChangingConfigurations()) {
                c37601ku = this.A0L;
                i = 13;
            } else {
                VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModelA0Q = AbstractC25331B9z.A0Q(this);
                if (voiceChatBottomSheetViewModelA0Q.A03 == C02S.A00) {
                    C30024DCw c30024DCwA00 = VoiceChatBottomSheetViewModel.A00(voiceChatBottomSheetViewModelA0Q);
                    if (c30024DCwA00 != null) {
                        c30024DCwA00.ANm(1);
                    }
                    c37601ku = this.A0L;
                    i = 24;
                } else {
                    c37601ku = this.A0L;
                    i = 13;
                }
            }
            c37601ku.A01(i, 35);
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.clearFlags(128);
        }
        this.A04 = null;
        C25643BNp c25643BNp = (C25643BNp) this.A0P.getValue();
        if (c25643BNp.A02) {
            c25643BNp.A02 = false;
            C25643BNp.A01(c25643BNp);
        }
        this.A0E = null;
        ((C26760BoC) this.A0Q.getValue()).A00 = null;
        C11Z c11z = this.A01;
        if (c11z != null && (callGrid = this.A05) != null) {
            callGrid.A0Q.A11(c11z);
        }
        this.A01 = null;
        this.A0C = null;
        this.A0B = null;
        CallGrid callGrid2 = this.A05;
        if (callGrid2 != null) {
            getLifecycle().A06(callGrid2.A0L);
        }
        CallGrid callGrid3 = this.A05;
        if (callGrid3 != null) {
            Log.i("CallGrid/clearRecyclerViewAdapter Setting adapters to null");
            callGrid3.A0Q.setAdapter(null);
            callGrid3.A0P.setAdapter(null);
        }
        this.A05 = null;
        C0TT c0tt = this.A0A;
        if (c0tt != null && c0tt.A0B() && (audioChatBottomSheetFooterView = (AudioChatBottomSheetFooterView) c0tt.A01()) != null) {
            audioChatBottomSheetFooterView.A00 = null;
        }
        this.A0A = null;
        this.A09 = null;
        this.A08 = null;
        C28691Cht c28691Cht = this.A06;
        if (c28691Cht != null) {
            c28691Cht.A00();
        }
        this.A0D = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0V;
    }
}

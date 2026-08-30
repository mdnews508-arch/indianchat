package com.whatsapp.calling.ui.participantlist.view;

import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC202198ro;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC26861Bpr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.BOG;
import X.C000700h;
import X.C00S;
import X.C016207r;
import X.C020809t;
import X.C1IN;
import X.C1M3;
import X.C26862Bps;
import X.C27349By3;
import X.C31033Dgo;
import X.C31053Dh8;
import X.C31315Dmr;
import X.C31488Dpk;
import X.C31489Dpl;
import X.C37601ku;
import X.C40455HrG;
import X.CDt;
import X.D04;
import X.D2z;
import X.D7T;
import X.D8L;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC04320Jt;
import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2$startPresenceSubscription$1$1;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.components.MaxHeightLinearLayout;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: loaded from: classes7.dex */
public class ParticipantListBottomSheetDialog extends WDSBottomSheetDialogFragment {
    public AbstractC26861Bpr A00;
    public C40455HrG A01;
    public MaxHeightLinearLayout A02;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001500s A03 = AbstractC466025n.A0w();
    public final C37601ku A04 = AbstractC25331B9z.A0G();
    public final BOG A05 = (BOG) C00S.A03(2867);
    public final InterfaceC04320Jt A0C = AbstractC466225p.A0i();
    public final C016207r A06 = AbstractC466225p.A0a();
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C31033Dgo(this, 1));
    public final InterfaceC001000l A0D = AbstractC000900k.A01(new C31033Dgo(this, 2));

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) A2Z();
        Log.i("ParticipantsListViewModelV2/stopPresenceSubscription");
        participantsListViewModelV2.A00 = AbstractC81793li.A11(participantsListViewModelV2.A00);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) A2Z();
        Log.i("ParticipantsListViewModelV2/startPresenceSubscription");
        C27349By3 c27349By3 = participantsListViewModelV2.A0H;
        D04 d04A0B = AbstractC25329B9x.A0B(c27349By3);
        C1M3 c1m3 = d04A0B.A0F;
        AbstractC466725u.A1L(participantsListViewModelV2.A00);
        if (!(d04A0B.A0Q && d04A0B.A0Z && c1m3 != null) && (c27349By3.A0L().A0F == null || c1m3 == null)) {
            return;
        }
        participantsListViewModelV2.A00 = AbstractC465925m.A1M(participantsListViewModelV2.A0W, new ParticipantsListViewModelV2$startPresenceSubscription$1$1(d04A0B, participantsListViewModelV2, c1m3, c1m3, null), C1IN.A00(participantsListViewModelV2));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Window window;
        View decorView;
        View view2;
        View viewFindViewById;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Log.i("ParticipantListBottomSheetDialog/onViewCreated");
        AbstractC26861Bpr abstractC26861Bpr = (AbstractC26861Bpr) AbstractC202198ro.A0R(this).A00(ParticipantsListViewModelV2.class);
        boolean z = this instanceof VoiceChatParticipantListBottomSheetDialog;
        if (z) {
            C000700h.A0A(abstractC26861Bpr, 0);
            ((VoiceChatParticipantListBottomSheetDialog) this).A00 = abstractC26861Bpr;
        } else {
            C000700h.A0A(abstractC26861Bpr, 0);
            this.A00 = abstractC26861Bpr;
        }
        Object parent = view.getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
        BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02((View) parent);
        C000700h.A06(bottomSheetBehaviorA02);
        bottomSheetBehaviorA02.A0h = true;
        bottomSheetBehaviorA02.A0Z(3);
        MaxHeightLinearLayout maxHeightLinearLayout = (MaxHeightLinearLayout) view;
        this.A02 = maxHeightLinearLayout;
        A00();
        BOG bog = this.A05;
        bog.A00 = A2Z();
        AbstractC466425r.A0F(this.A09).setAdapter(bog);
        D8L.A01(A1M(), ((ParticipantsListViewModelV2) A2Z()).A02, C31053Dh8.A00(this, 46), 5);
        if (!z && AnonymousClass000.A0B(this.A07)) {
            InterfaceC001000l interfaceC001000l = this.A0B;
            ((WDSToolbar) interfaceC001000l.getValue()).setIconSet(CDt.A00);
            AbstractC81763lf.A0V(interfaceC001000l).setTitle(A1A().getString(R.string._name_removed__res_0x7f122d01));
            AbstractC81763lf.A0V(interfaceC001000l).setNavigationOnClickListener(D7T.A00(this, 35));
        }
        D8L.A01(A1M(), ((ParticipantsListViewModelV2) A2Z()).A04, AbstractC25328B9w.A1C(this, 21), 5);
        AbstractC466025n.A1W(C31315Dmr.A01(this, null, 35), AbstractC466625t.A0G(this));
        Object parent2 = maxHeightLinearLayout.getParent();
        if ((parent2 instanceof View) && (view2 = (View) parent2) != null && (viewFindViewById = view2.findViewById(R.id.wds_bottom_sheet_handle_view)) != null) {
            viewFindViewById.setContentDescription(A1O(R.string._name_removed__res_0x7f122d00));
        }
        if (!z) {
            InterfaceC001000l interfaceC001000l2 = this.A08;
            D8L.A01(A1M(), ((C26862Bps) interfaceC001000l2.getValue()).A02, AbstractC25328B9w.A1C(this, 22), 5);
            D8L.A01(A1M(), ((C26862Bps) interfaceC001000l2.getValue()).A03, AbstractC25328B9w.A1C(this, 23), 5);
        }
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || (window = activityC03770HoA1H.getWindow()) == null || (decorView = window.getDecorView()) == null) {
            return;
        }
        decorView.announceForAccessibility(A1N(R.string._name_removed__res_0x7f124a10));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A00();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        Window window;
        View decorView;
        Log.i("ParticipantListBottomSheetDialog/onDestroyView");
        super.A22();
        this.A04.A02(AbstractC466125o.A19(), 23, this instanceof VoiceChatParticipantListBottomSheetDialog ? 35 : 16);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null && (window = activityC03770HoA1H.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            decorView.announceForAccessibility(A1N(R.string._name_removed__res_0x7f124a0f));
        }
        this.A02 = null;
        AbstractC466425r.A0F(this.A09).setAdapter(null);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("on_dismissed", true);
        A1L().A0x("participant_list_request", bundleA04);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return AnonymousClass000.A01(this.A0D);
    }

    public AbstractC26861Bpr A2Z() {
        AbstractC26861Bpr abstractC26861Bpr = this instanceof VoiceChatParticipantListBottomSheetDialog ? ((VoiceChatParticipantListBottomSheetDialog) this).A00 : this.A00;
        if (abstractC26861Bpr != null) {
            return abstractC26861Bpr;
        }
        C000700h.A0H("participantListViewModel");
        throw null;
    }

    public ParticipantListBottomSheetDialog() {
        C020809t c020809tA1B = AbstractC466425r.A1B(C26862Bps.class);
        this.A08 = AbstractC148856g7.A05(C31488Dpk.A01(this, 34), C31488Dpk.A01(this, 35), new C31489Dpl(this, 5), c020809tA1B);
        this.A0A = AbstractC148866g8.A0O(this, new C31033Dgo(this, 3));
        this.A0B = AbstractC148866g8.A0O(this, new C31033Dgo(this, 4));
        this.A09 = AbstractC148866g8.A0O(this, new C31033Dgo(this, 5));
    }

    private final void A00() {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            boolean zA1X = AbstractC466225p.A1X(AbstractC148896gB.A04(A1A()), 2);
            float f = this instanceof VoiceChatParticipantListBottomSheetDialog ? 0.85f : 0.6f;
            if (zA1X) {
                f = 1.0f;
            }
            MaxHeightLinearLayout maxHeightLinearLayout = this.A02;
            if (maxHeightLinearLayout != null) {
                maxHeightLinearLayout.setMaxHeight((int) (D2z.A00(activityC03770HoA1H) * f));
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150285;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialogA2F = super.A2F(bundle);
        Log.i("ParticipantListBottomSheetDialog/onCreateDialog");
        Window window = dialogA2F.getWindow();
        if (window != null) {
            window.addFlags(128);
        }
        return dialogA2F;
    }
}

package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.dialogs.ApproveAllConfirmationDialogFragment;
import com.whatsapp.calling.ui.dialogs.DisableWaitingRoomConfirmationDialogFragment;
import com.whatsapp.calling.ui.dialogs.UpgradeCallBeforeScreenSharingFragment;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.calling.ui.floatingview.usecase.FloatingViewUseCase;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dgm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31031Dgm implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C31031Dgm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C31031Dgm(fragment, i));
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C31031Dgm(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return AbstractC000900k.A01(new C31031Dgm(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 function0;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        switch (this.$t) {
            case 0:
                return new DEN((D2K) this.A00);
            case 1:
                return new DEP((D2K) this.A00);
            case 2:
                return new DES((D2K) this.A00);
            case 3:
                Object systemService = ((D2K) this.A00).A02.getSystemService("audio");
                C000700h.A0D(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                return systemService;
            case 4:
                return new DEO((D2K) this.A00);
            case 5:
                return new DEQ((D2K) this.A00);
            case 6:
                return new DER((D2K) this.A00);
            case 7:
                return new DET((D2K) this.A00);
            case 8:
                return new DEU((D2K) this.A00);
            case 9:
                function0 = ((ApproveAllConfirmationDialogFragment) this.A00).A00;
                break;
            case 10:
                function0 = ((DisableWaitingRoomConfirmationDialogFragment) this.A00).A00;
                break;
            case 11:
                C3D9.A00(AbstractC465925m.A04(), (Fragment) this.A00, "switch_to_video_result");
                return C05S.A00;
            case 12:
                UpgradeCallBeforeScreenSharingFragment upgradeCallBeforeScreenSharingFragment = (UpgradeCallBeforeScreenSharingFragment) this.A00;
                UpgradeCallBeforeScreenSharingFragment.A00(upgradeCallBeforeScreenSharingFragment, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER);
                C3D9.A00(AbstractC465925m.A04(), upgradeCallBeforeScreenSharingFragment, "switch_result");
                return C05S.A00;
            case 13:
                UpgradeCallBeforeScreenSharingFragment.A00((UpgradeCallBeforeScreenSharingFragment) this.A00, 112);
                return C05S.A00;
            case 14:
                return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f070dc1);
            case 15:
                return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f0701b6);
            case 16:
                InterfaceC001000l interfaceC001000l = ((FloatingViewDraggableContainer) this.A00).A0B;
                return new C1KH(AnonymousClass000.A01(interfaceC001000l), AnonymousClass000.A01(interfaceC001000l), AnonymousClass000.A01(interfaceC001000l), AnonymousClass000.A01(interfaceC001000l));
            case 17:
                int dimensionPixelSize = ((View) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dcb);
                return new C1KH(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            case 18:
                return new DE9(this.A00, 1);
            case 19:
                return new C25621BLm(this.A00, 2);
            case 20:
                FloatingViewUseCase floatingViewUseCase = (FloatingViewUseCase) this.A00;
                return C0P2.A02(floatingViewUseCase.A08.getResources(), new C149086gY("✋"), AbstractC148876g9.A14(floatingViewUseCase.A0C));
            case 21:
                return new Object[11];
            case 22:
                return new Object[19];
            case 23:
                return new Object[6];
            case 24:
                CallScreenHeaderView callScreenHeaderView = (CallScreenHeaderView) this.A00;
                return C21920xx.A03(callScreenHeaderView.A0K, "peer-avatar-photo", 0.0f, callScreenHeaderView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070192), false);
            case 25:
                return Boolean.valueOf(CallScreenHeaderView.A0A((CallScreenHeaderView) this.A00));
            case 26:
                return C04350Jw.A01(((Fragment) this.A00).A1A(), 2789);
            case 27:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.vc_bottom_sheet_content)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup");
                }
                return viewFindViewById;
            case 28:
                View view2 = (View) this.A00;
                C000700h.A0A(view2, 0);
                C0TT c0ttA0Z = BA1.A0Z(view2, R.id.speaker_btn_stub);
                C30713DbY.A00(c0ttA0Z, view2, 23);
                return c0ttA0Z;
            case 29:
                View view3 = (View) this.A00;
                C000700h.A0A(view3, 0);
                ViewStub viewStub = (ViewStub) AbstractC466125o.A0A(view3, R.id.mute_btn_stub);
                viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e14d9);
                ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC148876g9.A1C();
                }
                layoutParams.height = -2;
                layoutParams.width = -2;
                viewStub.setLayoutParams(layoutParams);
                C0TT c0ttA13 = AbstractC465925m.A13(viewStub);
                D7T.A02(c0ttA13, view3, 25);
                return c0ttA13;
            case 30:
                View view4 = (View) this.A00;
                C000700h.A0A(view4, 0);
                C0TT c0ttA0Z2 = BA1.A0Z(view4, R.id.bluetooth_btn_stub);
                C30713DbY.A00(c0ttA0Z2, view4, 24);
                return c0ttA0Z2;
            case 31:
                View view5 = (View) this.A00;
                C000700h.A0A(view5, 0);
                C0TT c0ttA0Z3 = BA1.A0Z(view5, R.id.join_btn_stub);
                C30713DbY.A00(c0ttA0Z3, view5, 22);
                return c0ttA0Z3;
            case 32:
                View view6 = (View) this.A00;
                C000700h.A0A(view6, 0);
                C0TT c0ttA0Z4 = BA1.A0Z(view6, R.id.start_voice_chat_button_stub);
                C30713DbY.A00(c0ttA0Z4, view6, 25);
                return c0ttA0Z4;
            case 33:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById2 = view7.findViewById(R.id.e2ee_padlock)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return viewFindViewById2;
            case 34:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById3 = view8.findViewById(R.id.header_label)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById3;
            case 35:
                View view9 = ((Fragment) this.A00).A0B;
                if (view9 == null || (viewFindViewById4 = view9.findViewById(R.id.more_menu_items_list)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return viewFindViewById4;
            case 36:
                View view10 = ((Fragment) this.A00).A0B;
                if (view10 == null || (viewFindViewById5 = view10.findViewById(R.id.call_reactions_list)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return viewFindViewById5;
            case 37:
                View view11 = ((Fragment) this.A00).A0B;
                if (view11 == null || (viewFindViewById6 = view11.findViewById(R.id.network_health_icon)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return viewFindViewById6;
            case 38:
                View view12 = ((Fragment) this.A00).A0B;
                if (view12 == null || (viewFindViewById7 = view12.findViewById(R.id.network_health_text)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById7;
            case 39:
                View view13 = ((Fragment) this.A00).A0B;
                if (view13 == null || (viewFindViewById8 = view13.findViewById(R.id.e2ee_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById8;
            case 40:
                View view14 = ((Fragment) this.A00).A0B;
                if (view14 == null || (viewFindViewById9 = view14.findViewById(R.id.placeholder_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewStub");
                }
                return viewFindViewById9;
            case 41:
                return BM1.A00((BM1) this.A00);
            case 42:
                return ((View) this.A00).findViewById(R.id.reactions_frame);
            case 43:
                return ((View) this.A00).findViewById(R.id.menu_card_frame);
            case 44:
                return ((View) this.A00).findViewById(R.id.reactions_list);
            case 45:
                return ((View) this.A00).findViewById(R.id.menu_items_list);
            case 46:
                return ((View) this.A00).findViewById(R.id.raise_hand_label);
            case 47:
                return ((View) this.A00).findViewById(R.id.raise_hand_icon);
            case 48:
                D17 d17 = (D17) this.A00;
                d17.A03(d17.A01);
                return C05S.A00;
            default:
                D17 d18 = (D17) this.A00;
                AbstractC25331B9z.A0H(d18.A0B).A02(AbstractC25330B9y.A15(), C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER, 16);
                d18.A03(d18.A01);
                return C05S.A00;
        }
        if (function0 != null) {
            function0.invoke();
        }
        return C05S.A00;
    }
}

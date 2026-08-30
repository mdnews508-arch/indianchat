package X;

import android.app.Activity;
import android.content.Context;
import android.media.projection.MediaProjectionManager;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.participantlist.view.ParticipantListBottomSheetDialog;
import com.whatsapp.calling.ui.participantlist.view.VoiceChatParticipantListBottomSheetDialog;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dgo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31033Dgo implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C31033Dgo(View view, int i) {
        this.$t = i;
        switch (i) {
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                this.A00 = view;
                break;
            default:
                this.A00 = view;
                break;
        }
    }

    public static Object A00(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C0W4 c0w4 = (C0W4) obj;
        return C0W4.A0e(c0w4, interfaceC07600Xd, new C31033Dgo(c0w4, 34));
    }

    public static InterfaceC001000l A01(View view, Integer num, int i) {
        return AbstractC000900k.A00(num, new C31033Dgo(view, i));
    }

    public static InterfaceC001000l A02(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C31033Dgo(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        switch (this.$t) {
            case 0:
                Object systemService = ((D17) this.A00).A05.getSystemService("audio");
                C000700h.A0D(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                return systemService;
            case 1:
                C016207r c016207r = ((ParticipantListBottomSheetDialog) this.A00).A06;
                C000700h.A0A(c016207r, 0);
                return C00D.A03(c016207r, 22683);
            case 2:
                ParticipantListBottomSheetDialog participantListBottomSheetDialog = (ParticipantListBottomSheetDialog) this.A00;
                boolean zA0B = participantListBottomSheetDialog instanceof VoiceChatParticipantListBottomSheetDialog ? false : AnonymousClass000.A0B(participantListBottomSheetDialog.A07);
                int i = R.layout._name_removed__res_0x7f0e0e53;
                if (zA0B) {
                    i = R.layout._name_removed__res_0x7f0e0e54;
                }
                return Integer.valueOf(i);
            case 3:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.title)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById;
            case 4:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.toolbar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar");
                }
                return viewFindViewById2;
            case 5:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.participant_list)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return viewFindViewById3;
            case 6:
                ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) ((ParticipantListBottomSheetDialog) this.A00).A2Z();
                AbstractC465925m.A1U(participantsListViewModelV2.A0X, C31315Dmr.A01(participantsListViewModelV2, null, 40), C1IN.A00(participantsListViewModelV2));
                return C05S.A00;
            case 7:
                C016207r c016207r2 = ((ParticipantsListViewModelV2) this.A00).A0L;
                C000700h.A0A(c016207r2, 0);
                return Boolean.valueOf(AbstractC466025n.A1b(c016207r2, C1HW.A04));
            case 8:
                C016207r c016207r3 = ((ParticipantsListViewModelV2) this.A00).A0L;
                C000700h.A0A(c016207r3, 0);
                return C00D.A03(c016207r3, 22683);
            case 9:
                return AbstractC148876g9.A19(((C26844Bpa) this.A00).A00.getResources(), R.dimen._name_removed__res_0x7f0700eb);
            case 10:
                return AbstractC81853lo.A00(((C26844Bpa) this.A00).A00, R.drawable.ic_check_white_small);
            case 11:
                return BA5.A01(((ScreenShareViewModel) this.A00).A05, MediaProjectionManager.class);
            case 12:
                return C00D.A03(C05C.A00(((C29721Czh) this.A00).A04), 19919);
            case 13:
                return new D8K(this.A00, 31);
            case 14:
                return ((Activity) this.A00).findViewById(R.id.title_toolbar);
            case 15:
                View view4 = (View) this.A00;
                List list = C1JZ.A0J;
                return C0S4.A04(view4, R.id.contact_photo);
            case 16:
                View view5 = (View) this.A00;
                List list2 = C1JZ.A0J;
                return C0S4.A04(view5, R.id.time_label);
            case 17:
                View view6 = (View) this.A00;
                List list3 = C1JZ.A0J;
                return C0S4.A04(view6, R.id.join_btn);
            case 18:
                View view7 = (View) this.A00;
                List list4 = C1JZ.A0J;
                return C0S4.A04(view7, R.id.call_row_container);
            case 19:
                View view8 = (View) this.A00;
                List list5 = C1JZ.A0J;
                return AbstractC466225p.A18(view8, R.id.upcoming_subtitle_stub);
            case 20:
                View view9 = (View) this.A00;
                List list6 = C1JZ.A0J;
                return C0S4.A04(view9, R.id.rsvp_label);
            case 21:
                View view10 = (View) this.A00;
                List list7 = C1JZ.A0J;
                return AbstractC466225p.A18(view10, R.id.contact_badge_stub);
            case 22:
                return AbstractC466125o.A1M(AbstractC202168rl.A1L(((BNU) this.A00).A0B));
            case 23:
                return new C30168DIm(this.A00, 0);
            case 24:
                InterfaceC02970Dp interfaceC02970DpA00 = ViewTreeViewModelStoreOwner.A00((View) this.A00);
                if (interfaceC02970DpA00 != null) {
                    return AbstractC465925m.A0C(interfaceC02970DpA00).A01(AbstractC466425r.A1B(C27715CAr.class));
                }
                return null;
            case 25:
                return Float.valueOf(((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5));
            case 26:
                return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f071149);
            case 27:
                return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f071141);
            case 28:
                return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f071140);
            case 29:
                return Boolean.valueOf(((C04480Kl) C05C.A02(((C28549CfF) this.A00).A01)).A02());
            case 30:
                return new Object[6];
            case 31:
                return new C12840hq(null, AbstractC25329B9x.A1B(((DF2) this.A00).A0E));
            case 32:
                return new Handler(Looper.getMainLooper(), new C29814D3z(this.A00, 5));
            case 33:
                return C0W4.A19((C0W4) this.A00);
            case 34:
                return Integer.valueOf(C0W4.A08((C0W4) this.A00));
            case 35:
                C0W4.A08((C0W4) this.A00);
                return C05S.A00;
            case 36:
                return C0W4.A1B((C0W4) this.A00);
            case 37:
                return C0W4.A1A((C0W4) this.A00);
            case 38:
                View view11 = ((Fragment) this.A00).A0B;
                if (view11 == null || (viewFindViewById4 = view11.findViewById(R.id.instrumentation_auth_permissions_text_layout)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
                }
                return viewFindViewById4;
            case 39:
                Activity activityA01 = C000400b.A01((Context) this.A00, ActivityC03800Hr.class);
                if (activityA01 == null || activityA01.isFinishing()) {
                    return null;
                }
                return activityA01;
            case 40:
                return ((View) this.A00).findViewById(R.id.chat_info_event_name);
            case 41:
                return ((View) this.A00).findViewById(R.id.chat_info_event_date);
            case 42:
                return ((View) this.A00).findViewById(R.id.chat_info_event_location);
            case 43:
                return ((View) this.A00).findViewById(R.id.chat_info_event_month);
            case 44:
                return ((View) this.A00).findViewById(R.id.chat_info_event_day);
            case 45:
                return ((View) this.A00).findViewById(R.id.chat_info_event_container);
            case 46:
                return ((View) this.A00).findViewById(R.id.upcoming_events_info);
            case 47:
                return ((View) this.A00).findViewById(R.id.upcoming_events_list);
            case 48:
                return ((View) this.A00).findViewById(R.id.upcoming_events_title_row);
            default:
                return ((View) this.A00).findViewById(R.id.event_header_text);
        }
    }

    public C31033Dgo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}

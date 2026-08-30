package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.callrating.CallRatingBottomSheet;
import com.whatsapp.calling.ui.callrating.CategorizedUserProblemsFragment;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dgb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31020Dgb implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C31020Dgb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C31020Dgb(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C31020Dgb(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:142:0x0368 A[PHI: r2
  0x0368: PHI (r2v12 android.os.Parcelable) = (r2v10 android.os.Parcelable), (r2v15 android.os.Parcelable) binds: [B:139:0x0363, B:133:0x0354] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        Integer numValueOf;
        View viewFindViewById2;
        C27721Im c27721Im;
        CFP cfp;
        Bundle bundle;
        Parcelable parcelable;
        String str;
        Class cls;
        switch (this.$t) {
            case 0:
                CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.A00;
                C28736Ciq c28736Ciq = (C28736Ciq) C05C.A02(callLogActivityV2.A0J);
                InterfaceC001000l interfaceC001000l = callLogActivityV2.A0a;
                Integer num = AbstractC25329B9x.A0K(interfaceC001000l).A0c;
                Boolean bool = AbstractC25329B9x.A0K(interfaceC001000l).A0a;
                C26571Du c26571Du = GroupJid.Companion;
                C25642BNo.A09(c28736Ciq, AbstractC25329B9x.A0K(interfaceC001000l), bool, num, 82);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Intent intent = new Intent(callLogActivityV2.getIntent());
                intent.putExtra("full_history_mode", true);
                intent.putExtra("contact_name", BA1.A0h(AbstractC466425r.A0D(callLogActivityV2.A0d).getText()));
                c30731UzA0Z.A0D(callLogActivityV2, intent);
                return C05S.A00;
            case 1:
                return ((Activity) this.A00).findViewById(R.id.call_info_toolbar);
            case 2:
                return ((Activity) this.A00).findViewById(R.id.call_info_parent_view);
            case 3:
                return ((Activity) this.A00).findViewById(R.id.header_view);
            case 4:
                return ((Activity) this.A00).findViewById(R.id.conversation_contact_name);
            case 5:
                return ((Activity) this.A00).findViewById(R.id.call_info_app_bar);
            case 6:
                return ((Activity) this.A00).findViewById(R.id.logs);
            case 7:
                return ((Activity) this.A00).findViewById(R.id.conversation_contact_subtitle);
            case 8:
                return ((Activity) this.A00).findViewById(R.id.call_info_collapsing_toolbar);
            case 9:
                BOD bod = (BOD) this.A00;
                return AbstractC466625t.A0S(bod.A04).A06(bod.A01, bod.A02, "call-log-info-participant");
            case 10:
                View view = (View) this.A00;
                List list = C1JZ.A0J;
                return view.findViewById(R.id.contact_name);
            case 11:
                View view2 = (View) this.A00;
                List list2 = C1JZ.A0J;
                return AbstractC466225p.A19(view2, R.id.contact_additional_info);
            case 12:
            case 29:
            default:
                View view3 = (View) this.A00;
                List list3 = C1JZ.A0J;
                return view3.findViewById(R.id.avatar);
            case 13:
                View view4 = (View) this.A00;
                List list4 = C1JZ.A0J;
                return view4.findViewById(R.id.voice_call);
            case 14:
                View view5 = (View) this.A00;
                List list5 = C1JZ.A0J;
                return view5.findViewById(R.id.video_call);
            case 15:
                return ((C25645BNr) this.A00).A08.getValue();
            case 16:
                return ((C25645BNr) this.A00).A07.getValue();
            case 17:
                Bundle bundleA0B = AbstractC466525s.A0B((Activity) this.A00);
                CallRatingBottomSheet callRatingBottomSheet = new CallRatingBottomSheet();
                if (bundleA0B == null) {
                    return callRatingBottomSheet;
                }
                callRatingBottomSheet.A1V(bundleA0B);
                return callRatingBottomSheet;
            case 18:
                return AbstractC202198ro.A0R((Fragment) this.A00).A00(C25631BNb.class);
            case 19:
                return AbstractC202198ro.A0R((Fragment) this.A00).A00(C25631BNb.class);
            case 20:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById = view6.findViewById(R.id.rating_description)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.TextView");
                }
                return viewFindViewById;
            case 21:
                return AbstractC202198ro.A0R((Fragment) this.A00).A00(C25631BNb.class);
            case 22:
                Bundle bundle2 = ((Fragment) this.A00).A06;
                if (bundle2 == null || (numValueOf = Integer.valueOf(bundle2.getInt("index"))) == null) {
                    throw AbstractC466525s.A0i();
                }
                return numValueOf;
            case 23:
                CategorizedUserProblemsFragment categorizedUserProblemsFragment = (CategorizedUserProblemsFragment) this.A00;
                InterfaceC001000l interfaceC001000l2 = categorizedUserProblemsFragment.A04;
                return new BOJ(AbstractC25329B9x.A0L(interfaceC001000l2), ((C28813Ck5) AbstractC25329B9x.A0L(interfaceC001000l2).A0H.get(AnonymousClass000.A01(categorizedUserProblemsFragment.A02))).A01);
            case 24:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById2 = view7.findViewById(R.id.user_problem_free_text_layout)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById2;
            case 25:
                return AbstractC202198ro.A0R((Fragment) this.A00).A00(C25631BNb.class);
            case 26:
                boolean zA08 = AnonymousClass074.A08();
                bundle = ((Fragment) this.A00).A06;
                if (!zA08) {
                    parcelable = bundle != null ? bundle.getParcelable("call_log_message_key") : null;
                    if (parcelable instanceof D6O) {
                        return parcelable;
                    }
                    return null;
                }
                if (bundle == null) {
                    return null;
                }
                str = "call_log_message_key";
                cls = D6O.class;
                return C0OG.A01(bundle, cls, str);
            case 27:
                boolean zA09 = AnonymousClass074.A08();
                bundle = ((Fragment) this.A00).A06;
                if (!zA09) {
                    parcelable = bundle != null ? bundle.getParcelable("call_log_message_group_size") : null;
                    if (parcelable instanceof Integer) {
                        return parcelable;
                    }
                    return null;
                }
                if (bundle == null) {
                    return null;
                }
                str = "call_log_message_group_size";
                cls = Integer.class;
                return C0OG.A01(bundle, cls, str);
            case 28:
                View view8 = (View) this.A00;
                List list6 = C1JZ.A0J;
                return view8.findViewById(R.id.header_name);
            case 30:
                View view9 = (View) this.A00;
                List list7 = C1JZ.A0J;
                return view9.findViewById(R.id.name);
            case 31:
                View view10 = (View) this.A00;
                List list8 = C1JZ.A0J;
                return AbstractC466225p.A19(view10, R.id.start_chat_label);
            case 32:
                return Boolean.valueOf(CallControlCard.A0V((CallControlCard) this.A00));
            case 33:
                return (WDSButton) C0S4.A04(AbstractC465925m.A14(((CallControlCard) this.A00).A0F).A01(), R.id.first_button);
            case 34:
                return (WDSButton) C0S4.A04(AbstractC465925m.A14(((CallControlCard) this.A00).A0F).A01(), R.id.second_button);
            case 35:
                return CallControlCard.A06((CallControlCard) this.A00);
            case 36:
                return CallControlCard.A07((CallControlCard) this.A00);
            case 37:
                return CallControlCard.A05((CallControlCard) this.A00);
            case 38:
                BP7 bp7 = (BP7) this.A00;
                List list9 = C1JZ.A0J;
                AbstractC26861Bpr abstractC26861Bpr = bp7.A00;
                if (abstractC26861Bpr != null) {
                    c27721Im = ((ParticipantsListViewModelV2) abstractC26861Bpr).A0O;
                    cfp = CFP.A02;
                    c27721Im.A0D(cfp);
                }
                return C05S.A00;
            case 39:
                BP7 bp8 = (BP7) this.A00;
                List list10 = C1JZ.A0J;
                AbstractC26861Bpr abstractC26861Bpr2 = bp8.A00;
                if (abstractC26861Bpr2 != null) {
                    c27721Im = ((ParticipantsListViewModelV2) abstractC26861Bpr2).A0O;
                    cfp = CFP.A03;
                    c27721Im.A0D(cfp);
                }
                return C05S.A00;
            case 40:
                View view11 = (View) this.A00;
                List list11 = C1JZ.A0J;
                return C0S4.A04(view11, R.id.title);
            case 41:
                View view12 = (View) this.A00;
                List list12 = C1JZ.A0J;
                return C0S4.A04(view12, R.id.ring_all_btn);
            case 42:
                View view13 = (View) this.A00;
                List list13 = C1JZ.A0J;
                return AbstractC466125o.A0A(view13, R.id.not_connected_header);
            case 43:
                return ((C29786D2n) this.A00).A0N.getValue();
            case 44:
                return new DEE(new DEG(EnumC96874ad.A05, EnumC06410Sa.TONAL, R.string._name_removed__res_0x7f121621, R.drawable.ic_action_end_call_filled, R.string._name_removed__res_0x7f121621), new DEG(EnumC96874ad.A03, EnumC06410Sa.FILLED, R.string._name_removed__res_0x7f124a55, 0, R.string._name_removed__res_0x7f124a55));
            case 45:
                return new DEM((D2K) this.A00);
            case 46:
                return new DEY((D2K) this.A00);
            case 47:
                return new DEW((D2K) this.A00);
            case 48:
                return new DEV((D2K) this.A00);
            case 49:
                return new DEX((D2K) this.A00);
        }
    }
}

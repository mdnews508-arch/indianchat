package X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.BusinessTransitionInfoBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.GenericSystemInfoBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.PrivacyInfoBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.PrivacySystemMessageBottomSheet;
import com.whatsapp.conversation.utils.data.ConversationDeleteWorker;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dge, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31023Dge implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C31023Dge(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C31023Dge(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C31023Dge(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0146  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C29201Oi c29201OiA07;
        AbstractC02700Ci abstractC02700Ci;
        GenericSystemInfoBottomSheet genericSystemInfoBottomSheet;
        UserJid userJidA00;
        boolean zA00;
        View view;
        int i;
        switch (this.$t) {
            case 0:
                Bundle bundle = ((Fragment) this.A00).A06;
                if (bundle == null || (c29201OiA07 = AbstractC08350a2.A07(bundle, Voip.REJECT_REASON_DECLINED)) == null) {
                    throw AbstractC465925m.A15("Could not retrieve message key from arguments bundle.");
                }
                return c29201OiA07;
            case 1:
                Activity activityA00 = C1G5.A00(((Fragment) this.A00).A19());
                C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                return activityA00;
            case 2:
                WaTextView waTextViewA0k = AbstractC466425r.A0k((View) this.A00, R.id.comment_header_contact_name_primary);
                waTextViewA0k.setGravity(AbstractC81763lf.A1R(waTextViewA0k.getWhatsAppLocale()) ? 5 : 3);
                return waTextViewA0k;
            case 3:
                view = (View) this.A00;
                i = R.id.comment_header_contact_name_secondary;
                return view.findViewById(i);
            case 4:
            case 10:
            case 20:
            case 23:
            case 35:
            default:
                view = (View) this.A00;
                i = R.id.header_title;
                return view.findViewById(i);
            case 5:
            case 11:
            case 24:
            case 36:
                view = (View) this.A00;
                i = R.id.subtitle;
                return view.findViewById(i);
            case 6:
            case 22:
            case 25:
            case 37:
                view = (View) this.A00;
                i = R.id.thumbnail;
                return view.findViewById(i);
            case 7:
                view = (View) this.A00;
                i = R.id.divider;
                return view.findViewById(i);
            case 8:
                view = (View) this.A00;
                i = R.id.field_title;
                return view.findViewById(i);
            case 9:
                view = (View) this.A00;
                i = R.id.field_value;
                return view.findViewById(i);
            case 12:
                view = (View) this.A00;
                i = R.id.account_or_card_text;
                return view.findViewById(i);
            case 13:
            case 18:
                view = (View) this.A00;
                i = R.id.due_date_group;
                return view.findViewById(i);
            case 14:
            case 19:
                view = (View) this.A00;
                i = R.id.amount_due_group;
                return view.findViewById(i);
            case 15:
                view = (View) this.A00;
                i = R.id.payment_reminder_icon;
                return view.findViewById(i);
            case 16:
                view = (View) this.A00;
                i = R.id.icon_container;
                return view.findViewById(i);
            case 17:
            case 27:
                view = (View) this.A00;
                i = R.id.header;
                return view.findViewById(i);
            case 21:
                view = (View) this.A00;
                i = R.id.items_count;
                return view.findViewById(i);
            case 26:
                view = (View) this.A00;
                i = R.id.order_status_text;
                return view.findViewById(i);
            case 28:
                view = (View) this.A00;
                i = R.id.placeholderImage;
                return view.findViewById(i);
            case 29:
                view = (View) this.A00;
                i = R.id.split_payment_container;
                return view.findViewById(i);
            case 30:
                view = (View) this.A00;
                i = R.id.split_amount;
                return view.findViewById(i);
            case 31:
                view = (View) this.A00;
                i = R.id.split_subtitle;
                return view.findViewById(i);
            case 32:
                view = (View) this.A00;
                i = R.id.split_pix_icon;
                return view.findViewById(i);
            case 33:
                view = (View) this.A00;
                i = R.id.split_message_text;
                return view.findViewById(i);
            case 34:
                view = (View) this.A00;
                i = R.id.split_paid_progress;
                return view.findViewById(i);
            case 38:
                ((ConversationDelegateImplJava) BB6.A00((BB6) this.A00)).A22.APn();
                return C05S.A00;
            case 39:
                return C000700h.A02(AbstractC466625t.A0i(((C28599Cg6) this.A00).A00), "chat_message_engagement_pref");
            case 40:
                return AbstractC148856g7.A0j(((BM2) this.A00).A0I);
            case 41:
                BusinessTransitionInfoBottomSheet businessTransitionInfoBottomSheet = (BusinessTransitionInfoBottomSheet) this.A00;
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA01 = C02770Cr.A00(businessTransitionInfoBottomSheet.A03);
                if (userJidA01 != null) {
                    businessTransitionInfoBottomSheet.A1r(C3DP.A00(AbstractC466725u.A09(businessTransitionInfoBottomSheet, ((GenericSystemInfoBottomSheet) businessTransitionInfoBottomSheet).A02), userJidA01));
                    businessTransitionInfoBottomSheet.A2H();
                }
                return C05S.A00;
            case 42:
                PrivacyInfoBottomSheet privacyInfoBottomSheet = (PrivacyInfoBottomSheet) this.A00;
                C02770Cr c02770Cr2 = UserJid.Companion;
                abstractC02700Ci = privacyInfoBottomSheet.A00;
                genericSystemInfoBottomSheet = privacyInfoBottomSheet;
                userJidA00 = C02770Cr.A00(abstractC02700Ci);
                if (userJidA00 != null) {
                    AbstractC466125o.A0Z().A0D(genericSystemInfoBottomSheet.A1A(), C3DP.A00(AbstractC466725u.A09(genericSystemInfoBottomSheet, genericSystemInfoBottomSheet.A02), userJidA00));
                    genericSystemInfoBottomSheet.A2H();
                }
                return C05S.A00;
            case 43:
                PrivacySystemMessageBottomSheet privacySystemMessageBottomSheet = (PrivacySystemMessageBottomSheet) this.A00;
                C02770Cr c02770Cr3 = UserJid.Companion;
                abstractC02700Ci = privacySystemMessageBottomSheet.A01;
                genericSystemInfoBottomSheet = privacySystemMessageBottomSheet;
                userJidA00 = C02770Cr.A00(abstractC02700Ci);
                if (userJidA00 != null) {
                    AbstractC466125o.A0Z().A0D(genericSystemInfoBottomSheet.A1A(), C3DP.A00(AbstractC466725u.A09(genericSystemInfoBottomSheet, genericSystemInfoBottomSheet.A02), userJidA00));
                    genericSystemInfoBottomSheet.A2H();
                }
                return C05S.A00;
            case 44:
                return ((D2V) this.A00).A03;
            case 45:
                D2V d2v = (D2V) this.A00;
                C1DO c1do = d2v.A03;
                zA00 = c1do != null ? ((BB9) C05C.A02(d2v.A0K)).A00(c1do) : true;
                return Boolean.valueOf(zA00);
            case 46:
                AbstractC40935HzB abstractC40935HzB = (AbstractC40935HzB) this.A00;
                AtomicLong atomicLong = ConversationDeleteWorker.A0Z;
                Object objA0z = AbstractC02550Br.A0z(CGU.A00, abstractC40935HzB.A01.A01.A00("deletion_source", 6));
                return objA0z == null ? CGU.A07 : objA0z;
            case 47:
                ConversationDeleteWorker conversationDeleteWorker = (ConversationDeleteWorker) this.A00;
                AtomicLong atomicLong2 = ConversationDeleteWorker.A0Z;
                zA00 = C05C.A00(conversationDeleteWorker.A08).A0w(20781);
                return Boolean.valueOf(zA00);
            case 48:
                zA00 = AbstractC26441Df.A01(AbstractC466125o.A0m(((C30109DGe) this.A00).A00), C00F.A03, 9083);
                return Boolean.valueOf(zA00);
            case 49:
                view = (View) this.A00;
                i = R.id.interactive_and_date_layout;
                return view.findViewById(i);
        }
    }
}

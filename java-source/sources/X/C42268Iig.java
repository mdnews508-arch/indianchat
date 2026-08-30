package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.consumer.conversation.ConversationEntryActionButton;
import com.whatsapp.conversation.ConversationListViewImpl;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iig, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42268Iig implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42268Iig(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42268Iig(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C42268Iig(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:57:0x01b0  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zA1b;
        View view;
        int i;
        switch (this.$t) {
            case 0:
                return new C39617HcE((D0O) C05C.A02(((C41475IOr) this.A00).A00));
            case 1:
                return this.A00;
            case 2:
                return Long.valueOf(AbstractC466225p.A03(((C38630GzH) this.A00).A06));
            case 3:
                return new C40399HqG(C000700h.A02(AbstractC466625t.A0i(((C38630GzH) this.A00).A05), "wa_tethered_inbox_meta"), new C39618HcF());
            case 4:
                return new C40152Hlp((C40399HqG) ((C38630GzH) this.A00).A0B.getValue());
            case 5:
                C38630GzH c38630GzH = (C38630GzH) this.A00;
                return new C41016I1m((C40152Hlp) c38630GzH.A0A.getValue(), new C42268Iig(c38630GzH, 2));
            case 6:
                return new C39619HcG((C38630GzH) this.A00);
            case 7:
                zA1b = AbstractC466025n.A1b(C05C.A00(((C38630GzH) this.A00).A00), AbstractC39516Haa.A01);
                break;
            case 8:
                zA1b = AbstractC466025n.A1b(((ConversationEntryActionButton) this.A00).A05, AbstractC38871n1.A03);
                break;
            case 9:
                byte[] bArr = ((HkN) this.A00).A00;
                if (bArr != null) {
                    return C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArr).A02;
                }
                return null;
            case 10:
                return BitmapFactory.decodeFile(((File) this.A00).getAbsolutePath());
            case 11:
                view = (View) this.A00;
                i = R.id.divider;
                return view.findViewById(i);
            case 12:
                view = (View) this.A00;
                i = R.id.progress_bar;
                return view.findViewById(i);
            case 13:
                view = (View) this.A00;
                i = R.id.description;
                return view.findViewById(i);
            case 14:
                view = (View) this.A00;
                i = R.id.delivered_amount;
                return view.findViewById(i);
            case 15:
                view = (View) this.A00;
                i = R.id.remaining_amount;
                return view.findViewById(i);
            case 16:
                view = (View) this.A00;
                i = R.id.delivered_amount_label;
                return view.findViewById(i);
            case 17:
                view = (View) this.A00;
                i = R.id.remaining_amount_label;
                return view.findViewById(i);
            case 18:
                view = (View) this.A00;
                i = R.id.time_interval_label;
                return view.findViewById(i);
            case 19:
                view = (View) this.A00;
                i = R.id.time_interval;
                return view.findViewById(i);
            case 20:
                view = (View) this.A00;
                i = R.id.time_interval_info_icon;
                return view.findViewById(i);
            case 21:
                zA1b = AbstractC148856g7.A0e(((ConversationListViewImpl) this.A00).A0K).A0w(25907);
                break;
            case 22:
                zA1b = AbstractC148856g7.A0e(((ConversationListViewImpl) this.A00).A0K).A0w(25906);
                break;
            case 23:
                Context context = ((View) this.A00).getContext();
                if (!(context instanceof AbstractC31985Dym) || context == null) {
                    return null;
                }
                C02180Af c02180AfA01 = AbstractC04340Jv.A01(context, 641);
                if (c02180AfA01.isPresent()) {
                    return c02180AfA01.get();
                }
                return null;
            case 24:
                zA1b = GV2.A0U((ConversationListViewImpl) this.A00).A06();
                break;
            case 25:
                ConversationListViewImpl conversationListViewImpl = (ConversationListViewImpl) this.A00;
                if (conversationListViewImpl.isLaidOut() && conversationListViewImpl.getChildCount() != 0) {
                    int lastVisibleMessagePosition = conversationListViewImpl.getLastVisibleMessagePosition();
                    zA1b = true;
                    if (lastVisibleMessagePosition < 0) {
                        zA1b = false;
                    }
                } else {
                    zA1b = false;
                }
                break;
            case 26:
                C05C c05c = ((ConversationListViewImpl) this.A00).A0K;
                return new C40657Huc(AbstractC148856g7.A0e(c05c).A0Y(17904), AbstractC148856g7.A0e(c05c).A0w(14087), AbstractC148856g7.A0e(c05c).A0w(14361));
            case 27:
                View view2 = (View) this.A00;
                Point point = new Point();
                AbstractC148886gA.A04(view2).getWindowManager().getDefaultDisplay().getSize(point);
                return Integer.valueOf((point.y - (view2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706b3) * 2)) / 5);
            case 28:
            case 34:
            case 40:
                Activity activityA00 = C1G5.A00((Context) this.A00);
                AbstractC31894DxJ.A1T(activityA00);
                return activityA00;
            case 29:
                view = (View) this.A00;
                i = R.id.decryption_failure_container;
                return view.findViewById(i);
            case 30:
                view = (View) this.A00;
                i = R.id.decryption_failure_profile_pic;
                return view.findViewById(i);
            case 31:
                view = (View) this.A00;
                i = R.id.decryption_failure_text;
                return view.findViewById(i);
            case 32:
            case 39:
            case 46:
            default:
                view = (View) this.A00;
                i = R.id.comment_date;
                return view.findViewById(i);
            case 33:
                view = (View) this.A00;
                i = R.id.decryption_failure_header;
                return view.findViewById(i);
            case 35:
                view = (View) this.A00;
                i = R.id.revoked_comment_container;
                return view.findViewById(i);
            case 36:
                view = (View) this.A00;
                i = R.id.revoked_comment_profile_pic;
                return view.findViewById(i);
            case 37:
                view = (View) this.A00;
                i = R.id.revoked_comment_text;
                return view.findViewById(i);
            case 38:
                view = (View) this.A00;
                i = R.id.revoked_comment_header;
                return view.findViewById(i);
            case 41:
                view = (View) this.A00;
                i = R.id.comment_container;
                return view.findViewById(i);
            case 42:
                view = (View) this.A00;
                i = R.id.comment_profile_pic;
                return view.findViewById(i);
            case 43:
                view = (View) this.A00;
                i = R.id.comment_text_date_container;
                return view.findViewById(i);
            case 44:
                view = (View) this.A00;
                i = R.id.comment_text;
                return view.findViewById(i);
            case 45:
                view = (View) this.A00;
                i = R.id.comment_header;
                return view.findViewById(i);
            case 47:
                AbstractC04340Jv.A01(((IdK) this.A00).A00, 620).A01();
                return null;
            case 48:
                zA1b = ((GY5) this.A00).A15.A0w(26852);
                break;
            case 49:
                zA1b = AbstractC04340Jv.A01(((GY5) this.A00).A12, 600).isPresent();
                break;
        }
        return Boolean.valueOf(zA1b);
    }
}

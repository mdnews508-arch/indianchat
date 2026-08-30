package X;

import com.whatsapp.aichathistory.product.ui.AiThreadsBottomSheetFragment;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity;
import com.whatsapp.interopui.setting.InteropSettingsOptinFragment;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseEditFragment;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.2Gb, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2Gb extends C0JG {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2Gb(Object obj, int i, int i2) {
        super(true);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0JG
    public void A06() {
        C05260Nl c05260NlApS;
        C05260Nl c05260NlApS2;
        switch (this.$t) {
            case 0:
                AiThreadsBottomSheetFragment.A04((AiThreadsBottomSheetFragment) this.A00);
                return;
            case 1:
                AiThreadsBottomSheetFragment.A03((AiThreadsBottomSheetFragment) this.A00);
                return;
            case 2:
                DialerActivity dialerActivity = (DialerActivity) this.A00;
                ArrayList arrayList = DialerActivity.A0Z;
                ((C37601ku) C05C.A02(dialerActivity.A0L)).A02(AbstractC466525s.A0k(), 60, 15);
                dialerActivity.finish();
                return;
            case 3:
                FavoriteCallListActivity.A0X((FavoriteCallListActivity) this.A00);
                return;
            case 4:
                BroadcastListHomeActivity broadcastListHomeActivity = (BroadcastListHomeActivity) this.A00;
                ((C3IM) C05C.A02(broadcastListHomeActivity.A07)).A05(24, broadcastListHomeActivity.A05);
                broadcastListHomeActivity.finish();
                return;
            case 5:
                A03();
                c05260NlApS = ((ActivityC03760Hn) this.A00).ApS();
                break;
            case 6:
                InteropUnifiedInboxOptionActivity interopUnifiedInboxOptionActivity = (InteropUnifiedInboxOptionActivity) this.A00;
                InteropUnifiedInboxOptionActivity.A03(interopUnifiedInboxOptionActivity, 3);
                A03();
                c05260NlApS = interopUnifiedInboxOptionActivity.ApS();
                break;
            case 7:
                InteropSettingsOptinFragment interopSettingsOptinFragment = (InteropSettingsOptinFragment) this.A00;
                AbstractC466525s.A0c(interopSettingsOptinFragment.A04).A02(null, null, 1, interopSettingsOptinFragment.A1B().getInt("entryPoint", 0), 3);
                A03();
                ActivityC03770Ho activityC03770HoA1H = interopSettingsOptinFragment.A1H();
                if (activityC03770HoA1H == null || (c05260NlApS = activityC03770HoA1H.ApS()) == null) {
                    return;
                }
                break;
            case 8:
                SplitExpenseEditFragment splitExpenseEditFragment = (SplitExpenseEditFragment) this.A00;
                SplitExpenseEditFragment.A00(splitExpenseEditFragment, 1);
                splitExpenseEditFragment.A1L().A0c();
                return;
            case 9:
                C3RJ c3rj = (C3RJ) this.A00;
                C28A c28a = (C28A) C05C.A02(c3rj.A0L);
                if (c28a.A0z()) {
                    C28A.A0a(c28a, 5);
                    return;
                }
                A05(false);
                C0I6 activityNullable = c3rj.A09().getActivityNullable();
                if (activityNullable != null && (c05260NlApS2 = activityNullable.ApS()) != null) {
                    c05260NlApS2.A05();
                }
                A05(true);
                return;
            case 10:
                SideChatDrawerLayout sideChatDrawerLayout = ((C3RS) this.A00).A02;
                if (sideChatDrawerLayout != null) {
                    sideChatDrawerLayout.A0e();
                    return;
                }
                return;
            default:
                ((KJX) this.A00).A01();
                return;
        }
        c05260NlApS.A05();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2Gb(Object obj, int i) {
        super(false);
        this.$t = i;
        this.A00 = obj;
    }
}

package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.calling.fragment.CallConfirmationFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.DgP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31008DgP implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public C31008DgP(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = z;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005f  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        Intent intentA00;
        switch (this.$t) {
            case 0:
                CallConfirmationFragment callConfirmationFragment = (CallConfirmationFragment) this.A00;
                Activity activity = (Activity) this.A01;
                C0DF c0df = (C0DF) this.A02;
                boolean z2 = this.A03;
                AbstractC466725u.A18(callConfirmationFragment.A01);
                C018108m c018108m = callConfirmationFragment.A02;
                AbstractC466525s.A1B(c018108m.A0Y().A01(), "call_confirmation_dialog_count", AbstractC466525s.A01(c018108m.A0Y().A02(), "call_confirmation_dialog_count") + 1);
                CallConfirmationFragment.A00(activity, callConfirmationFragment, c0df, z2);
                break;
            case 1:
                ((C70543Hg) this.A00).A02((ConversationsFragmentKt) this.A01, (Collection) this.A02, this.A03);
                break;
            case 2:
                ReportSpamDialogFragment reportSpamDialogFragment = (ReportSpamDialogFragment) this.A00;
                C0DF c0df2 = (C0DF) this.A01;
                boolean z3 = this.A03;
                Context context = (Context) this.A02;
                if (AnonymousClass000.A0B(reportSpamDialogFragment.A0j)) {
                    int iA08 = AbstractC466225p.A0r(reportSpamDialogFragment.A0a).A08("privacy_groupadd", 0);
                    if (c0df2.A0N() && iA08 == 0) {
                        z = ((WaDialogFragment) reportSpamDialogFragment).A02.A0w(3995);
                    }
                    C05C.A03(reportSpamDialogFragment.A0O);
                    if (z) {
                        C000700h.A0A(context, 0);
                        intentA00 = C30631Up.A00(context).setAction("com.whatsapp.intent.action.REPORT_PRIVACY_TIP_DIALOG").putExtra("report_and_exit_group", z3);
                        C000700h.A06(intentA00);
                    } else {
                        intentA00 = C30631Up.A00(context);
                    }
                    intentA00.addFlags(603979776);
                    AbstractC466825v.A0v(context, intentA00);
                }
                break;
            default:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                EnumC41171qt enumC41171qt = (EnumC41171qt) this.A01;
                boolean z4 = this.A03;
                Function1 function1 = (Function1) this.A02;
                StatusPrivacyBottomSheetDialogFragment.A0P(enumC41171qt, statusPrivacyBottomSheetDialogFragment, z4);
                ((C34877FaN) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0Q)).A03(enumC41171qt, !z4);
                function1.invoke(enumC41171qt);
                break;
        }
        return C05S.A00;
    }
}

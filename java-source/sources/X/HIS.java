package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.suspiciouslink.SuspiciousLinkWarningBottomSheet;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class HIS extends C33663Epv {
    public final Set A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIS(Context context, C0AO c0ao, InterfaceC04210Ji interfaceC04210Ji, C0JT c0jt, String str, Set set) {
        super(context, c0ao, (C1DO) null, interfaceC04210Ji, c0jt, str);
        C000700h.A0C(c0jt, c0ao, interfaceC04210Ji);
        AbstractC466325q.A17(str, set);
        this.A00 = set;
    }

    @Override // X.C33663Epv, X.InterfaceC35761hh
    public void onClick(View view) {
        ActivityC03770Ho activityC03770HoA0D = GV2.A0D(AbstractC148876g9.A09(view, 0), C0I6.class);
        if (activityC03770HoA0D.isFinishing() || activityC03770HoA0D.getSupportFragmentManager().A10()) {
            return;
        }
        String str = this.A0C;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        SuspiciousLinkWarningBottomSheet suspiciousLinkWarningBottomSheetA00 = AbstractC64772xE.A00(str, this.A00);
        C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770HoA0D);
        String strA16 = AbstractC466625t.A16(suspiciousLinkWarningBottomSheetA00);
        C000700h.A06(strA16);
        C3IX.A05(suspiciousLinkWarningBottomSheetA00, c0jcA0K, strA16);
    }

    @Override // X.C33663Epv, X.AbstractC35771hi
    public boolean A01() {
        return false;
    }
}

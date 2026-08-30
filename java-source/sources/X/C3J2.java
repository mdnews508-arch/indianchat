package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.widget.CompoundButton;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3J2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3J2 implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C3J2(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                CommunityExitDialogFragment communityExitDialogFragment = (CommunityExitDialogFragment) this.A00;
                C0P6 c0p6 = (C0P6) this.A01;
                C2IA c2ia = (C2IA) this.A02;
                Object obj = this.A03;
                CommunityExitDialogFragment.A00(communityExitDialogFragment, 5);
                Integer numA1I = AbstractC466025n.A1I();
                CompoundButton compoundButton = (CompoundButton) c0p6.element;
                String strA13 = null;
                CommunityExitDialogFragment.A03(communityExitDialogFragment, compoundButton != null ? Boolean.valueOf(compoundButton.isChecked()) : null, numA1I);
                CompoundButton compoundButton2 = (CompoundButton) c0p6.element;
                C1M3 c1m3A0X = (compoundButton2 == null || !compoundButton2.isChecked()) ? null : AbstractC466425r.A0X(communityExitDialogFragment.A0F);
                CompoundButton compoundButton3 = (CompoundButton) c0p6.element;
                if (compoundButton3 != null && compoundButton3.isChecked()) {
                    strA13 = AbstractC466425r.A13(communityExitDialogFragment.A0H);
                }
                c2ia.A0f(c1m3A0X, strA13, false, true);
                RunnableC76023bH.A00(((WaDialogFragment) communityExitDialogFragment).A04, communityExitDialogFragment, obj, 4);
                break;
            case 1:
                List list = (List) this.A00;
                C1OC c1oc = (C1OC) this.A01;
                Activity activity = (Activity) this.A02;
                if (list.size() != 1) {
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(activity.getPackageName(), "com.whatsapp.blocklist.ui.BlockList");
                    intentA02.putExtra("extra_from_privacy_settings", false);
                    c30731UzA0Z.A0D(activity, intentA02);
                } else {
                    Object obj2 = list.get(0);
                    C00K.A05(obj2);
                    C000700h.A06(obj2);
                    c1oc.A0L(activity, (UserJid) obj2);
                }
                break;
            default:
                C74783Yh c74783Yh = (C74783Yh) this.A00;
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                Function0 function0 = (Function0) this.A03;
                dialogInterface.dismiss();
                C74783Yh.A03(activityC03800Hr, abstractC02700Ci, c74783Yh, function0);
                break;
        }
    }
}

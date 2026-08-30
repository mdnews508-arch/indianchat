package X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.AIr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ViewOnClickListenerC23152AIr implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC23152AIr(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC03860Hx interfaceC03860Hx;
        if (this.$t != 0) {
            C223859uT c223859uT = (C223859uT) this.A01;
            Activity activity = (Activity) this.A02;
            int i = this.A00;
            if (!c223859uT.A04.A0R()) {
                c223859uT.A05.A09(R.string._name_removed__res_0x7f1209e0, 0);
                return;
            }
            if (!c223859uT.A03.A0w(11774)) {
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Intent intentA04 = AbstractC466325q.A04(c223859uT.A00);
                intentA04.setClassName(activity.getPackageName(), "com.whatsapp.calling.ui.calllink.view.CallLinkActivity");
                intentA04.putExtra("extra_call_link_action_entrypoint", 21);
                c30731UzA0Z.A0C(activity, intentA04, i);
                ((C29584Cx3) C05C.A02(c223859uT.A01)).A01(AbstractC466125o.A17(), null, 14);
                return;
            }
            Set set = c223859uT.A02.A00;
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(set));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                linkedHashMap.put("calllink", ((C219919lY) it.next()).A00);
            }
            C219909lX c219909lX = (C219909lX) linkedHashMap.get("calllink");
            if (c219909lX == null || (interfaceC03860Hx = c219909lX.A00.A00) == null) {
                return;
            }
            interfaceC03860Hx.CUq(new CreateCallLinkBottomSheet(), "CreateCallLinkBottomSheet");
            return;
        }
        ASV asv = (ASV) this.A01;
        int i2 = this.A00;
        View view2 = (View) this.A02;
        int i3 = asv.A02;
        ASV.A00(asv, 2, i3, i2);
        C13910k9 c13910k9 = asv.A07;
        if (AbstractC202608sV.A03(c13910k9) == C9W4.A05) {
            if (C05D.A01(455).A01() != null) {
                Context baseContext = asv.A03;
                while (true) {
                    if (baseContext instanceof ContextWrapper) {
                        if (baseContext instanceof ActivityC03770Ho) {
                            ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) baseContext;
                            if (activityC03770Ho != null) {
                                AbstractC215499e8.A00(null, Voip.REJECT_REASON_DECLINED).A2L(AbstractC466525s.A0K(activityC03770Ho), "ManageStorageBottomSheet");
                                break;
                            }
                        } else {
                            baseContext = ((ContextWrapper) baseContext).getBaseContext();
                        }
                    }
                    com.whatsapp.infra.logging.Log.e("ManageStorageBottomSheetLauncherImpl/show no host FragmentActivity");
                    break;
                }
            }
            com.whatsapp.infra.logging.Log.e("BackupStorageBanner/showManageStorageBottomSheet/no launcher available");
            return;
        }
        C22887A6t c22887A6t = ASV.A0D;
        Context context = asv.A03;
        C04220Jj c04220Jj = asv.A09;
        int i4 = 2;
        if (i2 != 2) {
            i4 = 3;
            if (i2 != 3) {
                i4 = 6;
                if (i2 != 5) {
                    i4 = 7;
                    if (i2 != 6) {
                        i4 = 8;
                        if (i2 != 7) {
                            i4 = 1;
                        }
                    }
                }
            }
        }
        c22887A6t.A01(context, c04220Jj, Integer.valueOf(AbstractC466525s.A01(AbstractC466825v.A0G(c13910k9.A05), "backup_last_threshold_crossed")), i4, i3);
        if (i2 == 1 && i3 == 1) {
            return;
        }
        view2.setVisibility(8);
        c13910k9.A0P(0);
    }
}

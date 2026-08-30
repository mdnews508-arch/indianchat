package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSDualProfilePhoto;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7tW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178977tW {
    /* JADX WARN: Code duplicated, block: B:27:0x009d  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d6  */
    public static final void A01(Context context, Rect rect, ActivityC03770Ho activityC03770Ho, AbstractC02700Ci abstractC02700Ci, com.whatsapp.infra.core.jid.Jid jid, C29545CwP c29545CwP, C31921Dxk c31921Dxk, AbstractC178387sY abstractC178387sY, C04220Jj c04220Jj, boolean z, boolean z2) {
        C182417zW c182417zW;
        int[] iArrA1W;
        int height;
        int width;
        AbstractC466225p.A1R(c31921Dxk, 3, c29545CwP);
        C000700h.A0A(abstractC178387sY, 9);
        C000700h.A0A(rect, 10);
        if (context == null || c04220Jj == null) {
            return;
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.status.playback.reply.StatusReplyActivity");
        View view = null;
        AbstractC1827880l.A02(intentA02, c29545CwP, Voip.REJECT_REASON_DECLINED);
        intentA02.putExtra("isStatusReply", true);
        intentA02.putExtra("isPrivateReply", z);
        AbstractC466025n.A1S(intentA02, jid, "statusSenderJid");
        if (abstractC02700Ci == null) {
            abstractC02700Ci = C48562De.A00;
        }
        intentA02.putExtra("chatJid", C0D0.A0A(abstractC02700Ci));
        intentA02.putExtra("statusShouldSuppressRankingSignal", z2);
        StatusPlaybackBaseFragment statusPlaybackBaseFragment = abstractC178387sY.A00;
        C182417zW c182417zW2 = statusPlaybackBaseFragment.A00;
        Object obj = null;
        if (c182417zW2 != null) {
            View[] viewArr = new View[2];
            viewArr[0] = c182417zW2.A0I.A02();
            C0TT c0tt = c182417zW2.A02;
            for (Object obj2 : AbstractC81813lk.A0p(c0tt != null ? c0tt.A02() : null, viewArr, 1)) {
                if (((View) obj2).getVisibility() == 0) {
                    obj = obj2;
                    break;
                }
            }
            obj = (View) obj;
        }
        if (!(obj instanceof WDSDualProfilePhoto)) {
            if ((obj instanceof WDSProfilePhoto) || ((c182417zW = statusPlaybackBaseFragment.A00) != null && (obj = c182417zW.A0D) != null)) {
            }
            iArrA1W = AbstractC81763lf.A1W();
            if (view != null) {
                view.getLocationOnScreen(iArrA1W);
            }
            height = 0;
            int i = iArrA1W[0] - rect.left;
            int i2 = iArrA1W[1] - rect.top;
            if (view != null) {
                width = view.getWidth();
                height = view.getHeight();
            } else {
                width = 0;
            }
            intentA02.putExtra("status_tappable_reaction_profile_picture_coordinates", new C1837384o(i2, i, width, height));
            if (activityC03770Ho == null && !activityC03770Ho.isFinishing()) {
                activityC03770Ho.getWindow().setSoftInputMode(48);
                c04220Jj.A09(intentA02, (ActivityC03800Hr) activityC03770Ho, 10);
                return;
            }
            c04220Jj.A06(context, intentA02);
        }
        obj = ((WDSDualProfilePhoto) obj).A02;
        view = (View) obj;
        iArrA1W = AbstractC81763lf.A1W();
        if (view != null) {
            view.getLocationOnScreen(iArrA1W);
        }
        height = 0;
        int i3 = iArrA1W[0] - rect.left;
        int i4 = iArrA1W[1] - rect.top;
        if (view != null) {
            width = view.getWidth();
            height = view.getHeight();
        } else {
            width = 0;
        }
        intentA02.putExtra("status_tappable_reaction_profile_picture_coordinates", new C1837384o(i4, i3, width, height));
        if (activityC03770Ho == null) {
        }
        c04220Jj.A06(context, intentA02);
    }

    public static final int A00(C08Y c08y, List list) {
        C000700h.A0B(list, c08y);
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C164487Kc) it.next()).A05);
        }
        if (!arrayListA0o.isEmpty()) {
            Iterator it2 = arrayListA0o.iterator();
            while (it2.hasNext()) {
                if (c08y.BKS(AbstractC466425r.A0U(it2))) {
                    return AbstractC81773lg.A0G(arrayListA0o);
                }
            }
        }
        return arrayListA0o.size();
    }
}

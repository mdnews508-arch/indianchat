package X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.view.MenuItem;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Jv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class MenuItemOnMenuItemClickListenerC71093Jv implements MenuItem.OnMenuItemClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public MenuItemOnMenuItemClickListenerC71093Jv(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0079  */
    /* JADX WARN: Code duplicated, block: B:29:? A[RETURN, SYNTHETIC] */
    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        C1M3 c1m3;
        C0I6 c0i6;
        Function0 function0;
        Intent intentA0B;
        switch (this.$t) {
            case 0:
                C0I6 c0i7 = (C0I6) this.A00;
                UserJid userJid = (UserJid) this.A01;
                function0 = (Function0) this.A02;
                c0i7.A4z(C3DP.A00(c0i7, userJid));
                if (function0 == null) {
                    return true;
                }
                function0.invoke();
                return true;
            case 1:
                C0DF c0df = (C0DF) this.A00;
                c0i6 = (C0I6) this.A01;
                function0 = (Function0) this.A02;
                if (c0df.A02 != null) {
                    intentA0B = new C27291Gr().A08(c0i6, c0df, null);
                    c0i6.A4z(intentA0B);
                }
                if (function0 == null) {
                    return true;
                }
                function0.invoke();
                return true;
            case 2:
                c0i6 = (C0I6) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                function0 = (Function0) this.A02;
                intentA0B = new C29U().A0B(c0i6, abstractC02700Ci);
                c0i6.A4z(intentA0B);
                if (function0 == null) {
                    return true;
                }
                function0.invoke();
                return true;
            case 3:
                C34832FZa c34832FZa = (C34832FZa) this.A00;
                F0X f0x = (F0X) this.A01;
                UserJid userJid2 = (UserJid) this.A02;
                C34832FZa.A01(c34832FZa, f0x, f0x, 12);
                C3IX.A02(AbstractC63712vV.A00(userJid2), AbstractC466525s.A0K(c34832FZa.A06));
                return true;
            case 4:
                C40439Hqz c40439Hqz = (C40439Hqz) this.A00;
                I35 i35 = (I35) this.A01;
                UserJid userJid3 = (UserJid) this.A02;
                C0DF c0df2 = c40439Hqz.A02;
                String strA0m = c0df2 != null ? AbstractC466825v.A0m(i35.A07, c0df2) : null;
                C0I6 c0i8 = i35.A0A;
                C000700h.A0D(c0i8, "null cannot be cast to non-null type com.whatsapp.community.product.CommunityHomeActivity");
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) c0i8;
                if (strA0m == null || (c1m3 = communityHomeActivity.A0R) == null) {
                    com.whatsapp.infra.logging.Log.e("CommunityHomeActivity/openTransferOwnershipConfirmation/missing info");
                } else {
                    AbstractC466125o.A0Z().A0C(communityHomeActivity, C2BD.A06(communityHomeActivity, c1m3, userJid3, strA0m), 11);
                }
                I35.A00(i35, 14);
                return true;
            case 5:
                Intent intent = (Intent) this.A00;
                C3BT c3bt = (C3BT) this.A01;
                Activity activity = (Activity) this.A02;
                intent.setComponent(new ComponentName(c3bt.A03, c3bt.A02));
                AbstractC466625t.A0K().A0C(activity, intent, 91);
                return false;
            default:
                C74783Yh c74783Yh = (C74783Yh) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A02;
                C000700h.A0A(menuItem, 3);
                C3FF.A00(c74783Yh.A0N);
                ((BLG) C05C.A02(c74783Yh.A0K)).A05(abstractC02700Ci2, null, null, null, null, 81);
                C74783Yh.A02(activityC03800Hr, abstractC02700Ci2, null, c74783Yh, null);
                return true;
        }
    }
}

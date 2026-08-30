package X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.Jv6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44846Jv6 extends AbstractC27961Jl {
    public WDSProfilePhoto A00;
    public Object A01;
    public final Activity A02;
    public final View A03;
    public final C05C A04;
    public final C1OC A05;
    public final C681737l A06;
    public final C15540my A07;
    public final InterfaceC22650z9 A08;
    public final InterfaceC21190wi A09;
    public final BEC A0A;
    public final InviteContactUtils A0B;
    public final FUB A0C;

    public static final void A01(C0DF c0df, C44846Jv6 c44846Jv6) {
        String strA02;
        if (c0df.A0A) {
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            if (abstractC02700CiA09 != null) {
                c44846Jv6.A09.BcA(abstractC02700CiA09, c44846Jv6.A0E());
                return;
            }
            return;
        }
        Activity activity = c44846Jv6.A02;
        if (activity == null || activity.isFinishing() || (strA02 = C1GL.A02(c0df.A09())) == null) {
            return;
        }
        c44846Jv6.A0B.A0E(activity, null, 58, null, strA02, "sms:", null, null, true, false, false);
    }

    public C44846Jv6(Activity activity, View view, C1OC c1oc, C681737l c681737l, C15540my c15540my, InterfaceC22650z9 interfaceC22650z9, InterfaceC21190wi interfaceC21190wi, BEC bec, InviteContactUtils inviteContactUtils, FUB fub) {
        super(view);
        this.A03 = view;
        this.A07 = c15540my;
        this.A05 = c1oc;
        this.A0A = bec;
        this.A08 = interfaceC22650z9;
        this.A06 = c681737l;
        this.A09 = interfaceC21190wi;
        this.A0B = inviteContactUtils;
        this.A02 = activity;
        this.A0C = fub;
        this.A04 = AbstractC466025n.A0N();
    }

    public static final String A00(C0DF c0df, C44846Jv6 c44846Jv6) {
        String strA04;
        String strA0B = c0df.A0B();
        if (strA0B != null && !C0C7.A0p(strA0B)) {
            return strA0B;
        }
        PhoneUserJid phoneUserJid = c0df.A0D.A0M;
        if (phoneUserJid == null || (strA04 = C1GL.A04(phoneUserJid)) == null) {
            return null;
        }
        return AbstractC466225p.A0l(c44846Jv6.A04).A0M(strA04);
    }

    public static final boolean A02(C0DF c0df, C44846Jv6 c44846Jv6, String str) {
        if (c0df.A09() != null || str == null || !AbstractC81773lg.A1Y("@", 1, str)) {
            return false;
        }
        c44846Jv6.A09.BcJ(str);
        return true;
    }
}

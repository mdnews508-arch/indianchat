package X;

import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class GAM implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ DialogInterface.OnDismissListener A01;
    public final /* synthetic */ C0JC A02;
    public final /* synthetic */ C36109FuS A03;
    public final /* synthetic */ AbstractC02700Ci A04;
    public final /* synthetic */ C1M3 A05;
    public final /* synthetic */ UserJid A06;
    public final /* synthetic */ Integer A07;
    public final /* synthetic */ Integer A08;
    public final /* synthetic */ Integer A09;
    public final /* synthetic */ Integer A0A;
    public final /* synthetic */ Integer A0B;
    public final /* synthetic */ String A0C;
    public final /* synthetic */ boolean A0D;
    public final /* synthetic */ boolean A0E;
    public final /* synthetic */ boolean A0F;
    public final /* synthetic */ boolean A0G;

    @Override // java.lang.Runnable
    public final void run() {
        final UserJid userJidA0I;
        final C1M3 c1m3 = this.A05;
        final C36109FuS c36109FuS = this.A03;
        UserJid userJidA07 = this.A06;
        final int i = this.A00;
        final Integer num = this.A08;
        final C0JC c0jc = this.A02;
        final Integer num2 = this.A09;
        final AbstractC02700Ci abstractC02700Ci = this.A04;
        final Integer num3 = this.A0A;
        final Integer num4 = this.A0B;
        final DialogInterface.OnDismissListener onDismissListener = this.A01;
        final boolean z = this.A0D;
        final String str = this.A0C;
        final Integer num5 = this.A07;
        final boolean z2 = this.A0E;
        final boolean z3 = this.A0F;
        final boolean z4 = this.A0G;
        if (c1m3 == null || !(((C25514BHd) C05C.A02(c36109FuS.A05)).A05(c1m3) ^ C0D0.A0b(userJidA07)) || (userJidA0I = AbstractC466225p.A10(c36109FuS.A07).A0I(userJidA07)) == null) {
            userJidA0I = userJidA07;
        }
        if (C0D0.A0Q(userJidA07) && (!((C28121Kd) C05C.A02(c36109FuS.A01)).A02())) {
            userJidA07 = C0D0.A07(userJidA07);
            C000700h.A09(userJidA07);
        } else {
            UserJid userJidA0B = AbstractC25331B9z.A0j(c36109FuS.A02).A0B(userJidA07, "ContactInfoBottomSheetLauncherImpl.launchBottomSheet");
            if (userJidA0B != null) {
                userJidA07 = userJidA0B;
            }
        }
        final UserJid userJid = userJidA07;
        AbstractC466225p.A16(c36109FuS.A04).CJe(new Runnable() { // from class: X.GAN
            @Override // java.lang.Runnable
            public final void run() {
                int i2 = i;
                Integer num6 = num;
                C0JC c0jc2 = c0jc;
                Integer num7 = num2;
                UserJid userJid2 = userJidA0I;
                AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                UserJid userJid3 = userJid;
                C1M3 c1m4 = c1m3;
                Integer num8 = num3;
                Integer num9 = num4;
                DialogInterface.OnDismissListener onDismissListener2 = onDismissListener;
                boolean z5 = z;
                String str2 = str;
                Integer num10 = num5;
                boolean z6 = z2;
                boolean z7 = z3;
                boolean z8 = z4;
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("ARG_CONTACT_CONTEXT_ACTION_ENTRY_POINT", i2);
                if (num7 != null) {
                    bundleA04.putInt("ARG_PROFILE_ENTRY_POINT", num7.intValue());
                }
                if (num6 != null) {
                    bundleA04.putInt("ARG_GROUP_SIZE", num6.intValue());
                }
                AbstractC466425r.A1J(bundleA04, userJid2, "ARG_USER_JID");
                if (abstractC02700Ci2 != null) {
                    AbstractC466425r.A1J(bundleA04, abstractC02700Ci2, "ARG_CHAT_JID");
                }
                AbstractC466425r.A1J(bundleA04, userJid3, "ARG_NORMALIZED_USER_JID");
                if (c1m4 != null) {
                    AbstractC466425r.A1J(bundleA04, c1m4, "ARG_GROUP_JID");
                }
                if (num8 != null) {
                    bundleA04.putInt("ARG_USER_COMMUNITY_RANK", num8.intValue());
                }
                if (num9 != null) {
                    bundleA04.putInt("ARG_LOGIN_USER_COMMUNITY_RANK", num9.intValue());
                }
                bundleA04.putBoolean("ARG_SHOW_USERNAME_UPSELL", z5);
                if (str2 != null) {
                    bundleA04.putString("ARG_CUSTOM_SESSION_ID", str2);
                }
                if (num10 != null) {
                    bundleA04.putInt("ARG_CALL_FROM_UI", num10.intValue());
                }
                bundleA04.putBoolean("ARG_SHOW_REMOVE_FROM_EVENT_GUEST_LIST", z6);
                if (z7) {
                    bundleA04.putBoolean("ARG_LAUNCHED_FROM_SEND_HISTORY_SYSTEM_MESSAGE", true);
                }
                if (z8) {
                    bundleA04.putBoolean("ARG_RENDER_BUSINESS_CONTACT_WITH_CONSUMER_LAYOUT", true);
                }
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = new ContactInfoBottomSheetFragment();
                contactInfoBottomSheetFragment.A1V(bundleA04);
                contactInfoBottomSheetFragment.A02 = onDismissListener2;
                C3IX.A02(contactInfoBottomSheetFragment, c0jc2);
            }
        });
    }

    public /* synthetic */ GAM(DialogInterface.OnDismissListener onDismissListener, C0JC c0jc, C36109FuS c36109FuS, AbstractC02700Ci abstractC02700Ci, C1M3 c1m3, UserJid userJid, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A05 = c1m3;
        this.A03 = c36109FuS;
        this.A06 = userJid;
        this.A00 = i;
        this.A08 = num;
        this.A02 = c0jc;
        this.A09 = num2;
        this.A04 = abstractC02700Ci;
        this.A0A = num3;
        this.A0B = num4;
        this.A01 = onDismissListener;
        this.A0D = z;
        this.A0C = str;
        this.A07 = num5;
        this.A0E = z2;
        this.A0F = z3;
        this.A0G = z4;
    }
}

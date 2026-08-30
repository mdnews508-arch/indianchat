package X;

import android.app.Activity;
import com.whatsapp.chatinfo.view.custom.SharePhoneNumberBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DBq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29996DBq implements InterfaceC80043in {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C29996DBq(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // X.InterfaceC80043in
    public final void CaZ() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            BB1 bb1 = (BB1) obj;
            AbstractC202188rn.A0h(bb1.A01).A0I(bb1.A05, (B4H) this.A01, (UserJid) this.A02);
            return;
        }
        SharePhoneNumberBottomSheet sharePhoneNumberBottomSheet = (SharePhoneNumberBottomSheet) obj;
        Activity activity = (Activity) this.A01;
        C35657Fn9 c35657Fn9 = (C35657Fn9) this.A02;
        C1OC c1ocA0F = AbstractC465925m.A0F(sharePhoneNumberBottomSheet.A00);
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00((com.whatsapp.infra.core.jid.Jid) sharePhoneNumberBottomSheet.A04.getValue());
        C00K.A05(userJidA00);
        C000700h.A06(userJidA00);
        c1ocA0F.A0I(activity, c35657Fn9, userJidA00);
    }
}

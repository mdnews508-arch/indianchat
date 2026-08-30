package X;

import android.view.View;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterMemberBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.FiL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35361FiL implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public ViewOnClickListenerC35361FiL(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A03 = z;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:35:0x008d  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        FUB fub;
        boolean z;
        Integer numA1G;
        int i;
        UserJid userJid;
        Long l;
        C0DF c0df;
        String strA13;
        switch (this.$t) {
            case 0:
                C32021DzS c32021DzS = (C32021DzS) this.A00;
                ESY esy = (ESY) this.A01;
                boolean z2 = this.A03;
                FGA fga = (FGA) this.A02;
                if (!AbstractC31899DxO.A0I(c32021DzS.A0A).A0w(28431)) {
                    esy.A00.showContextMenu();
                    return;
                }
                AbstractC02700Ci abstractC02700CiA09 = fga.A00.A09();
                if (!(abstractC02700CiA09 instanceof UserJid) || (userJid = (UserJid) abstractC02700CiA09) == null) {
                    return;
                }
                if (z2) {
                    EXL exlA5m = esy.A07.A0G.A5m();
                    if (exlA5m != null) {
                        l = exlA5m.A0C;
                    }
                    c0df = fga.A00;
                    if (z2 || (strA13 = AbstractC466625t.A13(c0df)) == null) {
                        strA13 = AbstractC466625t.A0R(esy.A07.A0E).A08(c0df, 2).A01;
                    }
                    FH9 fh9 = NewsletterMemberBottomSheetFragment.A0S;
                    C32021DzS c32021DzS2 = esy.A07;
                    NewsletterInfoActivity newsletterInfoActivity = c32021DzS2.A0G;
                    fh9.A00(newsletterInfoActivity, fga, newsletterInfoActivity.A5I(), userJid, c32021DzS2.A00, strA13, z, z2, C32021DzS.A00(c32021DzS2));
                    return;
                }
                l = fga.A03;
                boolean z3 = l != null;
                c0df = fga.A00;
                if (z2) {
                    strA13 = AbstractC466625t.A0R(esy.A07.A0E).A08(c0df, 2).A01;
                } else {
                    strA13 = AbstractC466625t.A0R(esy.A07.A0E).A08(c0df, 2).A01;
                }
                FH9 fh10 = NewsletterMemberBottomSheetFragment.A0S;
                C32021DzS c32021DzS3 = esy.A07;
                NewsletterInfoActivity newsletterInfoActivity2 = c32021DzS3.A0G;
                fh10.A00(newsletterInfoActivity2, fga, newsletterInfoActivity2.A5I(), userJid, c32021DzS3.A00, strA13, z3, z2, C32021DzS.A00(c32021DzS3));
                return;
            case 1:
                C44846Jv6 c44846Jv6 = (C44846Jv6) this.A00;
                C0DF c0df2 = (C0DF) this.A01;
                Function0 function0 = (Function0) this.A02;
                boolean z4 = this.A03;
                List list = C1JZ.A0J;
                if (!C44846Jv6.A02(c0df2, c44846Jv6, (String) function0.invoke())) {
                    C44846Jv6.A01(c0df2, c44846Jv6);
                }
                if (!z4 || (fub = c44846Jv6.A0C) == null) {
                    return;
                }
                String str = (String) function0.invoke();
                z = false;
                if (str != null && AbstractC81773lg.A1Y("@", 1, str)) {
                    z = true;
                }
                numA1G = AbstractC466025n.A1G();
                i = 1;
                break;
            default:
                C44846Jv6 c44846Jv7 = (C44846Jv6) this.A00;
                C0DF c0df3 = (C0DF) this.A01;
                Function0 function1 = (Function0) this.A02;
                boolean z5 = this.A03;
                List list2 = C1JZ.A0J;
                if (!C44846Jv6.A02(c0df3, c44846Jv7, (String) function1.invoke())) {
                    C44846Jv6.A01(c0df3, c44846Jv7);
                }
                if (!z5 || (fub = c44846Jv7.A0C) == null) {
                    return;
                }
                String str2 = (String) function1.invoke();
                z = false;
                if (str2 != null && AbstractC81773lg.A1Y("@", 1, str2)) {
                    z = true;
                }
                numA1G = AbstractC466025n.A1G();
                i = 7;
                break;
        }
        FUB.A00(fub, numA1G, i, z);
    }
}

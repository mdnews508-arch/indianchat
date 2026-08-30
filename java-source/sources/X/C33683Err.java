package X;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.business.biz.education.fragment.MetaVerifiedBusinessAccountEducationBottomSheet;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.Err, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33683Err extends AnonymousClass129 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C35672FnO A01;
    public final /* synthetic */ String A02;

    public C33683Err(C35672FnO c35672FnO, String str, int i) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = c35672FnO;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        E34 e34;
        C0DF c0df;
        C0DF c0df2;
        C35672FnO c35672FnO = this.A01;
        if (C35672FnO.A0F(c35672FnO)) {
            ((C122015cP) c35672FnO.A16.get()).A02(E34.A00(c35672FnO), c35672FnO.A1W, true, false);
            return;
        }
        if (c35672FnO.A1b.A0w(8438) && (((c0df = (e34 = c35672FnO.A1X).A00) != null && c0df.A0T()) || ((c0df2 = e34.A00) != null && c0df2.A0U()))) {
            C0DF c0df3 = e34.A00;
            if (!StringUtils.A0I(c0df3 != null ? c0df3.A0P() : null)) {
                ContactInfoActivity contactInfoActivity = c35672FnO.A1W;
                C0DF c0df4 = e34.A00;
                String strA0P = c0df4 != null ? c0df4.A0P() : null;
                C000700h.A0A(strA0P, 0);
                MetaVerifiedBusinessAccountEducationBottomSheet metaVerifiedBusinessAccountEducationBottomSheet = new MetaVerifiedBusinessAccountEducationBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("verified_name", strA0P);
                metaVerifiedBusinessAccountEducationBottomSheet.A1V(bundleA04);
                contactInfoActivity.CUq(metaVerifiedBusinessAccountEducationBottomSheet, null);
                return;
            }
        }
        ContactInfoActivity contactInfoActivity2 = c35672FnO.A1W;
        int i = this.A00;
        String str = this.A02;
        UserJid userJidA00 = E34.A00(c35672FnO);
        Intent intentA06 = AbstractC31896DxL.A06(userJidA00, 3);
        intentA06.setClassName(contactInfoActivity2.getPackageName(), "com.whatsapp.chatinfo.businessupsell.BusinessProfileEducation");
        intentA06.putExtra("key_extra_verified_level", i);
        intentA06.putExtra("key_extra_business_name", str);
        AbstractC466025n.A1S(intentA06, userJidA00, "key_extra_business_jid");
        contactInfoActivity2.A4z(intentA06);
    }
}

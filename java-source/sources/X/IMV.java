package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.status.crossposting.privacy.ShareToFacebookActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public class IMV implements InterfaceC146296bl {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IMV(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC146296bl
    public void BjR(C99424em c99424em) {
        if (this.$t != 0) {
            AbstractC19540ts.A03("CrosspostMigrationManager/onAccountUnlink failed", c99424em);
            Function0 function0 = (Function0) this.A00;
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        ShareToFacebookActivity shareToFacebookActivity = (ShareToFacebookActivity) this.A01;
        C18780sb c18780sb = (C18780sb) C05C.A02(shareToFacebookActivity.A06);
        c18780sb.A02(Boolean.valueOf(AbstractC466825v.A1Y(GV3.A0G(shareToFacebookActivity.A03).A01(ShareToFacebookActivity.A07))), "final_auto_setting");
        Class<?> cls = c99424em.getClass();
        String message = c99424em.getMessage();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Class: ");
        sbA08.append(cls);
        c18780sb.A05("SEE_UNLINK_ERROR", AnonymousClass000.A05(", message: ", message, sbA08));
        ((AnonymousClass365) this.A00).A00();
        boolean zAreEqual = C000700h.areEqual(cls, C94254Mi.class);
        IBC ibc = (IBC) C05C.A02(shareToFacebookActivity.A02);
        int i = R.string._name_removed__res_0x7f1211ce;
        if (zAreEqual) {
            i = R.string._name_removed__res_0x7f1211cf;
        }
        IBC.A01(null, ibc, null, "share_to_fb_activity", i, 0, false);
    }

    @Override // X.InterfaceC146296bl
    public void onSuccess() {
        if (this.$t != 0) {
            AbstractC19540ts.A01("CrosspostMigrationManager/onAccountUnlink Success");
            Function0 function0 = (Function0) this.A01;
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        ShareToFacebookActivity shareToFacebookActivity = (ShareToFacebookActivity) this.A01;
        C18780sb c18780sb = (C18780sb) C05C.A02(shareToFacebookActivity.A06);
        InterfaceC001500s interfaceC001500s = shareToFacebookActivity.A03.A00;
        C25921Bc c25921Bc = (C25921Bc) interfaceC001500s.get();
        Integer num = ShareToFacebookActivity.A07;
        c18780sb.A02(Boolean.valueOf(AbstractC466825v.A1Y(c25921Bc.A01(num))), "final_auto_setting");
        c18780sb.A04("SEE_UNLINK_SUCCESS");
        c18780sb.A01();
        ((AnonymousClass365) this.A00).A00();
        if (((C25921Bc) interfaceC001500s.get()).A04(num)) {
            return;
        }
        AbstractC202198ro.A0z(shareToFacebookActivity);
    }
}

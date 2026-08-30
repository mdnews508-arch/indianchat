package com.whatsapp.accountsync;

import X.AbstractActivityC03850Hw;
import X.AbstractC10590dn;
import X.AbstractC466025n;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0TQ;
import X.C0TS;
import X.C202338s3;
import X.C40172HmD;
import X.G9C;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class CallContactLandingActivity extends ProfileActivity {
    public final C05C A02 = AnonymousClass056.A00(2624);
    public final BusinessProfileManager A03 = (BusinessProfileManager) C00S.A03(5709);
    public final C05C A00 = C05D.A00(2620);
    public final C05C A01 = AbstractC466025n.A0W();
    public final C202338s3 A04 = (C202338s3) C00C.A02(5121);

    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    @Override // com.whatsapp.accountsync.ProfileActivity
    public boolean A5L(UserJid userJid, String str) {
        int i;
        C000700h.A0A(str, 1);
        AbstractC466725u.A18(this.A02.A00);
        String callingPackage = getCallingPackage();
        if (callingPackage != null) {
            i = callingPackage.equals(AbstractC10590dn.A0S) ? 51 : 14;
        }
        ((AbstractActivityC03850Hw) this).A04.CJT(new G9C(userJid, this, str, i, 0));
        return "vnd.android.cursor.item/vnd.com.whatsapp.voip.call".equals(str) || "vnd.android.cursor.item/vnd.com.whatsapp.video.call".equals(str);
    }

    @Override // X.AbstractActivityC03850Hw
    public void A3n() {
        super.A3n();
        ((C40172HmD) ((ProfileActivity) this).A02.get()).A00(this, this, getIntent(), "CallContactLandingActivity");
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }
}

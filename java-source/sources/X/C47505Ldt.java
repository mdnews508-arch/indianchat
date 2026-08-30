package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.Ldt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47505Ldt implements InterfaceC17540qI {
    public final /* synthetic */ C12640hO A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public C47505Ldt(C12640hO c12640hO, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c12640hO;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "TwoFactorXmppMethods/sendSetTwoFactorAuth/onDeliveryFailure; iq=", str);
        this.A00.A02.CJf(new LnZ(this));
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        int iA01;
        String str2;
        Pair pairA01 = AbstractC35831ho.A01(c08940az);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TwoFactorXmppMethods/sendSetTwoFactorAuth/onError; iq=");
        sbA08.append(str);
        AbstractC466325q.A1B(pairA01, ", error=", sbA08);
        if (pairA01 != null) {
            iA01 = AbstractC25331B9z.A01(pairA01);
            str2 = (String) pairA01.second;
        } else {
            iA01 = -1;
            str2 = null;
        }
        this.A00.A02.CJf(new LnG(this, str2, iA01));
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "TwoFactorXmppMethods/sendSetTwoFactorAuth/onSuccess; iq=", str);
        C12350gu c12350gu = (C12350gu) this.A00.A01.get();
        c12350gu.A08.CJc(new RunnableC23776AdD(c12350gu, this.A01, this.A02, 0, 2));
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}

package X;

import com.whatsapp.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.List;

/* JADX INFO: renamed from: X.Lf8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47582Lf8 implements MCA {
    public final /* synthetic */ MC9 A00;
    public final /* synthetic */ InAppPurchaseControllerBase A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ List A04;

    public C47582Lf8(MC9 mc9, InAppPurchaseControllerBase inAppPurchaseControllerBase, String str, List list, List list2) {
        this.A01 = inAppPurchaseControllerBase;
        this.A03 = list;
        this.A04 = list2;
        this.A02 = str;
        this.A00 = mc9;
    }

    @Override // X.MCA
    public void BjZ(Throwable th) {
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A01;
        ((C46647Kxz) C05C.A02(inAppPurchaseControllerBase.A0B)).A01();
        L2D l2d = inAppPurchaseControllerBase.A0D;
        l2d.A04(null, AbstractC466025n.A1H(), 54, new C48013LrJ(l2d, th, 8), 18);
        MC9 mc9 = this.A00;
        C46344KrI c46344KrIA00 = C46363Krb.A00();
        c46344KrIA00.A00 = 5;
        C46363Krb c46363KrbA01 = c46344KrIA00.A01();
        EnumC45060K4g enumC45060K4g = EnumC45060K4g.A0J;
        InAppPurchaseControllerBase.A07(c46363KrbA01, inAppPurchaseControllerBase, C002401f.A00, false);
        mc9.By1(c46363KrbA01, enumC45060K4g, C05N.A0J());
    }
}

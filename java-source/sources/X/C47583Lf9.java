package X;

import com.whatsapp.payments.dcp.xapp.controller.InAppPurchaseControllerBase;

/* JADX INFO: renamed from: X.Lf9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47583Lf9 implements InterfaceC48507MDg {
    public final /* synthetic */ InAppPurchaseControllerBase A00;
    public final /* synthetic */ Kj3 A01;
    public final /* synthetic */ java.util.Map A02;

    public C47583Lf9(InAppPurchaseControllerBase inAppPurchaseControllerBase, Kj3 kj3, java.util.Map map) {
        this.A00 = inAppPurchaseControllerBase;
        this.A02 = map;
        this.A01 = kj3;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
    @Override // X.InterfaceC48507MDg
    public void BjZ(Throwable th) {
        String strName;
        int iIntValue;
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
        C05C c05c = inAppPurchaseControllerBase.A0C;
        ((C46655KyV) C05C.A02(c05c)).A0E("external_product_id", this.A01.A03);
        C46655KyV c46655KyV = (C46655KyV) C05C.A02(c05c);
        Kc3 kc3 = EnumC45060K4g.A00;
        EnumC45060K4g enumC45060K4gA00 = kc3.A00(th);
        if (enumC45060K4gA00 == null || (strName = enumC45060K4gA00.name()) == null) {
            strName = "unknown";
        }
        c46655KyV.A0E("error_code", strName);
        String message = th.getMessage();
        if (message != null) {
            ((C46655KyV) C05C.A02(c05c)).A0E("error_message", message);
        }
        C46655KyV c46655KyV2 = (C46655KyV) C05C.A02(c05c);
        synchronized (C46655KyV.A03) {
            if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV2)) {
                ((InterfaceC18600sI) C05C.A02(c46655KyV2.A01)).flowMarkPoint(C46655KyV.A04, "client_create_dcpquote_fail");
            }
        }
        L2D l2d = inAppPurchaseControllerBase.A0D;
        java.util.Map map = this.A02;
        C000700h.A0A(map, 2);
        EnumC45060K4g enumC45060K4gA01 = kc3.A00(th);
        Integer numA14 = AbstractC466125o.A14();
        if (enumC45060K4gA01 != null) {
            Number numberA0s = AbstractC466425r.A0s(enumC45060K4gA01, L2D.A02);
            if (numberA0s != null) {
                iIntValue = numberA0s.intValue();
            } else {
                iIntValue = 54;
            }
        } else if ((th instanceof C43201vZ) || (th instanceof C99394ej)) {
            iIntValue = 49;
        } else {
            iIntValue = 54;
        }
        Integer numValueOf = Integer.valueOf(iIntValue);
        String strA0z = AbstractC466425r.A0z("prefetch", map);
        l2d.A04(Boolean.valueOf(strA0z != null ? Boolean.parseBoolean(strA0z) : false), numA14, numValueOf, new C48013LrJ(l2d, th, 9), 14);
        C45767Kez c45767Kez = inAppPurchaseControllerBase.A03;
        if (c45767Kez != null) {
            EnumC45060K4g enumC45060K4gA02 = kc3.A00(th);
            if (enumC45060K4gA02 == null) {
                enumC45060K4gA02 = EnumC45060K4g.A0U;
            }
            c45767Kez.A00(enumC45060K4gA02);
        }
    }

    @Override // X.InterfaceC48507MDg
    public void C47(Integer num, String str, String str2, String str3, String str4) {
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
        L2D l2d = inAppPurchaseControllerBase.A0D;
        java.util.Map map = this.A02;
        C000700h.A0A(map, 6);
        C05C c05c = inAppPurchaseControllerBase.A0C;
        ((C46655KyV) C05C.A02(c05c)).A0E("external_product_id", str);
        ((C46655KyV) C05C.A02(c05c)).A0E("quote_id", str2);
        C46655KyV c46655KyV = (C46655KyV) C05C.A02(c05c);
        synchronized (C46655KyV.A03) {
            if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV)) {
                ((InterfaceC18600sI) C05C.A02(c46655KyV.A01)).flowMarkPoint(C46655KyV.A04, "client_create_dcpquote_success");
            }
        }
        Kj3 kj3 = this.A01;
        String strA0z = AbstractC466425r.A0z("prefetch", map);
        l2d.A04(Boolean.valueOf(strA0z != null ? Boolean.parseBoolean(strA0z) : false), null, null, null, 14);
        kj3.A03 = str;
        kj3.A05 = str2;
        kj3.A00.A01 = str3;
        kj3.A02 = str4;
        kj3.A01 = num;
        InAppPurchaseControllerBase.A09(inAppPurchaseControllerBase, kj3, map);
    }
}

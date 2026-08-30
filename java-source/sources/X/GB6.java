package X;

import com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity;

/* JADX INFO: loaded from: classes8.dex */
public class GB6 implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public GB6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        String message;
        StringBuilder sbA09;
        String str;
        InterfaceC001500s interfaceC001500s;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                return new EYZ((J07) obj);
            case 1:
            case 2:
                interfaceC001500s = (InterfaceC001500s) obj;
                return interfaceC001500s.get();
            case 3:
                interfaceC001500s = ((C31947DyA) ((C35770Foy) obj).A00).A0A;
                return interfaceC001500s.get();
            case 4:
                interfaceC001500s = ((C35768Fow) obj).A00.A0A;
                return interfaceC001500s.get();
            case 5:
                return C00D.A04(C05C.A00(((C34235FAv) ((GW4) obj).A08.get()).A00), F97.A00);
            case 6:
                interfaceC001500s = ((ChangeEphemeralSettingActivity) obj).A07;
                return interfaceC001500s.get();
            case 7:
            case 8:
            default:
                interfaceC001500s = ((C32080E3c) obj).A0R;
                return interfaceC001500s.get();
            case 9:
                interfaceC001500s = ((C34657FRw) obj).A07.A00;
                return interfaceC001500s.get();
            case 10:
                try {
                    return C41993Ie9.A01(AbstractC81763lf.A0h(((FXX) obj).A00.getCacheDir(), "payments_brazil_bank_list_cache_dir"), 1048576L);
                } catch (Exception e) {
                    message = e.getMessage();
                    sbA09 = AnonymousClass000.A09("BrazilBankListDiskLRUCacheLogger");
                    str = "/BrazilBankListDiskLRUCache/init: /";
                }
                break;
            case 11:
                try {
                    return C41993Ie9.A01(AbstractC81763lf.A0h(((FJF) obj).A00.getCacheDir(), "payments_merchant_pix_info_cache_dir"), 20480L);
                } catch (Exception e2) {
                    message = e2.getMessage();
                    sbA09 = AnonymousClass000.A09("BrazilMerchantPixInfoLRUCacheLogger");
                    str = "/BrazilMerchantPixInfoLRUCache/init: /";
                }
                break;
            case 12:
                try {
                    return C41993Ie9.A01(AbstractC81763lf.A0h(((FCN) obj).A00.getCacheDir(), "brazil_payments_refid_transaction_mapping"), 1048576L);
                } catch (Exception e3) {
                    message = e3.getMessage();
                    sbA09 = AnonymousClass000.A09("BrazilPaymentsRefIdTransactionMappingLogger");
                    str = "/BrazilPaymentsRefIdTransactionMappingLRUCache/init: /";
                }
                break;
            case 13:
                try {
                    return C41993Ie9.A01(AbstractC81763lf.A0h(((C34419FIb) obj).A00.getCacheDir(), "pix_deep_integration_cache_dir"), 1048576L);
                } catch (Exception e4) {
                    message = e4.getMessage();
                    sbA09 = AnonymousClass000.A09("BrazilPixRedirectLRUCacheLogger");
                    str = "/BrazilPixRedirectLRUCache/init: /";
                }
                break;
            case 14:
                return ((C34492FLj) obj).A04;
        }
        AbstractC466325q.A1L(sbA09, str, message);
        return null;
    }
}

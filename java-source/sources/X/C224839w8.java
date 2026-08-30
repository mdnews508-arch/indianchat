package X;

import com.whatsapp.dobverification.WaConsentRepository;

/* JADX INFO: renamed from: X.9w8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224839w8 {
    public final C05C A01 = AnonymousClass056.A00(82544);
    public final C05C A0A = AbstractC466025n.A0G();
    public final C05C A09 = AbstractC466025n.A0K();
    public final C05C A06 = AbstractC202178rm.A0m();
    public final C05C A05 = C05D.A00(4587);
    public final C05C A04 = C05D.A00(2909);
    public final C05C A00 = C05D.A00(2985);
    public final C05C A03 = AbstractC202178rm.A0b();
    public final C05C A08 = AnonymousClass056.A00(4579);
    public final C05C A07 = AbstractC202178rm.A0f();
    public final C05C A02 = AbstractC466025n.A0T();

    public final void A00(C03300Fs c03300Fs, C45646Kbf c45646Kbf) {
        int i;
        com.whatsapp.infra.logging.Log.i("StatedAgeCollectionHandler/onConsentPending");
        ((C47478LdB) C05C.A02(this.A01)).A06(AbstractC202238rs.A04(c03300Fs), "account_verification_complete", "unknown");
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        ((WaConsentRepository) interfaceC001500s.get()).A06(c45646Kbf.A0F);
        String str = c45646Kbf.A0K;
        if (str == null || "dob".equalsIgnoreCase(str) || "app_store_age".equalsIgnoreCase(str)) {
            i = 25;
        } else {
            if ("parent_verification".equalsIgnoreCase(str)) {
                c03300Fs.A03(26);
                String str2 = c45646Kbf.A0I;
                if (str2 == null) {
                    str2 = "https://whatsapp.com/parent_consent/";
                }
                AbstractC466125o.A1O(AbstractC466325q.A06(((AbstractC15980ng) interfaceC001500s.get()).A00.A02), "url", str2);
                return;
            }
            if (!"youth_consent".equalsIgnoreCase(str)) {
                com.whatsapp.infra.logging.Log.e("StatedAgeCollectionHandler/onConsentPending wrong pending for");
                return;
            }
            i = 30;
        }
        c03300Fs.A03(i);
    }

    public final void A01(C03300Fs c03300Fs, C46297KqF c46297KqF) {
        int i;
        com.whatsapp.infra.logging.Log.i("StatedAgeCollectionHandler/onConsentPending");
        ((C47478LdB) C05C.A02(this.A01)).A06(AbstractC202238rs.A04(c03300Fs), "account_verification_complete", "unknown");
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        ((WaConsentRepository) interfaceC001500s.get()).A06(c46297KqF.A0O);
        String str = c46297KqF.A0T;
        if (str == null || "dob".equalsIgnoreCase(str) || "app_store_age".equalsIgnoreCase(str)) {
            i = 25;
        } else {
            if ("parent_verification".equalsIgnoreCase(str)) {
                c03300Fs.A03(26);
                String str2 = c46297KqF.A0R;
                if (str2 == null) {
                    str2 = "https://whatsapp.com/parent_consent/";
                }
                AbstractC466125o.A1O(AbstractC466325q.A06(((AbstractC15980ng) interfaceC001500s.get()).A00.A02), "url", str2);
                return;
            }
            if (!"youth_consent".equalsIgnoreCase(str)) {
                com.whatsapp.infra.logging.Log.e("StatedAgeCollectionHandler/onConsentPending wrong pending for");
                return;
            }
            i = 30;
        }
        c03300Fs.A03(i);
    }
}

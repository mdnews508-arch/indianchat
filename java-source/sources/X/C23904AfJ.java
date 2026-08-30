package X;

import com.whatsapp.webview.autofill.ui.AutofillSheetHostFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23904AfJ implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23904AfJ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static C23904AfJ A00(B7T b7t, Object obj, Object obj2, int i) {
        C23904AfJ c23904AfJ = new C23904AfJ(obj, obj2, i);
        b7t.CcQ(c23904AfJ);
        return c23904AfJ;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AutofillSheetHostFragment autofillSheetHostFragment;
        Function0 function0;
        C92i c92i;
        AbstractC212529Ye abstractC212529Ye;
        switch (this.$t) {
            case 0:
                autofillSheetHostFragment = (AutofillSheetHostFragment) this.A00;
                function0 = ((C23719AcE) ((InterfaceC25230B4u) this.A01)).A05;
                autofillSheetHostFragment.A01 = true;
                function0.invoke();
                autofillSheetHostFragment.A2H();
                break;
            case 1:
                autofillSheetHostFragment = (AutofillSheetHostFragment) this.A00;
                function0 = ((C23719AcE) ((InterfaceC25230B4u) this.A01)).A04;
                autofillSheetHostFragment.A01 = true;
                function0.invoke();
                autofillSheetHostFragment.A2H();
                break;
            case 2:
                autofillSheetHostFragment = (AutofillSheetHostFragment) this.A00;
                function0 = ((AcF) ((InterfaceC25230B4u) this.A01)).A04;
                autofillSheetHostFragment.A01 = true;
                function0.invoke();
                autofillSheetHostFragment.A2H();
                break;
            case 3:
                autofillSheetHostFragment = (AutofillSheetHostFragment) this.A00;
                function0 = ((AcF) ((InterfaceC25230B4u) this.A01)).A05;
                autofillSheetHostFragment.A01 = true;
                function0.invoke();
                autofillSheetHostFragment.A2H();
                break;
            case 4:
                autofillSheetHostFragment = (AutofillSheetHostFragment) this.A00;
                function0 = ((C23718AcD) ((InterfaceC25230B4u) this.A01)).A03;
                autofillSheetHostFragment.A01 = true;
                function0.invoke();
                autofillSheetHostFragment.A2H();
                break;
            case 5:
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) this.A01;
                if (AbstractC202168rl.A1F(interfaceC25291B7t).length() > 0) {
                    AbstractC202178rm.A1T(interfaceC25291B7t2, true);
                }
                break;
            case 6:
                c92i = (C92i) this.A00;
                AbstractC202198ro.A15((InterfaceC25291B7t) this.A01);
                abstractC212529Ye = C211479Ua.A00;
                c92i.A0g(abstractC212529Ye);
                break;
            case 7:
                C92i c92i2 = (C92i) this.A00;
                InterfaceC25291B7t interfaceC25291B7t3 = (InterfaceC25291B7t) this.A01;
                AbstractC202178rm.A1T(interfaceC25291B7t3, !AbstractC202208rp.A1Q(interfaceC25291B7t3));
                if (AbstractC202208rp.A1Q(interfaceC25291B7t3)) {
                    c92i2.A0h(C02S.A00, null);
                }
                break;
            default:
                c92i = (C92i) this.A00;
                AbstractC202198ro.A15((InterfaceC25291B7t) this.A01);
                abstractC212529Ye = C9UZ.A00;
                c92i.A0g(abstractC212529Ye);
                break;
        }
        return C05S.A00;
    }
}

package X;

import android.view.View;
import com.google.protobuf.CodedOutputStream;
import com.whatsapp.iab.IABWebCoreActivity;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ag3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23950Ag3 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: Code duplicated, block: B:27:0x00ef  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strAv2;
        C08690aa c08690aa;
        String strA0w;
        boolean zA01;
        switch (this.$t) {
            case 0:
                String str = this.A01;
                AGE age = (AGE) this.A00;
                File file = (File) obj;
                C000700h.A0A(file, 2);
                String strA00 = AbstractC214549ca.A00(file);
                if (str != null && strA00 != null) {
                    zA01 = strA00.startsWith(str) ? false : ((AVP) C05C.A02(age.A00)).A01(file, strA00);
                }
                return Boolean.valueOf(zA01);
            case 1:
                String str2 = this.A01;
                byte[] bArr = (byte[]) this.A00;
                CodedOutputStream codedOutputStream = (CodedOutputStream) obj;
                C000700h.A0A(codedOutputStream, 2);
                codedOutputStream.writeString(1, str2);
                codedOutputStream.writeByteArray(2, bArr);
                return C05S.A00;
            case 2:
                IABWebCoreActivity iABWebCoreActivity = (IABWebCoreActivity) this.A00;
                String str3 = this.A01;
                AbstractC212529Ye abstractC212529Ye = (AbstractC212529Ye) obj;
                C34746FVk c34746FVk = (C34746FVk) C05C.A02(iABWebCoreActivity.A0A);
                View view = ((C0I0) iABWebCoreActivity).A00;
                C000700h.A06(view);
                C0JC c0jcA0K = AbstractC466525s.A0K(iABWebCoreActivity);
                C92i c92i = iABWebCoreActivity.A04;
                if (c92i == null) {
                    C000700h.A0H("iabWebCoreViewModel");
                    throw null;
                }
                c34746FVk.A01(view, iABWebCoreActivity, c0jcA0K, iABWebCoreActivity, c92i.A03, abstractC212529Ye, str3);
                return C05S.A00;
            case 3:
                strA0w = this.A01;
                ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) this.A00;
                c08690aa = (C08690aa) obj;
                C000700h.A0A(c08690aa, 2);
                strAv2 = AbstractC466225p.A0o(managedAccountDependentActivityAlertHandler.A03).Av2();
                if (AbstractC81773lg.A0E(strAv2) <= 0) {
                    strAv2 = null;
                }
                break;
            case 4:
                ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler2 = (ManagedAccountDependentActivityAlertHandler) this.A00;
                strAv2 = this.A01;
                c08690aa = (C08690aa) obj;
                C000700h.A0A(c08690aa, 2);
                strA0w = AbstractC202208rp.A0w(managedAccountDependentActivityAlertHandler2.A03);
                if (AbstractC81773lg.A0E(strA0w) <= 0) {
                    strA0w = null;
                }
                break;
            case 5:
                String str4 = this.A01;
                C226119yD c226119yD = (C226119yD) this.A00;
                C000700h.A0A(obj, 2);
                return new C226959za(str4, c226119yD.A01 ? str4 : null, AbstractC81793li.A1V(str4));
            case 6:
                String str5 = this.A01;
                C2067391p c2067391p = (C2067391p) this.A00;
                if (C000700h.areEqual(str5, c2067391p.A00)) {
                    if (C000700h.areEqual(obj, JyC.A00)) {
                        com.whatsapp.infra.logging.Log.i("PmtaPinVerificationViewModel correct PIN");
                        c2067391p.A0C.CRt(C23576AZs.A00);
                        AbstractC202188rn.A0y(c2067391p.A03).A03(10, 26, 4);
                    } else {
                        com.whatsapp.infra.logging.Log.i("PmtaPinVerificationViewModel incorrect PIN");
                        c2067391p.A0C.CRt(C23575AZr.A00);
                        AbstractC202188rn.A0y(c2067391p.A03).A02(10, 7);
                    }
                }
                return C05S.A00;
            case 7:
                String str6 = this.A01;
                Object obj2 = this.A00;
                InterfaceC25200B3p interfaceC25200B3p = (InterfaceC25200B3p) obj;
                C000700h.A0A(interfaceC25200B3p, 2);
                interfaceC25200B3p.CLl(AbstractC219089kB.A03, AbstractC466025n.A1O(new C225509xE(str6, new C23911AfQ(obj2, 15))));
                return C05S.A00;
            default:
                String str7 = this.A01;
                Object obj3 = this.A00;
                InterfaceC25200B3p interfaceC25200B3p2 = (InterfaceC25200B3p) obj;
                C000700h.A0A(interfaceC25200B3p2, 2);
                A37.A01(interfaceC25200B3p2, str7);
                A37.A00(interfaceC25200B3p2, 0);
                A9N.A00(AbstractC219089kB.A0B, interfaceC25200B3p2, str7, new C23920AfZ(obj3, 38));
                return C05S.A00;
        }
        return new A14(c08690aa, null, null, strA0w, strAv2, null);
    }

    public C23950Ag3(ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler, String str, int i) {
        this.$t = i;
        if (3 - i != 0) {
            this.A00 = managedAccountDependentActivityAlertHandler;
            this.A01 = str;
        } else {
            this.A01 = str;
            this.A00 = managedAccountDependentActivityAlertHandler;
        }
    }

    public C23950Ag3(String str, int i, Object obj) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }
}

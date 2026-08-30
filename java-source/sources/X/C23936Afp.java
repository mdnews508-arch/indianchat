package X;

import android.view.View;
import com.whatsapp.iab.watchandbrowse.IABWebCoreBottomSheet;
import com.whatsapp.profile.viewmodel.UsernamePinEntryViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Afp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23936Afp implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                IABWebCoreBottomSheet iABWebCoreBottomSheet = (IABWebCoreBottomSheet) this.A00;
                View view = (View) this.A01;
                String str = this.A02;
                AbstractC212529Ye abstractC212529Ye = (AbstractC212529Ye) obj;
                ActivityC03770Ho activityC03770HoA1H = iABWebCoreBottomSheet.A1H();
                if (activityC03770HoA1H != null) {
                    C34746FVk c34746FVk = (C34746FVk) C05C.A02(iABWebCoreBottomSheet.A0A);
                    C0JC c0jcA1L = iABWebCoreBottomSheet.A1L();
                    C92i c92i = iABWebCoreBottomSheet.A05;
                    if (c92i == null) {
                        C000700h.A0H("iabWebCoreViewModel");
                        throw null;
                    }
                    c34746FVk.A01(view, activityC03770HoA1H, c0jcA1L, iABWebCoreBottomSheet.A1M(), c92i.A03, abstractC212529Ye, str);
                }
                break;
            case 1:
                ((UsernamePinEntryViewModel) this.A00).A0g(this.A02, AbstractC202168rl.A1F((InterfaceC25291B7t) this.A01));
                break;
            default:
                UsernamePinEntryViewModel usernamePinEntryViewModel = (UsernamePinEntryViewModel) this.A00;
                String str2 = this.A02;
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A01;
                C000700h.A0A(obj, 3);
                interfaceC25291B7t.CRt(obj);
                String strA1G = AbstractC202188rn.A1G(interfaceC25291B7t.getValue());
                usernamePinEntryViewModel.A0C.CRt(C23634Aao.A00);
                if (strA1G.length() == 4) {
                    usernamePinEntryViewModel.A0g(str2, strA1G);
                }
                break;
        }
        return C05S.A00;
    }

    public C23936Afp(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }
}

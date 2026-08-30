package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.settings.ui.SettingsFragment;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AfD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23898AfD implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public C23898AfD(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                C9q0 c9q0 = (C9q0) this.A00;
                String str = this.A02;
                String str2 = this.A03;
                Context context = (Context) this.A01;
                C3E5.A00(c9q0.A03, str, str2, 3, 1);
                C05C.A03(c9q0.A01);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(context.getPackageName(), "com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity");
                intentA02.putExtra("entry_point", 5);
                intentA02.putExtra("pairing_method", 1);
                context.startActivity(intentA02);
                break;
            case 1:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                String str3 = this.A02;
                String str4 = this.A03;
                View view = (View) this.A01;
                C92Y c92yA03 = SettingsFragment.A03(settingsFragment);
                ((InterfaceC016307s) C05C.A02(c92yA03.A17)).CJc(new RunnableC23763Acy(c92yA03, str3, str4, 8));
                view.setVisibility(8);
                break;
            case 2:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                String str5 = this.A02;
                String str6 = this.A03;
                View view2 = (View) this.A01;
                abstractActivityC03850Hw.A04.CJc(new RunnableC23763Acy(abstractActivityC03850Hw, str5, str6, 10));
                view2.setVisibility(8);
                break;
            default:
                Function1 function1 = (Function1) this.A00;
                String str7 = this.A02;
                String str8 = this.A03;
                function1.invoke(new A0Z(str7, C1MN.A11(str8, 2), C1MN.A0z(str8, 2), AbstractC202168rl.A1F((InterfaceC25291B7t) this.A01)));
                break;
        }
        return C05S.A00;
    }
}

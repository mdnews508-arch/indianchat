package X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.bot.conversation.approval.HatchTaskDetailsBottomSheet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ohl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53698Ohl implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C53698Ohl(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        NUH nuh;
        switch (this.$t) {
            case 0:
                return new C53154OVr((InterfaceC54591P0f) this.A01, (EnumC33976F0v) this.A00, this.A02);
            case 1:
                Fragment fragment = (Fragment) this.A00;
                String str = this.A02;
                List list = (List) this.A01;
                if (fragment.A1L().A0R("hatch_task_details") == null) {
                    C000700h.A0A(list, 1);
                    HatchTaskDetailsBottomSheet hatchTaskDetailsBottomSheet = new HatchTaskDetailsBottomSheet();
                    C015707m[] c015707mArr = new C015707m[1];
                    AbstractC466525s.A1R("task_summary", str, c015707mArr, 0);
                    Bundle bundleA00 = AbstractC39300HTb.A00(c015707mArr);
                    C5UM.A01(bundleA00, list);
                    hatchTaskDetailsBottomSheet.A1V(bundleA00);
                    hatchTaskDetailsBottomSheet.A2L(fragment.A1L(), "hatch_task_details");
                }
                return C05S.A00;
            default:
                C53182OWt c53182OWt = (C53182OWt) this.A00;
                String str2 = this.A02;
                byte[] bArr = (byte[]) this.A01;
                synchronized (c53182OWt) {
                    byte[] bArrA0A = c53182OWt.A04.A00.A0A(str2);
                    c53182OWt.A00 = C02S.A0C;
                    nuh = new NUH(AbstractC25331B9z.A1Z(bArr), bArrA0A);
                }
                return nuh;
        }
    }
}

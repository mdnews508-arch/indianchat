package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.interopui.compose.InteropComposeSelectIntegratorActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.3LZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3LZ implements InterfaceC43093IxB {
    public final int $t;
    public final Object A00;

    public C3LZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43093IxB
    public void BwS(String str) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C014306w c014306w = ((C2HO) ((InteropComposeSelectIntegratorActivity) obj).A05.getValue()).A02;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            c014306w.A0D(str);
            return;
        }
        C3P1 c3p1 = ((CommunityHomeActivity) obj).A0K.A13;
        List list = c3p1.A05;
        list.clear();
        ArrayList arrayListA04 = C1LP.A04(c3p1.A03, str);
        C000700h.A06(arrayListA04);
        list.addAll(arrayListA04);
        c3p1.A04.run();
    }

    @Override // X.InterfaceC43093IxB
    public boolean BwT(String str) {
        return false;
    }
}

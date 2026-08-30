package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.bottomsheet.AgentApiKeyBottomSheet;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBH implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public GBH(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A03 = str;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        String string;
        switch (this.$t) {
            case 0:
                AgentApiKeyBottomSheet.A00((View) this.A01, (AgentApiKeyBottomSheet) this.A00, (ReadMoreTextView) this.A02, this.A03);
                break;
            case 1:
                FJl fJl = (FJl) this.A00;
                C0I0 c0i0 = (C0I0) this.A01;
                Throwable th = (Throwable) this.A02;
                String str = this.A03;
                C31912Dxb c31912Dxb = fJl.A01;
                Integer num = fJl.A02;
                if (th instanceof C27688C9b) {
                    i = R.string._name_removed__res_0x7f123e02;
                } else if (!(th instanceof C27690C9d) && (th instanceof C27689C9c)) {
                    int i2 = ((C31191DjZ) th).code;
                    i = R.string._name_removed__res_0x7f122812;
                    if (i2 != 405) {
                        if (i2 == 451) {
                            string = str == null ? c0i0.getString(R.string._name_removed__res_0x7f122812) : AbstractC466525s.A0s(c0i0, str, 1, 0, R.string._name_removed__res_0x7f12274b);
                            C000700h.A09(string);
                        } else {
                            Integer num2 = C02S.A0C;
                            i = R.string._name_removed__res_0x7f12278a;
                            if (num == num2) {
                                i = R.string._name_removed__res_0x7f12278b;
                            }
                        }
                    }
                    C31912Dxb.A03(c31912Dxb, c0i0, string);
                } else {
                    i = R.string._name_removed__res_0x7f1227fe;
                }
                string = AbstractC466025n.A1M(c0i0, i);
                C31912Dxb.A03(c31912Dxb, c0i0, string);
                break;
            default:
                E3Q e3q = (E3Q) this.A00;
                String str2 = this.A03;
                C14320ko c14320ko = (C14320ko) this.A01;
                C14320ko c14320ko2 = (C14320ko) this.A02;
                C33248Ehk c33248Ehk = (C33248Ehk) C05C.A02(e3q.A0D);
                String strA11 = AbstractC31896DxL.A11(c14320ko);
                String strA12 = AbstractC31896DxL.A11(c14320ko2);
                C34229FAp c34229FAp = new C34229FAp(e3q);
                AbstractC466325q.A16(strA11, strA12);
                InterfaceC001500s interfaceC001500s = c33248Ehk.A01.A00;
                String strA0u = BA0.A0u(interfaceC001500s);
                if (str2 != null) {
                    String strA01 = c33248Ehk.A03.A01();
                    if (strA01 == null) {
                        strA01 = Voip.REJECT_REASON_DECLINED;
                    }
                    C32873Ea1 c32873Ea1 = new C32873Ea1(strA0u, strA01, str2, strA11, strA12);
                    AbstractC25329B9x.A0o(interfaceC001500s).A0T(new C33286EiQ(C00I.A00(), c32873Ea1, c34229FAp, AbstractC31897DxM.A0f(c33248Ehk.A02), ((FZ6) c33248Ehk).A00, AbstractC466225p.A16(c33248Ehk.A00)), (C08940az) c32873Ea1.A00, strA0u, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
                }
                break;
        }
        return C05S.A00;
    }
}

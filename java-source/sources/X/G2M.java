package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public class G2M implements InterfaceC37026GNp {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public G2M(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj3;
        this.A00 = obj;
        this.A01 = obj4;
        this.A02 = obj2;
    }

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        if (this.$t == 0) {
            AbstractC466325q.A1A(c34972Fc2, "PAY: InteractiveMessageCheckoutInfoManager verifyFromServer/onRequestError. paymentNetworkError: ", AbstractC81803lj.A0z(c34972Fc2));
            ((InterfaceC31744Due) this.A00).C2Z();
            return;
        }
        E36 e36 = (E36) this.A03;
        C34338FEu.A00(e36.A08, 3);
        Context context = (Context) this.A00;
        C254619i.A0L(context, context.getString(R.string._name_removed__res_0x7f122eec), e36.A0H.A08().Abn());
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        if (this.$t == 0) {
            AbstractC466325q.A1A(c34972Fc2, "PAY: InteractiveMessageCheckoutInfoManager verifyFromServer/onResponseError. paymentNetworkError: ", AbstractC81803lj.A0z(c34972Fc2));
            ((InterfaceC31744Due) this.A00).C2Z();
            return;
        }
        E36 e36 = (E36) this.A03;
        C34338FEu.A00(e36.A08, 3);
        C254619i.A0L((Context) this.A00, e36.A0C.getString(R.string._name_removed__res_0x7f122eec), e36.A0H.A08().Abn());
    }

    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        if (this.$t != 0) {
            int iA00 = AnonymousClass000.A00(this.A01);
            E36 e36 = (E36) this.A03;
            C18440s2 c18440s2 = e36.A0F;
            if (iA00 != 0) {
                if (iA00 != 1) {
                    c18440s2.A0D();
                }
                c18440s2.A0E();
            } else {
                c18440s2.A0D();
            }
            e36.A0h((C34976Fc6) this.A02);
            return;
        }
        C000700h.A0A(c34315FDx, 0);
        if (c34315FDx instanceof C33364Ekk) {
            List list = ((C33364Ekk) c34315FDx).A01;
            if (list == null || list.isEmpty()) {
                return;
            }
            int i = ((C36141Fuz) list.get(0)).A02;
            Set set = C29714CzZ.A02;
            Integer numValueOf = Integer.valueOf(i);
            if (!set.contains(numValueOf) && !C29714CzZ.A01.contains(numValueOf)) {
                ((InterfaceC016307s) this.A03).CJT(new RunnableC30928Df7(this.A01, this.A02, 49));
                ((InterfaceC31744Due) this.A00).C2l();
                return;
            }
        }
        ((InterfaceC31744Due) this.A00).C2Z();
    }
}

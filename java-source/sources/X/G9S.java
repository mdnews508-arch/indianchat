package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class G9S implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    public G9S(Object obj, Object obj2, Object obj3, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj3;
        this.A04 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C49451MlM c49451MlM = (C49451MlM) this.A00;
            C53420Ocm c53420Ocm = (C53420Ocm) this.A01;
            String str = this.A03;
            List list = (List) this.A02;
            boolean z = this.A04;
            ORD ord = c49451MlM.A00;
            ord.getClass();
            ord.Bgu(c53420Ocm, str, list, z);
            return;
        }
        NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
        String str2 = this.A03;
        boolean z2 = this.A04;
        EXL exl = (EXL) this.A02;
        String string = ((C0I6) newsletterInfoActivity).A03.BKS(abstractC02700Ci) ? newsletterInfoActivity.getString(R.string._name_removed__res_0x7f121441) : AbstractC466525s.A0s(newsletterInfoActivity, str2, 1, 0, R.string._name_removed__res_0x7f121438);
        C000700h.A09(string);
        if (z2) {
            Integer numA02 = AbstractC34957Fbm.A02(AbstractC31896DxL.A0U(newsletterInfoActivity.A0n), EnumC33932Ezd.A0N);
            C32952Ebp c32952Ebp = newsletterInfoActivity.A0E;
            if (c32952Ebp == null) {
                AbstractC31894DxJ.A1J();
                throw null;
            }
            c32952Ebp.A0h(exl.A0p(), NewsletterInfoActivity.A0X(newsletterInfoActivity, true), numA02);
        }
        NewsletterInfoActivity.A1F(newsletterInfoActivity, string, false);
    }
}

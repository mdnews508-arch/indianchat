package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.G6q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36621G6q implements C12G {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C36621G6q(ContactInfoActivity contactInfoActivity, String str, int i) {
        this.$t = i;
        this.A00 = contactInfoActivity;
        this.A01 = str;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        if (this.$t == 0) {
            Context context = (Context) this.A00;
            String str = this.A01;
            UXLog.setOnClickListener(C0S4.A04(view, R.id.agent_api_key_btn), Es4.A00(context, 10), -1046777787);
            C2GD c2gd = (C2GD) C0S4.A04(view, R.id.agent_remove_btn);
            c2gd.setTitle(AbstractC466925w.A0d(context, str, R.string._name_removed__res_0x7f120fb5));
            UXLog.setOnClickListener(c2gd, Es4.A00(context, 11), -233552919);
            return;
        }
        ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
        String str2 = this.A01;
        C122245cn c122245cn = (C122245cn) contactInfoActivity.A0J.get();
        ((C123355ei) C05C.A02(c122245cn.A01)).A02(AbstractC466125o.A16(), AbstractC202178rm.A14(), 19, 24, null, str2, null, 3, 34);
        C122245cn.A00(c122245cn, 4, 4, str2, 1, 4);
        UXLog.setOnClickListener(view, new ViewOnClickListenerC127575lp(str2, 1, contactInfoActivity), -1389040248);
        View viewFindViewById = view.findViewById(R.id.meta_ai_subscriptions_list_item);
        if (viewFindViewById != null) {
            GAR.A00(((AbstractActivityC03850Hw) contactInfoActivity).A04, viewFindViewById, contactInfoActivity, 38);
        }
    }
}

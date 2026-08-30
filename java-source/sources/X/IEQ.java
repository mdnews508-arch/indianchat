package X;

import android.app.Activity;
import android.content.DialogInterface;
import com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public class IEQ implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public IEQ(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t != 0) {
            GVJ gvj = (GVJ) this.A00;
            Object obj = this.A01;
            Object obj2 = this.A02;
            gvj.A0M.CJc(RunnableC42171Ih3.A00(gvj.A13.CHx(), obj2, gvj, obj, 26));
            return;
        }
        CatalogWebActivity catalogWebActivity = (CatalogWebActivity) this.A00;
        AbstractC202188rn.A0h(catalogWebActivity.A04).A0L((Activity) this.A01, (UserJid) this.A02);
        dialogInterface.dismiss();
    }
}

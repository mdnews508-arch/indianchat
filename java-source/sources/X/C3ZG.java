package X;

import android.content.Intent;
import android.view.View;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* JADX INFO: renamed from: X.3ZG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3ZG implements GMF {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3ZG(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.GMF
    public final boolean Bc7() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((View.OnClickListener) obj).onClick(((WDSBannerCompact) this.A01).A00);
            return true;
        }
        C0DF c0df = (C0DF) this.A01;
        InterfaceC30801Vw interfaceC30801Vw = ((AbstractC75253a2) obj).A01;
        Intent intentA03 = C3IW.A03(interfaceC30801Vw.CHx(), c0df.A09(), false, true, true);
        intentA03.putExtra("group_info_entry_point", 4);
        AbstractC466125o.A0Z().A0D(interfaceC30801Vw.CHx(), intentA03);
        return true;
    }
}

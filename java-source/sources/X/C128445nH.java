package X;

import android.content.Context;
import com.whatsapp.ui.coreui.collections.AutoFitGridLayoutManager;

/* JADX INFO: renamed from: X.5nH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128445nH implements C0JJ {
    public final int $t;
    public final Object A00;

    public C128445nH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0JJ
    public final void accept(Object obj) {
        if (this.$t == 0) {
            C0TU.A03((Context) this.A00);
            return;
        }
        AutoFitGridLayoutManager autoFitGridLayoutManager = (AutoFitGridLayoutManager) this.A00;
        autoFitGridLayoutManager.A02 = true;
        autoFitGridLayoutManager.A0h();
    }
}

package X;

import android.view.ContextMenu;
import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.Fj1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnCreateContextMenuListenerC35403Fj1 implements View.OnCreateContextMenuListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnCreateContextMenuListenerC35403Fj1(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        C34832FZa c34832FZa;
        C34832FZa c34832FZa2;
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            C32021DzS c32021DzS = (C32021DzS) obj;
            FGA fga = (FGA) this.A01;
            if (AbstractC31899DxO.A0I(c32021DzS.A0A).A0w(28431) || (c34832FZa = (C34832FZa) c32021DzS.A0K.getValue()) == null) {
                return;
            }
            F0X f0x = c32021DzS.A00;
            C000700h.A09(contextMenu);
            c34832FZa.A02(contextMenu, fga, f0x, C32021DzS.A00(c32021DzS));
            return;
        }
        C2069893b c2069893b = (C2069893b) obj;
        C0DF c0df = (C0DF) this.A01;
        List list = C1JZ.A0J;
        if (AbstractC31899DxO.A0I(c2069893b.A01).A0w(28431) || (c34832FZa2 = (C34832FZa) c2069893b.A08.getValue()) == null) {
            return;
        }
        F0X f0x2 = F0X.A04;
        FGA fga2 = new FGA(c0df, F0X.A03, null, null, null, null, true);
        C000700h.A09(contextMenu);
        EXL exlA5m = c2069893b.A05.A5m();
        boolean z = false;
        if (exlA5m != null && exlA5m.A0P) {
            z = true;
        }
        c34832FZa2.A02(contextMenu, fga2, f0x2, z);
    }
}

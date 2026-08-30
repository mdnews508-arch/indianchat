package X;

import android.view.MenuItem;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public class IH9 implements MenuItem.OnMenuItemClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IH9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        I35 i35;
        int i;
        I35 i36;
        int i2;
        switch (this.$t) {
            case 0:
                i35 = (I35) this.A00;
                i35.A08.A0f((UserJid) this.A01, false);
                i = 13;
                I35.A00(i35, i);
                break;
            case 1:
                i36 = (I35) this.A00;
                i36.A09.A02((UserJid) this.A01);
                i2 = 10;
                I35.A00(i36, i2);
                break;
            case 2:
                i36 = (I35) this.A00;
                i36.A09.A01((UserJid) this.A01);
                i2 = 11;
                I35.A00(i36, i2);
                break;
            case 3:
                i35 = (I35) this.A00;
                i35.A09.A00(null, (UserJid) this.A01);
                i = 11;
                I35.A00(i35, i);
                break;
            case 4:
                C37866Gl3 c37866Gl3 = (C37866Gl3) this.A00;
                C37810Gk9 c37810Gk9 = (C37810Gk9) this.A01;
                List list = C1JZ.A0J;
                int iA0E = c37866Gl3.A0E();
                if (iA0E != -1) {
                    C37810Gk9.A00(c37810Gk9, AbstractC31897DxM.A0w(c37866Gl3.A00), c37866Gl3.A03, iA0E);
                }
                break;
            default:
                ((Function1) this.A00).invoke(this.A01);
                break;
        }
        return true;
    }
}

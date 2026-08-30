package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class C5E extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t = 1;
    public final Object A00;

    public C5E(List list) {
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        C08900av c08900avA0t = AbstractC25328B9w.A0t("participants");
        if (AbstractC08910aw.A07(list, 1L, 9990998L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27579C4u.A00(c08900avA0t, it);
            }
        }
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0j);
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }

    public C5E(C27583C4y c27583C4y, C27583C4y c27583C4y2, C27582C4x c27582C4x, C27581C4w c27581C4w) {
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        C08900av c08900avA0t = AbstractC25328B9w.A0t(Voip.REJECT_REASON_ENC);
        C27581C4w.A00(c08900avA0t, c27581C4w);
        BA0.A1D(c08900avA0t, c27582C4x);
        BA1.A15(c08900avA0t, c27583C4y);
        C27583C4y.A00(c08900avA0t, c27583C4y2);
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0j);
    }
}

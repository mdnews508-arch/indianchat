package X;

import android.graphics.Path;
import android.graphics.RectF;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public class OUZ implements C1MZ {
    public final int $t;
    public final Object A00;

    public OUZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C1MZ
    public final Object apply(Object obj) {
        switch (this.$t) {
            case 0:
                return this.A00;
            case 1:
                O2S o2s = C52824OHl.A0c;
                return obj;
            case 2:
                O2S o2s2 = C52825OHm.A0Z;
                return obj;
            case 3:
                return ((Function1) this.A00).invoke(obj);
            default:
                RectF rectF = (RectF) obj;
                List list = NewsletterStatusView.A12;
                C000700h.A09(rectF);
                Path pathA0G = AbstractC81763lf.A0G();
                pathA0G.addCircle(rectF.left + (rectF.width() / 2.0f), rectF.top + (rectF.height() / 2.0f), rectF.width() / 2.0f, Path.Direction.CCW);
                return pathA0G;
        }
    }
}

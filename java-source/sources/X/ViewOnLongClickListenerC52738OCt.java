package X;

import android.view.View;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.util.List;

/* JADX INFO: renamed from: X.OCt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ViewOnLongClickListenerC52738OCt implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnLongClickListenerC52738OCt(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (this.$t != 0) {
            C48805MVz c48805MVz = (C48805MVz) this.A00;
            C71973Nf c71973Nf = (C71973Nf) this.A01;
            List list = C1JZ.A0J;
            c48805MVz.A0B.invoke(Long.valueOf(c71973Nf.A02));
            return true;
        }
        C49893MuC c49893MuC = (C49893MuC) this.A00;
        OWF owf = (OWF) this.A01;
        List list2 = C1JZ.A0J;
        boolean zA1b = AbstractC202208rp.A1b(owf.A06, c49893MuC.A0C);
        if (!C49893MuC.A01(c49893MuC, zA1b)) {
            return true;
        }
        C49893MuC.A00(owf, c49893MuC, zA1b, true);
        ((SelectionCheckView) AbstractC466325q.A07(c49893MuC.A09)).A06(zA1b, true);
        return true;
    }
}

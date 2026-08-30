package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.aihub.metaai.product.ui.AiFragmentBase;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: X.1at, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32351at implements Comparator {
    public final int $t;

    public C32351at(int i) {
        this.$t = i;
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int top;
        int top2;
        Long lValueOf;
        long j;
        switch (this.$t) {
            case 0:
                C33O c33o = (C33O) obj;
                C33O c33o2 = (C33O) obj2;
                RecyclerView recyclerView = c33o.A03;
                if ((recyclerView == null) != (c33o2.A03 == null)) {
                    return recyclerView == null ? 1 : -1;
                }
                boolean z = c33o.A04;
                if (z != c33o2.A04) {
                    return z ? -1 : 1;
                }
                int i = c33o2.A02 - c33o.A02;
                if (i != 0) {
                    return i;
                }
                int i2 = c33o.A00 - c33o2.A00;
                if (i2 != 0) {
                    return i2;
                }
                return 0;
            case 1:
                top = ((C06400Rz) obj).A02;
                top2 = ((C06400Rz) obj2).A02;
                break;
            case 2:
                top = ((View) obj).getTop();
                top2 = ((View) obj2).getTop();
                break;
            case 3:
                return AbstractC41041qf.A00(Integer.valueOf(AnonymousClass000.A01(((C05870Pw) obj).A06)), Integer.valueOf(AnonymousClass000.A01(((C05870Pw) obj2).A06)));
            case 4:
                C29622Cxx c29622Cxx = (C29622Cxx) obj;
                C29622Cxx c29622Cxx2 = (C29622Cxx) obj2;
                List list = AnonymousClass076.A0A;
                long j2 = c29622Cxx.A02;
                if (!(j2 == 0 && c29622Cxx2.A02 == 0) && (j2 == 0 || c29622Cxx2.A02 == 0)) {
                    return j2 != 0 ? 1 : -1;
                }
                return (c29622Cxx2.A01 > c29622Cxx.A01 ? 1 : (c29622Cxx2.A01 == c29622Cxx.A01 ? 0 : -1));
            case 5:
                if (obj instanceof AiFragmentBase) {
                    return -1;
                }
                return obj2 instanceof AiFragmentBase ? 1 : 0;
            case 6:
            default:
                lValueOf = Long.valueOf(((C31451Yr) obj).A01);
                j = ((C31451Yr) obj2).A01;
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(j));
            case 7:
                lValueOf = Long.valueOf(((C12H) obj).A05);
                j = ((C12H) obj2).A05;
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(j));
        }
        return top - top2;
    }
}

package X;

import android.content.res.Configuration;
import androidx.fragment.app.Fragment;
import androidx.window.embedding.SplitInfo;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1Zc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31561Zc implements C0JJ {
    public final int $t;
    public final Object A00;

    public C31561Zc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0JJ
    public final void accept(Object obj) {
        switch (this.$t) {
            case 0:
                ((ActivityC03770Ho) this.A00).A2v();
                break;
            case 1:
                ((ActivityC03770Ho) this.A00).A2w();
                break;
            case 2:
                C0JC c0jc = (C0JC) this.A00;
                Configuration configuration = (Configuration) obj;
                if (C0JC.A0K(c0jc)) {
                    for (Fragment fragment : c0jc.A0U.A04()) {
                        if (fragment != null) {
                            fragment.onConfigurationChanged(configuration);
                        }
                    }
                }
                break;
            case 3:
                C0JC c0jc2 = (C0JC) this.A00;
                Number number = (Number) obj;
                if (C0JC.A0K(c0jc2) && number.intValue() == 80) {
                    for (Fragment fragment2 : c0jc2.A0U.A04()) {
                        if (fragment2 != null) {
                            fragment2.onLowMemory();
                        }
                    }
                    break;
                }
                break;
            case 4:
            case 5:
            default:
                C0JC c0jc3 = (C0JC) this.A00;
                if (C0JC.A0K(c0jc3)) {
                    Iterator it = c0jc3.A0U.A04().iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                }
                break;
            case 6:
                C0IF c0if = (C0IF) this.A00;
                Iterator it2 = ((List) obj).iterator();
                if (it2.hasNext()) {
                    c0if.A0A = AbstractC50682NJd.A00((SplitInfo) it2.next());
                    C0IF.A0Y(c0if);
                }
                break;
            case 7:
                C0IH.A0v((C0IH) this.A00);
                break;
            case 8:
                C0IH c0ih = (C0IH) this.A00;
                List list = (List) obj;
                C000700h.A0A(list, 1);
                Iterator it3 = list.iterator();
                boolean zA00 = false;
                while (it3.hasNext() && !(zA00 = AbstractC50682NJd.A00((SplitInfo) it3.next()))) {
                }
                c0ih.A06 = zA00;
                C0IH.A0v(c0ih);
                break;
        }
    }
}

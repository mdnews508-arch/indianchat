package X;

import com.whatsapp.mediacomposer.doodle.DoodleView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7iS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172777iS {
    public final /* synthetic */ DoodleView A00;

    public C172777iS(DoodleView doodleView) {
        this.A00 = doodleView;
    }

    public boolean A00() {
        List list = this.A00.A03.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC1832082h abstractC1832082hA0n = AbstractC148866g8.A0n(it);
                if ((abstractC1832082hA0n instanceof C7DN) && ((C7DN) abstractC1832082hA0n).A0A) {
                    return true;
                }
            }
        }
        return false;
    }
}

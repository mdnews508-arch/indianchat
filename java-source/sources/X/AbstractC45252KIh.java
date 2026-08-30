package X;

import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.KIh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45252KIh {
    public List A00() {
        if (!(this instanceof ShortcutInfoCompatSaverImpl)) {
            return AbstractC32971bt.A0W();
        }
        ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = (ShortcutInfoCompatSaverImpl) this;
        return (List) shortcutInfoCompatSaverImpl.A05.submit(new CallableC47936Lpj(shortcutInfoCompatSaverImpl, 1)).get();
    }

    public void A01(List list) {
        if (this instanceof ShortcutInfoCompatSaverImpl) {
            ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = (ShortcutInfoCompatSaverImpl) this;
            ArrayList arrayListA0o = AbstractC466725u.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(new C46713Kzw((C46624KxP) it.next()).A01());
            }
            shortcutInfoCompatSaverImpl.A05.submit(RunnableC47872Lna.A00(arrayListA0o, shortcutInfoCompatSaverImpl, new C43353J3v(), 4));
        }
    }
}

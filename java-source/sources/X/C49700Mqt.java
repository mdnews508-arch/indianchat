package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Mqt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49700Mqt extends AbstractC52455NyS implements Iterable {
    public List A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C49700Mqt) {
            return this.A00.equals(((C49700Mqt) obj).A00);
        }
        return false;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.A00.iterator();
    }

    public String toString() {
        StringBuilder sbA10 = MJp.A10();
        sbA10.append(AbstractC52497NzP.A00(this.A00, ",", Voip.REJECT_REASON_DECLINED));
        return J29.A0d(sbA10);
    }
}

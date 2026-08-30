package X;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Mqs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49699Mqs extends AbstractC52455NyS {
    public final Object A00;
    public final boolean A01 = false;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C49699Mqs)) {
                return false;
            }
            Object obj2 = this.A00;
            Object obj3 = ((C49699Mqs) obj).A00;
            if (obj2 != null) {
                if (!obj2.equals(obj3)) {
                    return false;
                }
            } else if (obj3 != null) {
                return false;
            }
        }
        return true;
    }

    public Object A09() {
        try {
            if (this.A01) {
                return this.A00;
            }
            return new C48361M4j(-1).A0D(this.A00.toString(), AbstractC46144Kng.A02.A00);
        } catch (K7B e) {
            throw new IllegalArgumentException(e);
        }
    }

    public String toString() {
        return this.A00.toString();
    }

    public C49699Mqs(CharSequence charSequence) {
        this.A00 = charSequence.toString();
    }

    public static AbstractC52455NyS A00(AbstractC52455NyS abstractC52455NyS) {
        return abstractC52455NyS.A03().A08();
    }

    public AbstractC52455NyS A08() {
        if (!(A09() instanceof List)) {
            return P9M.A03;
        }
        List listUnmodifiableList = Collections.unmodifiableList((List) A09());
        C49700Mqt c49700Mqt = new C49700Mqt();
        c49700Mqt.A00 = AbstractC32971bt.A0W();
        Iterator it = listUnmodifiableList.iterator();
        while (it.hasNext()) {
            c49700Mqt.A00.add(AbstractC52455NyS.A02(it.next()));
        }
        return c49700Mqt;
    }

    public C49699Mqs(Object obj) {
        this.A00 = obj;
    }
}

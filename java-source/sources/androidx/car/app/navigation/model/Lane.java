package androidx.car.app.navigation.model;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.J28;
import X.J29;
import X.KJf;
import androidx.car.app.annotations.CarProtocol;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class Lane {
    public final List mDirections;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Lane) {
            return AbstractC06910Uj.A00(this.mDirections, ((Lane) obj).mDirections);
        }
        return false;
    }

    public List getDirections() {
        List list = this.mDirections;
        return J28.A0y(list, list);
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.mDirections);
    }

    public Lane(List list) {
        this.mDirections = KJf.A00(list);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[direction count: ");
        sbA08.append(AbstractC81803lj.A0L(this.mDirections));
        return J29.A0d(sbA08);
    }

    public Lane() {
        this.mDirections = Collections.emptyList();
    }
}

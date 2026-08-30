package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.J28;
import X.J29;
import X.K7V;
import androidx.car.app.annotations.CarProtocol;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class ActionStrip {
    public final List mActions;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ActionStrip) {
            return AbstractC06910Uj.A00(this.mActions, ((ActionStrip) obj).mActions);
        }
        return false;
    }

    public List getActions() {
        List list = this.mActions;
        return J28.A0y(list, list);
    }

    public Action getFirstActionOfType(int i) {
        for (Object obj : this.mActions) {
            if (obj instanceof Action) {
                Action action = (Action) obj;
                if (action.mType == i) {
                    return action;
                }
            }
        }
        return null;
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.mActions);
    }

    public ActionStrip(K7V k7v) {
        throw AbstractC465925m.A17("mActions");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[action count: ");
        sbA08.append(this.mActions.size());
        return J29.A0d(sbA08);
    }

    public ActionStrip() {
        this.mActions = Collections.emptyList();
    }
}

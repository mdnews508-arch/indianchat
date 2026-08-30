package androidx.car.app.model;

import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC48698MQl;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.NBP;
import androidx.car.app.annotations.CarProtocol;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
@CarProtocol
public final class RowSection extends Section {
    public final int mInitialSelectedIndex;

    @Override // androidx.car.app.model.Section
    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RowSection)) {
            return false;
        }
        RowSection rowSection = (RowSection) obj;
        return super.equals(rowSection) && this.mInitialSelectedIndex == rowSection.mInitialSelectedIndex;
    }

    public int getInitialSelectedIndex() {
        return this.mInitialSelectedIndex;
    }

    public boolean isSelectionGroup() {
        return AbstractC81793li.A1Q(this.mInitialSelectedIndex);
    }

    public /* synthetic */ RowSection(AbstractC48698MQl abstractC48698MQl, NBP nbp) {
        this(abstractC48698MQl);
        throw null;
    }

    @Override // androidx.car.app.model.Section
    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(super.hashCode(), objArrA1a);
        AbstractC466225p.A1K(this.mInitialSelectedIndex, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }

    @Override // androidx.car.app.model.Section
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RowSection { initialSelectedIndex: ");
        sbA08.append(this.mInitialSelectedIndex);
        sbA08.append(", ");
        sbA08.append(super.toString());
        return AnonymousClass000.A06(" }", sbA08);
    }

    public RowSection(AbstractC48698MQl abstractC48698MQl) {
        super(abstractC48698MQl);
        throw null;
    }

    public RowSection() {
        this.mInitialSelectedIndex = -1;
    }
}

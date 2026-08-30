package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class HGO extends Jx7 {
    public final List A00;
    public final Function1 A01;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HGO) {
                HGO hgo = (HGO) obj;
                if (!C000700h.areEqual(this.A00, hgo.A00) || !C000700h.areEqual(this.A01, hgo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.Jx7
    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, 0));
    }

    public String toString() {
        List list = this.A00;
        Function1 function1 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SuggestedSearchListItemData(suggestionType=");
        sbA08.append(0);
        sbA08.append(", suggestedSearch=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(function1, ", clickListener=", sbA08);
    }

    public HGO(List list, Function1 function1) {
        super(51);
        this.A00 = list;
        this.A01 = function1;
    }
}

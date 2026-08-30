package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.8Fw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186608Fw implements C1PP {
    public final ArrayList A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C186608Fw) && C000700h.areEqual(this.A00, ((C186608Fw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BotPluginAssocMessages(assocMessages=", AnonymousClass000.A08());
    }

    public C186608Fw(ArrayList arrayList) {
        this.A00 = arrayList;
    }
}

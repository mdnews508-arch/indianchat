package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.7o5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175857o5 {
    public final ArrayList A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175857o5) {
                C175857o5 c175857o5 = (C175857o5) obj;
                if (this.A01 != c175857o5.A01 || !C000700h.areEqual(this.A00, c175857o5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        ArrayList arrayList = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendMediaAnimInitialMediaConfig(sendMediaAnimEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(arrayList, ", initialMedias=", sbA08);
    }

    public C175857o5(ArrayList arrayList, boolean z) {
        this.A01 = z;
        this.A00 = arrayList;
    }
}

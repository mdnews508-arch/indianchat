package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.CkP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28833CkP {
    public final int A00;
    public final Intent A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28833CkP) {
                C28833CkP c28833CkP = (C28833CkP) obj;
                if (this.A00 != c28833CkP.A00 || !C000700h.areEqual(this.A01, c28833CkP.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        Intent intent = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatCodeAndIntent(chatCode=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(intent, ", intent=", sbA08);
    }

    public C28833CkP(int i, Intent intent) {
        this.A00 = i;
        this.A01 = intent;
    }
}

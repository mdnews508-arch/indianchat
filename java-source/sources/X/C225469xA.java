package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9xA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225469xA {
    public final Object A00;
    public final Function3 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225469xA) {
                C225469xA c225469xA = (C225469xA) obj;
                if (!C000700h.areEqual(this.A00, c225469xA.A00) || !C000700h.areEqual(this.A01, c225469xA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public C225469xA(Object obj, Function3 function3) {
        this.A00 = obj;
        this.A01 = function3;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FadeInFadeOutAnimationItem(key=");
        sbA08.append(this.A00);
        sbA08.append(", transition=");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }
}

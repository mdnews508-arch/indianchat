package androidx.compose.animation;

import X.AKL;
import X.AN2;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.B3M;
import X.C000700h;
import X.C9tI;

/* JADX INFO: loaded from: classes6.dex */
public final class AnimatedContentTransitionScopeImpl$SizeModifierElement extends AN2 {
    public final AKL A00;
    public final C9tI A01;
    public final B3M A02;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (obj instanceof AnimatedContentTransitionScopeImpl$SizeModifierElement) {
            AnimatedContentTransitionScopeImpl$SizeModifierElement animatedContentTransitionScopeImpl$SizeModifierElement = (AnimatedContentTransitionScopeImpl$SizeModifierElement) obj;
            if (C000700h.areEqual(animatedContentTransitionScopeImpl$SizeModifierElement.A01, this.A01) && C000700h.areEqual(animatedContentTransitionScopeImpl$SizeModifierElement.A02, this.A02)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466425r.A02(this.A00) + AbstractC81803lj.A0I(this.A01)) * 31);
    }

    public AnimatedContentTransitionScopeImpl$SizeModifierElement(AKL akl, C9tI c9tI, B3M b3m) {
        this.A01 = c9tI;
        this.A02 = b3m;
        this.A00 = akl;
    }
}

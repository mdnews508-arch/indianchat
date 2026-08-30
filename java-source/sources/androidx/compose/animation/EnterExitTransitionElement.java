package androidx.compose.animation;

import X.AN2;
import X.AbstractC202218rq;
import X.AbstractC22758A1l;
import X.AbstractC22759A1m;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.B0Y;
import X.C000700h;
import X.C22974AAp;
import X.C9tI;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class EnterExitTransitionElement extends AN2 {
    public AbstractC22758A1l A00;
    public AbstractC22759A1m A01;
    public B0Y A02;
    public C9tI A03;
    public C9tI A04;
    public C9tI A05;
    public Function0 A06;
    public final C22974AAp A07;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EnterExitTransitionElement) {
                EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
                if (!C000700h.areEqual(this.A07, enterExitTransitionElement.A07) || !C000700h.areEqual(this.A04, enterExitTransitionElement.A04) || !C000700h.areEqual(this.A03, enterExitTransitionElement.A03) || !C000700h.areEqual(this.A05, enterExitTransitionElement.A05) || !C000700h.areEqual(this.A00, enterExitTransitionElement.A00) || !C000700h.areEqual(this.A01, enterExitTransitionElement.A01) || !C000700h.areEqual(this.A06, enterExitTransitionElement.A06) || !C000700h.areEqual(this.A02, enterExitTransitionElement.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A00, (((((AbstractC466425r.A02(this.A07) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A05)) * 31))));
    }

    public EnterExitTransitionElement(AbstractC22758A1l abstractC22758A1l, AbstractC22759A1m abstractC22759A1m, B0Y b0y, C9tI c9tI, C9tI c9tI2, C9tI c9tI3, C22974AAp c22974AAp, Function0 function0) {
        this.A07 = c22974AAp;
        this.A04 = c9tI;
        this.A03 = c9tI2;
        this.A05 = c9tI3;
        this.A00 = abstractC22758A1l;
        this.A01 = abstractC22759A1m;
        this.A06 = function0;
        this.A02 = b0y;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EnterExitTransitionElement(transition=");
        sbA08.append(this.A07);
        sbA08.append(", sizeAnimation=");
        sbA08.append(this.A04);
        sbA08.append(", offsetAnimation=");
        sbA08.append(this.A03);
        sbA08.append(", slideAnimation=");
        sbA08.append(this.A05);
        sbA08.append(", enter=");
        sbA08.append(this.A00);
        sbA08.append(", exit=");
        sbA08.append(this.A01);
        sbA08.append(", isEnabled=");
        sbA08.append(this.A06);
        sbA08.append(", graphicsLayerBlock=");
        return AbstractC202218rq.A10(this.A02, sbA08);
    }
}

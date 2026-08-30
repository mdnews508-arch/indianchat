package androidx.compose.ui.draw;

import X.AN2;
import X.AbstractC202218rq;
import X.AbstractC219259kS;
import X.AbstractC224579vi;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.B7E;
import X.C000700h;
import androidx.compose.ui.Alignment;

/* JADX INFO: loaded from: classes6.dex */
public final class PainterElement extends AN2 {
    public final float A00;
    public final Alignment A01;
    public final AbstractC219259kS A02;
    public final AbstractC224579vi A03;
    public final B7E A04;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PainterElement) {
                PainterElement painterElement = (PainterElement) obj;
                if (!C000700h.areEqual(this.A03, painterElement.A03) || !C000700h.areEqual(this.A01, painterElement.A01) || !C000700h.areEqual(this.A04, painterElement.A04) || Float.compare(this.A00, painterElement.A00) != 0 || !C000700h.areEqual(this.A02, painterElement.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC32971bt.A00(AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A01, (AbstractC466425r.A02(this.A03) + 1231) * 31)), this.A00) + AbstractC32971bt.A0B(this.A02);
    }

    public PainterElement(Alignment alignment, AbstractC219259kS abstractC219259kS, AbstractC224579vi abstractC224579vi, B7E b7e, float f) {
        this.A03 = abstractC224579vi;
        this.A01 = alignment;
        this.A04 = b7e;
        this.A00 = f;
        this.A02 = abstractC219259kS;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PainterElement(painter=");
        sbA08.append(this.A03);
        sbA08.append(", sizeToIntrinsics=");
        sbA08.append(true);
        sbA08.append(", alignment=");
        sbA08.append(this.A01);
        sbA08.append(", contentScale=");
        sbA08.append(this.A04);
        sbA08.append(", alpha=");
        sbA08.append(this.A00);
        sbA08.append(", colorFilter=");
        return AbstractC202218rq.A10(this.A02, sbA08);
    }
}

package X;

import android.graphics.Paint;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.90H, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C90H extends AbstractC206458z5 {
    public static final InterfaceC25255B6a A03;
    public AO4 A00;
    public B8U A01;
    public AbstractC206448z4 A02;

    static {
        ANR anr = new ANR();
        anr.CMj(AH2.A02);
        anr.A01.setStrokeWidth(1.0f);
        anr.A01.setStyle(Paint.Style.STROKE);
        A03 = anr;
    }

    private final void A02() {
        if (((AbstractC206258yh) this).A03) {
            return;
        }
        A0f();
        if (this.A00 != null) {
            C000700h.A09(this.A02);
            throw AbstractC465925m.A17("isPlacementApproachInProgress");
        }
        A0T().CAx();
        C000700h.A09(this.A07);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0r(B8U b8u) {
        AO4 ao4;
        if (!b8u.equals(this.A01)) {
            if ((((AbstractC23306AOy) b8u).A03.A01 & 512) != 0) {
                ao4 = this.A00;
                if (ao4 == null) {
                    ao4 = new AO4(this);
                }
            } else {
                ao4 = null;
            }
            this.A00 = ao4;
        }
        this.A01 = b8u;
    }

    @Override // X.B6T
    public int BTY(int i) {
        if (this.A00 != null) {
            C000700h.A09(this.A07);
            throw AbstractC465925m.A17("maxApproachIntrinsicHeight");
        }
        B8U b8u = this.A01;
        AbstractC206458z5 abstractC206458z5 = this.A07;
        C000700h.A09(abstractC206458z5);
        return b8u.BTa(abstractC206458z5, this, i);
    }

    @Override // X.B6T
    public int BTb(int i) {
        if (this.A00 != null) {
            C000700h.A09(this.A07);
            throw AbstractC465925m.A17("maxApproachIntrinsicWidth");
        }
        B8U b8u = this.A01;
        AbstractC206458z5 abstractC206458z5 = this.A07;
        C000700h.A09(abstractC206458z5);
        return b8u.BTd(abstractC206458z5, this, i);
    }

    @Override // X.B6T
    public int BUh(int i) {
        if (this.A00 != null) {
            C000700h.A09(this.A07);
            throw AbstractC465925m.A17("minApproachIntrinsicHeight");
        }
        B8U b8u = this.A01;
        AbstractC206458z5 abstractC206458z5 = this.A07;
        C000700h.A09(abstractC206458z5);
        return b8u.BUj(abstractC206458z5, this, i);
    }

    @Override // X.B6T
    public int BUl(int i) {
        if (this.A00 != null) {
            C000700h.A09(this.A07);
            throw AbstractC465925m.A17("minApproachIntrinsicWidth");
        }
        B8U b8u = this.A01;
        AbstractC206458z5 abstractC206458z5 = this.A07;
        C000700h.A09(abstractC206458z5);
        return b8u.BUn(abstractC206458z5, this, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C90H(B8U b8u, APN apn) {
        super(apn);
        this.A01 = b8u;
        this.A02 = apn.A0C != null ? new C206438z3(this) : null;
        this.A00 = (((AbstractC23306AOy) b8u).A03.A01 & 512) != 0 ? new AO4(this) : null;
    }

    @Override // X.AbstractC206458z5, X.AbstractC23294AOl
    public void A0R(Function1 function1, float f, long j) {
        super.A0R(function1, f, j);
        A02();
    }

    @Override // X.AbstractC206458z5
    public void A0k(GraphicsLayer graphicsLayer, float f, long j) {
        super.A0k(graphicsLayer, f, j);
        A02();
    }

    @Override // X.B8D
    public AbstractC23294AOl BUK(long j) {
        A0Q(j);
        AO4 ao4 = this.A00;
        if (ao4 != null) {
            AbstractC206448z4 abstractC206448z4 = ao4.A00.A02;
            C000700h.A09(abstractC206448z4);
            abstractC206448z4.A0T();
            throw AbstractC465925m.A17("isMeasurementApproachInProgress-ozmzZPI");
        }
        B8U b8u = this.A01;
        AbstractC206458z5 abstractC206458z5 = this.A07;
        C000700h.A09(abstractC206458z5);
        A0l(b8u.BUJ(abstractC206458z5, this, j));
        A0e();
        return this;
    }
}

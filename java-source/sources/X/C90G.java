package X;

import android.graphics.Paint;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.90G, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C90G extends AbstractC206458z5 {
    public static final InterfaceC25255B6a A02;
    public AbstractC206448z4 A00;
    public final C205338xA A01;

    static {
        ANR anr = new ANR();
        anr.CMj(AH2.A04);
        anr.A01.setStrokeWidth(1.0f);
        anr.A01.setStyle(Paint.Style.STROKE);
        A02 = anr;
    }

    @Override // X.B6T
    public int BTY(int i) {
        C220709mw c220709mwA00 = APN.A00(this.A0K);
        B6U b6u = (B6U) c220709mwA00.A00.getValue();
        APN apn = c220709mwA00.A01;
        return b6u.BTZ(apn.A0e.A04, AbstractC23294AOl.A0J(apn), i);
    }

    @Override // X.B6T
    public int BTb(int i) {
        C220709mw c220709mwA00 = APN.A00(this.A0K);
        B6U b6u = (B6U) c220709mwA00.A00.getValue();
        APN apn = c220709mwA00.A01;
        return b6u.BTc(apn.A0e.A04, AbstractC23294AOl.A0J(apn), i);
    }

    @Override // X.B6T
    public int BUh(int i) {
        C220709mw c220709mwA00 = APN.A00(this.A0K);
        B6U b6u = (B6U) c220709mwA00.A00.getValue();
        APN apn = c220709mwA00.A01;
        return b6u.BUi(apn.A0e.A04, AbstractC23294AOl.A0J(apn), i);
    }

    @Override // X.B6T
    public int BUl(int i) {
        C220709mw c220709mwA00 = APN.A00(this.A0K);
        B6U b6u = (B6U) c220709mwA00.A00.getValue();
        APN apn = c220709mwA00.A01;
        return b6u.BUm(apn.A0e.A04, AbstractC23294AOl.A0J(apn), i);
    }

    public C90G(APN apn) {
        super(apn);
        C205338xA c205338xA = new C205338xA();
        this.A01 = c205338xA;
        c205338xA.A0E(this);
        this.A00 = apn.A0C != null ? new C8z2(this) : null;
    }

    @Override // X.AbstractC206458z5, X.AbstractC23294AOl
    public void A0R(Function1 function1, float f, long j) {
        super.A0R(function1, f, j);
        if (((AbstractC206258yh) this).A03) {
            return;
        }
        this.A0K.A0c.A0G.A0U();
    }

    @Override // X.AbstractC206458z5
    public void A0k(GraphicsLayer graphicsLayer, float f, long j) {
        super.A0k(graphicsLayer, f, j);
        if (((AbstractC206258yh) this).A03) {
            return;
        }
        this.A0K.A0c.A0G.A0U();
    }

    @Override // X.B8D
    public AbstractC23294AOl BUK(long j) {
        A0Q(j);
        APN apn = this.A0K;
        C23869Aej c23869AejA0A = apn.A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i = c23869AejA0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            ((APN) objArr[i2]).A0c.A0G.A0A = C02S.A0C;
        }
        A0l(apn.A0A.BUI(this, AbstractC23294AOl.A0J(apn), j));
        A0e();
        return this;
    }
}

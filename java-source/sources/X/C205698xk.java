package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8xk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205698xk extends AbstractC23306AOy implements B8U {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public long A06;
    public long A07;
    public long A08;
    public B3V A09;
    public Function1 A0A;
    public boolean A0B;

    @Override // X.B8U
    public /* synthetic */ int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A00(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A01(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(j);
        return AbstractC202198ro.A0P(b8b, new C24831AvU(this, abstractC23294AOlBUK, 7), abstractC23294AOlBUK.A01, abstractC23294AOlBUK.A00);
    }

    @Override // X.B8U
    public /* synthetic */ int BUj(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A02(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BUn(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A03(b6t, interfaceC25299B8d, this, i);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SimpleGraphicsLayerModifier(scaleX=");
        sbA08.append(this.A03);
        sbA08.append(", scaleY=");
        sbA08.append(this.A04);
        sbA08.append(", alpha = ");
        sbA08.append(this.A00);
        AbstractC202198ro.A1L(sbA08, ", translationX=");
        AbstractC202198ro.A1L(sbA08, ", translationY=");
        sbA08.append(", shadowElevation=");
        sbA08.append(this.A05);
        AbstractC202198ro.A1L(sbA08, ", rotationX=");
        AbstractC202198ro.A1L(sbA08, ", rotationY=");
        sbA08.append(", rotationZ=");
        sbA08.append(this.A02);
        sbA08.append(", cameraDistance=");
        sbA08.append(this.A01);
        sbA08.append(", transformOrigin=");
        long j = this.A08;
        long j2 = A9K.A01;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("TransformOrigin(packedValue=");
        sbA09.append(j);
        sbA08.append((Object) AbstractC202178rm.A1C(sbA09, ')'));
        sbA08.append(", shape=");
        sbA08.append(this.A09);
        sbA08.append(", clip=");
        sbA08.append(this.A0B);
        AbstractC202198ro.A1K(sbA08, ", renderEffect=");
        sbA08.append(", ambientShadowColor=");
        AbstractC202178rm.A1X(sbA08, this.A06);
        sbA08.append(", spotShadowColor=");
        AbstractC202178rm.A1X(sbA08, this.A07);
        sbA08.append(", compositingStrategy=");
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("CompositingStrategy(value=");
        return AbstractC202218rq.A10(AbstractC202218rq.A13(sbA010, 0), sbA08);
    }
}

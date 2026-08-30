package X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.unit.Constraints;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.8xn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205728xn extends AbstractC23306AOy implements B8U, B8J, B8R {
    public GraphicsLayer A04;
    public InterfaceC07740Xr A05;
    public final C23061AEo A06;
    public final InterfaceC25291B7t A09;
    public final InterfaceC25291B7t A0A;
    public final InterfaceC25291B7t A0B;
    public final B3M A0C;
    public int A03 = 3;
    public int A01 = 1200;
    public int A02 = 1200;
    public float A00 = 30.0f;
    public final InterfaceC25286B7o A08 = new C205248x1(0);
    public final InterfaceC25286B7o A07 = new C205248x1(0);

    @Override // X.B8R
    public /* synthetic */ void BpF() {
    }

    public /* synthetic */ C205728xn(InterfaceC25271B6y interfaceC25271B6y) {
        C23238AMd c23238AMd = C23238AMd.A00;
        this.A0A = AbstractC23254AMv.A02(c23238AMd, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0B = AbstractC23254AMv.A02(c23238AMd, interfaceC25271B6y, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A09 = AbstractC23254AMv.A02(c23238AMd, new C9Z4(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A06 = AbstractC22845A5c.A00(0.0f);
        this.A0C = new C205228wz(null, C24574ArL.A00(interfaceC25271B6y, this, 3));
    }

    public static final float A00(C205728xn c205728xn) {
        float fSignum = Math.signum(c205728xn.A00);
        int iOrdinal = AGt.A02(c205728xn).A0H.ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            i = -1;
        }
        return fSignum * i;
    }

    public static final void A01(C205728xn c205728xn) {
        InterfaceC07740Xr interfaceC07740Xr = c205728xn.A05;
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(interfaceC07740Xr);
        if (((AbstractC23306AOy) c205728xn).A09) {
            c205728xn.A05 = AbstractC466125o.A1L(new C24365Ans(interfaceC07740Xr, c205728xn, interfaceC07600XdA0t, 5), c205728xn.A07());
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.B8R
    public void AMI(B86 b86) {
        B3M b3m;
        int iA00;
        InterfaceC25291B7t interfaceC25291B7t = this.A06.A02.A05;
        float fA01 = AbstractC202208rp.A01(interfaceC25291B7t) * A00(this);
        boolean zA1O = AbstractC148896gB.A1O((AbstractC202208rp.A01(interfaceC25291B7t) > (A00(this) == 1.0f ? this.A08 : this.A07).Aim() ? 1 : (AbstractC202208rp.A01(interfaceC25291B7t) == (A00(this) == 1.0f ? this.A08 : this.A07).Aim() ? 0 : -1)));
        float fA00 = A00(this);
        float fA02 = AbstractC202208rp.A01(interfaceC25291B7t);
        if (fA00 == 1.0f) {
            int iAim = this.A08.Aim();
            b3m = this.A0C;
            iA00 = (iAim + AnonymousClass000.A00(b3m.getValue())) - this.A07.Aim();
        } else {
            b3m = this.A0C;
            iA00 = AnonymousClass000.A00(b3m.getValue());
        }
        boolean z = fA02 > ((float) iA00);
        float fA03 = A00(this);
        InterfaceC25286B7o interfaceC25286B7o = this.A08;
        int iAim2 = interfaceC25286B7o.Aim();
        float fA04 = fA03 == 1.0f ? iAim2 + AnonymousClass000.A00(b3m.getValue()) : (-iAim2) - AnonymousClass000.A00(b3m.getValue());
        float fA05 = AbstractC202178rm.A00(b86.Azn(), GarminVoiceMessageNative.DURATION_MASK);
        GraphicsLayer graphicsLayer = this.A04;
        if (graphicsLayer != null) {
            C23261ANc c23261ANc = (C23261ANc) b86;
            graphicsLayer.A06(c23261ANc, c23261ANc.A01.A02.A03, new C24833AvW(c23261ANc.A00, C24828AvR.A00(b86, 25), c23261ANc, 22), AbstractC202168rl.A06(interfaceC25286B7o.Aim()) | (((long) C1GD.A01(fA05)) & GarminVoiceMessageNative.DURATION_MASK));
        }
        float fAim = fA01 + this.A07.Aim();
        float fA06 = AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, b86.Azn());
        B3W b3wAcG = b86.AcG();
        C23259ANa c23259ANa = (C23259ANa) b3wAcG;
        ADI adi = c23259ANa.A02.A02;
        long jA00 = ADI.A00(adi);
        try {
            B6S b6s = c23259ANa.A01;
            b6s.AFb(fA01, 0.0f, fAim, fA06, 1);
            GraphicsLayer graphicsLayer2 = this.A04;
            try {
                if (graphicsLayer2 != null) {
                    if (zA1O) {
                        AbstractC213399ae.A00(b86, graphicsLayer2);
                    }
                    if (z) {
                        b6s.Ca1(fA04, 0.0f);
                        AbstractC213399ae.A00(b86, graphicsLayer2);
                        b6s.Ca1(-fA04, -0.0f);
                    }
                } else {
                    if (zA1O) {
                        b86.AMO();
                    }
                    if (z) {
                        b6s.Ca1(fA04, 0.0f);
                        b86.AMO();
                        b6s.Ca1(-fA04, -0.0f);
                    }
                }
                ADI.A02(adi, b3wAcG, jA00);
            } catch (Throwable th) {
                b6s.Ca1(-fA04, -0.0f);
                throw th;
            }
        } catch (Throwable th2) {
            ADI.A02(adi, b3wAcG, jA00);
            throw th2;
        }
    }

    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(Constraints.A04(0, Integer.MAX_VALUE, 0, 0, 13, j));
        int iA01 = AGz.A01(j, abstractC23294AOlBUK.A01);
        InterfaceC25286B7o interfaceC25286B7o = this.A07;
        interfaceC25286B7o.CNz(iA01);
        this.A08.CNz(abstractC23294AOlBUK.A01);
        return AbstractC202198ro.A0P(b8b, C24840Avd.A01(this, abstractC23294AOlBUK, 14), interfaceC25286B7o.Aim(), abstractC23294AOlBUK.A00);
    }

    @Override // X.B8U
    public int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return b6t.BTY(Integer.MAX_VALUE);
    }

    @Override // X.B8U
    public int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return b6t.BTb(i);
    }

    @Override // X.B8U
    public int BUj(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return b6t.BUh(Integer.MAX_VALUE);
    }

    @Override // X.B8J
    public void Bkh(B5C b5c) {
        AbstractC202178rm.A1T(this.A0A, b5c.Agx());
    }

    @Override // X.B8U
    public int BUn(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return 0;
    }
}

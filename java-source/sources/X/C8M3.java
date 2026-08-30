package X;

import com.whatsapp.InteractiveAnnotation;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8M3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C8M3 implements InterfaceC201898rK {
    public final C05C A01 = AnonymousClass056.A00(66205);
    public final C05C A00 = AbstractC148876g9.A0Y();
    public final C05C A03 = AnonymousClass056.A00(66195);
    public final C05C A02 = AnonymousClass056.A00(4110);
    public final C0AG A04 = AbstractC148896gB.A0P();

    public static final void A00(C0AG c0ag, C1PW c1pw, C79Z c79z, C8L0 c8l0) {
        byte[] bArrA05;
        AbstractC81763lf.A1M(c8l0, c0ag);
        c8l0.BPj(c79z.A0H(C1616177z.class));
        C1616177z c1616177zA00 = C7W3.A00(c79z);
        if (c1616177zA00 != null && (bArrA05 = c1616177zA00.A05()) != null) {
            c1pw.A0Q(bArrA05, true);
        }
        C7B3 c7b3A00 = AbstractC178617sw.A00(c79z);
        if (c7b3A00 != null) {
            EnumC41751rp enumC41751rpA00 = c7b3A00.A0D;
            if (enumC41751rpA00 == null && (enumC41751rpA00 = C180007vE.A00(c0ag, c1pw)) == null) {
                enumC41751rpA00 = EnumC41751rp.WEB_THUMBNAIL;
            }
            C8G5 c8g5 = new C8G5(enumC41751rpA00, -1L);
            c8g5.A01(c7b3A00);
            AbstractC178657t0.A01(c1pw, c8g5);
        }
    }

    @Override // X.InterfaceC201898rK
    public void BSR(C1DO c1do, C8FA c8fa) {
        int iA1a = AbstractC466725u.A1a(c1do, c8fa, 0);
        C178217sH c178217sHA00 = ((C13810jz) C05C.A02(this.A02)).A00(AbstractC178527sn.A00(c1do));
        C8FJ c8fj = (C8FJ) C1830881u.A00(c8fa.A0A, AbstractC148876g9.A0k(this.A00), new C1614677k[iA1a]);
        if (c8fj != null) {
            C157056vV c157056vV = (C157056vV) C158106xC.DEFAULT_INSTANCE.createBuilder();
            String str = c178217sHA00.A05;
            if (str != null) {
                c157056vV.A04(str);
            }
            String str2 = c178217sHA00.A04;
            if (str2 != null) {
                c157056vV.A03(str2);
            }
            String str3 = c178217sHA00.A03;
            if (str3 != null) {
                c157056vV.A02(str3);
            }
            c157056vV.A00(c178217sHA00.A00);
            c157056vV.A01(c178217sHA00.A01);
            C81F.A02(c157056vV, c8fj.A0A);
            C179997vD.A00(c8fa, c8fj);
        }
    }

    public static final void A01(C1PW c1pw, C79Z c79z) {
        C148996gL c148996gL = c79z.A07;
        c1pw.COe(c148996gL != null ? C148996gL.A01(c148996gL) : null);
        c1pw.A0s(c79z.AmI());
        c1pw.COf(c79z.AmP());
        c1pw.COg(c79z.AmQ());
        c1pw.COi(c79z.AmU());
        c1pw.COj(c79z.Amc());
        c1pw.COk(c79z.Amd());
        c1pw.COn(c79z.Ami());
        c1pw.COp(c79z.Ams());
        c1pw.A0t(c79z.Ant());
        C148996gL c148996gL2 = c79z.A07;
        c1pw.CPW(c148996gL2 != null ? c148996gL2.A0f : null);
        ((C1DO) c1pw).A05 = ((C8FA) c79z).A00;
    }

    public C1PW A02(C79Z c79z) {
        if (this instanceof C7L8) {
            C79V c79v = (C79V) c79z;
            return new AnonymousClass781(((C29545CwP) C8FA.A05(c79v)).A01, c79v.A03);
        }
        if (this instanceof C7L7) {
            C79X c79x = (C79X) c79z;
            return new AnonymousClass789(((C29545CwP) C8FA.A05(c79x)).A01, c79x.A01);
        }
        if (this instanceof C7L6) {
            C79Y c79y = (C79Y) c79z;
            return new C29871Qx(((C29545CwP) C8FA.A05(c79y)).A01, c79y.A01);
        }
        C79W c79w = (C79W) c79z;
        return new AnonymousClass788(((C29545CwP) C8FA.A05(c79w)).A01, c79w.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.InterfaceC201898rK
    public /* bridge */ /* synthetic */ C1DO BSN(C8FA c8fa) {
        ?? A0W;
        byte[] bArrAzh;
        C79Z c79z = (C79Z) c8fa;
        C000700h.A0A(c79z, 0);
        C1PW c1pwA02 = A02(c79z);
        if (c79z.A0J == null) {
            throw AbstractC466525s.A0i();
        }
        c1pwA02.CR2(c79z.A0G().A01);
        A01(c1pwA02, c79z);
        AbstractC1832382m.A06(c79z);
        C1QP c1qpAml = c79z.Aml();
        C1QQ c1qqA0p = c1pwA02.A0p();
        if (c1qqA0p != null) {
            int[] iArrAXC = null;
            if (c1qpAml != null) {
                bArrAzh = c1qpAml.Azh();
                iArrAXC = c1qpAml.AXC();
            } else {
                bArrAzh = null;
            }
            c1qqA0p.CLq(bArrAzh, iArrAXC);
        }
        A00(this.A04, c1pwA02, c79z, (C8L0) C05C.A02(this.A03));
        C82H.A03.A06(c1pwA02, c79z);
        C1830881u c1830881uA0k = AbstractC148876g9.A0k(this.A00);
        C173997kX c173997kX = (C173997kX) C05C.A02(this.A01);
        AbstractC81763lf.A1M(c1830881uA0k, c173997kX);
        C8FK c8fkA01 = C1830881u.A01(c79z, c1830881uA0k, new C1614677k[1]);
        if (c8fkA01 != null) {
            List list = c8fkA01.A00;
            A0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC175047mI abstractC175047mIA0d = AbstractC148866g8.A0d(it);
                C000700h.A0A(abstractC175047mIA0d, 2);
                InterfaceC197528kF interfaceC197528kFA00 = ((C51549NiH) c173997kX.A05.getValue()).A00(abstractC175047mIA0d.A04);
                C000700h.A0D(interfaceC197528kFA00, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperSubsystem.mapStatusStickerToInteractiveAnnotation>");
                InteractiveAnnotation interactiveAnnotationA07 = ((C8LK) interfaceC197528kFA00).A07(c1pwA02, c79z, abstractC175047mIA0d, false);
                if (interactiveAnnotationA07 != null) {
                    A0W.add(interactiveAnnotationA07);
                }
            }
        } else {
            A0W = C002401f.A00;
        }
        C148996gL c148996gL = c1pwA02.A01;
        if (c148996gL != null) {
            c148996gL.A0x = (InteractiveAnnotation[]) C192688bN.A00(A0W, 30).toArray(new InteractiveAnnotation[0]);
        }
        return c1pwA02;
    }

    @Override // X.InterfaceC201898rK
    public /* bridge */ /* synthetic */ C1DO BSO(C8FA c8fa) {
        byte[] bArrAzh;
        C79Z c79z = (C79Z) c8fa;
        C000700h.A0A(c79z, 0);
        C1PW c1pwA02 = A02(c79z);
        if (c79z.A0J == null) {
            throw AbstractC466525s.A0i();
        }
        c1pwA02.CR2(c79z.A0G().A01);
        A01(c1pwA02, c79z);
        AbstractC1832382m.A06(c79z);
        C1QP c1qpAml = c79z.Aml();
        C1QQ c1qqA0p = c1pwA02.A0p();
        if (c1qqA0p != null) {
            int[] iArrAXC = null;
            if (c1qpAml != null) {
                bArrAzh = c1qpAml.Azh();
                iArrAXC = c1qpAml.AXC();
            } else {
                bArrAzh = null;
            }
            c1qqA0p.CLq(bArrAzh, iArrAXC);
        }
        A00(this.A04, c1pwA02, c79z, (C8L0) C05C.A02(this.A03));
        return c1pwA02;
    }
}

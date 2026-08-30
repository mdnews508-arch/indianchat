package X;

import android.graphics.Paint;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.ANb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23260ANb implements InterfaceC25302B8g {
    public InterfaceC25255B6a A00;
    public InterfaceC25255B6a A01;
    public final ADI A02;
    public final B3W A03;

    private final InterfaceC25255B6a A02(C9XP c9xp, float f, int i, long j) {
        InterfaceC25255B6a interfaceC25255B6aA01 = A01(c9xp);
        if (f != 1.0f) {
            j = O7B.A05(O5i.A0O[(int) (j & 63)], AH2.A03(j), AH2.A02(j), AH2.A01(j), AH2.A00(j) * f);
        }
        ANR anr = (ANR) interfaceC25255B6aA01;
        long jA06 = AbstractC202168rl.A06(anr.A01.getColor());
        long j2 = AH2.A01;
        if (jA06 != j) {
            interfaceC25255B6aA01.CMj(j);
        }
        if (anr.A02 != null) {
            anr.A02 = null;
            anr.A01.setShader(null);
        }
        if (!C000700h.areEqual(anr.A03, null)) {
            anr.A03 = null;
            anr.A01.setColorFilter(null);
        }
        if (anr.A00 != i) {
            interfaceC25255B6aA01.CMJ(i);
        }
        if (!anr.A01.isFilterBitmap()) {
            anr.A01.setFilterBitmap(true);
        }
        return interfaceC25255B6aA01;
    }

    @Override // X.InterfaceC25302B8g
    public void AMN(C9XP c9xp, float f, long j, long j2) {
        this.A02.A01.AMM(A02(c9xp, 1.0f, 3, j), f, j2);
    }

    @Override // X.InterfaceC25302B8g
    public void AMR(AbstractC219259kS abstractC219259kS, B7D b7d, C9XP c9xp, float f, int i, long j, long j2) {
        this.A02.A01.AMU(b7d, A00(null, abstractC219259kS, c9xp, f, 3, i), j, j2);
    }

    @Override // X.InterfaceC25302B8g
    public void AMT(AbstractC219259kS abstractC219259kS, B7D b7d, C9XP c9xp) {
        this.A02.A01.AMS(b7d, A00(null, abstractC219259kS, c9xp, 1.0f, 3, 1));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC25302B8g
    public void AMY(AbstractC212679Yt abstractC212679Yt, float f, float f2, long j, long j2) {
        InterfaceC25268B6s interfaceC25268B6s = this.A02.A01;
        InterfaceC25255B6a interfaceC25255B6a = this.A01;
        InterfaceC25255B6a interfaceC25255B6a2 = interfaceC25255B6a;
        if (interfaceC25255B6a == null) {
            ANR anr = new ANR();
            anr.A01.setStyle(Paint.Style.STROKE);
            this.A01 = anr;
            interfaceC25255B6a2 = anr;
        }
        if (abstractC212679Yt != null) {
            abstractC212679Yt.A00(interfaceC25255B6a2, f2, ((C23259ANa) this.A03).A02.A02.A00);
        } else if (((ANR) interfaceC25255B6a2).A01.getAlpha() / 255.0f != f2) {
            interfaceC25255B6a2.CLw(f2);
        }
        ANR anr2 = (ANR) interfaceC25255B6a2;
        if (!C000700h.areEqual(anr2.A03, null)) {
            anr2.A03 = null;
            anr2.A01.setColorFilter(null);
        }
        if (anr2.A00 != 3) {
            interfaceC25255B6a2.CMJ(3);
        }
        if (anr2.A01.getStrokeWidth() != f) {
            anr2.A01.setStrokeWidth(f);
        }
        if (anr2.A01.getStrokeMiter() != 4.0f) {
            anr2.A01.setStrokeMiter(4.0f);
        }
        if (interfaceC25255B6a2.B1t() != 0) {
            interfaceC25255B6a2.CRN(0);
        }
        if (interfaceC25255B6a2.B1u() != 0) {
            anr2.A01.setStrokeJoin(Paint.Join.MITER);
        }
        if (!anr2.A01.isFilterBitmap()) {
            anr2.A01.setFilterBitmap(true);
        }
        interfaceC25268B6s.AMa(interfaceC25255B6a2, j, j2);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC25302B8g
    public void AMZ(float f, int i, long j, long j2, long j3) {
        InterfaceC25268B6s interfaceC25268B6s = this.A02.A01;
        InterfaceC25255B6a interfaceC25255B6a = this.A01;
        InterfaceC25255B6a interfaceC25255B6a2 = interfaceC25255B6a;
        if (interfaceC25255B6a == null) {
            ANR anr = new ANR();
            anr.A01.setStyle(Paint.Style.STROKE);
            this.A01 = anr;
            interfaceC25255B6a2 = anr;
        }
        ANR anr2 = (ANR) interfaceC25255B6a2;
        long jA06 = AbstractC202168rl.A06(anr2.A01.getColor());
        long j4 = AH2.A01;
        if (jA06 != j) {
            interfaceC25255B6a2.CMj(j);
        }
        if (anr2.A02 != null) {
            anr2.A02 = null;
            anr2.A01.setShader(null);
        }
        if (!C000700h.areEqual(anr2.A03, null)) {
            anr2.A03 = null;
            anr2.A01.setColorFilter(null);
        }
        if (anr2.A00 != 3) {
            interfaceC25255B6a2.CMJ(3);
        }
        if (anr2.A01.getStrokeWidth() != f) {
            anr2.A01.setStrokeWidth(f);
        }
        if (anr2.A01.getStrokeMiter() != 4.0f) {
            anr2.A01.setStrokeMiter(4.0f);
        }
        if (interfaceC25255B6a2.B1t() != i) {
            interfaceC25255B6a2.CRN(i);
        }
        if (interfaceC25255B6a2.B1u() != 0) {
            anr2.A01.setStrokeJoin(Paint.Join.MITER);
        }
        if (!anr2.A01.isFilterBitmap()) {
            anr2.A01.setFilterBitmap(true);
        }
        interfaceC25268B6s.AMa(interfaceC25255B6a2, j2, j3);
    }

    @Override // X.InterfaceC25302B8g
    public void AMc(AbstractC212679Yt abstractC212679Yt, B7O b7o, C9XP c9xp, float f, int i) {
        this.A02.A01.AMb(A00(abstractC212679Yt, null, c9xp, f, i, 1), b7o);
    }

    @Override // X.InterfaceC25302B8g
    public void AMd(B7O b7o, C9XP c9xp, long j) {
        this.A02.A01.AMb(A02(c9xp, 1.0f, 3, j), b7o);
    }

    @Override // X.InterfaceC25302B8g
    public void AMf(AbstractC212679Yt abstractC212679Yt, C9XP c9xp, long j, long j2) {
        InterfaceC25268B6s interfaceC25268B6s = this.A02.A01;
        float fA00 = AbstractC81783lh.A00(j);
        float fA01 = AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK);
        interfaceC25268B6s.AMe(A00(abstractC212679Yt, null, c9xp, 1.0f, 3, 1), fA00, fA01, fA00 + AbstractC81783lh.A00(j2), fA01 + AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK));
    }

    @Override // X.InterfaceC25302B8g
    public void AMi(AbstractC212679Yt abstractC212679Yt, C9XP c9xp, long j, long j2, long j3) {
        InterfaceC25268B6s interfaceC25268B6s = this.A02.A01;
        float fA00 = AbstractC81783lh.A00(j);
        float fA01 = AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK);
        interfaceC25268B6s.AMh(A00(abstractC212679Yt, null, c9xp, 1.0f, 3, 1), fA00, fA01, fA00 + AbstractC81783lh.A00(j2), fA01 + AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK), AbstractC81783lh.A00(j3), AbstractC202178rm.A00(j3, GarminVoiceMessageNative.DURATION_MASK));
    }

    private final InterfaceC25255B6a A01(C9XP c9xp) {
        InterfaceC25255B6a interfaceC25255B6a;
        Paint.Join join;
        if (C000700h.areEqual(c9xp, C206088yQ.A00)) {
            InterfaceC25255B6a interfaceC25255B6a2 = this.A00;
            if (interfaceC25255B6a2 != null) {
                return interfaceC25255B6a2;
            }
            ANR anr = new ANR();
            anr.A01.setStyle(Paint.Style.FILL);
            this.A00 = anr;
            return anr;
        }
        if (!(c9xp instanceof C206078yP)) {
            throw AbstractC465925m.A1J();
        }
        InterfaceC25255B6a interfaceC25255B6a3 = this.A01;
        if (interfaceC25255B6a3 == null) {
            interfaceC25255B6a = interfaceC25255B6a3;
            ANR anr2 = new ANR();
            anr2.A01.setStyle(Paint.Style.STROKE);
            this.A01 = anr2;
            interfaceC25255B6a = anr2;
        }
        interfaceC25255B6a = interfaceC25255B6a3;
        ANR anr3 = (ANR) interfaceC25255B6a;
        float strokeWidth = anr3.A01.getStrokeWidth();
        C206078yP c206078yP = (C206078yP) c9xp;
        float f = c206078yP.A01;
        if (strokeWidth != f) {
            anr3.A01.setStrokeWidth(f);
        }
        int iB1t = interfaceC25255B6a.B1t();
        int i = c206078yP.A02;
        if (iB1t != i) {
            interfaceC25255B6a.CRN(i);
        }
        float strokeMiter = anr3.A01.getStrokeMiter();
        float f2 = c206078yP.A00;
        if (strokeMiter != f2) {
            anr3.A01.setStrokeMiter(f2);
        }
        int iB1u = interfaceC25255B6a.B1u();
        int i2 = c206078yP.A03;
        if (iB1u == i2) {
            return interfaceC25255B6a;
        }
        Paint paint = anr3.A01;
        if (i2 == 0) {
            join = Paint.Join.MITER;
        } else {
            join = i2 == 2 ? Paint.Join.BEVEL : Paint.Join.ROUND;
        }
        paint.setStrokeJoin(join);
        return interfaceC25255B6a;
    }

    @Override // X.InterfaceC25302B8g
    public void AML(C9XP c9xp, float f, float f2, long j, long j2, long j3) {
        InterfaceC25268B6s interfaceC25268B6s = this.A02.A01;
        float fA00 = AbstractC81783lh.A00(j2);
        float fA01 = AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK);
        interfaceC25268B6s.AMK(A02(c9xp, 1.0f, 3, j), fA00, fA01, fA00 + AbstractC81783lh.A00(j3), fA01 + AbstractC202178rm.A00(j3, GarminVoiceMessageNative.DURATION_MASK), f, f2);
    }

    @Override // X.InterfaceC25302B8g
    public void AMg(C9XP c9xp, float f, int i, long j, long j2, long j3) {
        InterfaceC25268B6s interfaceC25268B6s = this.A02.A01;
        float fA00 = AbstractC81783lh.A00(j2);
        float fA01 = AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK);
        interfaceC25268B6s.AMe(A02(c9xp, f, i, j), fA00, fA01, fA00 + AbstractC81783lh.A00(j3), fA01 + AbstractC202178rm.A00(j3, GarminVoiceMessageNative.DURATION_MASK));
    }

    @Override // X.InterfaceC25302B8g
    public void AMj(C9XP c9xp, float f, long j, long j2, long j3, long j4) {
        InterfaceC25268B6s interfaceC25268B6s = this.A02.A01;
        float fA00 = AbstractC81783lh.A00(j2);
        float fA01 = AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK);
        interfaceC25268B6s.AMh(A02(c9xp, f, 3, j), fA00, fA01, fA00 + AbstractC81783lh.A00(j3), fA01 + AbstractC202178rm.A00(j3, GarminVoiceMessageNative.DURATION_MASK), AbstractC81783lh.A00(j4), AbstractC202178rm.A00(j4, GarminVoiceMessageNative.DURATION_MASK));
    }

    @Override // X.InterfaceC25302B8g
    public /* synthetic */ long AWb() {
        return AbstractC213289aT.A00(((C23259ANa) this.A03).A02.A02.A00);
    }

    @Override // X.InterfaceC25303B8h
    public float AbZ() {
        return this.A02.A02.AbZ();
    }

    @Override // X.InterfaceC25304B8i
    public float Afo() {
        return this.A02.A02.Afo();
    }

    @Override // X.InterfaceC25302B8g
    public /* synthetic */ long Azn() {
        return ((C23259ANa) this.A03).A02.A02.A00;
    }

    @Override // X.InterfaceC25302B8g
    public EnumC211659Uv getLayoutDirection() {
        return this.A02.A03;
    }

    public C23260ANb() {
        InterfaceC25303B8h interfaceC25303B8h = AbstractC217169h5.A00;
        EnumC211659Uv enumC211659Uv = EnumC211659Uv.A02;
        ANJ anj = ANJ.A00;
        ADI adi = new ADI();
        adi.A02 = interfaceC25303B8h;
        adi.A03 = enumC211659Uv;
        adi.A01 = anj;
        adi.A00 = 0L;
        this.A02 = adi;
        this.A03 = new C23259ANa(this);
    }

    private final InterfaceC25255B6a A00(AbstractC212679Yt abstractC212679Yt, AbstractC219259kS abstractC219259kS, C9XP c9xp, float f, int i, int i2) {
        InterfaceC25255B6a interfaceC25255B6aA01 = A01(c9xp);
        if (abstractC212679Yt != null) {
            abstractC212679Yt.A00(interfaceC25255B6aA01, f, ((C23259ANa) this.A03).A02.A02.A00);
        } else {
            ANR anr = (ANR) interfaceC25255B6aA01;
            if (anr.A02 != null) {
                anr.A02 = null;
                anr.A01.setShader(null);
            }
            long jA06 = AbstractC202168rl.A06(anr.A01.getColor());
            long j = AH2.A01;
            if (jA06 != j) {
                interfaceC25255B6aA01.CMj(j);
            }
            if (anr.A01.getAlpha() / 255.0f != f) {
                interfaceC25255B6aA01.CLw(f);
            }
        }
        ANR anr2 = (ANR) interfaceC25255B6aA01;
        if (!C000700h.areEqual(anr2.A03, abstractC219259kS)) {
            anr2.A03 = abstractC219259kS;
            anr2.A01.setColorFilter(abstractC219259kS != null ? abstractC219259kS.A00 : null);
        }
        if (anr2.A00 != i) {
            interfaceC25255B6aA01.CMJ(i);
        }
        if (AbstractC202198ro.A1R(anr2.A01.isFilterBitmap() ? 1 : 0) != i2) {
            anr2.A01.setFilterBitmap(!(i2 == 0));
        }
        return interfaceC25255B6aA01;
    }

    @Override // X.InterfaceC25302B8g
    public B3W AcG() {
        return this.A03;
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ int CJK(float f) {
        return AbstractC23048ADw.A01(this, f);
    }

    @Override // X.InterfaceC25304B8i
    public /* synthetic */ float CZ6(long j) {
        return A3E.A00(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZ7(float f) {
        return f / AbZ();
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZ8(int i) {
        return AbstractC202178rm.A01(this, i);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZ9(long j) {
        return AbstractC23048ADw.A02(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZM(long j) {
        return AbstractC23048ADw.A00(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZN(float f) {
        return f * AbZ();
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZR(long j) {
        return AbstractC23048ADw.A03(this, j);
    }

    @Override // X.InterfaceC25304B8i
    public /* synthetic */ long CZS(float f) {
        return A3E.A01(this, f);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZT(float f) {
        return AbstractC202188rn.A0I(this, f);
    }
}

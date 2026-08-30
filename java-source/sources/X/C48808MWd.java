package X;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: renamed from: X.MWd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48808MWd extends OJW {
    public C48809MWe A00;
    public final int A01;
    public final C09C A02;
    public final C09C A03;
    public final AbstractC52569O2l A04;
    public final AbstractC52569O2l A05;
    public final AbstractC52569O2l A06;
    public final RectF A07;
    public final Integer A08;
    public final String A09;
    public final boolean A0A;

    /* JADX WARN: Illegal instructions before constructor call */
    public C48808MWd(MNE mne, C52874OJm c52874OJm, OJZ ojz) {
        int iIntValue = c52874OJm.A07.intValue();
        Paint.Cap cap = iIntValue != 0 ? iIntValue != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iIntValue2 = c52874OJm.A09.intValue();
        super(cap, iIntValue2 != 2 ? iIntValue2 != 0 ? iIntValue2 != 1 ? null : Paint.Join.ROUND : Paint.Join.MITER : Paint.Join.BEVEL, mne, c52874OJm.A02, c52874OJm.A01, c52874OJm.A04, ojz, c52874OJm.A0B, c52874OJm.A00);
        this.A02 = new C09C();
        this.A03 = new C09C();
        this.A07 = AbstractC81763lf.A0K();
        this.A09 = c52874OJm.A0A;
        this.A08 = c52874OJm.A08;
        this.A0A = c52874OJm.A0C;
        this.A01 = (int) (mne.A0G.A00() / 32.0f);
        C48816MWl c48816MWl = new C48816MWl(c52874OJm.A03.A00);
        this.A04 = c48816MWl;
        c48816MWl.A09(this);
        ojz.A0C(c48816MWl);
        C48819MWo c48819MWo = new C48819MWo(c52874OJm.A06.A00);
        this.A06 = c48819MWo;
        c48819MWo.A09(this);
        ojz.A0C(c48819MWo);
        C48819MWo c48819MWo2 = new C48819MWo(c52874OJm.A05.A00);
        this.A05 = c48819MWo2;
        c48819MWo2.A09(this);
        ojz.A0C(c48819MWo2);
    }

    private int[] A00(int[] iArr) {
        C48809MWe c48809MWe = this.A00;
        if (c48809MWe != null) {
            Integer[] numArr = (Integer[]) c48809MWe.A05();
            int length = iArr.length;
            int length2 = numArr.length;
            int i = 0;
            if (length != length2) {
                iArr = new int[length2];
                while (i < length2) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                while (i < length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
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
    @Override // X.OJW, X.PAq
    public void AME(Canvas canvas, Matrix matrix, int i) {
        Shader radialGradient;
        if (this.A0A) {
            return;
        }
        AV9(matrix, this.A07, false);
        Integer num = this.A08;
        Integer num2 = C02S.A00;
        AbstractC52569O2l abstractC52569O2l = this.A06;
        float f = abstractC52569O2l.A02;
        float f2 = this.A01;
        int iA06 = MJm.A06(f, f2);
        AbstractC52569O2l abstractC52569O2l2 = this.A05;
        int iA07 = MJm.A06(abstractC52569O2l2.A02, f2);
        AbstractC52569O2l abstractC52569O2l3 = this.A04;
        int iA08 = MJm.A06(abstractC52569O2l3.A02, f2);
        int i2 = iA06 != 0 ? 527 * iA06 : 17;
        if (iA07 != 0) {
            i2 = i2 * 31 * iA07;
        }
        if (iA08 != 0) {
            i2 = i2 * 31 * iA08;
        }
        if (num == num2) {
            C09C c09c = this.A02;
            long j = i2;
            radialGradient = (Shader) c09c.A05(j);
            if (radialGradient == null) {
                PointF pointFA02 = AbstractC52569O2l.A02(abstractC52569O2l);
                PointF pointFA03 = AbstractC52569O2l.A02(abstractC52569O2l2);
                C51288NdX c51288NdX = (C51288NdX) abstractC52569O2l3.A05();
                radialGradient = new LinearGradient(pointFA02.x, pointFA02.y, pointFA03.x, pointFA03.y, A00(c51288NdX.A01), c51288NdX.A00, Shader.TileMode.CLAMP);
                c09c.A0A(j, radialGradient);
            }
        } else {
            C09C c09c2 = this.A03;
            long j2 = i2;
            radialGradient = (Shader) c09c2.A05(j2);
            if (radialGradient == null) {
                PointF pointFA04 = AbstractC52569O2l.A02(abstractC52569O2l);
                PointF pointFA05 = AbstractC52569O2l.A02(abstractC52569O2l2);
                C51288NdX c51288NdX2 = (C51288NdX) abstractC52569O2l3.A05();
                int[] iArrA00 = A00(c51288NdX2.A01);
                float[] fArr = c51288NdX2.A00;
                float f3 = pointFA04.x;
                float f4 = pointFA04.y;
                radialGradient = new RadialGradient(f3, f4, (float) Math.hypot(pointFA05.x - f3, pointFA05.y - f4), iArrA00, fArr, Shader.TileMode.CLAMP);
                c09c2.A0A(j2, radialGradient);
            }
        }
        radialGradient.setLocalMatrix(matrix);
        super.A04.setShader(radialGradient);
        super.AME(canvas, matrix, i);
    }

    @Override // X.P56
    public String getName() {
        return this.A09;
    }

    @Override // X.OJW, X.P57
    public void A9W(C52293Nvf c52293Nvf, Object obj) {
        super.A9W(c52293Nvf, obj);
        if (obj == InterfaceC54771P9d.A0e) {
            C48809MWe c48809MWe = this.A00;
            if (c48809MWe != null) {
                this.A0G.A0M.remove(c48809MWe);
            }
            if (c52293Nvf == null) {
                this.A00 = null;
                return;
            }
            C48809MWe c48809MWe2 = new C48809MWe(c52293Nvf, null);
            this.A00 = c48809MWe2;
            c48809MWe2.A09(this);
            this.A0G.A0C(this.A00);
        }
    }
}

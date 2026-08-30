package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import com.google.android.search.verification.client.R;
import com.whatsapp.SerializablePoint;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.82h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1832082h {
    public static float A09 = 12.0f;
    public static float A0A = 24.0f;
    public static float A0B = 32.0f;
    public static float A0C = 96.0f;
    public static float A0D;
    public float A00;
    public float A01;
    public float A02;
    public Float A04;
    public boolean A05;
    public String A06;
    public final Paint A07;
    public float A03 = 1.0f;
    public final RectF A08 = AbstractC81763lf.A0K();

    public static RectF A06(Canvas canvas, AbstractC1832082h abstractC1832082h) {
        C000700h.A0A(canvas, 0);
        RectF rectF = abstractC1832082h.A08;
        rectF.sort();
        canvas.save();
        return rectF;
    }

    public static void A08(Canvas canvas, RectF rectF, float f, float f2, float f3) {
        canvas.scale(f3, f / f2, rectF.left, rectF.top);
        canvas.translate(rectF.left, rectF.top);
    }

    public static void A0B(Canvas canvas, AbstractC1832082h abstractC1832082h) {
        C000700h.A0A(canvas, 0);
        abstractC1832082h.A0R(canvas);
    }

    public static void A0F(RectF rectF, AbstractC1832082h abstractC1832082h, float f) {
        RectF rectF2 = abstractC1832082h.A08;
        abstractC1832082h.A0T(rectF, rectF2.left, rectF2.top - f, rectF2.right, rectF2.bottom + f);
    }

    public void A0V(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        jSONObject.put("type", A0J());
        RectF rectF = this.A08;
        jSONObject.put("l", (int) (rectF.left * 100.0f));
        jSONObject.put("t", (int) (rectF.top * 100.0f));
        jSONObject.put("r", (int) (rectF.right * 100.0f));
        jSONObject.put("b", (int) (rectF.bottom * 100.0f));
        float f = this.A02;
        if (f != 0.0f) {
            AbstractC148866g8.A1U("rotate", jSONObject, f);
        }
        jSONObject.put("dx", (int) (this.A00 * 100.0f));
        jSONObject.put("dy", (int) (this.A01 * 100.0f));
        jSONObject.put("scale", (int) (this.A03 * 100.0f));
        jSONObject.put("color", this.A07.getColor());
        jSONObject.put("stroke", (int) (A0G() * 100.0f));
        String str = this.A06;
        if (str != null) {
            jSONObject.put("tag", str);
        }
    }

    public final void A0W(JSONObject jSONObject) {
        RectF rectF = this.A08;
        rectF.left = jSONObject.getInt("l") / 100.0f;
        rectF.top = AbstractC148876g9.A02("t", jSONObject);
        rectF.right = AbstractC148876g9.A02("r", jSONObject);
        rectF.bottom = AbstractC148876g9.A02("b", jSONObject);
        this.A02 = jSONObject.optInt("rotate", 0) / 100.0f;
        this.A00 = jSONObject.optInt("dx", 0) / 100.0f;
        this.A01 = jSONObject.optInt("dy", 0) / 100.0f;
        this.A03 = jSONObject.optInt("scale", 100) / 100.0f;
        A0Q(jSONObject.getInt("color"));
        A0O(AbstractC148876g9.A02("stroke", jSONObject));
        this.A06 = AbstractC41193ICq.A04("tag", jSONObject);
    }

    public final SerializablePoint[] B6y(Matrix matrix, PointF pointF, RectF rectF) {
        RectF rectF2 = this.A08;
        rectF2.sort();
        Matrix matrixA0D = AbstractC81763lf.A0D();
        matrixA0D.preConcat(matrix);
        matrixA0D.preTranslate(-rectF.left, -rectF.top);
        matrixA0D.preRotate(this.A02, rectF2.centerX(), rectF2.centerY());
        float f = rectF2.left;
        float f2 = rectF2.top;
        float f3 = rectF2.right;
        float f4 = rectF2.bottom;
        float[] fArr = {f, f2, f3, f2, f3, f4, f, f4};
        matrixA0D.mapPoints(fArr);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        while (true) {
            arrayListA0W.add(new SerializablePoint(fArr[i] / pointF.x, fArr[i + 1] / pointF.y));
            if (i == 6) {
                return (SerializablePoint[]) arrayListA0W.toArray(new SerializablePoint[0]);
            }
            i += 2;
        }
    }

    public static void A09(Canvas canvas, RectF rectF, C171127fd c171127fd) {
        canvas.drawRoundRect(rectF, c171127fd.A00, c171127fd.A01, c171127fd.A02);
    }

    public static void A0A(Canvas canvas, RectF rectF, C7DT c7dt) {
        canvas.rotate(((AbstractC1832082h) c7dt).A02, rectF.centerX(), rectF.centerY());
        canvas.translate(rectF.left, rectF.top);
        canvas.scale(rectF.width() / c7dt.A0f(), rectF.height() / c7dt.A0e(), 0.0f, 0.0f);
    }

    public static void A0D(RectF rectF, float f, float f2, float f3, float f4) {
        rectF.set(f - ((f - rectF.left) * f2), f3 - ((f3 - rectF.top) * f4), f - (f2 * (f - rectF.right)), f3 - (f4 * (f3 - rectF.bottom)));
    }

    public static void A0E(RectF rectF, int i) {
        if (i < 0) {
            float fWidth = rectF.width() / rectF.height();
            rectF.set(rectF.centerX() - ((A09 * fWidth) / 2.0f), rectF.centerY() - (A09 / 2.0f), rectF.centerX() + ((A09 * fWidth) / 2.0f), rectF.centerY() + (A09 / 2.0f));
        }
    }

    public float A0G() {
        if (this instanceof C7D9) {
            return (this.A07.getStrokeWidth() * 5.0f) / 3.0f;
        }
        if (this instanceof C7DB) {
            return AbstractC148876g9.A00(this.A07.getStrokeWidth(), 3.0f);
        }
        boolean z = this instanceof C7D5;
        Paint paint = this.A07;
        return z ? AbstractC148876g9.A00(paint.getStrokeWidth(), 3.0f) : paint.getStrokeWidth();
    }

    public Drawable A0H() {
        if (this instanceof C162877Cy) {
            return ((C162877Cy) this).A00;
        }
        if (this instanceof C162857Cw) {
            return ((C162857Cw) this).A00;
        }
        if (this instanceof C162827Ct) {
            return AbstractC148866g8.A08(((C162827Ct) this).A0G);
        }
        if (this instanceof C162837Cu) {
            return AbstractC148866g8.A08(((C162837Cu) this).A0F);
        }
        if (this instanceof C162817Cs) {
            return AbstractC148866g8.A08(((C162817Cs) this).A0N);
        }
        if (this instanceof AbstractC162797Cq) {
            return AbstractC148866g8.A08(((AbstractC162797Cq) this).A05);
        }
        if (this instanceof C162807Cr) {
            return AbstractC148866g8.A08(((C162807Cr) this).A0F);
        }
        return null;
    }

    public C171137fe A0I() {
        if (this instanceof C7DO) {
            C7DO c7do = (C7DO) this;
            RectF rectF = c7do.A08;
            float f = ((AbstractC1832082h) c7do).A02;
            int color = ((AbstractC1832082h) c7do).A07.getColor();
            return new C162887Cz(rectF, c7do.A01, f, c7do.A0G(), color);
        }
        if (!(this instanceof C7DA)) {
            return new C171137fe(this.A08, this.A02, A0G(), this.A07.getColor());
        }
        C7DA c7da = (C7DA) this;
        RectF rectF2 = ((AbstractC1832082h) c7da).A08;
        float f2 = ((AbstractC1832082h) c7da).A02;
        int color2 = ((AbstractC1832082h) c7da).A07.getColor();
        return new C7D0(rectF2, c7da.A0C, f2, c7da.A0G(), c7da.A07, c7da.A06, color2, c7da.A09, c7da.A0A, c7da.A0G.A02);
    }

    public String A0J() {
        if (this instanceof C7D9) {
            return "thinking-bubble";
        }
        if (this instanceof C7DA) {
            return "text";
        }
        if (this instanceof C7DB) {
            return "speech-bubble-rect";
        }
        if (this instanceof C7D5) {
            return "speech-bubble-oval";
        }
        if (this instanceof C7D4) {
            return "rect";
        }
        if (this instanceof C7D7) {
            return "photo-sticker";
        }
        if (this instanceof C7D6) {
            return "pen";
        }
        if (this instanceof C7D3) {
            return "oval";
        }
        if (this instanceof C7DC) {
            return "newsletter";
        }
        if (this instanceof C7D8) {
            return "image-file";
        }
        if (this instanceof C7D2) {
            return "circular-mask";
        }
        if (this instanceof C7D1) {
            return "arrow";
        }
        if (this instanceof C162877Cy) {
            return "sticker";
        }
        if (this instanceof C7DO) {
            C7DO c7do = (C7DO) this;
            return c7do instanceof C7DS ? ((C7DS) c7do).A01 : c7do.A06;
        }
        if (this instanceof C7DP) {
            return ((C7DP) this).A06;
        }
        if (this instanceof C7DR) {
            return ((C7DR) this).A03;
        }
        if (this instanceof C7DQ) {
            return ((C7DQ) this).A06;
        }
        if (this instanceof C7DN) {
            return ((C7DN) this).A09;
        }
        if (this instanceof C7DM) {
            return ((C7DM) this).A08;
        }
        if (this instanceof C162867Cx) {
            return "shape-image";
        }
        if (this instanceof C162857Cw) {
            return "emoji";
        }
        if (this instanceof C7DF) {
            return ((C7DF) this).A05;
        }
        if (this instanceof C162827Ct) {
            return ((C162827Ct) this).A0E;
        }
        if (this instanceof C162837Cu) {
            return ((C162837Cu) this).A0D;
        }
        if (this instanceof C162787Cp) {
            return "add-yours";
        }
        if (this instanceof C162777Co) {
            return "reaction";
        }
        if (this instanceof C162767Cn) {
            return "question";
        }
        if (this instanceof C162757Cm) {
            return "photo-sticker";
        }
        if (this instanceof C162747Cl) {
            return "music";
        }
        if (this instanceof C162737Ck) {
            return "location-new";
        }
        return this instanceof C162817Cs ? ((C162817Cs) this).A0M : ((C162807Cr) this).A0E;
    }

    public String A0K(Context context) {
        if (this instanceof C7D9) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f121483);
        }
        if (this instanceof C7DA) {
            return ((C7DA) this).A0C;
        }
        if (this instanceof C7DB) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f121481);
        }
        if (this instanceof C7D5) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12147d);
        }
        if (this instanceof C7D4) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f121480);
        }
        if (this instanceof C7D7) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12147e);
        }
        if (this instanceof C7D6) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (this instanceof C7D3) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12147c);
        }
        if ((this instanceof C7DC) || (this instanceof C7D8) || (this instanceof C7D2)) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (this instanceof C7D1) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f121479);
        }
        if (this instanceof C162877Cy) {
            return ((C162877Cy) this).A09;
        }
        if (this instanceof C7DO) {
            C000700h.A0A(context, 0);
            return AbstractC466725u.A0h(context, ((C7DO) this).A01, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121086);
        }
        if (this instanceof C7DP) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123f74);
        }
        if (this instanceof C7DR) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123f70);
        }
        if (this instanceof C7DQ) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (this instanceof C7DN) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1225d7);
        }
        if (this instanceof C7DM) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12147b);
        }
        if (this instanceof C162867Cx) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f121482);
        }
        if (this instanceof C162857Cw) {
            C000700h.A0A(context, 0);
            C149086gY c149086gY = ((C162857Cw) this).A01;
            return c149086gY == null ? AbstractC466525s.A0r(context, R.string._name_removed__res_0x7f124e8c) : String.valueOf(c149086gY);
        }
        if (this instanceof C7DF) {
            return ((C7DF) this).A04;
        }
        if (this instanceof C162827Ct) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12147b);
        }
        if (this instanceof C162837Cu) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12147b);
        }
        if (this instanceof C162787Cp) {
            C000700h.A0A(context, 0);
            return AbstractC148866g8.A1A(context, R.string._name_removed__res_0x7f121087);
        }
        if (this instanceof C162777Co) {
            C000700h.A0A(context, 0);
            return AbstractC148866g8.A1A(context, R.string._name_removed__res_0x7f123f74);
        }
        if (this instanceof C162767Cn) {
            C000700h.A0A(context, 0);
            return AbstractC148866g8.A1A(context, R.string._name_removed__res_0x7f123f70);
        }
        if (this instanceof C162757Cm) {
            C000700h.A0A(context, 0);
            return AbstractC148866g8.A1A(context, R.string._name_removed__res_0x7f12147f);
        }
        if (this instanceof C162747Cl) {
            C000700h.A0A(context, 0);
            return AbstractC148866g8.A1A(context, R.string._name_removed__res_0x7f1225d7);
        }
        if (this instanceof C162737Ck) {
            C000700h.A0A(context, 0);
            return AbstractC148866g8.A1A(context, R.string._name_removed__res_0x7f12147b);
        }
        if (this instanceof C162817Cs) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12147a);
        }
        C000700h.A0A(context, 0);
        return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f121478);
    }

    public void A0L() {
        Float f = this.A04;
        float fFloatValue = f != null ? f.floatValue() : A09;
        RectF rectF = this.A08;
        if (rectF.width() < fFloatValue) {
            float f2 = fFloatValue / 2.0f;
            rectF.set(rectF.centerX() - f2, rectF.top, rectF.centerX() + f2, rectF.bottom);
        }
        if (rectF.height() < fFloatValue) {
            float f3 = fFloatValue / 2.0f;
            rectF.set(rectF.left, rectF.centerY() - f3, rectF.right, rectF.centerY() + f3);
        }
    }

    public void A0M() {
        C174817lu c174817lu;
        if (this instanceof C7D7) {
            c174817lu = ((C7D7) this).A07;
        } else if (this instanceof C162827Ct) {
            c174817lu = ((C162827Ct) this).A0D;
        } else if (this instanceof C162837Cu) {
            c174817lu = ((C162837Cu) this).A0B;
        } else if (this instanceof C162817Cs) {
            c174817lu = ((C162817Cs) this).A0L;
        } else if (!(this instanceof C162807Cr)) {
            return;
        } else {
            c174817lu = ((C162807Cr) this).A0D;
        }
        c174817lu.A00 = false;
    }

    public void A0N(float f) {
        this.A03 *= f;
        AbstractC148926gE.A0M(this.A08, f);
        A0L();
        if (this instanceof C7DU) {
            ((C7DU) this).A0d();
        }
    }

    public void A0O(float f) {
        this.A07.setStrokeWidth(f);
    }

    public void A0P(float f, int i) {
        float f2;
        float f3;
        float f4;
        if (this instanceof C7DB) {
            RectF rectF = this.A08;
            float fCenterX = rectF.centerX();
            float fCenterY = rectF.centerY();
            if (i != 0 && i != 2) {
                f4 = 1.0f;
                if (i != 1) {
                }
                A0D(rectF, fCenterX, f4, fCenterY, f);
                A0L();
                return;
            }
            f4 = f;
            if (i != 2) {
                f = 1.0f;
            }
            A0D(rectF, fCenterX, f4, fCenterY, f);
            A0L();
            return;
        }
        if (this instanceof C7D4) {
            RectF rectF2 = this.A08;
            float fCenterX2 = rectF2.centerX();
            float fCenterY2 = rectF2.centerY();
            if (i != 0 && i != 2) {
                f3 = 1.0f;
                if (i != 1) {
                }
                A0D(rectF2, fCenterX2, f3, fCenterY2, f);
                A0L();
                return;
            }
            f3 = f;
            if (i != 2) {
                f = 1.0f;
            }
            A0D(rectF2, fCenterX2, f3, fCenterY2, f);
            A0L();
            return;
        }
        if (!(this instanceof C7D3)) {
            A0N(f);
            return;
        }
        RectF rectF3 = this.A08;
        float fCenterX3 = rectF3.centerX();
        float fCenterY3 = rectF3.centerY();
        if (i != 0 && i != 2) {
            f2 = 1.0f;
            if (i != 1) {
            }
            A0D(rectF3, fCenterX3, f2, fCenterY3, f);
            A0L();
        }
        f2 = f;
        if (i != 2) {
            f = 1.0f;
        }
        A0D(rectF3, fCenterX3, f2, fCenterY3, f);
        A0L();
    }

    public void A0Q(int i) {
        this.A07.setColor(i);
    }

    /* JADX WARN: Code duplicated, block: B:249:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:293:0x07bb A[PHI: r11
  0x07bb: PHI (r11v1 X.7fd) = (r11v0 X.7fd), (r11v5 X.7fd) binds: [B:291:0x07b5, B:285:0x07a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:295:0x07f6  */
    /* JADX WARN: Code duplicated, block: B:297:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:298:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:300:0x0802  */
    /* JADX WARN: Code duplicated, block: B:303:0x0834  */
    /* JADX WARN: Code duplicated, block: B:323:0x08ee  */
    /* JADX WARN: Code duplicated, block: B:363:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:365:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x015e A[LOOP:0: B:46:0x0158->B:48:0x015e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x0174  */
    /* JADX WARN: Code duplicated, block: B:53:0x0178  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v18 X.7fd[], still in use, count: 2, list:
          (r7v18 X.7fd[]) from 0x050d: IF  (r7v18 X.7fd[]) == (null X.7fd[])  -> B:169:0x050f A[HIDDEN] (LINE:1293)
          (r7v18 X.7fd[]) from 0x051c: PHI (r7 I:??) = (r7v12 X.7fd[]), (r7v18 X.7fd[]) binds: [B:173:0x0518, B:168:0x050d] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public void A0R(android.graphics.Canvas r20) {
        /*
            Method dump skipped, instruction units count: 2436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.AbstractC1832082h.A0R(android.graphics.Canvas):void");
    }

    public void A0S(Canvas canvas) {
        if (this instanceof C7D9) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C7DA) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C7DB) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C7D5) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C7D4) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C7D7) {
            C000700h.A0A(canvas, 0);
            ((C7D7) this).A0f(canvas, false);
            return;
        }
        if (this instanceof C7D6) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C7D3) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C7DC) {
            return;
        }
        if (this instanceof C7D8) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C7D2) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C7D1) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C162877Cy) {
            C162877Cy c162877Cy = (C162877Cy) this;
            C000700h.A0A(canvas, 0);
            if (c162877Cy.A00 != null) {
                canvas.save();
                c162877Cy.A0R(canvas);
                canvas.restore();
                return;
            }
            return;
        }
        if (this instanceof C7DO) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C7DP) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C7DR) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C7DQ) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C7DN) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C7DM) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C162867Cx) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C162857Cw) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C7DF) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C162827Ct) {
            A0B(canvas, this);
        } else if (this instanceof C162837Cu) {
            A0B(canvas, this);
        } else {
            A0B(canvas, this);
        }
    }

    public void A0T(RectF rectF, float f, float f2, float f3, float f4) {
        if (f == f3) {
            f3 += 1.0f;
        }
        if (f2 == f4) {
            f4 += 1.0f;
        }
        RectF rectF2 = this.A08;
        rectF2.set(f, f2, f3, f4);
        rectF2.sort();
        A0L();
        if (this instanceof C7DU) {
            ((C7DU) this).A0d();
        }
    }

    public void A0U(C171137fe c171137fe) {
        this.A08.set(c171137fe.A03);
        this.A02 = c171137fe.A00;
        A0Q(c171137fe.A02);
        A0O(c171137fe.A01);
    }

    public boolean A0X() {
        return ((this instanceof C7DA) || (this instanceof C7D7) || (this instanceof C7D6) || (this instanceof C7D2) || (this instanceof C162877Cy) || (this instanceof C7DO) || (this instanceof C7DP) || (this instanceof C7DR) || (this instanceof C7DQ) || (this instanceof C7DN) || (this instanceof C7DM) || (this instanceof C162867Cx) || (this instanceof C162857Cw) || (this instanceof C7DF) || (this instanceof C162827Ct) || (this instanceof C162837Cu) || (this instanceof C162817Cs) || (this instanceof AbstractC162797Cq) || (this instanceof C162807Cr)) ? false : true;
    }

    public boolean A0Y() {
        return ((this instanceof C7DA) || (this instanceof C7D6) || (this instanceof AbstractC162847Cv) || (this instanceof C162877Cy) || (this instanceof C7DO) || (this instanceof C7DP) || (this instanceof C7DR) || (this instanceof C7DQ) || (this instanceof C7DN) || (this instanceof C7DM) || (this instanceof C162857Cw) || (this instanceof C7D2)) ? false : true;
    }

    public boolean A0Z() {
        if (this instanceof C7DO) {
            return ((C7DO) this).A07;
        }
        if (this instanceof C7DP) {
            return ((C7DP) this).A07;
        }
        if (this instanceof C7DR) {
            return ((C7DR) this).A04;
        }
        if (this instanceof C7DQ) {
            return ((C7DQ) this).A07;
        }
        if (this instanceof C7DN) {
            return ((C7DN) this).A0B;
        }
        if (this instanceof C7DM) {
            return ((C7DM) this).A09;
        }
        return this instanceof C162867Cx;
    }

    public boolean A0a() {
        return ((this instanceof C7DF) || (this instanceof C7D6) || (this instanceof C7DC) || (this instanceof C7D2)) ? false : true;
    }

    public boolean A0b() {
        if ((this instanceof C7DF) || (this instanceof C7DQ)) {
            return false;
        }
        if (this instanceof C7DN) {
            return ((C7DN) this).A0C;
        }
        if (this instanceof C7DM) {
            return ((C7DM) this).A0A;
        }
        return !(this instanceof C162867Cx);
    }

    public boolean A0c(float f, float f2) {
        if (this instanceof C7D5) {
            RectF rectF = this.A08;
            if (!rectF.contains(f, f2)) {
                return false;
            }
            float fCenterX = f - rectF.centerX();
            float fCenterY = f2 - rectF.centerY();
            float fWidth = rectF.width() / 2.0f;
            float fHeight = rectF.height() / 2.0f;
            return ((fCenterX * fCenterX) / (fWidth * fWidth)) + ((fCenterY * fCenterY) / (fHeight * fHeight)) <= 1.0f;
        }
        if (this instanceof C7D7) {
            C7D7 c7d7 = (C7D7) this;
            float f3 = -((AbstractC1832082h) c7d7).A02;
            RectF rectF2 = ((AbstractC1832082h) c7d7).A08;
            float fCenterX2 = rectF2.centerX();
            float fCenterY2 = rectF2.centerY();
            float[] fArrA1U = AbstractC81763lf.A1U();
            fArrA1U[0] = f;
            fArrA1U[1] = f2;
            Matrix matrixA0D = AbstractC81763lf.A0D();
            matrixA0D.setRotate(f3, fCenterX2, fCenterY2);
            matrixA0D.mapPoints(fArrA1U);
            return C7X3.A00(rectF2, c7d7.A03, fArrA1U[0], fArrA1U[1]);
        }
        boolean z = this instanceof C7D1;
        float f4 = this.A02;
        if (z) {
            float f5 = -f4;
            RectF rectF3 = this.A08;
            float fCenterX3 = rectF3.centerX();
            float fCenterY3 = rectF3.centerY();
            float[] fArrA1U2 = AbstractC81763lf.A1U();
            fArrA1U2[0] = f;
            fArrA1U2[1] = f2;
            Matrix matrixA0D2 = AbstractC81763lf.A0D();
            matrixA0D2.setRotate(f5, fCenterX3, fCenterY3);
            matrixA0D2.mapPoints(fArrA1U2);
            float f6 = fArrA1U2[0];
            float f7 = fArrA1U2[1];
            if (!rectF3.contains(f6, f7)) {
                return false;
            }
            float f8 = rectF3.left;
            float f9 = rectF3.bottom;
            float f10 = rectF3.right;
            float f11 = rectF3.top;
            float f12 = f11 - f9;
            float f13 = f12 * f6;
            float f14 = f10 - f8;
            return ((double) AbstractC148866g8.A00((f13 - (f14 * f7)) + (f10 * f9), f11 * f8)) / Math.sqrt((double) ((f12 * f12) + (f14 * f14))) < ((double) A0B);
        }
        float f15 = -f4;
        RectF rectF4 = this.A08;
        float fCenterX4 = rectF4.centerX();
        float fCenterY4 = rectF4.centerY();
        float[] fArrA1U3 = AbstractC81763lf.A1U();
        fArrA1U3[0] = f;
        fArrA1U3[1] = f2;
        Matrix matrixA0D3 = AbstractC81763lf.A0D();
        matrixA0D3.setRotate(f15, fCenterX4, fCenterY4);
        matrixA0D3.mapPoints(fArrA1U3);
        float f16 = rectF4.left;
        float f17 = rectF4.right;
        float fMin = Math.min(f16, f17);
        float fMax = Math.max(f16, f17);
        float f18 = rectF4.top;
        float f19 = rectF4.bottom;
        float fMin2 = Math.min(f18, f19);
        float fMax2 = Math.max(f18, f19);
        float f20 = A0D;
        float f21 = (f20 - (fMax - fMin)) / 2.0f;
        if (f21 < 0.0f) {
            f21 = 0.0f;
        }
        float f22 = (f20 - (fMax2 - fMin2)) / 2.0f;
        if (f22 < 0.0f) {
            f22 = 0.0f;
        }
        float f23 = fArrA1U3[0];
        if (f23 < fMin - f21 || f23 > fMax + f21) {
            return false;
        }
        float f24 = fArrA1U3[1];
        return f24 >= fMin2 - f22 && f24 <= fMax2 + f22;
    }

    public AbstractC1832082h() {
        Paint paintA0F = AbstractC81763lf.A0F(1);
        AbstractC81763lf.A1A(paintA0F);
        paintA0F.setStrokeJoin(Paint.Join.ROUND);
        paintA0F.setStrokeCap(Paint.Cap.ROUND);
        this.A07 = paintA0F;
        this.A05 = true;
    }

    public static void A07(Context context, AbstractC1832082h abstractC1832082h) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        abstractC1832082h.A04 = Float.valueOf(Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) * 0.125f);
    }

    public static void A0C(RectF rectF, float f, float f2) {
        float f3 = f / 2.0f;
        float f4 = f2 / 2.0f;
        rectF.set(rectF.centerX() - f3, rectF.centerY() - f4, rectF.centerX() + f3, rectF.centerY() + f4);
    }
}

package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3x5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87303x5 extends AbstractC236011x {
    public List A00;
    public final Drawable A01;
    public final Drawable A02;
    public final Function1 A03;

    public C87303x5(Drawable drawable, Drawable drawable2, List list, Function1 function1) {
        C000700h.A0A(list, 0);
        this.A00 = list;
        this.A01 = drawable;
        this.A02 = drawable2;
        this.A03 = function1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C88013yF c88013yF;
        C000700h.A0A(viewGroup, 0);
        int iA07 = AbstractC81763lf.A07(AbstractC466525s.A09(viewGroup), R.dimen._name_removed__res_0x7f070294);
        int iA08 = AbstractC81763lf.A07(AbstractC466525s.A09(viewGroup), R.dimen._name_removed__res_0x7f070293);
        if (i != 0) {
            List list = C1JZ.A0J;
            final Context context = viewGroup.getContext();
            if (i != 2) {
                C000700h.A06(context);
                c88013yF = new C4Tj(new C85033rM(context, this.A01, this.A02, (C5SV) AbstractC02550Br.A0t(this.A00)));
            } else {
                C000700h.A06(context);
                final Drawable drawableA00 = C0SM.A00(viewGroup.getContext(), R.drawable.wds_ic_ai);
                final String string = viewGroup.getContext().getString(R.string._name_removed__res_0x7f1241da);
                final C5SV c5sv = (C5SV) AbstractC02550Br.A0v(this.A00);
                c88013yF = new C4Tk(new C85033rM(context, drawableA00, c5sv, string) { // from class: X.4Tu
                    public float A00;
                    public float A01;
                    public int A02;
                    public int A03;
                    public RectF A04;
                    public StaticLayout A05;
                    public final float A06;
                    public final float A07;
                    public final float A08;
                    public final float A09;
                    public final int A0A;
                    public final Paint A0B;
                    public final Path A0C;
                    public final Drawable A0D;
                    public final TextPaint A0E;
                    public final String A0F;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(context, null, null, c5sv);
                        C000700h.A0A(c5sv, 3);
                        this.A0D = drawableA00;
                        this.A0F = string;
                        this.A09 = context.getResources().getDimension(R.dimen._name_removed__res_0x7f070297);
                        this.A07 = context.getResources().getDimension(R.dimen._name_removed__res_0x7f0710fb);
                        this.A08 = context.getResources().getDimension(R.dimen._name_removed__res_0x7f071141);
                        this.A06 = context.getResources().getDimension(R.dimen._name_removed__res_0x7f071152);
                        this.A0A = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
                        this.A0C = AbstractC81763lf.A0G();
                        float dimension = context.getResources().getDimension(R.dimen._name_removed__res_0x7f070294);
                        Paint paintA0E = AbstractC81763lf.A0E();
                        paintA0E.setShader(new LinearGradient(0.0f, 0.0f, dimension, 0.0f, new int[]{BA5.A00(context, R.color._name_removed__res_0x7f0602c1), BA5.A00(context, R.color._name_removed__res_0x7f0602c0), BA5.A00(context, R.color._name_removed__res_0x7f0602bf)}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
                        this.A0B = paintA0E;
                        TextPaint textPaint = new TextPaint();
                        textPaint.setColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
                        textPaint.setAntiAlias(true);
                        C12X c12x = new C12X(C12T.WDS_FONT_BODY3);
                        textPaint.setTypeface(c12x.A01(context, false));
                        textPaint.setTextSize(AbstractC81763lf.A00(context.getResources(), c12x.A02));
                        textPaint.setLetterSpacing(c12x.A00(context));
                        this.A0E = textPaint;
                        setContentDescription(string);
                        setId(R.id.gen_ai_chat_theme_selector_item);
                    }

                    @Override // X.C85033rM, android.view.View
                    public void onDraw(Canvas canvas) {
                        C000700h.A0A(canvas, 0);
                        canvas.drawPath(this.A0C, this.A0B);
                        Drawable drawable = this.A0D;
                        if (drawable != null) {
                            int i2 = this.A02;
                            int i3 = this.A03;
                            float f = this.A07;
                            float f2 = this.A00;
                            drawable.setBounds(i2, i3, (int) ((i2 + f) - f2), (int) ((i3 + f) - f2));
                            drawable.setTint(this.A0A);
                            drawable.draw(canvas);
                        }
                        if (this.A0F != null) {
                            StaticLayout staticLayout = this.A05;
                            int width = staticLayout != null ? staticLayout.getWidth() / 2 : 0;
                            canvas.save();
                            canvas.translate(AbstractC81773lg.A03(getWidth()) - width, this.A01);
                            StaticLayout staticLayout2 = this.A05;
                            if (staticLayout2 != null) {
                                staticLayout2.draw(canvas);
                            }
                            canvas.restore();
                        }
                        A01(canvas, isChecked());
                    }

                    @Override // X.C85033rM, android.view.View
                    public void onMeasure(int i2, int i3) {
                        super.onMeasure(i2, i3);
                        float measuredWidth = getMeasuredWidth();
                        float measuredHeight = getMeasuredHeight();
                        if (this.A0D != null) {
                            float f = this.A08 / 2.0f;
                            this.A00 = f;
                            float f2 = this.A07;
                            this.A03 = (int) (((measuredHeight / 2.0f) - f2) - (f / 2.0f));
                            this.A02 = (int) ((measuredWidth - f2) / 2.0f);
                        }
                        String str = this.A0F;
                        if (str != null) {
                            int i4 = (int) (measuredWidth - (this.A06 * 2.0f));
                            this.A01 = (measuredHeight / 2.0f) + (this.A00 / 2.0f);
                            this.A05 = new StaticLayout(str, 0, str.length(), this.A0E, i4, Layout.Alignment.ALIGN_CENTER, 1.0f, 1.0f, false, TextUtils.TruncateAt.END, i4);
                        }
                    }

                    @Override // X.C85033rM, android.view.View
                    public void onSizeChanged(int i2, int i3, int i4, int i5) {
                        super.onSizeChanged(i2, i3, i4, i5);
                        this.A04 = new RectF(0.0f, 0.0f, i2, i3);
                        Path path = this.A0C;
                        path.reset();
                        RectF rectF = this.A04;
                        if (rectF == null) {
                            C000700h.A0H("rectF");
                            throw null;
                        }
                        float f = this.A09;
                        path.addRoundRect(rectF, f, f, Path.Direction.CW);
                        path.close();
                    }
                });
            }
        } else {
            List list2 = C1JZ.A0J;
            c88013yF = new C88013yF(new C85033rM(AbstractC466125o.A05(viewGroup), this.A01, this.A02, (C5SV) AbstractC02550Br.A0v(this.A00)));
        }
        c88013yF.A00.setLayoutParams(new ViewGroup.LayoutParams(iA07, iA08));
        return c88013yF;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        int i2;
        C88013yF c88013yF = (C88013yF) c1jz;
        C000700h.A0A(c88013yF, 0);
        C5SV c5sv = (C5SV) this.A00.get(i);
        C85033rM c85033rM = c88013yF.A00;
        c85033rM.setData(c5sv);
        UXLog.setOnClickListener(c85033rM, new ViewOnClickListenerC127555ln(this, i, 0), 1718913726);
        if (c5sv.A0A) {
            i2 = R.string._name_removed__res_0x7f124204;
        } else {
            boolean z = c85033rM instanceof C95884Tu;
            i2 = R.string._name_removed__res_0x7f124203;
            if (z) {
                i2 = R.string._name_removed__res_0x7f1241db;
            }
        }
        Context context = c85033rM.getContext();
        Object[] objArrA1a = AbstractC466425r.A1a();
        if (i % 2 != 0) {
            i += this.A00.size();
        }
        AbstractC466425r.A1U(objArrA1a, (i / 2) + 1, 0);
        AbstractC466225p.A1K(this.A00.size(), objArrA1a);
        c85033rM.setContentDescription(context.getString(i2, objArrA1a));
        AbstractC465925m.A1Q(c85033rM);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        if (C000700h.areEqual(((C5SV) this.A00.get(i)).A09, "genAICTAThemeId")) {
            return 2;
        }
        return !((C5SV) this.A00.get(i)).A0B ? 1 : 0;
    }
}

package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import com.whatsapp.status.question.shape.StatusQuestionAnswerShapeView;

/* JADX INFO: renamed from: X.7DT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7DT extends C7DU {
    public View A00;
    public Bitmap A01;
    public final C05C A02 = AbstractC466025n.A0F();
    public final InterfaceC001000l A03 = C193118c4.A00(C02S.A0C, this, 41);
    public final Paint A04 = AbstractC148916gD.A08();

    public final float A0e() {
        int measuredHeight;
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            measuredHeight = bitmap.getHeight();
        } else {
            View view = this.A00;
            measuredHeight = view != null ? view.getMeasuredHeight() : 0;
        }
        return measuredHeight;
    }

    public final float A0f() {
        int measuredWidth;
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            measuredWidth = bitmap.getWidth();
        } else {
            View view = this.A00;
            measuredWidth = view != null ? view.getMeasuredWidth() : 0;
        }
        return measuredWidth;
    }

    public View A0g() {
        if (this instanceof C7DO) {
            return ((C7DO) this).A0k();
        }
        if (this instanceof C7DP) {
            return ((C7DP) this).A0k();
        }
        if (this instanceof C7DR) {
            return ((C7DR) this).A0k();
        }
        if (this instanceof C7DQ) {
            C7DQ c7dq = (C7DQ) this;
            StatusQuestionAnswerShapeView statusQuestionAnswerShapeView = new StatusQuestionAnswerShapeView(((C7DL) c7dq).A02);
            statusQuestionAnswerShapeView.setQuestionAndAnswer(c7dq.A05, c7dq.A04);
            return statusQuestionAnswerShapeView;
        }
        if (!(this instanceof C7DN)) {
            C7DM c7dm = (C7DM) this;
            return new C151506kv(c7dm.A04, c7dm.A07, c7dm.A02);
        }
        C7DN c7dn = (C7DN) this;
        C177497r7 c177497r7 = c7dn.A06;
        boolean zA1a = AbstractC466225p.A1a(c177497r7.A00, C7RK.A04);
        Context context = c7dn.A02;
        return zA1a ? new C151336kc(context, c177497r7, c7dn.A08, c7dn.A07, null, AbstractC81763lf.A1R(c7dn.A05)) : new C151576lM(context, c177497r7, null, AbstractC81763lf.A1R(c7dn.A05), c7dn.A0A);
    }

    public final void A0i(Canvas canvas) {
        if (AnonymousClass000.A0B(this.A03)) {
            View view = this.A00;
            if (view != null) {
                view.draw(canvas);
                return;
            }
            return;
        }
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.A04);
        }
    }

    public final void A0j(View view) {
        this.A00 = view;
        if (AnonymousClass000.A0B(this.A03)) {
            return;
        }
        View view2 = this.A00;
        this.A01 = view2 != null ? C7UM.A00(Bitmap.Config.ARGB_8888, view2) : null;
    }

    public static float A01(C7DT c7dt, float f) {
        return Math.abs(c7dt.A0e() - f) / 2.0f;
    }

    public void A0h() {
        A0j(A0g());
    }
}

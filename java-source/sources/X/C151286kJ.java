package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.lang.ref.Reference;

/* JADX INFO: renamed from: X.6kJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151286kJ extends View {
    public long A00;
    public Drawable A01;
    public int[] A02;
    public int A03;
    public Path A04;
    public boolean A05;
    public final /* synthetic */ AnonymousClass823 A06;

    /* JADX WARN: Code duplicated, block: B:12:0x0032  */
    public void setEmoji(int[] iArr) {
        boolean z;
        if (iArr == null) {
            this.A02 = null;
            this.A00 = -1L;
            this.A01 = null;
            this.A05 = false;
            setContentDescription(null);
            return;
        }
        long jA00 = C1NU.A00(C7OL.A00(iArr), false);
        if (this.A00 != jA00) {
            this.A02 = iArr;
            this.A00 = jA00;
            if (!AbstractC1832182k.A03(iArr)) {
                z = AbstractC1832182k.A02(iArr);
            }
            this.A05 = z;
            this.A01 = null;
            if (jA00 != 0) {
                Reference reference = (Reference) AnonymousClass823.A0Z.get(Long.valueOf(jA00));
                Drawable drawable = reference == null ? null : (Drawable) reference.get();
                this.A01 = drawable;
                if (drawable == null) {
                    Message.obtain(AnonymousClass823.A0W, 0, 0, 0, new C170907fH(this, this.A06, C7OL.A00(iArr), jA00)).sendToTarget();
                } else {
                    invalidate();
                }
            }
            setContentDescription(AbstractC178567sr.A01(iArr));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C151286kJ(Context context, AnonymousClass823 anonymousClass823) {
        super(context);
        this.A06 = anonymousClass823;
        this.A00 = -1L;
        this.A03 = BA5.A00(context, R.color._name_removed__res_0x7f060275);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.A05) {
            if (this.A04 == null) {
                this.A04 = AbstractC81763lf.A0G();
            }
            AnonymousClass823 anonymousClass823 = this.A06;
            int i = AnonymousClass823.A0X;
            Paint paint = anonymousClass823.A0A;
            paint.setColor(this.A03);
            this.A04.reset();
            AbstractC148926gE.A0L(this.A04, this);
            AbstractC148926gE.A0K(this.A04, this);
            AbstractC148916gD.A0c(this.A04, this, (getWidth() * 3) / 4);
            AbstractC148916gD.A0c(this.A04, this, (getWidth() * 9) / 10);
            this.A04.setFillType(Path.FillType.WINDING);
            canvas.drawPath(this.A04, paint);
        }
        if (this.A01 != null) {
            AnonymousClass823 anonymousClass824 = this.A06;
            int i2 = AnonymousClass823.A0X;
            int i3 = anonymousClass824.A07;
            int width = (getWidth() - i3) / 2;
            int height = (getHeight() - i3) / 2;
            Drawable drawable = this.A01;
            if (drawable instanceof C151076jr) {
                drawable.setBounds(0, 0, getWidth(), getHeight());
            } else {
                drawable.setBounds(width, height, i3 + width, i3 + height);
            }
            this.A01.draw(canvas);
        }
    }
}

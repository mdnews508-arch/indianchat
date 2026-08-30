package X;

import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: renamed from: X.4gk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC100644gk {
    public void A00(Canvas canvas, Paint paint) {
        if (this instanceof AnonymousClass407) {
            AnonymousClass407 anonymousClass407 = (AnonymousClass407) this;
            C000700h.A0A(paint, 1);
            canvas.drawRoundRect(anonymousClass407.A02, anonymousClass407.A00, anonymousClass407.A01, paint);
            return;
        }
        if (this instanceof AnonymousClass406) {
            C000700h.A0A(paint, 1);
            canvas.drawRect(((AnonymousClass406) this).A00, paint);
            return;
        }
        if (this instanceof AnonymousClass405) {
            C000700h.A0A(paint, 1);
            canvas.drawPath(((AnonymousClass405) this).A00, paint);
            return;
        }
        AnonymousClass408 anonymousClass408 = (AnonymousClass408) this;
        C000700h.A0A(paint, 1);
        Boolean bool = anonymousClass408.A03;
        if (bool == null) {
            canvas.drawCircle(anonymousClass408.A00, anonymousClass408.A01, anonymousClass408.A02, paint);
            return;
        }
        boolean zIsAntiAlias = paint.isAntiAlias();
        paint.setAntiAlias(bool.booleanValue());
        canvas.drawCircle(anonymousClass408.A00, anonymousClass408.A01, anonymousClass408.A02, paint);
        paint.setAntiAlias(zIsAntiAlias);
    }
}

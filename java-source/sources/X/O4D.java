package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes11.dex */
public class O4D {
    public final O4H A00;
    public final P31 A01;
    public final boolean A02;
    public final Paint A03;

    private boolean A01(int i) {
        if (i != 0) {
            C51097Na6[] c51097Na6Arr = this.A00.A0B;
            C51097Na6 c51097Na6 = c51097Na6Arr[i];
            C51097Na6 c51097Na7 = c51097Na6Arr[i - 1];
            if (c51097Na6.A05 != C02S.A01 || !A02(c51097Na6)) {
                return c51097Na7.A04 == EnumC50350N5c.A02 && A02(c51097Na7);
            }
        }
        return true;
    }

    private void A00(Canvas canvas, C51097Na6 c51097Na6) {
        int i = c51097Na6.A02;
        int i2 = c51097Na6.A03;
        canvas.drawRect(i, i2, i + c51097Na6.A01, i2 + c51097Na6.A00, this.A03);
    }

    private boolean A02(C51097Na6 c51097Na6) {
        if (c51097Na6.A02 == 0 && c51097Na6.A03 == 0) {
            int i = c51097Na6.A01;
            Rect rect = this.A00.A05;
            if (i == rect.width() && c51097Na6.A00 == rect.height()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01db  */
    /* JADX WARN: Code duplicated, block: B:103:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:84:0x0199  */
    /* JADX WARN: Code duplicated, block: B:94:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:96:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:98:0x01d1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:102:0x01de -> B:93:0x01bd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public void A03(int r16, android.graphics.Bitmap r17) {
        /*
            Method dump skipped, instruction units count: 529
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.O4D.A03(int, android.graphics.Bitmap):void");
    }

    public O4D(O4H o4h, P31 p31, boolean z) {
        this.A00 = o4h;
        this.A01 = p31;
        this.A02 = z;
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A03 = paintA0E;
        AbstractC81783lh.A1D(0, paintA0E);
        AbstractC81783lh.A1G(paintA0E, PorterDuff.Mode.SRC);
    }
}

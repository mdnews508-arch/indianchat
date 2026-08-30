package X;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.Nci, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51248Nci {
    public final /* synthetic */ O9M A00;

    public AbstractC51248Nci(O9M o9m) {
        this.A00 = o9m;
    }

    public void A00(String str) {
        float f;
        C52162NtD c52162NtD;
        C48846MXp c48846MXp;
        if (this instanceof C48845MXo) {
            C48845MXo c48845MXo = (C48845MXo) this;
            c48845MXo.A00 += c48845MXo.A01.A01.A00.measureText(str);
            return;
        }
        if (this instanceof C48848MXr) {
            C48848MXr c48848MXr = (C48848MXr) this;
            O9M o9m = c48848MXr.A03;
            if (O9M.A0p(o9m)) {
                Rect rectA0H = AbstractC81763lf.A0H();
                o9m.A01.A00.getTextBounds(str, 0, str.length(), rectA0H);
                RectF rectF = new RectF(rectA0H);
                rectF.offset(c48848MXr.A00, c48848MXr.A01);
                c48848MXr.A02.union(rectF);
            }
            c48848MXr.A00 += o9m.A01.A00.measureText(str);
            return;
        }
        if (this instanceof C48847MXq) {
            C48847MXq c48847MXq = (C48847MXq) this;
            O9M o9m2 = c48847MXq.A03;
            if (O9M.A0p(o9m2)) {
                Path pathA0G = AbstractC81763lf.A0G();
                o9m2.A01.A00.getTextPath(str, 0, str.length(), c48847MXq.A00, c48847MXq.A01, pathA0G);
                c48847MXq.A02.addPath(pathA0G);
            }
            c48847MXq.A00 += o9m2.A01.A00.measureText(str);
            return;
        }
        C48846MXp c48846MXp2 = (C48846MXp) this;
        if (c48846MXp2 instanceof C48844MXn) {
            C48844MXn c48844MXn = (C48844MXn) c48846MXp2;
            O9M o9m3 = c48844MXn.A01;
            if (O9M.A0p(o9m3)) {
                C52162NtD c52162NtD2 = o9m3.A01;
                if (c52162NtD2.A05) {
                    o9m3.A00.drawTextOnPath(str, c48844MXn.A00, ((C48846MXp) c48844MXn).A00, ((C48846MXp) c48844MXn).A01, c52162NtD2.A00);
                }
                C52162NtD c52162NtD3 = o9m3.A01;
                if (c52162NtD3.A06) {
                    o9m3.A00.drawTextOnPath(str, c48844MXn.A00, ((C48846MXp) c48844MXn).A00, ((C48846MXp) c48844MXn).A01, c52162NtD3.A01);
                }
            }
            f = ((C48846MXp) c48844MXn).A00;
            c52162NtD = o9m3.A01;
            c48846MXp = c48844MXn;
        } else {
            O9M o9m4 = c48846MXp2.A02;
            if (O9M.A0p(o9m4)) {
                C52162NtD c52162NtD4 = o9m4.A01;
                if (c52162NtD4.A05) {
                    o9m4.A00.drawText(str, c48846MXp2.A00, c48846MXp2.A01, c52162NtD4.A00);
                }
                C52162NtD c52162NtD5 = o9m4.A01;
                if (c52162NtD5.A06) {
                    o9m4.A00.drawText(str, c48846MXp2.A00, c48846MXp2.A01, c52162NtD5.A01);
                }
            }
            f = c48846MXp2.A00;
            c52162NtD = o9m4.A01;
            c48846MXp = c48846MXp2;
        }
        c48846MXp.A00 = f + c52162NtD.A00.measureText(str);
    }
}

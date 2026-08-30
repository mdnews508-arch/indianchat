package X;

import android.graphics.Bitmap;
import android.text.Editable;
import android.widget.EditText;

/* JADX INFO: renamed from: X.If4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42048If4 implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public RunnableC42048If4(Object obj, int i, Object obj2, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj2;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String strA01;
        C41079I4m c41079I4m;
        int i;
        int i2;
        C39968Hhv c39968Hhv;
        int i3;
        Editable editableText;
        switch (this.$t) {
            case 0:
                GeJ geJ = (GeJ) this.A02;
                int i4 = this.A00;
                int i5 = this.A01;
                Bitmap bitmap = (Bitmap) this.A03;
                if (geJ.A01 != i4 || geJ.A00 != i5) {
                    bitmap.recycle();
                    return;
                } else {
                    geJ.A0E = bitmap;
                    geJ.invalidateSelf();
                    return;
                }
            case 1:
                IOW iow = (IOW) this.A02;
                int i6 = this.A00;
                C40739Hvw c40739Hvw = (C40739Hvw) this.A03;
                int i7 = this.A01;
                EditText editText = iow.A00;
                if (editText == null || (editableText = editText.getEditableText()) == null || i6 > editableText.length()) {
                    return;
                }
                if (C0C6.A0G(editableText.subSequence(i7, i6).toString(), AnonymousClass000.A05("/", c40739Hvw.A02, AnonymousClass000.A08()), true)) {
                    C37590Gee[] c37590GeeArr = (C37590Gee[]) editableText.getSpans(0, editableText.length(), C37590Gee.class);
                    if (c37590GeeArr.length == 1 && editableText.getSpanStart(c37590GeeArr[0]) == i7 && editableText.getSpanEnd(c37590GeeArr[0]) == i6) {
                        return;
                    }
                    C30261So c30261So = new C30261So(c37590GeeArr);
                    while (c30261So.hasNext()) {
                        editableText.removeSpan(c30261So.next());
                    }
                    editableText.setSpan(new C37590Gee(c40739Hvw), i7, i6, 33);
                    return;
                }
                return;
            case 2:
                C37231GVo c37231GVo = (C37231GVo) this.A02;
                int i8 = this.A00;
                C1DO c1do = (C1DO) this.A03;
                int i9 = this.A01;
                I8W i8w = (I8W) C05C.A02(c37231GVo.A00);
                synchronized (i8w) {
                    strA01 = i8w.A00;
                    if (strA01 == null) {
                        strA01 = I8W.A01(i8w);
                    }
                    break;
                }
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                Integer numA00 = I8W.A00(abstractC02700Ci, i8w);
                C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
                c37231GVo.A01.CBh(AbstractC39428HYa.A00(i8w, null, GV5.A0R(i8w.A02, c1do), numA00, c1m3A00 != null ? Integer.valueOf(AbstractC466225p.A1U(i8w.A04.A02.A0k(c1m3A00) ? 1 : 0) ? 1 : 0) : null, AbstractC465925m.A16(i9), strA01, i8, 82));
                return;
            case 3:
                c41079I4m = (C41079I4m) this.A02;
                i = this.A00;
                i2 = this.A01;
                c39968Hhv = (C39968Hhv) this.A03;
                i3 = 1;
                break;
            case 4:
                c41079I4m = (C41079I4m) this.A02;
                i = this.A00;
                i2 = this.A01;
                c39968Hhv = (C39968Hhv) this.A03;
                i3 = 0;
                break;
            default:
                C38812H5t c38812H5t = (C38812H5t) this.A02;
                GWO gwo = (GWO) this.A03;
                int i10 = this.A00;
                int i11 = this.A01;
                c38812H5t.A05 = AbstractC466125o.A15();
                c38812H5t.A07 = Integer.valueOf(i10);
                c38812H5t.A08 = Integer.valueOf(i11);
                AbstractC466325q.A13(gwo.A07, c38812H5t);
                return;
        }
        C41079I4m.A00(c39968Hhv, c41079I4m, i, i2, i3);
    }
}

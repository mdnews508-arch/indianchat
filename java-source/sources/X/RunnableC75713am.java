package X;

import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3am, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75713am implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Object A04;
    public final Object A05;

    public RunnableC75713am(Object obj, Object obj2, int i, int i2, int i3, int i4, int i5) {
        this.$t = i5;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A04 = obj;
        this.A05 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        if (this.$t == 0) {
            int i = this.A00;
            int i2 = this.A01;
            int i3 = this.A02;
            int i4 = this.A03;
            View view = (View) this.A04;
            C50302Lk c50302Lk = (C50302Lk) this.A05;
            List list = C1JZ.A0J;
            int i5 = i - i2;
            if (i5 - (i3 * 2) > i4) {
                i3 = (i5 - i4) / 2;
            }
            if (view.getPaddingLeft() != i3) {
                view.setPadding(i3, view.getPaddingTop(), i3, view.getPaddingBottom());
            }
            C49772Jj c49772Jj = c50302Lk.A02;
            if (c49772Jj.A0e() > 0) {
                c49772Jj.A0S(0, c49772Jj.A0e());
                return;
            }
            return;
        }
        List list2 = (List) this.A04;
        C3IH c3ih = (C3IH) this.A05;
        int i6 = this.A00;
        int i7 = this.A01;
        int i8 = this.A02;
        int i9 = this.A03;
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            long jCurrentTimeMillis = System.currentTimeMillis();
            C000700h.A0A(abstractC02700CiA0U, 0);
            long jA0D = c3ih.A03.A0D(abstractC02700CiA0U, false);
            if (jA0D != -1) {
                long jA07 = AbstractC466825v.A07();
                C15T c15tA05 = c3ih.A05.A05();
                try {
                    C0JB c0jb = c15tA05.A02;
                    try {
                        Object[] objArr = new Object[12];
                        AbstractC465925m.A1W(objArr, 0, jA0D);
                        Integer numValueOf = Integer.valueOf(i6);
                        objArr[1] = numValueOf;
                        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
                        objArr[2] = lValueOf;
                        objArr[3] = lValueOf;
                        Integer numValueOf2 = Integer.valueOf(i7);
                        objArr[4] = numValueOf2;
                        Integer numValueOf3 = Integer.valueOf(i8);
                        objArr[5] = numValueOf3;
                        Integer numValueOf4 = Integer.valueOf(i9);
                        AbstractC32971bt.A0i(numValueOf4, numValueOf, lValueOf, numValueOf2, objArr);
                        objArr[10] = numValueOf3;
                        objArr[11] = numValueOf4;
                        c0jb.A0I("\n          INSERT INTO\n              frequent_forward_chat (\n                  chat_row_id,\n                  num_forward,\n                  last_forward_timestamp,\n                  last_scan,\n                  num_image,\n                  num_video,\n                  num_gif\n              )\n          VALUES\n              (?,?,?,?,?,?,?)\n          ON CONFLICT (\n                  chat_row_id\n          )\n          DO UPDATE\n          SET\n              num_forward = num_forward + ?,\n              last_forward_timestamp = ?,\n              num_image = COALESCE(num_image, 0) + ?,\n              num_video = COALESCE(num_video, 0) + ?,\n              num_gif = COALESCE(num_gif, 0) + ?\n    ", "UPSERT_FORWARD_FREQUENCY", objArr);
                    } catch (Exception unused) {
                    }
                    String[] strArrA1b = AbstractC465925m.A1b();
                    AbstractC465925m.A1V(strArrA1b, 0, jA07);
                    c0jb.A04("frequent_forward_chat", "last_forward_timestamp < ?", "DELETE_FREQUENT_FORWARD_CHAT_TABLE", strArrA1b);
                    if (c3ih.A01.A0x(C00F.A02, 23976)) {
                        C3IH.A02(c3ih);
                    }
                    c3ih.A08 = C3IH.A01(c3ih, false);
                    c3ih.A09 = C3IH.A01(c3ih, true);
                    c15tA05.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA05, th);
                        throw th2;
                    }
                }
            }
        }
    }
}

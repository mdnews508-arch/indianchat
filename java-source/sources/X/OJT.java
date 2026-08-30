package X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.protobuf.ByteString;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OJT implements PAp, P2O, P57, PAq {
    public C51839NnR A00;
    public List A01;
    public final Matrix A02;
    public final String A03;
    public final List A04;
    public final Paint A05;
    public final Path A06;
    public final RectF A07;
    public final RectF A08;
    public final MNE A09;
    public final boolean A0A;

    public List A00() {
        if (this.A01 == null) {
            this.A01 = AbstractC32971bt.A0W();
            int i = 0;
            while (true) {
                List list = this.A04;
                if (i >= list.size()) {
                    break;
                }
                Object obj = list.get(i);
                if (obj instanceof PAp) {
                    this.A01.add(obj);
                }
                i++;
            }
        }
        return this.A01;
    }

    @Override // X.P57
    public void A9W(C52293Nvf c52293Nvf, Object obj) {
        C51839NnR c51839NnR = this.A00;
        if (c51839NnR != null) {
            c51839NnR.A04(c52293Nvf, obj);
        }
    }

    @Override // X.PAq
    public void AME(Canvas canvas, Matrix matrix, int i) {
        boolean z;
        if (this.A0A) {
            return;
        }
        Matrix matrix2 = this.A02;
        matrix2.set(matrix);
        C51839NnR c51839NnR = this.A00;
        if (c51839NnR != null) {
            matrix2.preConcat(c51839NnR.A00());
            AbstractC52569O2l abstractC52569O2l = c51839NnR.A02;
            i = (int) (((((abstractC52569O2l == null ? 100 : AnonymousClass000.A00(abstractC52569O2l.A05())) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        if (!this.A09.A0U) {
            z = false;
            break;
        }
        int i2 = 0;
        int i3 = 0;
        while (true) {
            List list = this.A04;
            if (i2 < list.size()) {
                if (!(list.get(i2) instanceof PAq) || (i3 = i3 + 1) < 2) {
                    i2++;
                } else if (i != 255) {
                    z = true;
                    RectF rectF = this.A07;
                    rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                    AV9(matrix2, rectF, true);
                    Paint paint = this.A05;
                    paint.setAlpha(i);
                    canvas.saveLayer(rectF, paint);
                    i = ByteString.UNSIGNED_BYTE_MASK;
                    break;
                }
            }
            z = false;
            break;
        }
        List list2 = this.A04;
        for (int iA00 = AbstractC466425r.A00(1, list2); iA00 >= 0; iA00--) {
            Object obj = list2.get(iA00);
            if (obj instanceof PAq) {
                ((PAq) obj).AME(canvas, matrix2, i);
            }
        }
        if (z) {
            canvas.restore();
        }
    }

    @Override // X.PAq
    public void AV9(Matrix matrix, RectF rectF, boolean z) {
        Matrix matrix2 = this.A02;
        matrix2.set(matrix);
        C51839NnR c51839NnR = this.A00;
        if (c51839NnR != null) {
            matrix2.preConcat(c51839NnR.A00());
        }
        RectF rectF2 = this.A08;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        List list = this.A04;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            P56 p56 = (P56) list.get(size);
            if (p56 instanceof PAq) {
                ((PAq) p56).AV9(matrix2, rectF2, z);
                rectF.union(rectF2);
            }
        }
    }

    @Override // X.PAp
    public Path Ar4() {
        Matrix matrix = this.A02;
        matrix.reset();
        C51839NnR c51839NnR = this.A00;
        if (c51839NnR != null) {
            matrix.set(c51839NnR.A00());
        }
        Path path = this.A06;
        path.reset();
        if (!this.A0A) {
            List list = this.A04;
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                P56 p56 = (P56) list.get(size);
                if (p56 instanceof PAp) {
                    path.addPath(((PAp) p56).Ar4(), matrix);
                }
            }
        }
        return path;
    }

    @Override // X.P2O
    public void C7Q() {
        this.A09.invalidateSelf();
    }

    @Override // X.P57
    public void CIm(C52566O2h c52566O2h, C52566O2h c52566O2h2, List list, int i) {
        String str = this.A03;
        if (!c52566O2h.A02(str, i) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            C52566O2h c52566O2h3 = new C52566O2h(c52566O2h2);
            c52566O2h3.A01.add(str);
            c52566O2h2 = c52566O2h3;
            if (c52566O2h.A01(str, i)) {
                C52566O2h c52566O2h4 = new C52566O2h(c52566O2h3);
                c52566O2h4.A00 = this;
                list.add(c52566O2h4);
            }
        }
        if (!c52566O2h.A03(str, i)) {
            return;
        }
        int iA00 = i + c52566O2h.A00(str, i);
        int i2 = 0;
        while (true) {
            List list2 = this.A04;
            if (i2 >= list2.size()) {
                return;
            }
            P56 p56 = (P56) list2.get(i2);
            if (p56 instanceof P57) {
                ((P57) p56).CIm(c52566O2h, c52566O2h2, list, iA00);
            }
            i2++;
        }
    }

    @Override // X.P56
    public String getName() {
        return this.A03;
    }

    public OJT(MNE mne, C52881OJt c52881OJt, OJZ ojz, String str, List list, boolean z) {
        this.A05 = new C48654MMx();
        this.A07 = AbstractC81763lf.A0K();
        this.A02 = AbstractC81763lf.A0D();
        this.A06 = AbstractC81763lf.A0G();
        this.A08 = AbstractC81763lf.A0K();
        this.A03 = str;
        this.A09 = mne;
        this.A0A = z;
        this.A04 = list;
        if (c52881OJt != null) {
            C51839NnR c51839NnR = new C51839NnR(c52881OJt);
            this.A00 = c51839NnR;
            c51839NnR.A03(ojz);
            this.A00.A02(this);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            Object obj = list.get(size);
            if (obj instanceof P2N) {
                arrayListA0W.add(obj);
            }
        }
        int size2 = arrayListA0W.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                return;
            } else {
                ((P2N) arrayListA0W.get(size2)).A70(AbstractC81783lh.A15(list));
            }
        }
    }

    @Override // X.P56
    public void CMt(List list, List list2) {
        int size = list.size();
        List list3 = this.A04;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(size + list3.size());
        arrayListA0y.addAll(list);
        int size2 = list3.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                return;
            }
            P56 p56 = (P56) list3.get(size2);
            p56.CMt(arrayListA0y, list3.subList(0, size2));
            arrayListA0y.add(p56);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public OJT(C51826Nn9 c51826Nn9, MNE mne, C52876OJo c52876OJo, OJZ ojz) {
        C52881OJt c52881OJt;
        String str = c52876OJo.A00;
        boolean z = c52876OJo.A02;
        List list = c52876OJo.A01;
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        for (int i = 0; i < list.size(); i++) {
            P56 p56CZ3 = ((P2P) list.get(i)).CZ3(c51826Nn9, mne, ojz);
            if (p56CZ3 != null) {
                arrayListA0o.add(p56CZ3);
            }
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            P2P p2p = (P2P) list.get(i2);
            if (p2p instanceof C52881OJt) {
                c52881OJt = (C52881OJt) p2p;
                this(mne, c52881OJt, ojz, str, arrayListA0o, z);
            }
        }
        c52881OJt = null;
        this(mne, c52881OJt, ojz, str, arrayListA0o, z);
    }
}

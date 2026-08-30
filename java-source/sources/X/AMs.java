package X;

import com.google.protobuf.Utf8;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class AMs implements B65, B5A {
    public final C204318vV A00;
    public final B5A A01;
    public final B65 A02;

    public AMs(B5A b5a, B65 b65, java.util.Map map) {
        this.A02 = new C23251AMr(map, C24828AvR.A00(b65, 48));
        this.A01 = b5a;
        C204318vV c204318vV = AbstractC216579g8.A00;
        this.A00 = AbstractC81783lh.A0V();
    }

    @Override // X.B65
    public boolean ADq(Object obj) {
        return this.A02.ADq(obj);
    }

    @Override // X.B65
    public Object AGj(String str) {
        return this.A02.AGj(str);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0041 A[LOOP:0: B:5:0x000c->B:15:0x0041, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0044 A[EDGE_INSN: B:19:0x0044->B:16:0x0044 BREAK  A[LOOP:0: B:5:0x000c->B:15:0x0041], SYNTHETIC] */
    @Override // X.B65
    public java.util.Map CAq() {
        C204318vV c204318vV = this.A00;
        Object[] objArr = c204318vV.A03;
        long[] jArr = c204318vV.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int iA05 = 8 - AbstractC81763lf.A05(i, length);
                    for (int i2 = 0; i2 < iA05; i2++) {
                        if ((255 & j) < 128) {
                            this.A01.CH2(AbstractC81763lf.A0s(objArr, i, i2));
                        }
                        j >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return this.A02.CAq();
    }

    @Override // X.B65
    public B3O CFU(String str, Function0 function0) {
        return this.A02.CFU(str, function0);
    }

    @Override // X.B5A
    public void CH2(Object obj) {
        this.A01.CH2(obj);
    }

    @Override // X.B5A
    public void A6q(B7T b7t, Object obj, InterfaceC020009l interfaceC020009l) {
        b7t.CWz(-697180401);
        this.A01.A6q(b7t, obj, interfaceC020009l);
        boolean zA1N = AbstractC202208rp.A1N(b7t, this, obj);
        Object objCG7 = b7t.CG7();
        if (zA1N || objCG7 == A5A.A00) {
            objCG7 = C24840Avd.A00(b7t, this, obj, 26);
        }
        AbstractC202168rl.A1P(b7t, objCG7, obj);
        AMH.A0W(b7t);
    }
}

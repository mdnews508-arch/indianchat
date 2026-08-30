package X;

import android.os.Build;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.NzK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52492NzK {
    /* JADX WARN: Code duplicated, block: B:13:0x003f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0055 A[LOOP:1: B:14:0x004f->B:16:0x0055, LOOP_END] */
    public static final ArrayList A02(C46433Ksz c46433Ksz, C46656KyX c46656KyX, EnumC50391N6w enumC50391N6w, boolean z) {
        ArrayList arrayListA0W;
        Iterator it;
        ArrayList arrayListA0W2;
        Iterator it2;
        if (z) {
            return A00();
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        if (enumC50391N6w != EnumC50391N6w.A02) {
            if (AbstractC46727L1k.A03(c46433Ksz, c46656KyX, Build.VERSION.SDK_INT >= 24 ? new int[]{7} : new int[0]) && !AbstractC46727L1k.A04(K4E.A05, c46656KyX)) {
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Iterator it3 = AbstractC32971bt.A0W().iterator();
                while (it3.hasNext()) {
                    MJn.A1J(arrayListA0W4, it3);
                }
                arrayListA0W3.addAll(arrayListA0W4);
            }
            if (Build.VERSION.SDK_INT >= 29 && AbstractC46727L1k.A03(c46433Ksz, c46656KyX, new int[]{6}) && !AbstractC46727L1k.A04(K4E.A05, c46656KyX)) {
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator it4 = AbstractC32971bt.A0W().iterator();
                while (it4.hasNext()) {
                    MJn.A1J(arrayListA0W, it4);
                }
            }
            Integer[] numArr = new Integer[4];
            AbstractC466425r.A1U(numArr, 1024, 0);
            AbstractC466425r.A1U(numArr, 256, 1);
            AbstractC466425r.A1U(numArr, 64, 2);
            AbstractC466725u.A0w(16, numArr);
            it = C01d.A0A(numArr).iterator();
            while (it.hasNext()) {
                int iA03 = AbstractC466725u.A03(it);
                arrayListA0W2 = AbstractC32971bt.A0W();
                it2 = A01(1, iA03, false).iterator();
                while (it2.hasNext()) {
                    MJn.A1J(arrayListA0W2, it2);
                }
                arrayListA0W3.addAll(arrayListA0W2);
            }
            arrayListA0W3.addAll(A00());
            C06Q.A0B(arrayListA0W3, "EncoderCheck", "codec setting fallback loop: %s");
            return arrayListA0W3;
        }
        arrayListA0W = A01(2, -1, true);
        arrayListA0W3.addAll(arrayListA0W);
        Integer[] numArr2 = new Integer[4];
        AbstractC466425r.A1U(numArr2, 1024, 0);
        AbstractC466425r.A1U(numArr2, 256, 1);
        AbstractC466425r.A1U(numArr2, 64, 2);
        AbstractC466725u.A0w(16, numArr2);
        it = C01d.A0A(numArr2).iterator();
        while (it.hasNext()) {
            int iA04 = AbstractC466725u.A03(it);
            arrayListA0W2 = AbstractC32971bt.A0W();
            it2 = A01(1, iA04, false).iterator();
            while (it2.hasNext()) {
                MJn.A1J(arrayListA0W2, it2);
            }
            arrayListA0W3.addAll(arrayListA0W2);
        }
        arrayListA0W3.addAll(A00());
        C06Q.A0B(arrayListA0W3, "EncoderCheck", "codec setting fallback loop: %s");
        return arrayListA0W3;
    }

    public static final ArrayList A01(int i, int i2, boolean z) {
        try {
            HashSet hashSetA00 = C52011NqV.A00.A00(N7W.A0C, i, i2, z);
            C06Q.A0B(hashSetA00, "EncoderCheck", "encoder support for hevc? %s");
            return AbstractC465925m.A1B(hashSetA00);
        } catch (RuntimeException e) {
            C06Q.A0T("EncoderCheck", e, "hevc support check error");
            return AbstractC32971bt.A0W();
        }
    }

    public static final ArrayList A00() {
        C51702Nkr c51702Nkr;
        int i;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (EnumC50353N5f enumC50353N5f : (EnumC50353N5f[]) EnumC50353N5f.A00.toArray(new EnumC50353N5f[0])) {
            String string = enumC50353N5f.toString();
            if ("high".equalsIgnoreCase(string)) {
                i = 8;
            } else if ("main".equalsIgnoreCase(string)) {
                i = 2;
            } else {
                if ("baseline".equalsIgnoreCase(string)) {
                    i = 1;
                } else {
                    c51702Nkr = null;
                }
                arrayListA0W2.add(c51702Nkr);
            }
            c51702Nkr = new C51702Nkr(N7W.A0B, i, 256, false);
            arrayListA0W2.add(c51702Nkr);
        }
        for (Object obj : arrayListA0W2) {
            if (obj != null) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }
}

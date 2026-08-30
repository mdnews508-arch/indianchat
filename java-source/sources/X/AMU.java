package X;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class AMU implements B3K {
    public C204318vV A00;
    public C23869Aej A01;
    public final C204238vN A02;
    public final C204238vN A03;
    public final C23869Aej A04;
    public final C23869Aej A05;
    public final List A06;
    public final Set A07;
    public final C23869Aej A08;

    public static final void A00(AMU amu, int i) {
        List list = amu.A06;
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayListA1A = null;
        C204238vN c204238vN = null;
        C204238vN c204238vN2 = null;
        int i2 = 0;
        while (true) {
            C204238vN c204238vN3 = amu.A02;
            if (i2 >= c204238vN3.A00) {
                break;
            }
            if (i <= c204238vN3.A00(i2)) {
                Object objRemove = list.remove(i2);
                int iA01 = c204238vN3.A01(i2);
                int iA02 = amu.A03.A01(i2);
                if (arrayListA1A == null) {
                    arrayListA1A = AbstractC465925m.A1A(objRemove, new Object[1], 0);
                    c204238vN2 = new C204238vN(16);
                    c204238vN2.A02(iA01);
                    c204238vN = new C204238vN(16);
                } else {
                    C000700h.A0D(c204238vN, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    C000700h.A0D(c204238vN2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    arrayListA1A.add(objRemove);
                    c204238vN2.A02(iA01);
                }
                c204238vN.A02(iA02);
            } else {
                i2++;
            }
        }
        if (arrayListA1A != null) {
            C000700h.A0D(c204238vN, "null cannot be cast to non-null type androidx.collection.MutableIntList");
            C000700h.A0D(c204238vN2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
            int size = arrayListA1A.size() - 1;
            for (int i3 = 0; i3 < size; i3++) {
                int size2 = arrayListA1A.size();
                for (int i4 = i3 + 1; i4 < size2; i4++) {
                    int iA00 = c204238vN2.A00(i3);
                    int iA03 = c204238vN2.A00(i4);
                    if (iA00 < iA03 || (iA03 == iA00 && c204238vN.A00(i3) < c204238vN.A00(i4))) {
                        Object obj = arrayListA1A.get(i3);
                        arrayListA1A.set(i3, arrayListA1A.get(i4));
                        arrayListA1A.set(i4, obj);
                        int iA04 = c204238vN.A00(i3);
                        c204238vN.A04(i3, c204238vN.A00(i4));
                        c204238vN.A04(i4, iA04);
                        int iA05 = c204238vN2.A00(i3);
                        c204238vN2.A04(i3, c204238vN2.A00(i4));
                        c204238vN2.A04(i4, iA05);
                    }
                }
            }
            C23869Aej c23869Aej = amu.A04;
            c23869Aej.A0B(arrayListA1A, c23869Aej.A00);
        }
    }

    public final void A01() {
        Set set = this.A07;
        if (set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                InterfaceC25238B5j interfaceC25238B5j = (InterfaceC25238B5j) it.next();
                it.remove();
                interfaceC25238B5j.BWC();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final void A02() {
        A00(this, Integer.MIN_VALUE);
        C23869Aej c23869Aej = this.A04;
        if (c23869Aej.A00 != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                C204318vV c204318vV = this.A00;
                int i = c23869Aej.A00;
                while (true) {
                    i--;
                    if (-1 >= i) {
                        break;
                    }
                    Object obj = c23869Aej.A01[i];
                    if (obj instanceof C212599Yl) {
                        InterfaceC25238B5j interfaceC25238B5j = ((C212599Yl) obj).A01;
                        this.A07.remove(interfaceC25238B5j);
                        interfaceC25238B5j.Bks();
                    }
                    if (obj instanceof B56) {
                        if (c204318vV == null || !c204318vV.A04(obj)) {
                            ((B56) obj).Bf9();
                        } else {
                            ((B56) obj).BxG();
                        }
                    }
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        C23869Aej c23869Aej2 = this.A08;
        if (c23869Aej2.A00 != 0) {
            Trace.beginSection("Compose:onRemembered");
            Object[] objArr = c23869Aej2.A01;
            int i2 = c23869Aej2.A00;
            for (int i3 = 0; i3 < i2; i3++) {
                InterfaceC25238B5j interfaceC25238B5j2 = ((C212599Yl) objArr[i3]).A01;
                this.A07.remove(interfaceC25238B5j2);
                interfaceC25238B5j2.BxL();
            }
            Trace.endSection();
        }
    }

    public AMU(Set set) {
        this.A07 = set;
        C23869Aej c23869AejA02 = C23869Aej.A02(new C212599Yl[16]);
        this.A08 = c23869AejA02;
        this.A01 = c23869AejA02;
        this.A04 = C23869Aej.A02(new Object[16]);
        this.A05 = C23869Aej.A02(new Function0[16]);
        this.A06 = AbstractC32971bt.A0W();
        this.A03 = new C204238vN(16);
        this.A02 = new C204238vN(16);
    }

    @Override // X.B3K
    public void AQB(C212599Yl c212599Yl, int i, int i2, int i3) {
        A00(this, i);
        if (i3 < 0 || i3 >= i) {
            this.A04.A0D(c212599Yl);
            return;
        }
        this.A06.add(c212599Yl);
        this.A03.A02(i2);
        this.A02.A02(i3);
    }
}

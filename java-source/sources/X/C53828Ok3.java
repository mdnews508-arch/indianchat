package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Ok3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53828Ok3 implements InterfaceC36521j4, InterfaceC36961jp {
    public final int A00;
    public final String A01;
    public final InterfaceC001000l A02;
    public final InterfaceC36521j4[] A03;
    public final InterfaceC36521j4[] A04;
    public final List A05;
    public final java.util.Map A06;
    public final Set A07;
    public final AbstractC36691jO A08;
    public final String[] A09;
    public final List[] A0A;
    public final boolean[] A0B;

    public C53828Ok3(String str, List list, C51422Nfz c51422Nfz, AbstractC36691jO abstractC36691jO, int i) {
        this.A01 = str;
        this.A08 = abstractC36691jO;
        this.A00 = i;
        this.A05 = c51422Nfz.A00;
        List list2 = c51422Nfz.A03;
        this.A07 = AbstractC02550Br.A18(list2);
        String[] strArrA1b = AbstractC81783lh.A1b(list2, 0);
        this.A09 = strArrA1b;
        this.A03 = AbstractC36511j3.A01(c51422Nfz.A02);
        this.A0A = (List[]) c51422Nfz.A01.toArray(new List[0]);
        List list3 = c51422Nfz.A04;
        C000700h.A0A(list3, 0);
        boolean[] zArr = new boolean[list3.size()];
        Iterator it = list3.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            zArr[i2] = AbstractC465925m.A1Z(it.next());
            i2++;
        }
        this.A0B = zArr;
        C000700h.A0A(strArrA1b, 0);
        C138896Ah<C43315J2f> c138896Ah = new C138896Ah(new C139416Cn(strArrA1b, 17));
        ArrayList arrayListA0y = AbstractC81763lf.A0y(10);
        for (C43315J2f c43315J2f : c138896Ah) {
            AbstractC466625t.A1W(c43315J2f.A01, Integer.valueOf(c43315J2f.A00), arrayListA0y);
        }
        this.A06 = C05N.A0C(arrayListA0y);
        this.A04 = AbstractC36511j3.A01(list);
        this.A02 = AbstractC000900k.A01(new C53693Ohg(this, 3));
    }

    @Override // X.InterfaceC36521j4
    public int Acm(String str) {
        C000700h.A0A(str, 0);
        Number numberA0s = AbstractC466425r.A0s(str, this.A06);
        if (numberA0s != null) {
            return numberA0s.intValue();
        }
        return -3;
    }

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C53828Ok3) {
            InterfaceC36521j4 interfaceC36521j4 = (InterfaceC36521j4) obj;
            if (C000700h.areEqual(this.A01, interfaceC36521j4.Ayz()) && Arrays.equals(this.A04, ((C53828Ok3) obj).A04) && (i = this.A00) == interfaceC36521j4.Acp()) {
                for (int i2 = 0; i2 < i; i2++) {
                    InterfaceC36521j4[] interfaceC36521j4Arr = this.A03;
                    if (C000700h.areEqual(interfaceC36521j4Arr[i2].Ayz(), interfaceC36521j4.Ack(i2).Ayz()) && C000700h.areEqual(interfaceC36521j4Arr[i2].Ak7(), interfaceC36521j4.Ack(i2).Ak7())) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC36521j4
    public List Acj(int i) {
        return this.A0A[i];
    }

    @Override // X.InterfaceC36521j4
    public InterfaceC36521j4 Ack(int i) {
        return this.A03[i];
    }

    @Override // X.InterfaceC36521j4
    public String Aco(int i) {
        return this.A09[i];
    }

    @Override // X.InterfaceC36521j4
    public int Acp() {
        return this.A00;
    }

    @Override // X.InterfaceC36521j4
    public AbstractC36691jO Ak7() {
        return this.A08;
    }

    @Override // X.InterfaceC36521j4
    public String Ayz() {
        return this.A01;
    }

    @Override // X.InterfaceC36961jp
    public Set Az0() {
        return this.A07;
    }

    @Override // X.InterfaceC36521j4
    public boolean BID(int i) {
        return this.A0B[i];
    }

    @Override // X.InterfaceC36521j4
    public /* synthetic */ boolean BL3() {
        return false;
    }

    @Override // X.InterfaceC36521j4
    public List getAnnotations() {
        return this.A05;
    }

    public int hashCode() {
        return AnonymousClass000.A01(this.A02);
    }

    @Override // X.InterfaceC36521j4
    public /* synthetic */ boolean isInline() {
        return false;
    }

    public String toString() {
        return AbstractC51921Noz.A01(this);
    }
}

package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.0xD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C21480xD extends AbstractC21470xC {
    public LBF A00;
    public Boolean A01;
    public List A02;
    public List A03;
    public List A04;
    public List A05;
    public List A06;
    public java.util.Map A07;
    public boolean A0A;
    public int A0B;
    public int A0C;
    public List A0D;
    public boolean A09 = true;
    public boolean A08 = true;
    public final Object A0E = new Object();

    public final int A0F() {
        int i;
        synchronized (super.A06) {
            i = this.A0B;
        }
        return i;
    }

    public final int A0G() {
        int i;
        synchronized (super.A06) {
            i = this.A0C;
        }
        return i;
    }

    public final List A0H() {
        List list;
        synchronized (super.A06) {
            list = this.A0D;
        }
        return list;
    }

    public final List A0I() {
        List arrayList;
        synchronized (super.A06) {
            arrayList = this.A06;
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
        }
        return arrayList;
    }

    public final void A0J(int i) {
        synchronized (super.A06) {
            this.A0B = i;
        }
    }

    public final void A0K(int i) {
        synchronized (super.A06) {
            this.A0C = i;
        }
    }

    public final void A0L(List list) {
        synchronized (super.A06) {
            this.A0D = list;
        }
    }

    public final void A0M(List list) {
        synchronized (super.A06) {
            this.A06 = list;
        }
    }

    public final void A0N(boolean z) {
        synchronized (super.A06) {
            this.A08 = z;
        }
    }

    public final void A0O(boolean z) {
        synchronized (super.A06) {
            this.A09 = z;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    public final boolean A0P() {
        boolean z;
        synchronized (super.A06) {
            Boolean bool = this.A01;
            if (bool != null) {
                z = bool.booleanValue();
            }
        }
        return z;
    }

    public String toString() {
        Object arrayList;
        List list;
        List list2;
        String string = super.toString();
        String strA04 = A04();
        List listA06 = A06();
        Object obj = super.A06;
        synchronized (obj) {
            arrayList = this.A05;
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
        }
        List listA0I = A0I();
        AbstractC02700Ci abstractC02700CiA02 = A02();
        boolean zA0P = A0P();
        int iA0F = A0F();
        int iA0G = A0G();
        synchronized (obj) {
            list = this.A02;
        }
        synchronized (obj) {
            list2 = this.A03;
        }
        List listA05 = A05();
        StringBuilder sb = new StringBuilder();
        sb.append(string);
        sb.append("\n\tnormal: \"");
        sb.append(strA04);
        sb.append("\";\ttokens: ");
        sb.append(listA06);
        sb.append("\n\tlabel: \"");
        sb.append(arrayList);
        sb.append("\";\tthreadIds: ");
        sb.append(listA0I);
        sb.append(";\tjid: ");
        sb.append(abstractC02700CiA02);
        sb.append("\";\tstarred: ");
        sb.append(zA0P);
        sb.append("\n\tpage: ");
        sb.append(iA0F);
        sb.append("; pageSize: ");
        sb.append(iA0G);
        sb.append("\n\tcontact filters:");
        sb.append(list);
        sb.append("\n\tcontact prefilters:");
        sb.append(list2);
        sb.append("\n\tmapping: ");
        sb.append(listA05);
        return sb.toString();
    }
}

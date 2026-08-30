package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.0or, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16680or extends AbstractC16670oq {
    public int A00;
    public final ArrayList A01 = new ArrayList(32);

    @Override // X.AbstractC16670oq
    public void A0A() {
        for (int i = 0; i < this.A00; i++) {
            Object objA0C = A0C(i);
            if (objA0C instanceof AbstractC16670oq) {
                ((AbstractC16670oq) objA0C).A04();
            }
        }
    }

    private void A01(String str) {
        if (!this.A03) {
            throw new IllegalStateException("Expected object to be mutable");
        }
        if (str == null || str.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            sb.append("key=");
            sb.append(str);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    @Override // X.AbstractC16670oq
    public void A07() {
        this.A01.clear();
        this.A00 = 0;
    }

    @Override // X.AbstractC16670oq
    public void A08() {
        int i = this.A00 - 32;
        while (true) {
            int i2 = i - 1;
            if (i <= 0) {
                this.A01.trimToSize();
                return;
            }
            ArrayList arrayList = this.A01;
            arrayList.remove(arrayList.size() - 1);
            arrayList.remove(arrayList.size() - 1);
            i = i2;
        }
    }

    @Override // X.AbstractC16670oq
    public void A09() {
        super.A01.A01.CFn(this);
    }

    public C16710ou A0B(String str) {
        C16650oo c16650oo = super.A01;
        C16710ou c16710ou = (C16710ou) c16650oo.A00.A7O();
        if (c16710ou == null) {
            c16710ou = new C16710ou();
        }
        c16710ou.A06(c16650oo);
        A0E(c16710ou, str);
        return c16710ou;
    }

    public Object A0C(int i) {
        if (i < 0 || i >= this.A00) {
            throw new ArrayIndexOutOfBoundsException(i);
        }
        return this.A01.get((i * 2) + 1);
    }

    public String A0D(int i) {
        if (i < 0 || i >= this.A00) {
            throw new ArrayIndexOutOfBoundsException(i);
        }
        return (String) this.A01.get(i * 2);
    }

    public static void A00(C16680or c16680or, Object obj, String str) {
        c16680or.A01(str);
        ArrayList arrayList = c16680or.A01;
        arrayList.add(str);
        arrayList.add(obj);
        c16680or.A00++;
    }

    public void A0E(AbstractC16670oq abstractC16670oq, String str) {
        A01(str);
        abstractC16670oq.A03();
        A00(this, abstractC16670oq, str);
        abstractC16670oq.A03();
        abstractC16670oq.A00 = this;
    }
}

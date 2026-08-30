package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8yX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C206158yX extends C9XQ implements Iterable, InterfaceC002301e {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final String A07;
    public final List A08;
    public final List A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C206158yX)) {
                C206158yX c206158yX = (C206158yX) obj;
                if (!C000700h.areEqual(this.A07, c206158yX.A07) || this.A02 != c206158yX.A02 || this.A00 != c206158yX.A00 || this.A01 != c206158yX.A01 || this.A03 != c206158yX.A03 || this.A04 != c206158yX.A04 || this.A05 != c206158yX.A05 || this.A06 != c206158yX.A06 || !C000700h.areEqual(this.A09, c206158yX.A09) || !C000700h.areEqual(this.A08, c206158yX.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A08, AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC466425r.A04(this.A07), this.A02), this.A00), this.A01), this.A03), this.A04), this.A05), this.A06)));
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C42193IhT(this);
    }

    public C206158yX(String str, List list, List list2, float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        this.A07 = str;
        this.A02 = f;
        this.A00 = f2;
        this.A01 = f3;
        this.A03 = f4;
        this.A04 = f5;
        this.A05 = f6;
        this.A06 = f7;
        this.A09 = list;
        this.A08 = list2;
    }

    public C206158yX() {
        this(Voip.REJECT_REASON_DECLINED, AbstractC217189h7.A00, C002401f.A00, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f);
    }
}

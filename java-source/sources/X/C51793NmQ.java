package X;

import java.util.List;

/* JADX INFO: renamed from: X.NmQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51793NmQ {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public List A09;
    public C48608MKu A0A;
    public C48608MKu A0B;

    public C51793NmQ(List list, C48608MKu c48608MKu, C48608MKu c48608MKu2, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        AbstractC81763lf.A1L(c48608MKu, 5, c48608MKu2);
        this.A07 = f;
        this.A05 = f2;
        this.A06 = f3;
        this.A04 = f4;
        this.A09 = list;
        this.A0B = c48608MKu;
        this.A0A = c48608MKu2;
        this.A08 = f5;
        this.A00 = f6;
        this.A03 = f7;
        this.A01 = f8;
        this.A02 = f9;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51793NmQ) {
                C51793NmQ c51793NmQ = (C51793NmQ) obj;
                if (Float.compare(this.A07, c51793NmQ.A07) != 0 || Float.compare(this.A05, c51793NmQ.A05) != 0 || Float.compare(this.A06, c51793NmQ.A06) != 0 || Float.compare(this.A04, c51793NmQ.A04) != 0 || !C000700h.areEqual(this.A09, c51793NmQ.A09) || !C000700h.areEqual(this.A0B, c51793NmQ.A0B) || !C000700h.areEqual(this.A0A, c51793NmQ.A0A) || Float.compare(this.A08, c51793NmQ.A08) != 0 || Float.compare(this.A00, c51793NmQ.A00) != 0 || Float.compare(this.A03, c51793NmQ.A03) != 0 || Float.compare(this.A01, c51793NmQ.A01) != 0 || Float.compare(this.A02, c51793NmQ.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A0C(this.A0A, AbstractC32971bt.A0C(this.A0B, AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A07), this.A05), this.A06), this.A04)))), this.A08), this.A00), this.A03), this.A01), this.A02);
    }

    public String toString() {
        float f = this.A07;
        float f2 = this.A05;
        float f3 = this.A06;
        float f4 = this.A04;
        List list = this.A09;
        C48608MKu c48608MKu = this.A0B;
        C48608MKu c48608MKu2 = this.A0A;
        float f5 = this.A08;
        float f6 = this.A00;
        float f7 = this.A03;
        float f8 = this.A01;
        float f9 = this.A02;
        StringBuilder sbA0Z = MJr.A0Z(list, f, f2, f3, f4);
        sbA0Z.append(c48608MKu);
        sbA0Z.append(", innerScale=");
        sbA0Z.append(c48608MKu2);
        sbA0Z.append(", rotation=");
        sbA0Z.append(f5);
        sbA0Z.append(", containerScale=");
        sbA0Z.append(f6);
        sbA0Z.append(", imageScale=");
        sbA0Z.append(f7);
        sbA0Z.append(", extraScale=");
        sbA0Z.append(f8);
        return AbstractC81823ll.A0b(", extraTranslationY=", sbA0Z, f9);
    }
}

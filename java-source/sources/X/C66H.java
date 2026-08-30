package X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.66H, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C66H implements C1PP {
    public static final Set A0E;
    public static final C012205s A0F = AbstractC81763lf.A15("^((?!-)[A-Za-z0-9-]{1,63}(?<!-)\\.)+whatsapp\\.(net|com)$");
    public C899744i A00;
    public C117375Nf A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public byte[] A0C;
    public byte[] A0D;
    public boolean A0B = true;
    public List A05 = C002401f.A00;
    public boolean A0A = true;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C66H)) {
            return false;
        }
        C66H c66h = (C66H) obj;
        return C000700h.areEqual(this.A00, c66h.A00) && C000700h.areEqual(this.A01, c66h.A01) && C000700h.areEqual(this.A04, c66h.A04) && Arrays.equals(this.A0D, c66h.A0D);
    }

    public int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.A0D;
        objArr[1] = this.A00;
        objArr[2] = this.A01;
        objArr[3] = this.A04;
        objArr[4] = Boolean.valueOf(this.A0B);
        AbstractC81793li.A1P(objArr, this.A09);
        return Arrays.deepHashCode(objArr);
    }

    static {
        EnumC98424dA[] enumC98424dAArr = new EnumC98424dA[3];
        enumC98424dAArr[0] = EnumC98424dA.A0C;
        enumC98424dAArr[1] = EnumC98424dA.A05;
        A0E = AbstractC81813lk.A0q(EnumC98424dA.A02, enumC98424dAArr, 2);
    }

    public final String A00() {
        String strA0y;
        String strA0y2;
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            List list = ((C123495ew) it.next()).A00;
            if (AbstractC81773lg.A1a(list)) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    String string = ((C5RV) it2.next()).A00.toString();
                    if (string != null && string.length() > 0) {
                        return string;
                    }
                }
            }
        }
        C899744i c899744i = this.A00;
        if (c899744i != null) {
            AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(c899744i.A0E());
            while (abstractC04810LsA0y.hasNext()) {
                C899944k c899944kB7D = C900344o.A00(abstractC04810LsA0y).B7D();
                C892341m c892341mA0G = c899944kB7D.A0G();
                if (c892341mA0G != null) {
                    AbstractC04810Ls abstractC04810LsA0y2 = AbstractC466025n.A0y(c892341mA0G.A07("primitives", C899044b.class));
                    while (abstractC04810LsA0y2.hasNext()) {
                        C899144c c899144cA0E = ((C899044b) abstractC04810LsA0y2.next()).A0E();
                        if (c899144cA0E != null) {
                            C42K c42kA0L = AbstractC81823ll.A0L(c899144cA0E, C893341w.class, "preview_image");
                            if (c42kA0L != null && (strA0y2 = AbstractC81773lg.A0y(c42kA0L)) != null && strA0y2.length() > 0) {
                                return strA0y2;
                            }
                            C42K c42kA0L2 = AbstractC81823ll.A0L(c899144cA0E, C893241v.class, "full_image");
                            if (c42kA0L2 != null && (strA0y = AbstractC81773lg.A0y(c42kA0L2)) != null && strA0y.length() > 0) {
                                return strA0y;
                            }
                        }
                    }
                }
                C892541o c892541oA0H = c899944kB7D.A0H();
                if (c892541oA0H != null) {
                    AbstractC04810Ls abstractC04810LsA0y3 = AbstractC466025n.A0y(c892541oA0H.A07("primitives", C892441n.class));
                    while (abstractC04810LsA0y3.hasNext()) {
                        C895942w c895942wA0I = C900244n.A00(abstractC04810LsA0y3).A0I();
                        if (c895942wA0I != null) {
                            String strA0C = c895942wA0I.A0C("thumbnail_url");
                            if (strA0C.length() > 0) {
                                return strA0C;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final boolean A01() {
        return this.A08 && !this.A07 && this.A0A;
    }

    public C66H(byte[] bArr, byte[] bArr2) {
        this.A0D = bArr;
        this.A0C = bArr2;
    }
}

package X;

/* JADX INFO: renamed from: X.5Yq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120255Yq {
    public static final C120255Yq A00 = new C120255Yq();

    public final long A00(int i, int i2, int i3, int i4) {
        AbstractC122205cj abstractC122205cj;
        AbstractC122205cj abstractC122205cj2;
        if (i == i2) {
            abstractC122205cj = C92594Ep.A00;
        } else {
            abstractC122205cj = i == 0 ? C92614Er.A00 : C92604Eq.A00;
        }
        if (i3 == i4) {
            abstractC122205cj2 = C92594Ep.A00;
        } else {
            abstractC122205cj2 = i3 == 0 ? C92614Er.A00 : C92604Eq.A00;
        }
        C08780aj c08780aj = abstractC122205cj.A01;
        int i5 = c08780aj.A00;
        int i6 = c08780aj.A01;
        C08780aj c08780aj2 = abstractC122205cj2.A01;
        int i7 = c08780aj2.A00;
        int i8 = c08780aj2.A01;
        if (i < 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("minWidth must be >= 0, but was: ");
            sbA08.append(i);
            AbstractC81813lk.A1M(". minWidth=", ", maxWidth=", sbA08, i, i2);
            sbA08.append(", minHeight=");
            sbA08.append(i3);
            throw AbstractC81763lf.A0m(", maxHeight=", sbA08, i4);
        }
        if (i3 < 0) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("minHeight must be >= 0, but was: ", ". minWidth=", sbA09, i3, i);
            AbstractC81813lk.A1M(", maxWidth=", ", minHeight=", sbA09, i2, i3);
            throw AbstractC81763lf.A0m(", maxHeight=", sbA09, i4);
        }
        if (i > i5 && i != Integer.MAX_VALUE) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("minWidth must be <= ", ", but was: ", sbA010, i5, i);
            AbstractC81813lk.A1M(". Components this big may affect performance and lead to out of memory errors. minWidth=", ", maxWidth=", sbA010, i, i2);
            sbA010.append(", minHeight=");
            sbA010.append(i3);
            throw AbstractC81763lf.A0m(", maxHeight=", sbA010, i4);
        }
        if (i2 > i6 && i2 != Integer.MAX_VALUE) {
            StringBuilder sbA011 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("maxWidth must be <= ", ", but was: ", sbA011, i6, i2);
            AbstractC81813lk.A1M(". Components this big may affect performance and lead to out of memory errors. minWidth=", ", maxWidth=", sbA011, i, i2);
            sbA011.append(", minHeight=");
            sbA011.append(i3);
            throw AbstractC81763lf.A0m(", maxHeight=", sbA011, i4);
        }
        if (i3 > i7 && i3 != Integer.MAX_VALUE) {
            StringBuilder sbA012 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("minHeight must be <= ", ", but was: ", sbA012, i7, i3);
            AbstractC81813lk.A1M(". Components this big may affect performance and lead to out of memory errors. minWidth=", ", maxWidth=", sbA012, i, i2);
            sbA012.append(", minHeight=");
            sbA012.append(i3);
            throw AbstractC81763lf.A0m(", maxHeight=", sbA012, i4);
        }
        if (i4 > i8 && i4 != Integer.MAX_VALUE) {
            StringBuilder sbA013 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("maxHeight must be <= ", ", but was: ", sbA013, i8, i4);
            AbstractC81813lk.A1M(". Components this big may affect performance and lead to out of memory errors. minWidth=", ", maxWidth=", sbA013, i, i2);
            sbA013.append(", minHeight=");
            sbA013.append(i3);
            throw AbstractC81763lf.A0m(", maxHeight=", sbA013, i4);
        }
        if (i <= i2) {
            if (i3 <= i4) {
                return (abstractC122205cj.A05(i, i2) << 32) | abstractC122205cj2.A05(i3, i4);
            }
            StringBuilder sbA014 = AnonymousClass000.A08();
            sbA014.append("maxHeight must be >= minHeight, but was: maxHeight=");
            sbA014.append(i4);
            AbstractC81813lk.A1M("; minHeight=", ". minWidth=", sbA014, i3, i);
            AbstractC81813lk.A1M(", maxWidth=", ", minHeight=", sbA014, i2, i3);
            throw AbstractC81763lf.A0m(", maxHeight=", sbA014, i4);
        }
        StringBuilder sbA015 = AnonymousClass000.A08();
        sbA015.append("maxWidth must be >= minWidth, but was: maxWidth=");
        sbA015.append(i2);
        sbA015.append("; minWidth=");
        sbA015.append(i);
        AbstractC81813lk.A1M(". minWidth=", ", maxWidth=", sbA015, i, i2);
        sbA015.append(", minHeight=");
        sbA015.append(i3);
        throw AbstractC81763lf.A0m(", maxHeight=", sbA015, i4);
    }
}

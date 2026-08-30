package X;

/* JADX INFO: loaded from: classes8.dex */
public final class E4A extends AbstractC27341Gw {
    public static final E4A A00 = new E4A();

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        GIW giw = (GIW) obj;
        GIW giw2 = (GIW) obj2;
        C000700h.A0B(giw, giw2);
        if (!(giw instanceof C35960Fs2) || !(giw2 instanceof C35960Fs2)) {
            return giw.equals(giw2);
        }
        C35960Fs2 c35960Fs2 = (C35960Fs2) giw;
        C35960Fs2 c35960Fs3 = (C35960Fs2) giw2;
        C000700h.A0A(c35960Fs3, 0);
        if (C000700h.areEqual(c35960Fs2.A0A, c35960Fs3.A0A) && c35960Fs2.A00 == c35960Fs3.A00 && C000700h.areEqual(c35960Fs2.A08, c35960Fs3.A08) && C000700h.areEqual(c35960Fs2.A07, c35960Fs3.A07) && C000700h.areEqual(c35960Fs2.A05, c35960Fs3.A05) && c35960Fs2.A0D == c35960Fs3.A0D) {
            FOI foi = c35960Fs2.A01;
            String str = foi != null ? foi.A00 : null;
            FOI foi2 = c35960Fs3.A01;
            if (C000700h.areEqual(str, foi2 != null ? foi2.A00 : null) && c35960Fs2.A0C == c35960Fs3.A0C && C000700h.areEqual(c35960Fs2.A03, c35960Fs3.A03) && C000700h.areEqual(c35960Fs2.A02, c35960Fs3.A02) && C000700h.areEqual(c35960Fs2.A06, c35960Fs3.A06) && C000700h.areEqual(c35960Fs2.A04, c35960Fs3.A04) && c35960Fs2.A0B == c35960Fs3.A0B) {
                return true;
            }
        }
        return false;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        Object obj3;
        Object obj4;
        GIW giw = (GIW) obj;
        GIW giw2 = (GIW) obj2;
        C000700h.A0B(giw, giw2);
        if (giw instanceof C35957Frz) {
            return giw2 instanceof C35957Frz;
        }
        if (giw instanceof C35959Fs1) {
            if (!(giw2 instanceof C35959Fs1)) {
                return false;
            }
            obj3 = ((C35959Fs1) giw).A00;
            obj4 = ((C35959Fs1) giw2).A00;
        } else {
            if (giw instanceof C35958Fs0) {
                return giw2 instanceof C35958Fs0;
            }
            if (!(giw instanceof C35960Fs2)) {
                throw AbstractC465925m.A1J();
            }
            if (!(giw2 instanceof C35960Fs2)) {
                return false;
            }
            obj3 = ((C35960Fs2) giw).A09;
            obj4 = ((C35960Fs2) giw2).A09;
        }
        return C000700h.areEqual(obj3, obj4);
    }
}

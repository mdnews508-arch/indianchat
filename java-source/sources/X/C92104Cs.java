package X;

import android.util.SparseArray;

/* JADX INFO: renamed from: X.4Cs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92104Cs extends AbstractC92504Eg {
    public final InterfaceC147686e1 A00;
    public final C92494Ef A01;
    public final String A02;

    @Override // X.AbstractC124705gz
    public void A07(AbstractC22771A1y abstractC22771A1y, C117845Pa c117845Pa, C5H4 c5h4, Object obj, Object obj2) {
        C000700h.A0B(c5h4, abstractC22771A1y);
        C000700h.A0A(c117845Pa, 4);
        try {
            this.A01.A07(abstractC22771A1y, c117845Pa, c5h4, obj, A00(obj2));
        } catch (Exception e) {
            C125085hj.A03(((AbstractC92504Eg) this).A04, e);
        }
    }

    @Override // X.AbstractC124705gz
    public void A0E(C122965e1 c122965e1) {
        C000700h.A0A(c122965e1, 0);
        this.A01.A0E(c122965e1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C92104Cs(SparseArray sparseArray, AbstractC132185tN abstractC132185tN, C124685gx c124685gx, C132175tM c132175tM, C92494Ef c92494Ef, int i, int i2, boolean z) {
        C5YR c5yr = c92494Ef.A01;
        super(sparseArray, abstractC132185tN, c124685gx, c132175tM, i, i2, c5yr.A00, z);
        this.A01 = c92494Ef;
        this.A00 = c5yr.A01;
        this.A02 = c92494Ef.A05();
    }

    public static Object A00(Object obj) {
        C132155tK c132155tK;
        if (!(obj instanceof C132155tK) || (c132155tK = (C132155tK) obj) == null) {
            return null;
        }
        return c132155tK.A04;
    }

    @Override // X.AbstractC124705gz
    public void A06(AbstractC22771A1y abstractC22771A1y, C117845Pa c117845Pa, C5H4 c5h4, C122265cp c122265cp, AbstractC124705gz abstractC124705gz, Object obj, Object obj2, Object obj3, boolean z) {
        C92104Cs c92104Cs;
        C132155tK c132155tK;
        C132155tK c132155tK2;
        AbstractC466325q.A15(c5h4, abstractC124705gz);
        C000700h.A0A(c117845Pa, 6);
        try {
            C92494Ef c92494Ef = this.A01;
            Object obj4 = null;
            if (!(abstractC124705gz instanceof C92104Cs) || (c92104Cs = (C92104Cs) abstractC124705gz) == null) {
                throw AbstractC465925m.A15("Expected PrimitiveLithoRenderUnit for currentRenderUnit");
            }
            C92494Ef c92494Ef2 = c92104Cs.A01;
            Object obj5 = (!(obj2 instanceof C132155tK) || (c132155tK2 = (C132155tK) obj2) == null) ? null : c132155tK2.A04;
            if ((obj3 instanceof C132155tK) && (c132155tK = (C132155tK) obj3) != null) {
                obj4 = c132155tK.A04;
            }
            c92494Ef.A06(abstractC22771A1y, c117845Pa, c5h4, c122265cp, c92494Ef2, obj, obj5, obj4, z);
        } catch (Exception e) {
            C125085hj.A03(((AbstractC92504Eg) this).A04, e);
        }
    }

    @Override // X.AbstractC124705gz
    public void A08(C117845Pa c117845Pa, C5H4 c5h4, Object obj, Object obj2) {
        AbstractC81813lk.A16(c5h4, c117845Pa);
        try {
            this.A01.A08(c117845Pa, c5h4, obj, A00(obj2));
        } catch (Exception e) {
            C125085hj.A03(((AbstractC92504Eg) this).A04, e);
        }
    }

    @Override // X.AbstractC124705gz
    public void A09(C117845Pa c117845Pa, C5H4 c5h4, Object obj, Object obj2) {
        AbstractC81813lk.A16(c5h4, c117845Pa);
        try {
            this.A01.A09(c117845Pa, c5h4, obj, A00(obj2));
        } catch (Exception e) {
            C125085hj.A03(((AbstractC92504Eg) this).A04, e);
        }
    }

    @Override // X.AbstractC124705gz
    public void A0A(C117845Pa c117845Pa, C5H4 c5h4, Object obj, Object obj2) {
        C000700h.A0B(c5h4, obj);
        C000700h.A0A(c117845Pa, 3);
        try {
            this.A01.A0A(c117845Pa, c5h4, obj, A00(obj2));
        } catch (Exception e) {
            C125085hj.A03(((AbstractC92504Eg) this).A04, e);
        }
    }

    @Override // X.AbstractC124705gz
    public void A0B(C117845Pa c117845Pa, C5H4 c5h4, Object obj, Object obj2) {
        AbstractC81813lk.A16(c5h4, c117845Pa);
        try {
            this.A01.A0B(c117845Pa, c5h4, obj, A00(obj2));
        } catch (Exception e) {
            C125085hj.A03(((AbstractC92504Eg) this).A04, e);
        }
    }
}

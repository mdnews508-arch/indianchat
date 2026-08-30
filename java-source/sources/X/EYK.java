package X;

import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class EYK extends AbstractC10420dV {
    public final boolean A00;
    public final C29201Oi A01;
    public final String A02;
    public final /* synthetic */ C32087E3j A03;

    public EYK(C29201Oi c29201Oi, C32087E3j c32087E3j, String str, boolean z) {
        this.A03 = c32087E3j;
        this.A01 = c29201Oi;
        this.A02 = str;
        this.A00 = z;
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        if (this.A00) {
            this.A03.A15(true);
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0X(Object obj) {
        if (this.A00) {
            this.A03.A15(false);
        }
        this.A03.A06 = null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C34036F3d c34036F3d = (C34036F3d) obj;
        C32087E3j c32087E3j = this.A03;
        C18450s3 c18450s3 = c32087E3j.A0a;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onTransactionDetailData loaded: ");
        AbstractC31898DxN.A1D(c18450s3, sbA08, AbstractC32971bt.A0t(c34036F3d));
        if (c34036F3d.A03 == null) {
            c18450s3.A06("onTransactionDetailData transactionInfo is null");
            c32087E3j.A03.A0D(C34724FUm.A00(18));
        } else {
            if (this.A00) {
                c32087E3j.A15(false);
            }
            if ("native".equals(c32087E3j.A0A)) {
                RunnableC36716GAn.A00(c32087E3j.A0S, c34036F3d, this, 28);
                if (c34036F3d.A00 != null) {
                    c32087E3j.A03.A0D(C34724FUm.A00(3));
                }
            }
            c32087E3j.A0s(c34036F3d);
            c32087E3j.A0o();
        }
        c32087E3j.A06 = null;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0125  */
    public C34036F3d A0a() throws IllegalAccessException, InvocationTargetException {
        boolean z;
        AbstractC35316Fhb abstractC35316FhbA0C;
        AbstractC33369Ekp abstractC33369Ekp;
        C1R2 c1r2A01;
        C35307FhS c35307FhS;
        C27423BzF c27423BzFA03;
        List listA0p;
        C29871D6e c29871D6e;
        AbstractC33369Ekp abstractC33369Ekp2;
        PQZ pqz;
        AbstractC33369Ekp abstractC33369Ekp3;
        C35229FgC c35229FgC;
        C35314FhZ c35314FhZA08;
        String str;
        C29201Oi c29201Oi;
        C32087E3j c32087E3j = this.A03;
        C254319f c254319f = c32087E3j.A0T;
        String str2 = this.A02;
        AbstractC35316Fhb abstractC35316Fhb = null;
        C36141Fuz c36141FuzA0a = BA0.A0a(c254319f, (!TextUtils.isEmpty(str2) || (c29201Oi = this.A01) == null) ? null : c29201Oi.A01, str2);
        if (c36141FuzA0a == null) {
            c1r2A01 = null;
            z = true;
        } else {
            if (c36141FuzA0a.A03 == 9 && (abstractC33369Ekp2 = c36141FuzA0a.A0D) != null && (pqz = abstractC33369Ekp2.A02) != null && !TextUtils.isEmpty(((C36524G2w) pqz).A03)) {
                String str3 = ((C36524G2w) c36141FuzA0a.A0D.A02).A03;
                C00K.A05(str3);
                c32087E3j.A08 = c254319f.A0L(str3);
            }
            z = true;
            if (TextUtils.isEmpty(c36141FuzA0a.A0H)) {
                abstractC35316FhbA0C = null;
            } else {
                abstractC35316FhbA0C = c32087E3j.A0Z.A0C(c36141FuzA0a.A0H);
                if (abstractC35316FhbA0C == null) {
                }
                abstractC33369Ekp = c36141FuzA0a.A0D;
                if (abstractC33369Ekp != null || (c35307FhS = abstractC33369Ekp.A05) == null) {
                    c1r2A01 = null;
                } else {
                    C00K.A05(c35307FhS);
                    String str4 = c35307FhS.A02;
                    C249517j c249517j = c32087E3j.A0g;
                    c1r2A01 = c249517j.A01(str4);
                    if (c1r2A01 == null) {
                        C016207r c016207r = c32087E3j.A0N;
                        if ((!c016207r.A0w(14222) || (c1r2A01 = c249517j.A02(str4)) == null) && c016207r.A0w(8355) && (c27423BzFA03 = c249517j.A03(str4)) != null && (listA0p = c27423BzFA03.A0p()) != null && !listA0p.isEmpty()) {
                            Iterator it = listA0p.iterator();
                            while (it.hasNext()) {
                                C1R2 c1r2 = (C1R2) AbstractC466025n.A1B(it);
                                C29882D6t c29882D6tAYa = c1r2.AYa();
                                if (c29882D6tAYa != null && (c29871D6e = c29882D6tAYa.A03) != null && c29871D6e.A0W.equals(c36141FuzA0a.A0D.A05.A01)) {
                                    c1r2A01 = c1r2;
                                }
                            }
                        }
                    }
                }
                abstractC35316Fhb = abstractC35316FhbA0C;
            }
            ArrayList arrayList = c36141FuzA0a.A0Q;
            if (arrayList != null) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    AbstractC35316Fhb abstractC35316Fhb2 = ((C34316FDy) it2.next()).A01;
                    if (abstractC35316Fhb2 != null) {
                        abstractC35316FhbA0C = abstractC35316Fhb2;
                        z = false;
                    }
                }
            }
            abstractC33369Ekp = c36141FuzA0a.A0D;
            if (abstractC33369Ekp != null) {
                c1r2A01 = null;
            } else {
                c1r2A01 = null;
            }
            abstractC35316Fhb = abstractC35316FhbA0C;
        }
        C1DO c1doA02 = ((DXC) c32087E3j.A0K.get()).A02(c36141FuzA0a);
        C34036F3d c34036F3d = new C34036F3d();
        c34036F3d.A02 = abstractC35316Fhb;
        c34036F3d.A04 = z;
        c34036F3d.A03 = c36141FuzA0a;
        c34036F3d.A00 = c1doA02;
        c34036F3d.A01 = c1r2A01;
        boolean z2 = false;
        if (c36141FuzA0a != null && (abstractC33369Ekp3 = c36141FuzA0a.A0D) != null && (c35229FgC = abstractC33369Ekp3.A00) != null && !TextUtils.isEmpty(c35229FgC.A00) && (c35314FhZA08 = c32087E3j.A0Z.A08(c35229FgC.A00)) != null && (str = c35314FhZA08.A0F) != null && AbstractC34669FSi.A00(c32087E3j.A0N, str)) {
            z2 = true;
        }
        c34036F3d.A05 = z2;
        return c34036F3d;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return A0a();
    }
}

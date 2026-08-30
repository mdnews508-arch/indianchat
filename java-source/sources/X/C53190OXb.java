package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.OXb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53190OXb implements InterfaceC26031Bp {
    public final C53212OXy A00 = (C53212OXy) C00C.A02(163892);

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "MediaDailyEngagementRandomizedCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        C53212OXy c53212OXy = this.A00;
        NUZ nuz = (NUZ) C05C.A02(c53212OXy.A00);
        ArrayList<C51797NmU> arrayListA0W = AbstractC32971bt.A0W();
        InterfaceC001000l interfaceC001000l = nuz.A01;
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
        C000700h.A06(editorA06);
        java.util.Map<String, ?> all = AbstractC465925m.A03(interfaceC001000l).getAll();
        C000700h.A06(all);
        Iterator itA1F = AbstractC466625t.A1F(all);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            Object value = entryA0Y.getValue();
            if (strA12 != null && strA12.length() != 0) {
                String strValueOf = String.valueOf(value);
                C000700h.A0A(strValueOf, 0);
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = ",";
                String[] strArrA1b2 = AbstractC81783lh.A1b(C0C7.A0n(strValueOf, strArrA1b, 0), 0);
                Boolean boolA01 = AbstractC458421j.A01(strArrA1b2, 0);
                Integer numA02 = AbstractC458421j.A02(strArrA1b2, 1);
                Integer numA03 = AbstractC458421j.A02(strArrA1b2, 2);
                Integer numA04 = AbstractC458421j.A02(strArrA1b2, 3);
                Integer numA05 = AbstractC458421j.A02(strArrA1b2, 4);
                Integer numA06 = AbstractC458421j.A02(strArrA1b2, 5);
                Long lA03 = AbstractC458421j.A03(strArrA1b2, 6);
                Long lA04 = AbstractC458421j.A03(strArrA1b2, 7);
                Long lA05 = AbstractC458421j.A03(strArrA1b2, 8);
                Integer numA07 = AbstractC458421j.A02(strArrA1b2, 9);
                Integer numA08 = AbstractC458421j.A02(strArrA1b2, 10);
                Integer numA09 = AbstractC458421j.A02(strArrA1b2, 11);
                Integer numA010 = AbstractC458421j.A02(strArrA1b2, 12);
                C51797NmU c51797NmU = new C51797NmU();
                c51797NmU.A0D = null;
                c51797NmU.A00 = boolA01;
                c51797NmU.A04 = numA02;
                c51797NmU.A09 = numA03;
                c51797NmU.A08 = numA04;
                c51797NmU.A03 = numA05;
                c51797NmU.A06 = numA06;
                c51797NmU.A0A = lA03;
                c51797NmU.A0B = lA04;
                c51797NmU.A0C = lA05;
                c51797NmU.A07 = numA07;
                c51797NmU.A02 = numA08;
                c51797NmU.A05 = numA09;
                c51797NmU.A01 = numA010;
                c51797NmU.A0D = strA12;
                arrayListA0W.add(c51797NmU);
                editorA06.remove(strA12);
            }
        }
        editorA06.apply();
        for (C51797NmU c51797NmU2 : arrayListA0W) {
            if (c51797NmU2.A0D != null) {
                C49963MvM c49963MvM = new C49963MvM();
                c49963MvM.A0C = c51797NmU2.A0D;
                c49963MvM.A02 = c51797NmU2.A01;
                c49963MvM.A04 = c51797NmU2.A07;
                c49963MvM.A05 = c51797NmU2.A0A;
                c49963MvM.A06 = c51797NmU2.A0B;
                Integer num = c51797NmU2.A03;
                c49963MvM.A07 = num != null ? AbstractC466725u.A0d(num) : null;
                c49963MvM.A00 = c51797NmU2.A00;
                c49963MvM.A03 = c51797NmU2.A02;
                c49963MvM.A09 = c51797NmU2.A0C;
                Integer num2 = c51797NmU2.A08;
                c49963MvM.A0A = num2 != null ? AbstractC466725u.A0d(num2) : null;
                Integer num3 = c51797NmU2.A09;
                c49963MvM.A0B = num3 != null ? AbstractC466725u.A0d(num3) : null;
                c49963MvM.A01 = c51797NmU2.A05;
                Integer num4 = c51797NmU2.A06;
                c49963MvM.A08 = num4 != null ? AbstractC466725u.A0d(num4) : null;
                try {
                    AbstractC466325q.A13(c53212OXy.A01, c49963MvM);
                } catch (Throwable th) {
                    C0ZR.A00(th);
                }
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}

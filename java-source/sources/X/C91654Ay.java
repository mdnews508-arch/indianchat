package X;

import android.text.SpannedString;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.4Ay, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91654Ay extends AbstractC92054Cn {
    public final C140536Gw A00;
    public final EnumC98514dJ A01;
    public final String A02;
    public final C00X A03;
    public final boolean A04;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            InterfaceC145496aT interfaceC145496aT = (InterfaceC145496aT) AbstractC101404hy.A00(c131155rg, new C143226Si(c131155rg, this, 11), AbstractC81763lf.A1Z(1, zA0B ? 1 : 0));
            c131155rg.A0D();
            C000700h.A09(interfaceC145496aT);
            c131155rg.A0E(1);
            Object[] objArr = new Object[1];
            EnumC98514dJ enumC98514dJ = this.A01;
            objArr[zA0B ? 1 : 0] = enumC98514dJ;
            C123115eI c123115eI = (C123115eI) AbstractC101404hy.A00(c131155rg, new C143226Si(c131155rg, this, 12), objArr);
            C131155rg.A06(c131155rg);
            Object[] objArr2 = new Object[1];
            objArr2[zA0B ? 1 : 0] = this.A02;
            SpannedString spannedString = (SpannedString) AbstractC101404hy.A00(c131155rg, new C141726Mo(c123115eI, this, interfaceC145496aT, 3), objArr2);
            c131155rg.A0D();
            C92224De c92224De = C122215ck.A02;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C135805zF c135805zF = new C135805zF(this.A04 ? EnumC98554dN.A30 : EnumC98554dN.A2w, enumC98514dJ, 0.0f, zA0B, zA0B);
            arrayListA0W.add(new C4BU(null, null, null, EnumC96684aK.A07, new C133765vw(), C4ZI.A03, c135805zF, C4KS.A00, spannedString, null, Integer.valueOf(zA0B ? 1 : 0), zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B, zA0B));
            return new C4ED(c92224De, null, null, null, null, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public C91654Ay(C00X c00x, C140536Gw c140536Gw, EnumC98514dJ enumC98514dJ, String str, boolean z) {
        this.A02 = str;
        this.A00 = c140536Gw;
        this.A03 = c00x;
        this.A01 = enumC98514dJ;
        this.A04 = z;
    }
}

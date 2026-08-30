package X;

import android.os.Build;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4BJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BJ extends AbstractC92054Cn {
    public final Function1 A00;
    public final Function1 A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final C122215ck A05;
    public final C00X A06;
    public final C4LJ A07;
    public final EnumC98634dV A08;

    public C4BJ(C122215ck c122215ck, C00X c00x, C4LJ c4lj, EnumC98634dV enumC98634dV, Function1 function1, Function1 function2, boolean z, boolean z2) {
        C000700h.A0A(c00x, 1);
        this.A07 = c4lj;
        this.A06 = c00x;
        this.A08 = enumC98634dV;
        this.A02 = z;
        this.A04 = z2;
        this.A00 = function1;
        this.A01 = function2;
        this.A05 = c122215ck;
        this.A03 = true;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C000700h.A0A(c131155rg, 0);
        InterfaceC144696Xz interfaceC144696Xz = this.A07.A00;
        String str = Build.VERSION.SDK_INT >= 33 ? "android.permission.READ_MEDIA_IMAGES" : "android.permission.READ_EXTERNAL_STORAGE";
        c131155rg.A0E(0);
        try {
            C6Q3 c6q3 = C6Q3.A00;
            Object[] objArr = C57R.A00;
            C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, c6q3, objArr);
            int iA0i = AbstractC132185tN.A0i(c131155rg);
            C125025ha c125025haA04 = C131155rg.A04(c131155rg, C6Q1.A00, objArr);
            c131155rg.A0E(2);
            C125025ha c125025haA02 = AbstractC123815fU.A01(c131155rg, C6Q0.A00, objArr);
            AbstractC92054Cn.A0R(c131155rg);
            C125025ha c125025haA03 = AbstractC123815fU.A01(c131155rg, C6Q2.A00, objArr);
            AbstractC132185tN.A0f(c131155rg);
            C125025ha c125025haA05 = AbstractC123815fU.A01(c131155rg, C6Q4.A00, objArr);
            C131155rg.A07(c131155rg);
            Function1 function1A01 = AbstractC122345d1.A01(c131155rg, C6V8.A01(c125025haA05, 37));
            C131155rg.A08(c131155rg);
            C131585sO c131585sOA00 = AbstractC101594iI.A00(c131155rg, str, function1A01);
            AbstractC92054Cn.A0S(c131155rg);
            Object[] objArr2 = new Object[iA0i];
            C125025ha.A04(c125025haA05, objArr2, 0);
            AbstractC101414hz.A00(c131155rg, new C6SV(c125025haA02, c125025haA01, this, c125025haA03, c125025haA04, c125025haA05, 8), objArr2);
            c131155rg.A0D();
            c131155rg.A0E(8);
            Object[] objArr3 = new Object[2];
            objArr3[0] = interfaceC144696Xz;
            AbstractC81793li.A1O(objArr3, this.A04);
            List listA0M = AbstractC92054Cn.A0M(c131155rg, C143206Sg.A00(interfaceC144696Xz, this, c131155rg, 27), objArr3);
            if (interfaceC144696Xz instanceof C1366161l) {
                return new C49O(this.A05, C143176Sd.A01(this, 20));
            }
            C00X c00x = this.A06;
            EnumC98634dV enumC98634dV = this.A08;
            Integer num = C02S.A01;
            C122215ck c122215ck = this.A05;
            boolean z = this.A03;
            C6VA c6vaA00 = C6VA.A00(listA0M, this, 34);
            C6V8 c6v8A01 = C6V8.A01(this, 34);
            C6W0 c6w0 = new C6W0(c125025haA04, c125025haA02, c125025haA03, c131585sOA00, this);
            C144116Vt c144116Vt = new C144116Vt(this, 37);
            return new C91934Ca(c122215ck, c00x, enumC98634dV, num, listA0M, C143176Sd.A01(this, 21), C143176Sd.A01(this, 22), C142536Pr.A00, C143176Sd.A01(this, 19), c6vaA00, c6v8A01, C6V8.A01(this, 36), C6V8.A01(this, 30), C6V1.A00(c131585sOA00, this, c125025haA01, 13), C6V8.A01(this, 31), C6V8.A01(this, 32), C6V8.A01(this, 33), c144116Vt, c6w0, !z, z);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}

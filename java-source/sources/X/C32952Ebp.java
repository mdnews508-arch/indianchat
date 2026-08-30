package X;

import android.provider.Settings;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ebp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32952Ebp extends E3Z {
    public static final java.util.Map A0I;
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C28971Nl A0D;
    public final C32662EQy A0E;
    public final InterfaceC001000l A0F;
    public final C0FZ A0G;
    public final InterfaceC016307s A0H;

    static {
        String strA0w = AbstractC466525s.A0w(Settings.System.DEFAULT_NOTIFICATION_URI);
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466525s.A1R(EnumC33844EyD.A02, strA0w, c015707mArr, 0);
        AbstractC466525s.A1R(EnumC33844EyD.A03, "1", c015707mArr, 1);
        AbstractC466525s.A1R(EnumC33844EyD.A04, strA0w, c015707mArr, 2);
        AbstractC466525s.A1R(EnumC33844EyD.A05, "1", c015707mArr, 3);
        A0I = C05N.A0I(c015707mArr);
    }

    @Override // X.E3Z, X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        C014306w c014306w;
        List<C34790FXg> listA15;
        EXL exl;
        AbstractC466225p.A1P(interfaceC02960Do, 0, c0pe);
        super.C2I(c0pe, interfaceC02960Do);
        if (c0pe != C0PE.ON_RESUME || (listA15 = AbstractC466425r.A15((c014306w = this.A03))) == null) {
            return;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA15);
        for (C34790FXg c34790FXg : listA15) {
            EXL exl2 = c34790FXg.A04;
            C18M c18mA0G = this.A0G.A0G(exl2.A0p());
            arrayListA0o.add(new C34790FXg(c34790FXg.A00, EXL.A00(null, null, (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null) ? exl2.A05 : exl.A05, exl2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -16385, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c34790FXg.A01, c34790FXg.A03, c34790FXg.A02));
        }
        c014306w.A0C(arrayListA0o);
    }

    public C32952Ebp(C28971Nl c28971Nl, boolean z) {
        super((C34954Fbj) C00C.A02(7189), (C32795EXa) C00C.A02(114924), z);
        this.A0D = c28971Nl;
        this.A0E = (C32662EQy) C00S.A03(114851);
        this.A06 = AbstractC466025n.A0T();
        this.A0H = AbstractC466225p.A0w();
        this.A0G = AbstractC466225p.A0h();
        this.A0A = AnonymousClass056.A00(16453);
        this.A07 = AnonymousClass056.A00(7258);
        this.A08 = AbstractC31895DxK.A0H();
        this.A05 = AbstractC466025n.A0W();
        this.A09 = AnonymousClass056.A00(6408);
        this.A0B = C05D.A00(114939);
        this.A0C = AbstractC148856g7.A0H();
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A02 = c014306wA03;
        C014306w c014306wA04 = AbstractC148856g7.A03();
        this.A04 = c014306wA04;
        this.A01 = c014306wA04;
        C014306w c014306wA05 = AbstractC148856g7.A03();
        this.A03 = c014306wA05;
        this.A00 = c014306wA05;
        this.A0F = AbstractC000900k.A00(C02S.A0C, new C36753GBy(this, 13));
        EXL exlA0j = A0j();
        if (exlA0j != null) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            C05C.A03(this.A0A);
            EnumC33844EyD enumC33844EyD = EnumC33844EyD.A04;
            Object obj = exlA0j.A0M;
            linkedHashMapA1E.put(enumC33844EyD, obj == null ? A0I.get(enumC33844EyD) : obj);
            EnumC33844EyD enumC33844EyD2 = EnumC33844EyD.A02;
            Object obj2 = exlA0j.A0I;
            linkedHashMapA1E.put(enumC33844EyD2, obj2 == null ? A0I.get(enumC33844EyD2) : obj2);
            C05C.A03(this.A07);
            EnumC33844EyD enumC33844EyD3 = EnumC33844EyD.A05;
            Object obj3 = exlA0j.A0N;
            linkedHashMapA1E.put(enumC33844EyD3, obj3 == null ? A0I.get(enumC33844EyD3) : obj3);
            EnumC33844EyD enumC33844EyD4 = EnumC33844EyD.A03;
            Object obj4 = exlA0j.A0J;
            linkedHashMapA1E.put(enumC33844EyD4, obj4 == null ? A0I.get(enumC33844EyD4) : obj4);
            c014306wA03.A0C(linkedHashMapA1E);
        }
    }

    public final EXL A0j() {
        C34779FWv c34779FWvA03 = super.A04.A03(this.A0D);
        if (c34779FWvA03 != null) {
            return c34779FWvA03.A00;
        }
        return null;
    }

    public final boolean A0m(EXL exl) {
        return ((C31941Dy4) C05C.A02(this.A09)).A01(exl);
    }

    public final void A0k(EXL exl, EnumC33932Ezd enumC33932Ezd, Long l, Function0 function0) {
        Object next;
        AbstractC02700Ci abstractC02700CiA0V = AbstractC31895DxK.A0V(exl);
        C014306w c014306w = this.A03;
        List listA15 = AbstractC466425r.A15(c014306w);
        if (listA15 != null) {
            Iterator it = listA15.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C34790FXg.A00(next, abstractC02700CiA0V));
            C34790FXg c34790FXg = (C34790FXg) next;
            if (c34790FXg != null) {
                c34790FXg.A01 = true;
                FSK.A00(c014306w);
                ((FK8) AbstractC466025n.A1L(this.A0F)).A00(exl, enumC33932Ezd, l, GCT.A00(function0, this, c34790FXg, 11));
            }
        }
    }

    public final void A0l(EnumC33844EyD enumC33844EyD, Object obj) {
        EXL exlA0j = A0j();
        if (exlA0j != null) {
            String strA0h = BA1.A0h(obj);
            int iOrdinal = enumC33844EyD.ordinal();
            if (iOrdinal == 0) {
                exlA0j.A0I = strA0h;
            } else if (iOrdinal == 1) {
                exlA0j.A0J = strA0h;
            } else if (iOrdinal != 2) {
                exlA0j.A0N = strA0h;
            } else {
                exlA0j.A0M = strA0h;
            }
            java.util.Map mapA1F = AbstractC31894DxJ.A1F(this.A02);
            if (mapA1F != null) {
                this.A0H.CJT(GAX.A00(new LinkedHashMap(mapA1F), this, enumC33844EyD, strA0h, 9));
            }
        }
    }

    @Override // X.E3Z, X.InterfaceC37202GUk
    public void BWT(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num, Throwable th) {
        C000700h.A0B(num, c28971Nl);
        EXL exlA0j = A0j();
        if (c28971Nl.equals(exlA0j != null ? exlA0j.A0G() : null)) {
            super.BWT(c28971Nl, c35306FhR, num, th);
        }
    }

    @Override // X.E3Z, X.InterfaceC37202GUk
    public void BWW(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num) {
        C000700h.A0B(num, c28971Nl);
        EXL exlA0j = A0j();
        if (c28971Nl.equals(exlA0j != null ? exlA0j.A0G() : null)) {
            super.BWW(c28971Nl, c35306FhR, num);
        }
    }
}

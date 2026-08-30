package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.E2p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32070E2p extends C0M9 {
    public GO0 A00;
    public EnumC33935Ezg A01;
    public F10 A02;
    public FXP A03;
    public C34949Fbe A04;
    public String A05;
    public String A06;
    public java.util.Map A08;
    public List A07 = C002401f.A00;
    public final java.util.Map A0D = AbstractC465925m.A1E();
    public final java.util.Map A0C = AbstractC465925m.A1E();
    public final java.util.Map A0B = AbstractC465925m.A1E();
    public InterfaceC020009l A09 = new GCY(2);
    public final C014306w A0A = AbstractC148856g7.A04(EnumC33849EyI.A03);

    @Override // X.C0M9
    public void A0e() {
        this.A00 = null;
        this.A04 = null;
    }

    public final C34497FLp A0f(String str) {
        F10 f10;
        Object next;
        if (C000700h.areEqual(this.A06, str)) {
            return null;
        }
        this.A06 = str;
        FXP fxp = this.A03;
        if (fxp == null || (f10 = this.A02) == null) {
            return null;
        }
        Iterator it = fxp.A02.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C34497FLp) next).A03 != EnumC33915EzM.A05);
        C34497FLp c34497FLp = (C34497FLp) next;
        if (c34497FLp == null) {
            return null;
        }
        this.A0B.put(c34497FLp, this.A09.invoke(f10, this.A06));
        AbstractC148866g8.A1T(c34497FLp, this.A0C, false);
        return c34497FLp;
    }

    public final void A0i(F10 f10) {
        if (this.A02 != f10) {
            this.A02 = f10;
            FXP fxp = this.A03;
            if (fxp != null) {
                for (Object obj : fxp.A02) {
                    if (((C34497FLp) obj).A03 == EnumC33915EzM.A05) {
                        if (obj != null) {
                            this.A0B.put(obj, this.A09.invoke(f10, this.A06));
                            this.A0D.put(obj, Voip.REJECT_REASON_DECLINED);
                            AbstractC148866g8.A1T(obj, this.A0C, false);
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    public final void A0j(FXP fxp) {
        Object next;
        InterfaceC020009l interfaceC020009l;
        List list;
        C000700h.A0A(fxp, 0);
        this.A03 = fxp;
        java.util.Map map = this.A0D;
        map.clear();
        java.util.Map map2 = this.A0C;
        map2.clear();
        java.util.Map map3 = this.A0B;
        map3.clear();
        F10 f10 = null;
        this.A06 = null;
        F10 f11 = this.A02;
        if (f11 == null) {
            Iterator it = fxp.A02.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((C34497FLp) next).A03 != EnumC33915EzM.A04);
            C34497FLp c34497FLp = (C34497FLp) next;
            if (c34497FLp != null && (interfaceC020009l = c34497FLp.A09) != null && (list = (List) interfaceC020009l.invoke(this.A01, this.A06)) != null) {
                f10 = (F10) AbstractC02550Br.A0y(list);
            }
            this.A02 = f10;
            f11 = f10;
        }
        for (C34497FLp c34497FLp2 : fxp.A02) {
            map.put(c34497FLp2, Voip.REJECT_REASON_DECLINED);
            AbstractC148866g8.A1T(c34497FLp2, map2, false);
            EnumC33915EzM enumC33915EzM = c34497FLp2.A03;
            map3.put(c34497FLp2, (enumC33915EzM != EnumC33915EzM.A05 || f11 == null) ? c34497FLp2.A07.invoke() : this.A09.invoke(f11, this.A06));
            if (enumC33915EzM == EnumC33915EzM.A04 && f11 != null) {
                map.put(c34497FLp2, f11.wire);
            }
        }
    }

    public final boolean A0k(C34497FLp c34497FLp, String str) {
        C000700h.A0A(c34497FLp, 0);
        InterfaceC37047GOk interfaceC37047GOk = (InterfaceC37047GOk) this.A0B.get(c34497FLp);
        return interfaceC37047GOk == null ? !C0C7.A0p(str) : interfaceC37047GOk.CdG(str);
    }

    public final void A0g() {
        C34949Fbe c34949Fbe;
        FXP fxp = this.A03;
        if (fxp == null || (c34949Fbe = this.A04) == null) {
            return;
        }
        C014306w c014306w = this.A0A;
        Object objA04 = c014306w.A04();
        if (objA04 == null) {
            objA04 = EnumC33849EyI.A03;
        }
        EnumC33849EyI enumC33849EyI = EnumC33849EyI.A04;
        if (objA04 != enumC33849EyI) {
            boolean z = false;
            for (C34497FLp c34497FLp : fxp.A02) {
                java.util.Map map = this.A0D;
                if (map.containsKey(c34497FLp)) {
                    String strA0z = AbstractC466425r.A0z(c34497FLp, map);
                    if (strA0z == null) {
                        strA0z = Voip.REJECT_REASON_DECLINED;
                    }
                    if (!A0k(c34497FLp, strA0z)) {
                        AbstractC148866g8.A1T(c34497FLp, this.A0C, true);
                        z = true;
                    }
                }
            }
            if (z) {
                return;
            }
            c014306w.A0D(enumC33849EyI);
            GCP gcpA00 = GCP.A00(this, 47);
            String str = this.A05;
            java.util.Map map2 = this.A0D;
            EnumC33935Ezg enumC33935Ezg = this.A01;
            F10 f10 = this.A02;
            if (str != null) {
                C000700h.A0A(map2, 2);
                c34949Fbe.A05.CJc(new RunnableC36679G9c(enumC33935Ezg, map2, f10, gcpA00, c34949Fbe, str, 4));
            } else {
                C000700h.A0A(map2, 1);
                c34949Fbe.A05.CJc(new G9O(enumC33935Ezg, f10, gcpA00, c34949Fbe, map2, 6));
            }
        }
    }

    public final void A0h(C34497FLp c34497FLp, String str) {
        boolean zA1Z = AbstractC466225p.A1Z(str);
        this.A0D.put(c34497FLp, str);
        AbstractC148866g8.A1T(c34497FLp, this.A0C, zA1Z);
    }
}

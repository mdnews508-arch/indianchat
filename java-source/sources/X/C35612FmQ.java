package X;

import android.graphics.Rect;
import com.whatsapp.calling.voipcalling.Voip;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FmQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35612FmQ implements InterfaceC147516dk {
    public final C34961Fbr A00;
    public final C39579Hbc A01;
    public final C39580Hbd A02;
    public final FHQ A03;
    public final String A04;
    public final InterfaceC020009l A05;
    public final boolean A06;
    public final boolean A07;

    /* JADX WARN: Code duplicated, block: B:25:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c3  */
    @Override // X.InterfaceC147516dk
    public void AOb(C123365ej c123365ej, IBV ibv) {
        boolean z;
        GUJ guj;
        C05C c05c;
        InterfaceC36874GHt interfaceC36874GHtAeW;
        InterfaceC36872GHr interfaceC36872GHr;
        C34961Fbr c34961Fbr = this.A00;
        if (this.A07) {
            int iA03 = (int) (ibv.A03(c123365ej) * 100.0f);
            Rect rectA0H = AbstractC81763lf.A0H();
            Rect rectA0H2 = AbstractC81763lf.A0H();
            java.util.Map map = ibv.A03;
            String str = c123365ej.A00;
            if (map.containsKey(str)) {
                rectA0H.setEmpty();
                Object obj = map.get(str);
                C000700h.A09(obj);
                Iterator it = ((C39981HiD) obj).A02.iterator();
                while (it.hasNext()) {
                    rectA0H.union((Rect) it.next());
                }
            }
            ibv.A05(rectA0H2);
            FDR fdr = new FDR(Integer.valueOf(iA03), Integer.valueOf((int) (((rectA0H.height() * rectA0H.width()) / (rectA0H2.height() * rectA0H2.width())) * 100.0f)), ibv.A00);
            boolean z2 = ibv.A04(c123365ej) == EnumC96234Zb.A03;
            InterfaceC37029GNs interfaceC37029GNs = this.A02.A00;
            InterfaceC36874GHt interfaceC36874GHtCD5 = interfaceC37029GNs.CD5();
            if (interfaceC36874GHtCD5 == null) {
                String strA00 = A00(c123365ej);
                C000700h.A0A(strA00, 0);
                c34961Fbr.A06.get(strA00);
                int iOrdinal = ibv.A04(c123365ej).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        interfaceC36874GHtAeW = interfaceC37029GNs.AeX();
                    } else {
                        interfaceC36872GHr = null;
                    }
                    if (interfaceC36872GHr instanceof InterfaceC36874GHt) {
                        interfaceC36874GHtCD5 = (InterfaceC36874GHt) interfaceC36872GHr;
                    } else {
                        interfaceC36874GHtCD5 = null;
                    }
                } else {
                    interfaceC36874GHtAeW = interfaceC37029GNs.AeW();
                }
                if (interfaceC36874GHtAeW instanceof InterfaceC36872GHr) {
                    interfaceC36872GHr = (InterfaceC36872GHr) interfaceC36874GHtAeW;
                } else {
                    interfaceC36872GHr = null;
                }
                if (interfaceC36872GHr instanceof InterfaceC36874GHt) {
                    interfaceC36874GHtCD5 = (InterfaceC36874GHt) interfaceC36872GHr;
                } else {
                    interfaceC36874GHtCD5 = null;
                }
            }
            String strA01 = A00(c123365ej);
            String str2 = this.A04;
            C000700h.A0A(strA01, 0);
            FHQ fhq = this.A03;
            synchronized (c34961Fbr) {
                java.util.Map map2 = c34961Fbr.A05;
                FEI fei = (FEI) map2.get(strA01);
                if (fei == null) {
                    fei = new FEI(strA01, str2);
                    map2.put(strA01, fei);
                    z = true;
                } else {
                    z = false;
                }
                if (interfaceC36874GHtCD5 != null) {
                    fei.A00 = interfaceC36874GHtCD5;
                }
                Integer num = fdr.A02;
                if (num != null) {
                    C34491FLi c34491FLi = fei.A01;
                    List list = c34491FLi.A07;
                    long j = fdr.A00;
                    int iIntValue = num.intValue();
                    C34961Fbr.A04(list, 1, iIntValue, j);
                    C34961Fbr.A04(c34491FLi.A02, 50, iIntValue, j);
                    C34961Fbr.A04(c34491FLi.A04, 100, iIntValue, j);
                }
                Integer num2 = fdr.A01;
                if (num2 != null) {
                    C34491FLi c34491FLi2 = fei.A01;
                    List list2 = c34491FLi2.A03;
                    long j2 = fdr.A00;
                    int iIntValue2 = num2.intValue();
                    C34961Fbr.A04(list2, 50, iIntValue2, j2);
                    C34961Fbr.A04(c34491FLi2.A05, 100, iIntValue2, j2);
                }
                if (z2) {
                    C34491FLi c34491FLi3 = fei.A01;
                    C34491FLi c34491FLiA00 = AbstractC34058F3z.A00(c34491FLi3.A01);
                    F3R f3r = new F3R();
                    f3r.A01 = c34491FLi3;
                    f3r.A00 = c34491FLiA00;
                    fhq.A00(new FK6(null, new F9I(), fei.A00, Voip.REJECT_REASON_DECLINED, fei.A02, AbstractC466025n.A1O(f3r)), true);
                    map2.remove(strA01);
                }
                InterfaceC36874GHt interfaceC36874GHt = fei.A00;
                if ((interfaceC36874GHt instanceof GUJ) && (guj = (GUJ) interfaceC36874GHt) != null) {
                    if (guj instanceof C35641Fmt) {
                        ((GMS) C05C.A02(((C34209F9v) C05C.A02(fhq.A00.A03)).A00)).C86(fei, guj, z);
                    } else if (guj instanceof C35640Fms) {
                        ((C35629Fmh) C05C.A02(fhq.A00.A04)).C86(fei, guj, z);
                    } else if (guj instanceof AbstractC35635Fmn) {
                        ((C35633Fml) C05C.A02(fhq.A00.A06)).C86(fei, guj, z);
                    } else if (guj instanceof C35636Fmo) {
                        ((C35632Fmk) C05C.A02(fhq.A00.A0A)).C86(fei, guj, z);
                    } else if (guj instanceof C35639Fmr) {
                        ((C35628Fmg) C05C.A02(fhq.A00.A09)).C86(fei, guj, z);
                    } else {
                        if (guj instanceof C35637Fmp) {
                            c05c = fhq.A00.A01;
                        } else if (guj instanceof C41408IMa) {
                            c05c = fhq.A00.A00;
                        }
                        C05C.A03(c05c);
                    }
                    if (z) {
                        Iterator it2 = fhq.A00.A0D.iterator();
                        if (it2.hasNext()) {
                            it2.next();
                            throw AbstractC465925m.A17("onMerlinPrimaryChannelEventReceived");
                        }
                    }
                }
            }
        }
        int iOrdinal2 = ibv.A04(c123365ej).ordinal();
        if (iOrdinal2 == 0) {
            String strA02 = A00(c123365ej);
            C000700h.A0A(strA02, 0);
            c34961Fbr.A06.get(strA02);
            InterfaceC36874GHt interfaceC36874GHtAeW2 = this.A02.A00.AeW();
            C34355FFl c34355FFl = new C34355FFl(interfaceC36874GHtAeW2 instanceof InterfaceC36872GHr ? (InterfaceC36872GHr) interfaceC36874GHtAeW2 : null, this, C02S.A00, A00(c123365ej), 0.0f, ibv.A00);
            FHQ fhq2 = this.A03;
            synchronized (c34961Fbr) {
                C000700h.A0A(fhq2, 1);
                F3R f3rA01 = C34961Fbr.A01(c34961Fbr, c34355FFl);
                C34245FBf c34245FBfA00 = C34961Fbr.A00(c34961Fbr, c34355FFl);
                String str3 = Voip.REJECT_REASON_DECLINED;
                BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                characterInstance.setText(Voip.REJECT_REASON_DECLINED);
                if (characterInstance.last() <= 0) {
                    str3 = "Sessionless";
                }
                String str4 = c34355FFl.A05;
                InterfaceC36872GHr interfaceC36872GHr2 = c34245FBfA00.A00;
                F9I f9i = c34245FBfA00.A01;
                List listA1O = AbstractC466025n.A1O(f3rA01);
                C34961Fbr.A05(f3rA01, c34355FFl);
                FK6 fk6 = new FK6(interfaceC36872GHr2, f9i, null, str3, str4, listA1O);
                C34961Fbr.A03(c34961Fbr, c34355FFl);
                C34961Fbr.A02(fk6, interfaceC36872GHr2, c34961Fbr, f3rA01, c34355FFl, fhq2);
                c34961Fbr.A03.get(str4);
                fhq2.A00(fk6, false);
            }
        } else if (iOrdinal2 != 1) {
            String strA03 = A00(c123365ej);
            C000700h.A0A(strA03, 0);
            c34961Fbr.A06.get(strA03);
            InterfaceC36874GHt interfaceC36874GHtAeX = this.A02.A00.AeX();
            C34355FFl c34355FFl2 = new C34355FFl(interfaceC36874GHtAeX instanceof InterfaceC36872GHr ? (InterfaceC36872GHr) interfaceC36874GHtAeX : null, this, C02S.A01, A00(c123365ej), 0.0f, ibv.A00);
            FHQ fhq3 = this.A03;
            synchronized (c34961Fbr) {
                C000700h.A0A(fhq3, 1);
                F3R f3rA02 = C34961Fbr.A01(c34961Fbr, c34355FFl2);
                C34245FBf c34245FBfA01 = C34961Fbr.A00(c34961Fbr, c34355FFl2);
                String str5 = Voip.REJECT_REASON_DECLINED;
                BreakIterator characterInstance2 = BreakIterator.getCharacterInstance();
                characterInstance2.setText(Voip.REJECT_REASON_DECLINED);
                if (characterInstance2.last() <= 0) {
                    str5 = "Sessionless";
                }
                String str6 = c34355FFl2.A05;
                InterfaceC36872GHr interfaceC36872GHr3 = c34245FBfA01.A00;
                F9I f9i2 = c34245FBfA01.A01;
                List listA1O2 = AbstractC466025n.A1O(f3rA02);
                C34961Fbr.A05(f3rA02, c34355FFl2);
                FK6 fk7 = new FK6(interfaceC36872GHr3, f9i2, null, str5, str6, listA1O2);
                C34961Fbr.A03(c34961Fbr, c34355FFl2);
                C34961Fbr.A02(fk7, interfaceC36872GHr3, c34961Fbr, f3rA02, c34355FFl2, fhq3);
                c34961Fbr.A03.get(str6);
                fhq3.A00(fk7, false);
            }
        } else {
            if (this.A06) {
                return;
            }
            float fA03 = ibv.A03(c123365ej);
            String strA04 = A00(c123365ej);
            C000700h.A0A(strA04, 0);
            c34961Fbr.A06.get(strA04);
            C34355FFl c34355FFl3 = new C34355FFl(null, this, C02S.A0C, A00(c123365ej), fA03, ibv.A00);
            FHQ fhq4 = this.A03;
            synchronized (c34961Fbr) {
                C000700h.A0A(fhq4, 1);
                F3R f3rA03 = C34961Fbr.A01(c34961Fbr, c34355FFl3);
                C34245FBf c34245FBfA02 = C34961Fbr.A00(c34961Fbr, c34355FFl3);
                String str7 = Voip.REJECT_REASON_DECLINED;
                BreakIterator characterInstance3 = BreakIterator.getCharacterInstance();
                characterInstance3.setText(Voip.REJECT_REASON_DECLINED);
                if (characterInstance3.last() <= 0) {
                    str7 = "Sessionless";
                }
                String str8 = c34355FFl3.A05;
                InterfaceC36872GHr interfaceC36872GHr4 = c34245FBfA02.A00;
                F9I f9i3 = c34245FBfA02.A01;
                List listA1O3 = AbstractC466025n.A1O(f3rA03);
                C34961Fbr.A05(f3rA03, c34355FFl3);
                FK6 fk8 = new FK6(interfaceC36872GHr4, f9i3, null, str7, str8, listA1O3);
                C34961Fbr.A03(c34961Fbr, c34355FFl3);
                C34961Fbr.A02(fk8, interfaceC36872GHr4, c34961Fbr, f3rA03, c34355FFl3, fhq4);
                c34961Fbr.A03.get(str8);
                fhq4.A00(fk8, false);
            }
        }
    }

    public C35612FmQ(C39579Hbc c39579Hbc, C39580Hbd c39580Hbd, C34394FGy c34394FGy, String str, InterfaceC020009l interfaceC020009l, boolean z, boolean z2) {
        C34961Fbr c34961Fbr = c34394FGy.A0B;
        FHQ fhq = new FHQ(c34394FGy);
        this.A04 = str;
        this.A00 = c34961Fbr;
        this.A02 = c39580Hbd;
        this.A01 = c39579Hbc;
        this.A03 = fhq;
        this.A05 = interfaceC020009l;
        this.A06 = z;
        this.A07 = z2;
    }

    private final String A00(C123365ej c123365ej) {
        return (String) this.A05.invoke(c123365ej.A03, c123365ej.A04);
    }
}

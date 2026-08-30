package X;

import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6hs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C149856hs {
    public C77S A00;
    public C7HC A01;
    public C149886hv A02;
    public C2IQ A03;
    public List A04;
    public final InterfaceC001500s A07;
    public final C018108m A08;
    public final InterfaceC016307s A09;
    public final C149186gj A0B;
    public final C14790lc A0C;
    public final C149416h9 A0D;
    public boolean A05 = false;
    public boolean A06 = false;
    public final InterfaceC201678qy A0A = new C185618Ca(this, 3);
    public final InterfaceC201678qy A0H = new C185618Ca(this, 4);
    public final HashSet A0G = AbstractC465925m.A1D();
    public final HashMap A0F = AbstractC465925m.A1C();
    public final HashMap A0E = AbstractC465925m.A1C();

    public static void A00(C149856hs c149856hs) {
        if (c149856hs.A03 != null) {
            AbstractC148896gB.A1A(c149856hs.A00);
            C162627Bw c162627Bw = new C162627Bw(c149856hs.A08, c149856hs, c149856hs.A0C, c149856hs.A0D, true);
            c149856hs.A00 = c162627Bw;
            AbstractC466625t.A1T(c162627Bw, c149856hs.A09);
        }
    }

    public static void A01(C149856hs c149856hs, String str, List list) {
        c149856hs.A04 = list;
        C7HC c7hc = c149856hs.A01;
        if (c7hc != null) {
            c7hc.A08(str, c149856hs.A0F, c149856hs.A0E, c149856hs.A0G, list);
        }
    }

    public void A03() {
        AbstractC148896gB.A1A(this.A00);
        C162627Bw c162627Bw = new C162627Bw(this.A08, this, this.A0C, this.A0D, false);
        this.A00 = c162627Bw;
        AbstractC465925m.A1R(c162627Bw, this.A09, 0);
    }

    public C149856hs(InterfaceC001500s interfaceC001500s, C018108m c018108m, InterfaceC016307s interfaceC016307s, C149186gj c149186gj, C14790lc c14790lc, C149416h9 c149416h9) {
        this.A0C = c14790lc;
        this.A09 = interfaceC016307s;
        this.A0B = c149186gj;
        this.A08 = c018108m;
        this.A07 = interfaceC001500s;
        this.A0D = c149416h9;
    }

    public ArrayList A02(List list, List list2) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C85A c85aA0V = AbstractC148866g8.A0V(it);
                String str = c85aA0V.A0F;
                if (!hashSetA1D2.contains(str)) {
                    if (!StringUtils.A0I(str)) {
                        hashSetA1D2.add(str);
                    }
                    arrayListA0W.add(c85aA0V);
                    hashSetA1D.add(c85aA0V.A0I);
                }
            }
        }
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C85A c85aA0V2 = AbstractC148866g8.A0V(it2);
                String str2 = c85aA0V2.A0F;
                if (!hashSetA1D2.contains(str2)) {
                    if (!StringUtils.A0I(str2)) {
                        hashSetA1D2.add(str2);
                    }
                    AbstractC148906gC.A1B(c85aA0V2.A0I, c85aA0V2, hashSetA1D, arrayListA0W);
                }
            }
        }
        List list3 = this.A04;
        if (list3 != null) {
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                Iterator it4 = AbstractC148866g8.A0X(it3).A0A.iterator();
                while (it4.hasNext()) {
                    C85A c85aA0V3 = AbstractC148866g8.A0V(it4);
                    String str3 = c85aA0V3.A0F;
                    if (!hashSetA1D2.contains(str3)) {
                        if (!StringUtils.A0I(str3)) {
                            hashSetA1D2.add(str3);
                        }
                        AbstractC148906gC.A1B(c85aA0V3.A0I, c85aA0V3, hashSetA1D, arrayListA0W);
                    }
                }
            }
        }
        return arrayListA0W;
    }
}

package X;

import com.google.common.base.Optional;
import com.whatsapp.newsletter.directory.job.BaseNewsletterDirectoryV2GraphqlJob;
import com.whatsapp.newsletter.directory.job.NewsletterDirectoryV2ListGraphqlJob;
import com.whatsapp.newsletter.directory.job.NoOpDirectoryJob;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.E3f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32083E3f extends C0M9 implements InterfaceC36993GMi, InterfaceC36903GIw {
    public EnumC33913EzK A00;
    public EnumC33929Eza A01;
    public C36264Fwz A02;
    public BaseNewslettersJob A03;
    public C36251Fwl A04;
    public EnumC33948Ezt A05;
    public Integer A06;
    public InterfaceC07740Xr A07;
    public boolean A09;
    public boolean A0A;
    public final AbstractC014206v A0B;
    public final C0ZT A0D;
    public final C014306w A0E;
    public final C014306w A0F;
    public final C014306w A0G;
    public final C014306w A0H;
    public final FK8 A0U;
    public final Optional A0W = AnonymousClass056.A01(7780);
    public final Optional A0T = AbstractC31894DxJ.A0K();
    public final C05C A0L = C05D.A00(114851);
    public final C05C A0K = C05D.A00(114919);
    public final C05C A0J = C05D.A00(33015);
    public final C05C A0R = AbstractC31894DxJ.A08();
    public final AbstractC003401y A0V = AbstractC466225p.A1E();
    public final C05C A0P = AnonymousClass056.A00(7179);
    public final C05C A0O = AnonymousClass056.A00(114921);
    public final C05C A0Q = AbstractC31894DxJ.A0E();
    public final C05C A0M = AbstractC466525s.A0O();
    public final C05C A0I = AbstractC466025n.A0W();
    public final C05C A0N = C05D.A00(114917);
    public final C05C A0S = AnonymousClass056.A00(99385);
    public boolean A08 = true;
    public final AbstractC014206v A0C = J2Y.A01(((C36262Fwx) C05C.A02(this.A0N)).A00, GCV.A00(this, 25));

    public final void A0j(EnumC33913EzK enumC33913EzK, EnumC33929Eza enumC33929Eza, String str, boolean z, boolean z2) {
        Integer numValueOf;
        BaseNewsletterDirectoryV2GraphqlJob newsletterDirectoryV2ListGraphqlJob;
        FEZ fez;
        String str2 = str;
        EnumC33929Eza enumC33929Eza2 = enumC33929Eza;
        this.A00 = enumC33913EzK;
        this.A09 = z2;
        if (!z || this.A03 == null) {
            C34941FbW c34941FbWA0U = AbstractC31896DxL.A0U(this.A0R);
            C02250Am c02250AmA00 = C34941FbW.A00(c34941FbWA0U, 1026960808);
            int andIncrement = c34941FbWA0U.A06.getAndIncrement();
            if (c02250AmA00.A0J("NewsletterPerfTracker", true, andIncrement)) {
                java.util.Map map = c34941FbWA0U.A01;
                numValueOf = Integer.valueOf(andIncrement);
                map.put(numValueOf, c02250AmA00);
            } else {
                numValueOf = null;
            }
            this.A06 = numValueOf;
            BaseNewslettersJob baseNewslettersJob = this.A03;
            if (baseNewslettersJob != null) {
                baseNewslettersJob.cancel();
            }
            this.A0A = z;
            C34954Fbj c34954FbjA0a = AbstractC31896DxL.A0a(this.A0Q);
            String str3 = null;
            if (enumC33929Eza2 == EnumC33929Eza.A04) {
                enumC33929Eza2 = null;
            }
            if (z && (fez = (FEZ) this.A0C.A04()) != null) {
                str3 = fez.A02;
            }
            int iA00 = A00(this);
            Integer numValueOf2 = Integer.valueOf(iA00);
            boolean zA0l = A0l();
            C36262Fwx c36262Fwx = (C36262Fwx) C05C.A02(this.A0N);
            C000700h.A0A(c36262Fwx, 6);
            if (C34954Fbj.A04(c34954FbjA0a)) {
                if (C000700h.areEqual(str2, "Global")) {
                    str2 = null;
                }
                newsletterDirectoryV2ListGraphqlJob = new NewsletterDirectoryV2ListGraphqlJob((FU8) C05C.A02(c34954FbjA0a.A0J), enumC33913EzK, enumC33929Eza2, c36262Fwx, numValueOf2 != null ? C34954Fbj.A03(c34954FbjA0a, iA00) : null, str2, str3, C05C.A00(c34954FbjA0a.A04).A0Y(5853), zA0l);
            } else {
                newsletterDirectoryV2ListGraphqlJob = new NoOpDirectoryJob("NoOp");
                newsletterDirectoryV2ListGraphqlJob.callback = c36262Fwx;
            }
            C34954Fbj.A01(c34954FbjA0a).A01(newsletterDirectoryV2ListGraphqlJob);
            this.A03 = newsletterDirectoryV2ListGraphqlJob;
        }
    }

    public final void A0k(EnumC33929Eza enumC33929Eza, String str, boolean z) {
        FEZ fez;
        this.A09 = true;
        if (!z || this.A03 == null) {
            BaseNewslettersJob baseNewslettersJob = this.A03;
            if (baseNewslettersJob != null) {
                baseNewslettersJob.cancel();
            }
            this.A0A = z;
            this.A03 = AbstractC31896DxL.A0a(this.A0Q).A06(enumC33929Eza != EnumC33929Eza.A04 ? enumC33929Eza : null, (C36262Fwx) C05C.A02(this.A0N), str, (!z || (fez = (FEZ) this.A0C.A04()) == null) ? null : fez.A02, A00(this));
        }
    }

    @Override // X.InterfaceC36993GMi
    public /* synthetic */ void Bi3(C31191DjZ c31191DjZ) {
    }

    public static final int A00(C32083E3f c32083E3f) {
        boolean z = c32083E3f.A08;
        boolean z2 = c32083E3f.A09;
        if (!z) {
            return z2 ? 120 : 27;
        }
        if (z2) {
            return C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER;
        }
        return 99;
    }

    public static final List A02(C32083E3f c32083E3f) {
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl;
        EnumC33948Ezt enumC33948Ezt = c32083E3f.A05;
        if (enumC33948Ezt != null && ((enumC33948Ezt == EnumC33948Ezt.A04 || (enumC33948Ezt == EnumC33948Ezt.A05 && c32083E3f.A01 == EnumC33929Eza.A04 && c32083E3f.A00 == EnumC33913EzK.A05 && !c32083E3f.A0A)) && !c32083E3f.A09 && (wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) c32083E3f.A0W.A01()) != null && wamoNewsletterFetcherImpl.A0A(enumC33948Ezt.A00(), wamoNewsletterFetcherImpl.A02))) {
            Long l = wamoNewsletterFetcherImpl.A01;
            if (l == null || l.longValue() + BA1.A06(AbstractC465925m.A0c(((AbstractC34899Fam) wamoNewsletterFetcherImpl).A00), 6696) >= AbstractC466225p.A03(wamoNewsletterFetcherImpl.A09)) {
                List list = wamoNewsletterFetcherImpl.A03;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    C33781Ex3 c33781Ex3 = (C33781Ex3) obj;
                    C35251FgY c35251FgY = c33781Ex3.A01;
                    if (c35251FgY == null || c35251FgY.A01 != enumC33948Ezt) {
                        AbstractC34899Fam.A06(wamoNewsletterFetcherImpl).A0C(AbstractC31894DxJ.A11(c33781Ex3), null, null, null, 0, null, null, null, null, null, "CHANNEL_DROP_SCREEN_MISMATCH", null, null, enumC33948Ezt.A00(), 69);
                    } else {
                        arrayListA0W.add(obj);
                    }
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA0W) {
                    C33781Ex3 c33781Ex4 = (C33781Ex3) obj2;
                    EXL exl = c33781Ex4.A00;
                    if (exl == null || !exl.A0u()) {
                        AbstractC34899Fam.A06(wamoNewsletterFetcherImpl).A0C(AbstractC31894DxJ.A11(c33781Ex4), null, null, null, 0, null, null, null, null, null, "USER_FOLLOWED_NEWSLETTER_DURING_COOLDOWN", null, null, enumC33948Ezt.A00(), 69);
                    } else {
                        arrayListA0W2.add(obj2);
                    }
                }
                List<C33781Ex3> listA1K = AbstractC02550Br.A1K(arrayListA0W2, new C36728GAz(1));
                if (wamoNewsletterFetcherImpl.A00 != enumC33948Ezt) {
                    AbstractC34899Fam.A07(wamoNewsletterFetcherImpl).A05(true, Integer.valueOf(enumC33948Ezt.A00()), null, AbstractC81783lh.A0n(listA1K), null, wamoNewsletterFetcherImpl.A02, 40, false);
                    wamoNewsletterFetcherImpl.A00 = enumC33948Ezt;
                }
                C138896Ah<C43315J2f> c138896AhA1R = AbstractC02550Br.A1R(wamoNewsletterFetcherImpl.A03);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c138896AhA1R));
                for (C43315J2f c43315J2f : c138896AhA1R) {
                    AnonymousClass000.A0A(((C33781Ex3) c43315J2f.A01).A0C, linkedHashMapA14, c43315J2f.A00);
                }
                for (C33781Ex3 c33781Ex5 : listA1K) {
                    Number number = (Number) linkedHashMapA14.get(c33781Ex5.A0C);
                    c33781Ex5.A02 = number != null ? AbstractC466725u.A0d(number) : null;
                    AbstractC34899Fam.A06(wamoNewsletterFetcherImpl).A0C(AbstractC31894DxJ.A11(c33781Ex5), null, null, null, 0, null, null, null, null, c33781Ex5.A02, null, null, null, enumC33948Ezt.A00(), 68);
                }
                return listA1K;
            }
            wamoNewsletterFetcherImpl.A03 = C002401f.A00;
        }
        return null;
    }

    public static final void A03(C32083E3f c32083E3f) {
        C32902Eaf c32902Eaf;
        Set setA00 = ((C28639Cgp) C05C.A02(c32083E3f.A0S)).A00();
        boolean zIsEmpty = setA00.isEmpty();
        List<FOQ> listA15 = AbstractC466425r.A15(c32083E3f.A0G);
        if (!zIsEmpty) {
            if (listA15 != null) {
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA15);
                for (FOQ foq : listA15) {
                    List list = foq.A02;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : list) {
                        AbstractC31898DxN.A1F(((C32912Eap) obj).A0D.A0p(), obj, arrayListA0W, setA00);
                    }
                    arrayListA0o.add(new FOQ(foq.A00, foq.A01, arrayListA0W));
                }
                listA15 = arrayListA0o;
            } else {
                listA15 = null;
            }
        }
        boolean zIsEmpty2 = setA00.isEmpty();
        C014306w c014306w = c32083E3f.A0H;
        if (zIsEmpty2) {
            c32902Eaf = (C32902Eaf) c014306w.A04();
        } else {
            C32902Eaf c32902Eaf2 = (C32902Eaf) c014306w.A04();
            if (c32902Eaf2 != null) {
                List list2 = c32902Eaf2.A00;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : list2) {
                    AbstractC31898DxN.A1F(((C34790FXg) obj2).A04.A0p(), obj2, arrayListA0W2, setA00);
                }
                c32902Eaf = new C32902Eaf(arrayListA0W2);
            } else {
                c32902Eaf = null;
            }
        }
        c32083E3f.A0D.A0C(new FPY(c32902Eaf, null, listA15, A02(c32083E3f)));
    }

    public final C33781Ex3 A0f(String str) {
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) this.A0W.A01();
        if (wamoNewsletterFetcherImpl != null) {
            return wamoNewsletterFetcherImpl.A0B(str);
        }
        return null;
    }

    public final void A0g() {
        EnumC33948Ezt enumC33948Ezt;
        if (this.A03 != null || (enumC33948Ezt = this.A05) == null) {
            return;
        }
        int iOrdinal = enumC33948Ezt.ordinal();
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                A03(this);
            }
        } else {
            Object objA04 = ((C36262Fwx) C05C.A02(this.A0N)).A00.A04();
            if (objA04 != null) {
                AbstractC465925m.A1U(this.A0V, new C36814GFh(objA04, this, (InterfaceC07600Xd) null, 18), C1IN.A00(this));
            }
        }
    }

    public final void A0h() {
        if (AbstractC31897DxM.A0K(this.A0M).A0A()) {
            this.A02.A01 = (String) this.A0B.A04();
            AbstractC465925m.A1U(this.A0V, C36815GFi.A02(this, null, 33), C1IN.A00(this));
        }
    }

    public final void A0i(C28971Nl c28971Nl, boolean z, boolean z2) {
        if (!z2) {
            C36262Fwx c36262Fwx = (C36262Fwx) C05C.A02(this.A0N);
            F0X f0x = z ? F0X.A03 : F0X.A05;
            FFE ffe = (FFE) c36262Fwx.A00.A04();
            if (ffe != null) {
                List list = ffe.A03;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    AbstractC466725u.A1F(((C18M) obj).A0G(), c28971Nl, obj, arrayListA0W);
                }
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    AbstractC31895DxK.A0Z(it).A05 = f0x;
                }
                return;
            }
            return;
        }
        F0X f0x2 = z ? F0X.A03 : F0X.A05;
        List listA15 = AbstractC466425r.A15(this.A0G);
        if (listA15 != null) {
            ArrayList<List> arrayListA0o = AbstractC466825v.A0o(listA15);
            Iterator it2 = listA15.iterator();
            while (it2.hasNext()) {
                arrayListA0o.add(((FOQ) it2.next()).A02);
            }
            for (List list2 : arrayListA0o) {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : list2) {
                    AbstractC466725u.A1F(((C32912Eap) obj2).A0D.A0G(), c28971Nl, obj2, arrayListA0W2);
                }
                Iterator it3 = arrayListA0W2.iterator();
                while (it3.hasNext()) {
                    ((C32912Eap) it3.next()).A0D.A05 = f0x2;
                }
            }
        }
    }

    public final boolean A0l() {
        if (!this.A08) {
            FW7 fw7 = (FW7) C05C.A02(this.A0O);
            if (this.A01 == EnumC33929Eza.A09 && fw7.A01.A0w(24202)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC36993GMi
    public void Bnv(List list) {
        this.A0H.A0C(new C32902Eaf(list));
    }

    public C32083E3f() {
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A0H = c014306wA03;
        C014306w c014306wA04 = AbstractC148856g7.A03();
        this.A0G = c014306wA04;
        this.A0F = AbstractC148856g7.A03();
        C0ZT c0zt = new C0ZT();
        this.A0D = c0zt;
        BA1.A0x(this.A0K);
        try {
            C36251Fwl c36251Fwl = new C36251Fwl(this);
            C00S.A06();
            this.A04 = c36251Fwl;
            C07M c07mA0E = AbstractC466125o.A0E(this.A0J);
            C1IO c1ioA00 = C1IN.A00(this);
            C00S.A07(c07mA0E);
            C36264Fwz c36264Fwz = new C36264Fwz(this, c1ioA00);
            C00S.A06();
            this.A02 = c36264Fwz;
            this.A0U = ((C32662EQy) C05C.A02(this.A0L)).A00(C1IN.A00(this));
            C014306w c014306wA05 = AbstractC148856g7.A03();
            this.A0E = c014306wA05;
            this.A0B = c014306wA05;
            c0zt.A0F(c014306wA03, new C35514Fkp(GCV.A00(this, 26), 25));
            c0zt.A0F(c014306wA04, new C35514Fkp(GCV.A00(this, 27), 25));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static String A01(AbstractActivityC33749EwR abstractActivityC33749EwR) {
        return (String) abstractActivityC33749EwR.A5I().A0B.A04();
    }
}

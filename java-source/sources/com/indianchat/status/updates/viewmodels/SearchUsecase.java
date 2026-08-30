package com.whatsapp.status.updates.viewmodels;

import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA1;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C014306w;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0C7;
import X.C0DF;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C0ZT;
import X.C27688C9b;
import X.C27690C9d;
import X.C31191DjZ;
import X.C32791bb;
import X.C33565EoB;
import X.C34941FbW;
import X.C34954Fbj;
import X.C35515Fkq;
import X.C36590G5l;
import X.C36805GDy;
import X.C36810GFd;
import X.C77633dv;
import X.EXL;
import X.FJN;
import X.FP1;
import X.GB4;
import X.GCK;
import X.GDM;
import X.InterfaceC07600Xd;
import X.InterfaceC37016GNf;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.newsletter.directory.job.BaseNewsletterDirectoryV2GraphqlJob;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class SearchUsecase implements InterfaceC37016GNf {
    public AbstractC02700Ci A00;
    public BaseNewsletterDirectoryV2GraphqlJob A01;
    public FJN A02;
    public CharSequence A03;
    public Integer A04;
    public final C0ZT A05;
    public final C014306w A06;
    public final AbstractC003401y A0E = AbstractC466225p.A1E();
    public final C05C A0B = AbstractC31894DxJ.A08();
    public final C05C A0A = AnonymousClass056.A00(7179);
    public final C05C A08 = AbstractC31894DxJ.A0F();
    public final C05C A09 = AnonymousClass056.A00(114921);
    public final C34954Fbj A0D = (C34954Fbj) C00C.A02(7189);
    public final C05C A07 = AbstractC466025n.A0W();
    public final C05C A0C = C05D.A00(114939);

    @Override // X.InterfaceC37016GNf
    public /* synthetic */ void Bi4(C31191DjZ c31191DjZ, String str) {
    }

    @Override // X.InterfaceC37016GNf
    public /* synthetic */ void CEU(String str, List list, List list2) {
        C000700h.A0A(list, 1);
        C014306w c014306w = this.A06;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            EXL.A04((EXL) obj, obj, arrayListA0W);
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            EXL exlA0Z = AbstractC31895DxK.A0Z(it);
            C0DF c0dfA09 = AbstractC466125o.A0i(this.A07).A09(exlA0Z.A0p());
            int iA02 = AbstractC31896DxL.A02(c0dfA09);
            long j = exlA0Z.A0a;
            arrayListA0o.add(new C36590G5l(c0dfA09, exlA0Z, exlA0Z.A07, iA02, AbstractC466525s.A03(c0dfA09), j, false, false));
        }
        c014306w.A0C(arrayListA0o);
        C34941FbW.A02(AbstractC31896DxL.A0U(this.A0B), this.A04, (short) 2);
        this.A04 = null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(SearchUsecase searchUsecase, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36805GDy c36805GDy;
        if (interfaceC07600Xd instanceof C36805GDy) {
            z = ((C36805GDy) interfaceC07600Xd).$t == 9;
        }
        if (z) {
            c36805GDy = (C36805GDy) interfaceC07600Xd;
            int i = c36805GDy.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36805GDy.A01 = i - Integer.MIN_VALUE;
            } else {
                c36805GDy = new C36805GDy(searchUsecase, interfaceC07600Xd, 9);
            }
        } else {
            c36805GDy = new C36805GDy(searchUsecase, interfaceC07600Xd, 9);
        }
        Object obj = c36805GDy.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36805GDy.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            BaseNewsletterDirectoryV2GraphqlJob baseNewsletterDirectoryV2GraphqlJob = searchUsecase.A01;
            if (baseNewsletterDirectoryV2GraphqlJob != null) {
                baseNewsletterDirectoryV2GraphqlJob.cancel();
            }
            FJN fjn = searchUsecase.A02;
            if (fjn != null) {
                synchronized (fjn.A01) {
                    fjn.A00 = true;
                }
            }
            FJN fjn2 = new FJN(searchUsecase.A05());
            searchUsecase.A02 = fjn2;
            C32791bb c32791bb = new C32791bb(new C77633dv(fjn2, 8), C36810GFd.A02(searchUsecase, null, 17), 2);
            GDM gdm = new GDM(searchUsecase, 2);
            c36805GDy.A02 = null;
            c36805GDy.A03 = fjn2;
            C36805GDy.A01(null, c36805GDy, 1);
            if (c32791bb.AFu(c36805GDy, gdm) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    public static final void A02(SearchUsecase searchUsecase, Integer num, boolean z) {
        List listA15;
        C0ZT c0zt = searchUsecase.A05;
        if (c0zt.A04() == null || (listA15 = AbstractC466425r.A15(searchUsecase.A06)) == null) {
            return;
        }
        c0zt.A0C(new FP1(num, listA15, z));
    }

    public static final void A03(SearchUsecase searchUsecase, Function1 function1) {
        C014306w c014306w = searchUsecase.A06;
        List listA15 = AbstractC466425r.A15(c014306w);
        if (listA15 != null) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA15);
            Iterator it = listA15.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(function1.invoke(it.next()));
            }
            c014306w.A0C(arrayListA0o);
        }
    }

    public static final void A04(SearchUsecase searchUsecase, C0YX c0yx) {
        searchUsecase.A04 = AbstractC31896DxL.A0U(searchUsecase.A0B).A07(null, 0L);
        AbstractC465925m.A1U(searchUsecase.A0E, C36810GFd.A02(searchUsecase, null, 18), c0yx);
    }

    public final String A05() {
        String string;
        CharSequence charSequence = this.A03;
        return (charSequence == null || (string = charSequence.toString()) == null) ? Voip.REJECT_REASON_DECLINED : string;
    }

    public final boolean A06() {
        CharSequence charSequence = this.A03;
        if (charSequence != null) {
            return AbstractC31899DxO.A1V(C0C7.A0p(charSequence) ? 1 : 0);
        }
        return false;
    }

    @Override // X.InterfaceC37016GNf
    public void Bi3(C31191DjZ c31191DjZ) {
        Integer num;
        if (c31191DjZ instanceof C27688C9b) {
            num = C02S.A01;
        } else {
            num = c31191DjZ instanceof C27690C9d ? C02S.A0C : C02S.A0N;
        }
        A02(this, num, false);
        C34941FbW.A02(AbstractC31896DxL.A0U(this.A0B), this.A04, (short) 3);
        this.A04 = null;
    }

    public SearchUsecase() {
        Integer num = C02S.A0Y;
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A06 = c014306wA03;
        C0ZT c0zt = new C0ZT();
        this.A05 = c0zt;
        C002401f c002401f = C002401f.A00;
        c014306wA03.A0D(c002401f);
        c0zt.A0D(new FP1(num, c002401f, false));
        C35515Fkq.A01(c014306wA03, c0zt, GCK.A00(this, 19), 23);
    }

    public static final List A01(SearchUsecase searchUsecase, List list) {
        int iA0N;
        String strA05 = searchUsecase.A05();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C33565EoB c33565EoB = (C33565EoB) it.next();
            String strA14 = AbstractC466625t.A14(c33565EoB.A00);
            if (strA14 != null && (iA0N = C0C7.A0N(strA14, strA05, 0, true)) >= 0) {
                AbstractC466625t.A1W(c33565EoB, Integer.valueOf(iA0N), arrayListA0W);
            }
        }
        List listA00 = GB4.A00(arrayListA0W, 48);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA00);
        Iterator it2 = listA00.iterator();
        while (it2.hasNext()) {
            BA1.A1P(arrayListA0o, it2);
        }
        return arrayListA0o;
    }
}

package com.meta.metaai.imagine.canvas.viewmodel;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07650Xi;
import X.AbstractC07950Ym;
import X.AbstractC07970Yo;
import X.AbstractC1121152c;
import X.AbstractC1122552q;
import X.AbstractC123905fd;
import X.AbstractC19850uR;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AbstractC82293ma;
import X.AbstractC93994Kt;
import X.AnonymousClass000;
import X.AnonymousClass189;
import X.B0J;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00X;
import X.C012205s;
import X.C016207r;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C07760Xt;
import X.C09O;
import X.C0AC;
import X.C0C7;
import X.C0IZ;
import X.C0O5;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C10360dP;
import X.C116905Ld;
import X.C117265Mr;
import X.C118485Rn;
import X.C118605Sa;
import X.C120175Yh;
import X.C120425Zq;
import X.C121455bV;
import X.C121605bk;
import X.C121685bs;
import X.C123025e7;
import X.C123615f8;
import X.C126895kj;
import X.C127125l6;
import X.C1363560k;
import X.C1363660l;
import X.C1363760m;
import X.C1363860n;
import X.C1363960o;
import X.C1364060p;
import X.C1364160q;
import X.C1365461e;
import X.C1365661g;
import X.C13G;
import X.C13M;
import X.C13N;
import X.C141126Jd;
import X.C141626Me;
import X.C141786Mu;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C1EM;
import X.C1IN;
import X.C1IO;
import X.C32791bb;
import X.C38311m4;
import X.C40K;
import X.C42388Ikc;
import X.C42710Iqr;
import X.C4L5;
import X.C4PY;
import X.C4S2;
import X.C4ZP;
import X.C52J;
import X.C52T;
import X.C53789OjH;
import X.C54082OoZ;
import X.C54285Os3;
import X.C5LJ;
import X.C5NS;
import X.C5S4;
import X.C5Z2;
import X.C6E7;
import X.C6EH;
import X.C6Ka;
import X.C6L5;
import X.C6L7;
import X.C6LB;
import X.C6LD;
import X.C6LJ;
import X.EnumC48610MKw;
import X.EnumC96494a1;
import X.EnumC97554bj;
import X.EnumC97574bl;
import X.EnumC98474dF;
import X.EnumC98634dV;
import X.InterfaceC020009l;
import X.InterfaceC03910Ic;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC144596Xp;
import X.InterfaceC144616Xr;
import X.InterfaceC144676Xx;
import X.InterfaceC147666dz;
import X.InterfaceC148676fp;
import X.N0C;
import android.app.Application;
import android.view.View;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.google.android.search.verification.client.R;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.meta.metaai.shared.feedback.data.MetaAIFeedbackNetworkService;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class CanvasCreationV3ViewModel extends C10360dP {
    public InterfaceC144596Xp A00;
    public C118605Sa A01;
    public C121455bV A02;
    public C121685bs A03;
    public C4ZP A04;
    public C117265Mr A05;
    public InterfaceC148676fp A06;
    public InterfaceC07740Xr A07;
    public InterfaceC07740Xr A08;
    public boolean A09;
    public InterfaceC07740Xr A0A;
    public final Application A0B;
    public final C00X A0C;
    public final ImagineCanvasDataRepository A0D;
    public final C127125l6 A0E;
    public final EnumC96494a1 A0F;
    public final C120425Zq A0G;
    public final InterfaceC147666dz A0H;
    public final List A0I;
    public final List A0J;
    public final AtomicLong A0K;
    public final Function0 A0L;
    public final Function0 A0M;
    public final Function0 A0N;
    public final Function1 A0O;
    public final InterfaceC020009l A0P;
    public final InterfaceC03960Ih A0Q;
    public final InterfaceC03960Ih A0R;
    public final InterfaceC03960Ih A0S;
    public final InterfaceC03960Ih A0T;
    public final InterfaceC03930Ie A0U;
    public final InterfaceC03930Ie A0V;
    public final InterfaceC03930Ie A0W;
    public final InterfaceC03930Ie A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final int A0a;
    public final C52T A0b;
    public final List A0c;
    public final Function1 A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final String[] A0g;

    public static final C121605bk A01(CanvasCreationV3ViewModel canvasCreationV3ViewModel, String str) {
        return new C121605bk(Integer.valueOf(canvasCreationV3ViewModel.A0a), str, AbstractC81783lh.A0q(), null, 48);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0026  */
    public static final C0ZQ A02(CanvasCreationV3ViewModel canvasCreationV3ViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C141126Jd c141126Jd;
        if (interfaceC07600Xd instanceof C141126Jd) {
            c141126Jd = (C141126Jd) interfaceC07600Xd;
            if (c141126Jd.$t == 1) {
                int i = c141126Jd.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141126Jd.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141126Jd = new C141126Jd(canvasCreationV3ViewModel, interfaceC07600Xd, 1);
                }
            } else {
                c141126Jd = new C141126Jd(canvasCreationV3ViewModel, interfaceC07600Xd, 1);
            }
        } else {
            c141126Jd = new C141126Jd(canvasCreationV3ViewModel, interfaceC07600Xd, 1);
        }
        Object obj = c141126Jd.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141126Jd.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            InterfaceC03930Ie interfaceC03930Ie = canvasCreationV3ViewModel.A0D.A08;
            C6EH c6eh = new C6EH(canvasCreationV3ViewModel, 5);
            c141126Jd.A00 = 1;
            if (interfaceC03930Ie.AFu(c141126Jd, c6eh) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        throw AbstractC466425r.A18();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    public static final C0ZQ A03(CanvasCreationV3ViewModel canvasCreationV3ViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C141126Jd c141126Jd;
        if (interfaceC07600Xd instanceof C141126Jd) {
            c141126Jd = (C141126Jd) interfaceC07600Xd;
            if (c141126Jd.$t == 2) {
                int i = c141126Jd.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141126Jd.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141126Jd = new C141126Jd(canvasCreationV3ViewModel, interfaceC07600Xd, 2);
                }
            } else {
                c141126Jd = new C141126Jd(canvasCreationV3ViewModel, interfaceC07600Xd, 2);
            }
        } else {
            c141126Jd = new C141126Jd(canvasCreationV3ViewModel, interfaceC07600Xd, 2);
        }
        Object obj = c141126Jd.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141126Jd.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            InterfaceC03930Ie interfaceC03930Ie = canvasCreationV3ViewModel.A0D.A09;
            C6EH c6eh = new C6EH(canvasCreationV3ViewModel, 6);
            c141126Jd.A00 = 1;
            if (interfaceC03930Ie.AFu(c141126Jd, c6eh) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        throw AbstractC466425r.A18();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009  */
    public static final void A04(InterfaceC144596Xp interfaceC144596Xp, CanvasCreationV3ViewModel canvasCreationV3ViewModel, String str, boolean z) {
        boolean z2;
        if (z) {
            z2 = canvasCreationV3ViewModel.A0e ? false : true;
        }
        canvasCreationV3ViewModel.A08.AEP(null);
        boolean z3 = canvasCreationV3ViewModel.A0f;
        ImagineCanvasDataRepository imagineCanvasDataRepository = canvasCreationV3ViewModel.A0D;
        int i = z3 ? 1 : 4;
        InterfaceC03960Ih interfaceC03960Ih = imagineCanvasDataRepository.A07;
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C121455bV(str, C002401f.A00, false))) {
        }
        canvasCreationV3ViewModel.A08 = AbstractC19850uR.A03(imagineCanvasDataRepository.A05, new C42388Ikc(new C32791bb(AbstractC07650Xi.A01(new C42710Iqr(interfaceC144596Xp, new C5NS(str), imagineCanvasDataRepository, null, i, false, z2)), new C6L7(imagineCanvasDataRepository, (InterfaceC07600Xd) null, 6), 2), new C6LJ(imagineCanvasDataRepository, (InterfaceC07600Xd) null), 2));
    }

    public static final boolean A09(CanvasCreationV3ViewModel canvasCreationV3ViewModel, String str) {
        if (str != null) {
            List list = canvasCreationV3ViewModel.A0c;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((C012205s) it.next()).A07(str)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void A0i(C5S4 c5s4, CharSequence charSequence) {
        C118605Sa c118605Sa;
        C121685bs c121685bs = (C121685bs) AbstractC02550Br.A0w(A00(this).A09);
        if (c121685bs == null || (c118605Sa = c121685bs.A00) == null) {
            return;
        }
        InterfaceC03960Ih interfaceC03960Ih = this.A0S;
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C1363560k(false, false))) {
        }
        this.A0H.AQV(c5s4 != null ? "restyle" : "edit_image", new C141786Mu(c5s4, charSequence, this, c118605Sa, 16));
    }

    public final void A0j(String str, CharSequence charSequence) {
        this.A01 = null;
        C123025e7.A01((C123025e7) C00C.A02(49556)).A05 = AbstractC466025n.A1H();
        C123025e7 c123025e7 = (C123025e7) C00C.A02(49556);
        C123025e7.A01(c123025e7).A0G(2);
        C4S2 c4s2A01 = C123025e7.A01(c123025e7);
        C38311m4 c38311m4 = (C38311m4) C05C.A02(c123025e7.A01);
        C1EM c1em = (C1EM) C05C.A02(c123025e7.A02);
        C000700h.A0B(c38311m4, c1em);
        AbstractC02700Ci abstractC02700Ci = c4s2A01.A03;
        if (abstractC02700Ci != null) {
            AbstractC81793li.A1G(c38311m4, abstractC02700Ci, C38311m4.A00(c38311m4), 8);
            c1em.BRx(abstractC02700Ci, C53789OjH.A00, N0C.class);
        }
        this.A0X.getValue();
        if (!C0C7.A0p(charSequence)) {
            this.A00 = null;
        }
        this.A0H.AQV(str, new C141626Me(charSequence.toString(), 1, this));
    }

    public static C123615f8 A00(CanvasCreationV3ViewModel canvasCreationV3ViewModel) {
        return (C123615f8) canvasCreationV3ViewModel.A0X.getValue();
    }

    public static final void A05(C118605Sa c118605Sa, CanvasCreationV3ViewModel canvasCreationV3ViewModel, List list) {
        Object value;
        CharSequence charSequence;
        InterfaceC07740Xr interfaceC07740XrA1L;
        if (c118605Sa == null || list.isEmpty()) {
            return;
        }
        canvasCreationV3ViewModel.A01 = c118605Sa;
        List list2 = canvasCreationV3ViewModel.A0I;
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ((InterfaceC07740Xr) it.next()).AEP(null);
        }
        list2.clear();
        canvasCreationV3ViewModel.A08.AEP(null);
        canvasCreationV3ViewModel.A09 = false;
        InterfaceC03960Ih interfaceC03960Ih = canvasCreationV3ViewModel.A0T;
        canvasCreationV3ViewModel.A02 = ((C123615f8) interfaceC03960Ih.getValue()).A03;
        do {
            value = interfaceC03960Ih.getValue();
            charSequence = (CharSequence) AbstractC02550Br.A0t(list);
        } while (!interfaceC03960Ih.AG5(value, C123615f8.A00(EnumC98474dF.A04, (C123615f8) value, null, null, null, charSequence, null, null, 0, 23542, false, false, false, false)));
        ImagineCanvasDataRepository imagineCanvasDataRepository = canvasCreationV3ViewModel.A0D;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayListA0o.add(AbstractC466925w.A0k(it2));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it3 = arrayListA0o.iterator();
        while (it3.hasNext()) {
            AbstractC467025x.A16(arrayListA0W, it3);
        }
        if (arrayListA0W.isEmpty()) {
            interfaceC07740XrA1L = new C07760Xt(null);
        } else {
            InterfaceC03960Ih interfaceC03960Ih2 = imagineCanvasDataRepository.A07;
            while (!interfaceC03960Ih2.AG5(interfaceC03960Ih2.getValue(), new C121455bV((String) AbstractC02550Br.A0t(arrayListA0W), C002401f.A00, false))) {
            }
            interfaceC07740XrA1L = AbstractC466125o.A1L(new C6LB(arrayListA0W, imagineCanvasDataRepository, c118605Sa, null, 3), imagineCanvasDataRepository.A05);
        }
        canvasCreationV3ViewModel.A08 = interfaceC07740XrA1L;
    }

    public static final void A06(CanvasCreationV3ViewModel canvasCreationV3ViewModel) {
        Object value;
        InterfaceC03960Ih interfaceC03960Ih = canvasCreationV3ViewModel.A0T;
        do {
            value = interfaceC03960Ih.getValue();
        } while (!C123615f8.A01(EnumC98474dF.A05, (C123615f8) value, value, interfaceC03960Ih));
        InterfaceC03960Ih interfaceC03960Ih2 = canvasCreationV3ViewModel.A0S;
        while (!interfaceC03960Ih2.AG5(interfaceC03960Ih2.getValue(), new C1363560k(true, true))) {
        }
    }

    public static final void A07(CanvasCreationV3ViewModel canvasCreationV3ViewModel, int i, boolean z) {
        InterfaceC03960Ih interfaceC03960Ih = canvasCreationV3ViewModel.A0S;
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C1363660l(i, z))) {
        }
    }

    public static final void A08(CanvasCreationV3ViewModel canvasCreationV3ViewModel, String str) {
        canvasCreationV3ViewModel.A0A.AEP(null);
        ImagineCanvasDataRepository imagineCanvasDataRepository = canvasCreationV3ViewModel.A0D;
        InterfaceC03960Ih interfaceC03960Ih = imagineCanvasDataRepository.A06;
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), C1365661g.A00)) {
        }
        ImagineCanvasNetworkService imagineCanvasNetworkService = imagineCanvasDataRepository.A03;
        C16650oo c16650oo = GraphQlCallInput.A02;
        String str2 = imagineCanvasNetworkService.A03;
        C000700h.A0A(str2, 0);
        C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, str2, "surface");
        String str3 = imagineCanvasNetworkService.A04;
        if (str3 != null) {
            C16680or.A00(c16680orA0L, str3, "surface_string_override");
        }
        C116905Ld c116905LdA00 = AbstractC1121152c.A00();
        C16740ox c16740ox = c116905LdA00.A04;
        c16740ox.A03("prompt", Voip.REJECT_REASON_DECLINED);
        c116905LdA00.A02 = true;
        AbstractC466525s.A1L(c16680orA0L, c16740ox.A00, "surface");
        c116905LdA00.A03 = true;
        c16740ox.A03("canvas_type", "IMAGE_EDIT");
        c116905LdA00.A00 = true;
        C40K c40k = new C40K();
        c40k.A09("surface_session_id", null);
        AbstractC123905fd.A01(c40k, imagineCanvasNetworkService);
        c16740ox.A00(c40k, "entrypoint_params");
        c116905LdA00.A01 = true;
        PandoGraphQLRequest pandoGraphQLRequestA00 = c116905LdA00.A00();
        long millis = TimeUnit.DAYS.toMillis(1L);
        pandoGraphQLRequestA00.setFreshCacheAgeMs(millis);
        pandoGraphQLRequestA00.setMaxToleratedCacheAgeMs(millis);
        C5LJ c5lj = imagineCanvasNetworkService.A02;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        canvasCreationV3ViewModel.A0A = AbstractC19850uR.A03(imagineCanvasDataRepository.A05, new C32791bb(new C6E7(AbstractC1122552q.A00(c5lj.A00(str), pandoGraphQLRequestA00), 2), new C6L7(imagineCanvasDataRepository, (InterfaceC07600Xd) null, 5), 2));
    }

    @Override // X.C0M9
    public void A0e() {
        this.A07 = AbstractC81793li.A11(this.A07);
        C117265Mr c117265Mr = this.A05;
        if (c117265Mr != null) {
            try {
                c117265Mr.A02.release();
            } catch (Throwable th) {
                C0ZR.A00(th);
            }
        }
    }

    public final void A0f(C118605Sa c118605Sa) {
        Application application = this.A0B;
        C000700h.A06(application.getString(R.string._name_removed__res_0x7f125077));
        InterfaceC03930Ie interfaceC03930Ie = this.A0X;
        int i = ((C123615f8) interfaceC03930Ie.getValue()).A00;
        C121455bV c121455bV = ((C123615f8) interfaceC03930Ie.getValue()).A03;
        int size = c121455bV != null ? c121455bV.A01.size() : 0;
        C4S2 c4s2A00 = C123025e7.A00();
        if (size != 0) {
            C4PY c4py = new C4PY();
            int i2 = size - 1;
            c4py.A0C = C4S2.A03(c4s2A00);
            int i3 = c4s2A00.A00;
            C4S2.A05(c4py, c4s2A00, i3);
            Integer numA00 = c4s2A00.A04;
            if (numA00 == null) {
                numA00 = AbstractC82293ma.A00(i3);
            }
            c4py.A05 = numA00;
            AbstractC81773lg.A1O(c4py, 40);
            c4py.A0B = AbstractC465925m.A16(i);
            c4py.A0A = AbstractC465925m.A16(i2);
            c4py.A0D = c4s2A00.A0D.A03();
            c4s2A00.A09.CBh(c4py);
        }
        String strValueOf = c118605Sa.A04;
        if (C0C7.A0p(strValueOf)) {
            strValueOf = String.valueOf(C0O5.A01.A06());
        }
        C5Z2.A00.A00(application, c118605Sa.A02, strValueOf, c118605Sa.A0C, AnonymousClass000.A05("Imagine_", strValueOf, AnonymousClass000.A08()));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071 A[EDGE_INSN: B:40:0x0071->B:41:0x0072 BREAK  A[LOOP:1: B:45:0x008e->B:58:0x008e]] */
    public final void A0g(C121685bs c121685bs) {
        boolean z;
        Object value;
        C123615f8 c123615f8;
        boolean z2;
        C118605Sa c118605Sa;
        EnumC97574bl enumC97574bl;
        EnumC97574bl enumC97574bl2;
        EnumC97574bl enumC97574bl3;
        EnumC97574bl enumC97574bl4;
        EnumC97574bl enumC97574bl5;
        EnumC97574bl enumC97574bl6;
        EnumC97574bl enumC97574bl7;
        C118605Sa c118605Sa2;
        EnumC97574bl enumC97574bl8;
        this.A03 = c121685bs;
        boolean zA1a = AbstractC466225p.A1a(c121685bs != null ? c121685bs.A03 : null, C02S.A01);
        if (c121685bs != null && (c118605Sa = c121685bs.A00) != null && ((enumC97574bl = c118605Sa.A03) == (enumC97574bl2 = EnumC97574bl.A05) || enumC97574bl == (enumC97574bl3 = EnumC97574bl.A08) || enumC97574bl == (enumC97574bl4 = EnumC97574bl.A09) || enumC97574bl == (enumC97574bl5 = EnumC97574bl.A07) || enumC97574bl == (enumC97574bl6 = EnumC97574bl.A06) || enumC97574bl == (enumC97574bl7 = EnumC97574bl.A0A) || ((c118605Sa2 = c118605Sa.A01) != null && ((enumC97574bl8 = c118605Sa2.A03) == enumC97574bl2 || enumC97574bl8 == enumC97574bl3 || enumC97574bl8 == enumC97574bl4 || enumC97574bl8 == enumC97574bl5 || enumC97574bl8 == enumC97574bl6 || enumC97574bl8 == enumC97574bl7)))) {
            z = AbstractC466025n.A1a(AnonymousClass189.A00(C52J.A01()), 23435) ^ true;
        }
        InterfaceC03960Ih interfaceC03960Ih = this.A0T;
        do {
            value = interfaceC03960Ih.getValue();
            c123615f8 = (C123615f8) value;
            C121455bV c121455bV = c123615f8.A03;
            if (c121455bV == null) {
                z2 = false;
                break;
            }
            List list = c121455bV.A01;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z2 = false;
                        break;
                    }
                    C118605Sa c118605Sa3 = ((C121685bs) it.next()).A00;
                    if (c118605Sa3 != null && c118605Sa3.A00 != null) {
                        z2 = true;
                        break;
                    }
                }
            } else {
                z2 = false;
                break;
            }
        } while (!interfaceC03960Ih.AG5(value, C123615f8.A00(null, c123615f8, null, null, null, null, null, null, 0, 29951, false, zA1a, !z2, z)));
    }

    public final void A0h(InterfaceC144616Xr interfaceC144616Xr) {
        if ((interfaceC144616Xr instanceof C1364060p) || (interfaceC144616Xr instanceof C1363760m) || (interfaceC144616Xr instanceof C1363960o) || (interfaceC144616Xr instanceof C1363860n)) {
            return;
        }
        if (!(interfaceC144616Xr instanceof C1364160q)) {
            throw AbstractC465925m.A1J();
        }
        C4S2 c4s2A00 = C123025e7.A00();
        C4PY c4pyA02 = C4S2.A02(c4s2A00);
        int i = c4s2A00.A00;
        C4S2.A05(c4pyA02, c4s2A00, i);
        Integer numA00 = c4s2A00.A04;
        if (numA00 == null) {
            numA00 = AbstractC82293ma.A00(i);
        }
        c4pyA02.A05 = numA00;
        AbstractC81813lk.A12(c4pyA02, c4s2A00.A07);
        AbstractC81773lg.A1O(c4pyA02, 28);
        C4S2.A04(c4pyA02, c4s2A00);
    }

    public final boolean A0k() {
        int i;
        Object value;
        Object value2;
        C123615f8 c123615f8;
        EnumC98474dF enumC98474dF;
        C54285Os3 c54285Os3;
        C118485Rn c118485Rn;
        InterfaceC03930Ie interfaceC03930Ie = this.A0X;
        int iOrdinal = ((C123615f8) interfaceC03930Ie.getValue()).A02.ordinal();
        if (iOrdinal == 7) {
            i = ((C123615f8) interfaceC03930Ie.getValue()).A00;
            InterfaceC03960Ih interfaceC03960Ih = this.A0T;
            do {
                value = interfaceC03960Ih.getValue();
            } while (!interfaceC03960Ih.AG5(value, C123615f8.A00(EnumC98474dF.A07, (C123615f8) value, null, null, null, null, null, C54285Os3.A01, 0, 31741, false, false, false, false)));
        } else {
            if (iOrdinal != 6 && iOrdinal != 5) {
                return false;
            }
            List list = this.A0I;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC07740Xr) it.next()).AEP(null);
            }
            list.clear();
            if (((C123615f8) interfaceC03930Ie.getValue()).A0E) {
                InterfaceC03960Ih interfaceC03960Ih2 = this.A0S;
                while (!interfaceC03960Ih2.AG5(interfaceC03960Ih2.getValue(), new C1363560k(false, true))) {
                }
            }
            i = ((C123615f8) interfaceC03930Ie.getValue()).A00;
            InterfaceC03960Ih interfaceC03960Ih3 = this.A0T;
            do {
                value2 = interfaceC03960Ih3.getValue();
                c123615f8 = (C123615f8) value2;
                enumC98474dF = EnumC98474dF.A07;
                c54285Os3 = C54285Os3.A01;
                c118485Rn = (C118485Rn) AbstractC02550Br.A0u(c123615f8.A08);
            } while (!interfaceC03960Ih3.AG5(value2, C123615f8.A00(enumC98474dF, c123615f8, null, null, c118485Rn != null ? c118485Rn.A02 : c123615f8.A06, null, null, c54285Os3, 0, 31645, false, false, false, false)));
        }
        A07(this, i, false);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:34:0x022f  */
    public CanvasCreationV3ViewModel(Application application, C00X c00x, C52T c52t, C127125l6 c127125l6, C120425Zq c120425Zq, InterfaceC147666dz interfaceC147666dz, Function0 function0, Function0 function1, Function0 function2, Function1 function3, Function1 function4, InterfaceC020009l interfaceC020009l, InterfaceC03910Ic interfaceC03910Ic) {
        ArrayList arrayListA0H;
        boolean z;
        Object value;
        ImagineCanvasDataRepository imagineCanvasDataRepository;
        C120175Yh c120175Yh;
        InterfaceC144676Xx interfaceC144676Xx;
        C121455bV c121455bV;
        super(application);
        AbstractC81763lf.A1L(function3, 5, interfaceC020009l);
        AbstractC466725u.A1D(function0, 8, function4);
        C000700h.A0A(function1, 10);
        C000700h.A0A(function2, 12);
        this.A0B = application;
        this.A0C = c00x;
        this.A0E = c127125l6;
        this.A0b = c52t;
        this.A0O = function3;
        this.A0P = interfaceC020009l;
        this.A0G = c120425Zq;
        this.A0M = function0;
        this.A0d = function4;
        this.A0L = function1;
        this.A0H = interfaceC147666dz;
        this.A0N = function2;
        this.A0F = c127125l6.A05;
        C1IO c1ioA00 = C1IN.A00(this);
        EnumC98634dV enumC98634dV = c127125l6.A04;
        ImagineCanvasNetworkService imagineCanvasNetworkService = new ImagineCanvasNetworkService(application, c00x, c127125l6.A06, c127125l6.A0L, c127125l6.A0M, c127125l6.A0R, c127125l6.A0e);
        MetaAIFeedbackNetworkService metaAIFeedbackNetworkService = new MetaAIFeedbackNetworkService(c00x);
        String str = c127125l6.A0G;
        List<C126895kj> list = c127125l6.A0O;
        if (list != null) {
            arrayListA0H = C0AC.A0H(list);
            for (C126895kj c126895kj : list) {
                C000700h.A0A(c126895kj, 0);
                String str2 = c126895kj.A04;
                String str3 = c126895kj.A05;
                arrayListA0H.add(new C118605Sa(null, null, c126895kj.A02, c126895kj.A03, str2, str3, Voip.REJECT_REASON_DECLINED, c126895kj.A0A, c126895kj.A09, c126895kj.A08, c126895kj.A07, str3, null, null, AbstractC466225p.A1D(Integer.valueOf(c126895kj.A01), c126895kj.A00), true));
            }
        } else {
            arrayListA0H = null;
        }
        boolean z2 = false;
        this.A0D = new ImagineCanvasDataRepository(c00x, enumC98634dV, imagineCanvasNetworkService, this.A0E.A07, metaAIFeedbackNetworkService, str, arrayListA0H, c1ioA00);
        int iGenerateViewId = View.generateViewId();
        this.A0a = iGenerateViewId;
        C016207r c016207rA00 = AnonymousClass189.A00(C52J.A01());
        C09O c09o = C13N.A05;
        C000700h.A07(c09o);
        boolean zA10 = c016207rA00.A10(c09o);
        this.A0e = zA10;
        C127125l6 c127125l7 = this.A0E;
        String str4 = c127125l7.A0G;
        str4 = str4 == null ? Voip.REJECT_REASON_DECLINED : str4;
        EnumC98634dV enumC98634dV2 = c127125l7.A04;
        if (c127125l7.A0S && !zA10) {
            z2 = true;
        }
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C123615f8(EnumC98474dF.A05, null, null, enumC98634dV2, EnumC97554bj.A08, str4, C002401f.A00, C54285Os3.A01, 0, iGenerateViewId, false, false, true, false, z2));
        this.A0T = c03980IjA1P;
        this.A0X = AbstractC465925m.A1O(null, c03980IjA1P);
        C03980Ij c03980IjA00 = C0IZ.A00(C4L5.A00);
        this.A0Q = c03980IjA00;
        this.A0U = AbstractC465925m.A1O(null, c03980IjA00);
        C03980Ij c03980IjA01 = C0IZ.A00(null);
        this.A0S = c03980IjA01;
        this.A0W = AbstractC465925m.A1O(null, c03980IjA01);
        this.A0A = new C07760Xt(null);
        this.A08 = new C07760Xt(null);
        this.A0I = AbstractC32971bt.A0W();
        this.A0K = AbstractC81763lf.A12(-500L);
        List list2 = this.A0E.A0P;
        ArrayList arrayListA0H2 = C0AC.A0H(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayListA0H2.add(AbstractC466925w.A0k(it));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0H2.iterator();
        while (it2.hasNext()) {
            AbstractC467025x.A16(arrayListA0W, it2);
        }
        this.A0J = arrayListA0W;
        C54082OoZ c54082OoZ = C54082OoZ.A03;
        C000700h.A0D(c54082OoZ, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>");
        this.A06 = c54082OoZ;
        C000700h.A0A(this.A0C, 0);
        AbstractC93994Kt.A00();
        C4ZP c4zp = this.A0E.A07;
        this.A04 = c4zp == null ? C4ZP.A03 : c4zp;
        String[] stringArray = this.A0B.getResources().getStringArray(R.array._name_removed__res_0x7f030025);
        C000700h.A06(stringArray);
        this.A0g = stringArray;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(stringArray.length);
        for (String str5 : stringArray) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("^(");
            sbA08.append(str5);
            arrayListA0y.add(new C012205s(AnonymousClass000.A06("\\b).*$", sbA08), EnumC48610MKw.A04));
        }
        this.A0c = arrayListA0y;
        AbstractC93994Kt.A00();
        this.A0Y = true;
        AnonymousClass189 anonymousClass189A01 = C52J.A01();
        if (AbstractC466025n.A1a(AnonymousClass189.A00(anonymousClass189A01), 25067)) {
            z = ((C13G) C05C.A02(anonymousClass189A01.A04)).A00(C13M.META_AI_PTT);
        }
        this.A0Z = z;
        this.A0f = AbstractC123905fd.A03();
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(0);
        this.A0R = c03980IjA1P2;
        this.A0V = AbstractC465925m.A1O(null, c03980IjA1P2);
        C1IO c1ioA01 = C1IN.A00(this);
        C6L5 c6l5A02 = C6L5.A02(this, null, 2);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, c6l5A02, c1ioA01);
        AbstractC07950Ym.A02(num, c0yq, new C6L7(interfaceC03910Ic, this, null, 7), C1IN.A00(this));
        AbstractC07950Ym.A02(num, c0yq, C6L5.A02(this, null, 3), C1IN.A00(this));
        AbstractC07950Ym.A02(num, c0yq, new C6L7(this, (InterfaceC07600Xd) null, 8), C1IN.A00(this));
        C127125l6 c127125l8 = this.A0E;
        if (c127125l8.A0b && (interfaceC144676Xx = (c120175Yh = (imagineCanvasDataRepository = this.A0D).A01).A03) != null && (interfaceC144676Xx instanceof C1365461e) && (c121455bV = c120175Yh.A01) != null) {
            imagineCanvasDataRepository.A00 = c120175Yh.A06;
            InterfaceC03960Ih interfaceC03960Ih = imagineCanvasDataRepository.A07;
            while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), c121455bV)) {
            }
            InterfaceC03960Ih interfaceC03960Ih2 = imagineCanvasDataRepository.A06;
            while (!interfaceC03960Ih2.AG5(interfaceC03960Ih2.getValue(), interfaceC144676Xx)) {
            }
            c120175Yh.A01 = null;
            c120175Yh.A03 = null;
            c120175Yh.A08 = null;
            c120175Yh.A06 = C4ZP.A03;
            return;
        }
        String str6 = c127125l8.A0H;
        if (str6 != null && str6.length() != 0) {
            C123025e7.A01(AbstractC81793li.A0h()).A05 = 2;
            C1IO c1ioA02 = C1IN.A00(this);
            AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
            AbstractC07950Ym.A02(num, B0J.A01, new C6Ka(this, str6, (InterfaceC07600Xd) null, 0), c1ioA02);
            AbstractC07950Ym.A02(num, c0yq, C6L5.A02(this, null, 4), C1IN.A00(this));
            return;
        }
        String str7 = c127125l8.A0G;
        String str8 = c127125l8.A0C;
        if (c127125l8.A09 == num && str8 != null && str8.length() != 0) {
            List list3 = this.A0J;
            this.A01 = null;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : list3) {
                if (!C0C7.A0p((String) obj)) {
                    arrayListA0W2.add(obj);
                }
            }
            if (!arrayListA0W2.isEmpty()) {
                InterfaceC03960Ih interfaceC03960Ih3 = this.A0T;
                do {
                    value = interfaceC03960Ih3.getValue();
                } while (!interfaceC03960Ih3.AG5(value, C123615f8.A00(EnumC98474dF.A04, (C123615f8) value, null, null, null, (CharSequence) AbstractC02550Br.A0t(arrayListA0W2), null, null, 0, 31734, false, false, false, false)));
            }
            C1IO c1ioA03 = C1IN.A00(this);
            AbstractC003401y abstractC003401y2 = AbstractC07970Yo.A00;
            AbstractC07950Ym.A02(num, B0J.A01, new C6LD(this, str8, arrayListA0W2, null), c1ioA03);
        } else if (str7 != null && str7.length() != 0) {
            if (c127125l8.A0O == null) {
                this.A0H.AQV("create_image", new C141626Me(str7, 1, this));
                return;
            }
        } else {
            A06(this);
            return;
        }
        A08(this, str7);
    }
}

package com.meta.metaai.imagine.canvas.viewmodel;

import X.AbstractC002201c;
import X.AbstractC013206k;
import X.AbstractC02550Br;
import X.AbstractC101824if;
import X.AbstractC1122552q;
import X.AbstractC123905fd;
import X.AbstractC123915fe;
import X.AbstractC124485gd;
import X.AbstractC19850uR;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC65692yl;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC93994Kt;
import X.AbstractC99794fN;
import X.AnonymousClass000;
import X.AnonymousClass189;
import X.AnonymousClass610;
import X.AnonymousClass611;
import X.AnonymousClass612;
import X.AnonymousClass613;
import X.AnonymousClass614;
import X.AnonymousClass615;
import X.C000700h;
import X.C002401f;
import X.C00F;
import X.C00X;
import X.C012205s;
import X.C016207r;
import X.C03980Ij;
import X.C05C;
import X.C07760Xt;
import X.C0C7;
import X.C0IZ;
import X.C0ZQ;
import X.C0ZR;
import X.C10360dP;
import X.C115965Hd;
import X.C117265Mr;
import X.C118395Rd;
import X.C120175Yh;
import X.C123025e7;
import X.C126845ke;
import X.C127125l6;
import X.C127155l9;
import X.C1364260r;
import X.C1364360s;
import X.C1364460t;
import X.C1364560u;
import X.C1364660v;
import X.C1364760x;
import X.C1364860y;
import X.C1364960z;
import X.C1365361d;
import X.C1365461e;
import X.C1365661g;
import X.C13G;
import X.C13M;
import X.C141126Jd;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C1IN;
import X.C1IO;
import X.C238312w;
import X.C32791bb;
import X.C34701ft;
import X.C40A;
import X.C40B;
import X.C40K;
import X.C4L0;
import X.C4L2;
import X.C4L3;
import X.C4ZL;
import X.C4ZP;
import X.C52J;
import X.C52T;
import X.C5TR;
import X.C60w;
import X.C6E7;
import X.C6EH;
import X.C6L5;
import X.C6L7;
import X.C6LX;
import X.EnumC48610MKw;
import X.EnumC98634dV;
import X.InterfaceC020009l;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC144626Xs;
import X.InterfaceC144676Xx;
import android.app.Application;
import android.os.SystemClock;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class CanvasIcebreakersViewModel extends C10360dP {
    public C4ZP A00;
    public C117265Mr A01;
    public InterfaceC07740Xr A02;
    public InterfaceC07740Xr A03;
    public final Application A04;
    public final C00X A05;
    public final ImagineCanvasDataRepository A06;
    public final C127125l6 A07;
    public final List A08;
    public final Function1 A09;
    public final InterfaceC020009l A0A;
    public final InterfaceC03960Ih A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03930Ie A0E;
    public final InterfaceC03930Ie A0F;
    public final InterfaceC03930Ie A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final C52T A0L;
    public final String[] A0M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:12:0x011c  */
    public CanvasIcebreakersViewModel(Application application, C00X c00x, C52T c52t, C127125l6 c127125l6, Function1 function1, InterfaceC020009l interfaceC020009l) throws Exception {
        boolean z;
        Object value;
        C118395Rd c118395Rd;
        String str;
        super(application);
        AbstractC466325q.A17(interfaceC020009l, function1);
        this.A04 = application;
        this.A05 = c00x;
        this.A07 = c127125l6;
        this.A0L = c52t;
        this.A0A = interfaceC020009l;
        this.A09 = function1;
        this.A03 = new C07760Xt(null);
        AbstractC93994Kt.A00();
        EnumC98634dV enumC98634dV = c127125l6.A03;
        C1IO c1ioA00 = C1IN.A00(this);
        ImagineCanvasNetworkService imagineCanvasNetworkService = new ImagineCanvasNetworkService(application, c00x, c127125l6.A06, c127125l6.A0L, c127125l6.A0M, c127125l6.A0R, c127125l6.A0e);
        C4ZP c4zp = C4ZP.A03;
        this.A06 = new ImagineCanvasDataRepository(c00x, enumC98634dV, imagineCanvasNetworkService, c4zp, null, null, null, c1ioA00);
        C1365661g c1365661g = C1365661g.A00;
        String str2 = this.A07.A0E;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C118395Rd(enumC98634dV, c1365661g, str2 == null ? AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f125003) : str2, Voip.REJECT_REASON_DECLINED, true, false));
        this.A0D = c03980IjA1P;
        this.A0G = AbstractC465925m.A1O(null, c03980IjA1P);
        C03980Ij c03980IjA00 = C0IZ.A00(C4L3.A00);
        this.A0B = c03980IjA00;
        this.A0E = AbstractC465925m.A1O(null, c03980IjA00);
        C000700h.A0A(c00x, 0);
        AbstractC93994Kt.A00();
        this.A00 = c4zp;
        String[] stringArray = application.getResources().getStringArray(R.array._name_removed__res_0x7f030025);
        C000700h.A06(stringArray);
        this.A0M = stringArray;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(stringArray.length);
        for (String str3 : stringArray) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("^(");
            sbA08.append(str3);
            arrayListA0y.add(new C012205s(AnonymousClass000.A06("\\b).*$", sbA08), EnumC48610MKw.A04));
        }
        this.A08 = arrayListA0y;
        AbstractC93994Kt.A00();
        AbstractC93994Kt.A00();
        this.A0H = true;
        this.A0I = AbstractC466025n.A1b(((C238312w) C05C.A02(AbstractC93994Kt.A00().A05)).A09, AbstractC65692yl.A01);
        this.A0K = this.A07.A0c;
        AnonymousClass189 anonymousClass189A01 = C52J.A01();
        if (AbstractC466025n.A1a(AnonymousClass189.A00(anonymousClass189A01), 25067)) {
            z = ((C13G) C05C.A02(anonymousClass189A01.A04)).A00(C13M.META_AI_PTT);
        }
        this.A0J = z;
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(0);
        this.A0C = c03980IjA1P2;
        this.A0F = AbstractC465925m.A1O(null, c03980IjA1P2);
        ImagineCanvasDataRepository imagineCanvasDataRepository = this.A06;
        C120175Yh c120175Yh = imagineCanvasDataRepository.A01;
        InterfaceC144676Xx interfaceC144676Xx = c120175Yh.A03;
        if (interfaceC144676Xx != null && (interfaceC144676Xx instanceof C1365461e) && c120175Yh.A01 != null && this.A07.A0b && (str = c120175Yh.A08) != null) {
            A02(this, imagineCanvasDataRepository.A00, str);
            return;
        }
        AbstractC466025n.A1W(C6L5.A02(this, null, 10), C1IN.A00(this));
        ImagineCanvasDataRepository imagineCanvasDataRepository2 = this.A06;
        C120175Yh c120175Yh2 = imagineCanvasDataRepository2.A01;
        InterfaceC144676Xx interfaceC144676Xx2 = c120175Yh2.A05;
        if (interfaceC144676Xx2 == null || !(interfaceC144676Xx2 instanceof C1365361d)) {
            String str4 = imagineCanvasDataRepository2.A03.A03;
            EnumC98634dV enumC98634dV2 = imagineCanvasDataRepository2.A02;
            C000700h.A0A(str4, 0);
            if (c120175Yh2.A04 != null && C000700h.areEqual(c120175Yh2.A09, str4) && c120175Yh2.A02 == enumC98634dV2) {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - c120175Yh2.A00;
                long j = C120175Yh.A0D;
                if (jElapsedRealtime < j) {
                    InterfaceC144676Xx interfaceC144676Xx3 = c120175Yh2.A04;
                    if (interfaceC144676Xx3 == null || !C000700h.areEqual(c120175Yh2.A09, str4) || c120175Yh2.A02 != enumC98634dV2 || SystemClock.elapsedRealtime() - c120175Yh2.A00 >= j) {
                        return;
                    }
                    InterfaceC03960Ih interfaceC03960Ih = imagineCanvasDataRepository2.A06;
                    while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), interfaceC144676Xx3)) {
                    }
                    return;
                }
            }
            A01();
            return;
        }
        boolean zAreEqual = C000700h.areEqual(c120175Yh2.A0B, this.A07.A0M);
        ImagineCanvasDataRepository imagineCanvasDataRepository3 = this.A06;
        C120175Yh c120175Yh3 = imagineCanvasDataRepository3.A01;
        String str5 = c120175Yh3.A0A;
        C4ZP c4zp2 = c120175Yh3.A07;
        InterfaceC144676Xx interfaceC144676Xx4 = c120175Yh3.A05;
        imagineCanvasDataRepository3.A00 = c4zp2;
        if (interfaceC144676Xx4 != null) {
            InterfaceC03960Ih interfaceC03960Ih2 = imagineCanvasDataRepository3.A06;
            while (!interfaceC03960Ih2.AG5(interfaceC03960Ih2.getValue(), interfaceC144676Xx4)) {
            }
        }
        c120175Yh3.A05 = null;
        c120175Yh3.A0A = null;
        c120175Yh3.A07 = c4zp;
        c120175Yh3.A0B = null;
        if (!zAreEqual || str5 == null || str5.length() == 0) {
            return;
        }
        InterfaceC03960Ih interfaceC03960Ih3 = this.A0D;
        do {
            value = interfaceC03960Ih3.getValue();
            c118395Rd = (C118395Rd) value;
        } while (!interfaceC03960Ih3.AG5(value, new C118395Rd(c118395Rd.A00, c118395Rd.A01, c118395Rd.A02, str5, c118395Rd.A04, c118395Rd.A05)));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    public static final C0ZQ A00(CanvasIcebreakersViewModel canvasIcebreakersViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C141126Jd c141126Jd;
        if (interfaceC07600Xd instanceof C141126Jd) {
            c141126Jd = (C141126Jd) interfaceC07600Xd;
            if (c141126Jd.$t == 3) {
                int i = c141126Jd.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141126Jd.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141126Jd = new C141126Jd(canvasIcebreakersViewModel, interfaceC07600Xd, 3);
                }
            } else {
                c141126Jd = new C141126Jd(canvasIcebreakersViewModel, interfaceC07600Xd, 3);
            }
        } else {
            c141126Jd = new C141126Jd(canvasIcebreakersViewModel, interfaceC07600Xd, 3);
        }
        Object obj = c141126Jd.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141126Jd.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            InterfaceC03930Ie interfaceC03930Ie = canvasIcebreakersViewModel.A06.A08;
            C6EH c6eh = new C6EH(canvasIcebreakersViewModel, 7);
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

    public final void A0g(final String str) {
        Object value;
        C118395Rd c118395Rd;
        C000700h.A0A(str, 0);
        InterfaceC03960Ih interfaceC03960Ih = this.A0D;
        do {
            value = interfaceC03960Ih.getValue();
            c118395Rd = (C118395Rd) value;
        } while (!interfaceC03960Ih.AG5(value, new C118395Rd(c118395Rd.A00, c118395Rd.A01, c118395Rd.A02, str, c118395Rd.A04, c118395Rd.A05)));
        C4ZP c4zp = this.A00;
        if (!this.A07.A0R || c4zp == C4ZP.A02) {
            A02(this, c4zp, str);
        } else {
            InterfaceC03960Ih interfaceC03960Ih2 = this.A0B;
            while (!interfaceC03960Ih2.AG5(interfaceC03960Ih2.getValue(), new AbstractC99794fN(str) { // from class: X.4L1
                public final String A00;

                public boolean equals(Object obj) {
                    return this == obj || ((obj instanceof C4L1) && C000700h.areEqual(this.A00, ((C4L1) obj).A00));
                }

                public int hashCode() {
                    return this.A00.hashCode();
                }

                public String toString() {
                    return AbstractC32971bt.A0S("MEmuOnboarding(prompt=", this.A00, AnonymousClass000.A08());
                }

                {
                    this.A00 = str;
                }
            })) {
            }
        }
    }

    public static final void A02(CanvasIcebreakersViewModel canvasIcebreakersViewModel, C4ZP c4zp, String str) {
        ImagineCanvasDataRepository imagineCanvasDataRepository = canvasIcebreakersViewModel.A06;
        String str2 = canvasIcebreakersViewModel.A07.A0M;
        String str3 = str;
        C120175Yh c120175Yh = imagineCanvasDataRepository.A01;
        if (str == null) {
            str3 = imagineCanvasDataRepository.A04;
        }
        C4ZP c4zp2 = imagineCanvasDataRepository.A00;
        InterfaceC144676Xx interfaceC144676Xx = (InterfaceC144676Xx) imagineCanvasDataRepository.A08.getValue();
        c120175Yh.A0A = str3;
        c120175Yh.A07 = c4zp2;
        c120175Yh.A05 = interfaceC144676Xx;
        c120175Yh.A0B = str2;
        InterfaceC03960Ih interfaceC03960Ih = canvasIcebreakersViewModel.A0B;
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C4L2(c4zp, str, null, C002401f.A00))) {
        }
    }

    public static void A03(String str, AbstractCollection abstractCollection) {
        C40A c40a = new C40A();
        c40a.A09("experiment_id", str);
        c40a.A09("experiment_value", str);
        abstractCollection.add(c40a);
    }

    @Override // X.C0M9
    public void A0e() {
        this.A02 = AbstractC81793li.A11(this.A02);
        C117265Mr c117265Mr = this.A01;
        if (c117265Mr != null) {
            try {
                c117265Mr.A02.release();
            } catch (Throwable th) {
                C0ZR.A00(th);
            }
        }
    }

    public final void A0f(InterfaceC144626Xs interfaceC144626Xs) {
        Object value;
        C118395Rd c118395Rd;
        Object c4l2;
        C127155l9 c127155l9;
        if (interfaceC144626Xs instanceof AnonymousClass613) {
            return;
        }
        if (interfaceC144626Xs instanceof AnonymousClass610) {
            AnonymousClass610 anonymousClass610 = (AnonymousClass610) interfaceC144626Xs;
            C126845ke c126845ke = anonymousClass610.A02;
            int i = anonymousClass610.A00;
            int i2 = anonymousClass610.A01;
            boolean z = anonymousClass610.A03;
            AbstractC124485gd.A04();
            C123025e7 c123025e7A0h = AbstractC81793li.A0h();
            C123025e7.A01(c123025e7A0h).A01 = z ? 2 : 1;
            C123025e7.A01(c123025e7A0h).A0I(45, false, i2, i);
            C123025e7.A01(c123025e7A0h).A0I(25, true, -1, -1);
            if (!z) {
                ArrayList arrayListA14 = AbstractC02550Br.A14(c126845ke.A03, c126845ke.A02);
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA14);
                Iterator it = arrayListA14.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(AbstractC466625t.A15(((C127155l9) it.next()).A07));
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA0o.iterator();
                while (it2.hasNext()) {
                    AbstractC467025x.A16(arrayListA0W, it2);
                }
                if (!arrayListA0W.isEmpty()) {
                    c4l2 = new C4L2(this.A00, null, null, arrayListA0W);
                    this.A0A.invoke(C4ZL.A02, c4l2);
                }
            }
            c127155l9 = (C127155l9) AbstractC02550Br.A0u(c126845ke.A02);
            if (c127155l9 == null) {
                return;
            }
            A0g(c127155l9.A07);
            return;
        }
        if (C000700h.areEqual(interfaceC144626Xs, AnonymousClass612.A00)) {
            A01();
            return;
        }
        if ((interfaceC144626Xs instanceof C1364260r) || C000700h.areEqual(interfaceC144626Xs, AnonymousClass614.A00)) {
            return;
        }
        if (interfaceC144626Xs instanceof C1364460t) {
            AbstractC124485gd.A04();
            C1364460t c1364460t = (C1364460t) interfaceC144626Xs;
            int i3 = c1364460t.A01;
            int i4 = c1364460t.A00;
            boolean z2 = c1364460t.A03;
            C123025e7 c123025e7A0h2 = AbstractC81793li.A0h();
            C123025e7.A01(c123025e7A0h2).A01 = z2 ? 2 : 1;
            C123025e7.A01(c123025e7A0h2).A0I(1, false, i4, i3);
            C123025e7 c123025e7A0h3 = AbstractC81793li.A0h();
            C123025e7.A01(c123025e7A0h3).A01 = z2 ? 2 : 1;
            C123025e7.A01(c123025e7A0h3).A0I(25, true, -1, -1);
            c127155l9 = c1364460t.A02;
            A0g(c127155l9.A07);
            return;
        }
        if (C000700h.areEqual(interfaceC144626Xs, AnonymousClass615.A00) || (interfaceC144626Xs instanceof C1364360s)) {
            return;
        }
        if (interfaceC144626Xs instanceof C1364560u) {
            A02(this, this.A00, null);
            return;
        }
        if (interfaceC144626Xs instanceof C60w) {
            c4l2 = new C4L0();
        } else {
            if (!(interfaceC144626Xs instanceof C1364860y)) {
                if ((interfaceC144626Xs instanceof C1364660v) || (interfaceC144626Xs instanceof C1364760x) || (interfaceC144626Xs instanceof C1364960z)) {
                    return;
                }
                if (!(interfaceC144626Xs instanceof AnonymousClass611)) {
                    throw AbstractC465925m.A1J();
                }
                InterfaceC03960Ih interfaceC03960Ih = this.A0D;
                do {
                    value = interfaceC03960Ih.getValue();
                    c118395Rd = (C118395Rd) value;
                } while (!interfaceC03960Ih.AG5(value, new C118395Rd(c118395Rd.A00, c118395Rd.A01, c118395Rd.A02, c118395Rd.A03, c118395Rd.A04, false)));
                return;
            }
            c4l2 = new C4L2(this.A00, null, null, C002401f.A00);
        }
        this.A0A.invoke(C4ZL.A02, c4l2);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0040  */
    private final void A01() throws Exception {
        boolean z;
        C123025e7 c123025e7A0h = AbstractC81793li.A0h();
        c123025e7A0h.A00 = null;
        C123025e7.A01(c123025e7A0h).A0I(0, true, -1, -1);
        this.A03.AEP(null);
        ImagineCanvasDataRepository imagineCanvasDataRepository = this.A06;
        C016207r c016207rA00 = AnonymousClass189.A00(C52J.A01());
        C00F c00f = C00F.A02;
        String strA0g = c016207rA00.A0g(c00f, 23517);
        AnonymousClass189 anonymousClass189A01 = C52J.A01();
        if (anonymousClass189A01.A05()) {
            z = AnonymousClass189.A00(anonymousClass189A01).A0x(c00f, 26676);
        }
        InterfaceC03960Ih interfaceC03960Ih = imagineCanvasDataRepository.A06;
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), C1365661g.A00)) {
        }
        ImagineCanvasNetworkService imagineCanvasNetworkService = imagineCanvasDataRepository.A03;
        EnumC98634dV enumC98634dV = imagineCanvasDataRepository.A02;
        C16650oo c16650oo = GraphQlCallInput.A02;
        String str = imagineCanvasNetworkService.A03;
        C000700h.A0A(str, 0);
        C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, str, "surface");
        String str2 = imagineCanvasNetworkService.A04;
        if (str2 != null) {
            C16680or.A00(c16680orA0L, str2, "surface_string_override");
        }
        C34701ft c34701ft = new C34701ft(10);
        c34701ft.add("ICEBREAKER");
        if (!imagineCanvasNetworkService.A06) {
            c34701ft.add("IMAGINE_SPOTLIGHT");
            c34701ft.add("IMAGINE_USER_UPLOADED_IMAGE");
        }
        C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ft);
        C40K c40k = new C40K();
        c40k.A09("surface_session_id", imagineCanvasNetworkService.A05);
        AbstractC123905fd.A01(c40k, imagineCanvasNetworkService);
        try {
            Object objInvoke = C5TR.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
            C000700h.A0D(objInvoke, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineSuggestionsQueryMutation.BuilderForSurface");
            C115965Hd c115965Hd = (C115965Hd) objInvoke;
            C16740ox c16740ox = c115965Hd.A03;
            AbstractC466525s.A1L(c16680orA0L, c16740ox.A00, "surface");
            c115965Hd.A02 = true;
            c16740ox.A04("supported_unit_types", AbstractC466125o.A0a(c34701ftA03));
            c115965Hd.A01 = true;
            c16740ox.A01(AbstractC466125o.A15(), "num_icebreakers");
            c115965Hd.A00 = true;
            c16740ox.A03("icebreaker_orientation", AbstractC123915fe.A02(enumC98634dV));
            c16740ox.A00(c40k, "entrypoint_params");
            c16740ox.A02("wa_user_is_memu_eligible", false);
            c16740ox.A03("icebreaker_intent_filter", "IMAGINE");
            C34701ft c34701ft2 = new C34701ft(10);
            if (z) {
                A03("wa_native_spotlight", c34701ft2);
            }
            if (imagineCanvasNetworkService.A07) {
                A03("mango_icebreakers", c34701ft2);
            }
            if (strA0g != null && !C0C7.A0p(strA0g) && !strA0g.equals("\"\"")) {
                A03(strA0g, c34701ft2);
            }
            C34701ft c34701ftA04 = AbstractC002201c.A03(c34701ft2);
            if (!c34701ftA04.isEmpty()) {
                C40B c40b = new C40B();
                c40b.A0A("icebreaker_experiment_config", c34701ftA04);
                c16740ox.A00(c40b, "wa_intents_experiment_params");
            }
            AbstractC013206k.A06(c115965Hd.A02);
            AbstractC013206k.A06(c115965Hd.A01);
            this.A03 = AbstractC19850uR.A03(imagineCanvasDataRepository.A05, new C32791bb(new C6E7(AbstractC1122552q.A00(imagineCanvasNetworkService.A02.A00, AbstractC101824if.A00(AbstractC81793li.A0W(c115965Hd.A00), "GenAIImagineSuggestionsQuery", null, "strong_id__", AbstractC32971bt.A0W(), c16740ox.Aqg(), c115965Hd.A04.Aqg(), C6LX.A00, 0, true).setMaxToleratedCacheAgeMs(0L).setNetworkTimeoutSeconds(30)), 3), new C6L7(imagineCanvasDataRepository, (InterfaceC07600Xd) null, 4), 2));
        } catch (Exception e) {
            if (!(e instanceof ClassNotFoundException) && !(e instanceof IllegalAccessException) && !(e instanceof InstantiationException) && !(e instanceof InvocationTargetException) && !(e instanceof NoSuchMethodException)) {
                throw e;
            }
            throw AbstractC81763lf.A0u(e);
        }
    }
}

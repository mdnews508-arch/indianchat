package X;

import android.net.Uri;
import android.text.format.DateUtils;
import android.util.Base64OutputStream;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.eventsv2.ui.composer.EventComposerViewModel$createEvent$1;
import com.whatsapp.eventsv2.ui.composer.EventComposerViewModel$updateEvent$1;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Calendar;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E3W extends C0M9 {
    public InterfaceC07740Xr A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C29343Csx A0R;
    public final InterfaceC37050GOo A0S;
    public final InterfaceC37051GOp A0T;
    public final InterfaceC37205GUn A0U;
    public final C35268Fgp A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final C36564G4l A0c;
    public volatile FY7 A0d;

    /* JADX WARN: Code duplicated, block: B:52:0x0259  */
    public E3W(InterfaceC37050GOo interfaceC37050GOo, InterfaceC37051GOp interfaceC37051GOp, InterfaceC37205GUn interfaceC37205GUn, C35268Fgp c35268Fgp, Integer num) {
        GIE c35854FqK;
        FOJ fojA01;
        String strA0s;
        EnumC33854EyN enumC33854EyN;
        AbstractC26561Dr abstractC26561Dr;
        Integer numA0G;
        C1M3 c1m3;
        C000700h.A0A(interfaceC37050GOo, 0);
        this.A0S = interfaceC37050GOo;
        this.A0T = interfaceC37051GOp;
        this.A0U = interfaceC37205GUn;
        this.A0V = c35268Fgp;
        this.A0P = AbstractC466025n.A0E();
        this.A0E = AbstractC466025n.A0d();
        this.A0F = AbstractC31895DxK.A0J();
        this.A06 = AbstractC466025n.A0f();
        this.A0N = AbstractC466025n.A0I();
        this.A0G = AbstractC466025n.A0J();
        this.A0O = AbstractC466025n.A0o();
        this.A0M = AbstractC466025n.A0L();
        this.A0A = AbstractC31895DxK.A0O();
        this.A0H = AnonymousClass056.A00(82648);
        this.A0K = C05D.A00(115029);
        this.A0J = AnonymousClass056.A00(16501);
        this.A0I = AnonymousClass056.A00(16502);
        this.A07 = C05D.A00(115051);
        this.A08 = C05D.A00(99316);
        this.A0B = AnonymousClass056.A00(3217);
        this.A0L = C05D.A00(115040);
        this.A0C = AnonymousClass056.A00(4269);
        this.A0Q = AnonymousClass056.A00(72);
        this.A0D = AbstractC466025n.A0m();
        C29343Csx c29343Csx = interfaceC37050GOo instanceof C35834Fq0 ? (C29343Csx) C00S.A03(98432) : null;
        this.A0R = c29343Csx;
        this.A09 = C05D.A00(98433);
        Calendar calendar = Calendar.getInstance();
        AbstractC37391Gat.A06(calendar);
        C34789FXf c34789FXfA00 = C34789FXf.A00(calendar);
        InterfaceC37051GOp interfaceC37051GOp2 = this.A0T;
        C35853FqJ c35853FqJ = C35853FqJ.A00;
        if (C000700h.areEqual(interfaceC37051GOp2, c35853FqJ)) {
            c35854FqK = new C35854FqK(C35829Fpv.A00);
        } else {
            if (!C000700h.areEqual(interfaceC37051GOp2, C35852FqI.A00)) {
                throw AbstractC465925m.A1J();
            }
            c35854FqK = C35856FqM.A00;
        }
        GIE gie = c35854FqK;
        if (C000700h.areEqual(interfaceC37051GOp2, c35853FqJ)) {
            fojA01 = A01(this, F50.A00(F51.A00(c34789FXfA00) + 1800));
        } else {
            if (!C000700h.areEqual(interfaceC37051GOp2, C35852FqI.A00)) {
                throw AbstractC465925m.A1J();
            }
            fojA01 = null;
        }
        boolean zAreEqual = C000700h.areEqual(interfaceC37051GOp2, c35853FqJ);
        if ((this.A0S instanceof C35834Fq0) && C000700h.areEqual(interfaceC37051GOp2, c35853FqJ)) {
            String strA0G = AbstractC466625t.A0R(this.A0O).A0G();
            if (strA0G.length() > 0) {
                strA0s = AbstractC466525s.A0s(C00I.A00(), strA0G, 1, 0, R.string._name_removed__res_0x7f1238b9);
            } else {
                strA0s = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            strA0s = Voip.REJECT_REASON_DECLINED;
        }
        C000700h.A09(strA0s);
        if (C000700h.areEqual(interfaceC37051GOp2, c35853FqJ)) {
            enumC33854EyN = EnumC33854EyN.A02;
        } else {
            if (!C000700h.areEqual(interfaceC37051GOp2, C35852FqI.A00)) {
                throw AbstractC465925m.A1J();
            }
            enumC33854EyN = EnumC33854EyN.A05;
        }
        Long lA0d = null;
        Boolean boolValueOf = null;
        Boolean boolValueOf2 = null;
        FY7 fy7A00 = FY7.A00(null, null, null, new FY7(EnumC33806Exb.A02, null, enumC33854EyN, gie, A01(this, c34789FXfA00), fojA01, null, strA0s, Voip.REJECT_REASON_DECLINED, false, false, zAreEqual, false, false), null, null, null, null, null, 16367, true, false, false, false, false);
        Integer num2 = C02S.A01;
        this.A0Y = C36747GBs.A00(num2, fy7A00, 18);
        Integer num3 = C02S.A0C;
        this.A0b = C36745GBq.A02(num3, this, 5);
        Integer num4 = C02S.A00;
        this.A0X = CPF.A00(num2, num4, 0, 0);
        this.A0a = C36745GBq.A02(num3, this, 6);
        this.A0W = C36747GBs.A00(num2, AbstractC466225p.A0o(this.A0G).Av2(), 18);
        this.A0Z = C36745GBq.A02(num3, this, 7);
        C36564G4l c36564G4l = new C36564G4l(this);
        this.A0c = c36564G4l;
        AbstractC466225p.A0p(this.A0H).A0G(this, c36564G4l);
        if (interfaceC37050GOo instanceof C35833Fpz) {
            AbstractC202168rl.A1T(num4, GFK.A00(this, ((C35833Fpz) interfaceC37050GOo).A00, null, 4), C1IN.A00(this));
            A08(this, false);
        } else {
            A08(this, !C000700h.areEqual(interfaceC37051GOp, c35853FqJ));
        }
        if (c29343Csx != null) {
            AbstractC02700Ci abstractC02700Ci = ((C35834Fq0) interfaceC37050GOo).A00;
            String strA07 = abstractC02700Ci != null ? ((C17150pd) C05C.A02(this.A0Q)).A07(abstractC02700Ci.getRawString()) : null;
            Integer numValueOf = (!(abstractC02700Ci instanceof C1M3) || (c1m3 = (C1M3) abstractC02700Ci) == null) ? null : Integer.valueOf(((AnonymousClass172) C05C.A02(this.A0C)).A01(c1m3));
            if ((abstractC02700Ci instanceof AbstractC26561Dr) && (abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci) != null && (numA0G = AbstractC466225p.A0g(this.A0D).A0G(abstractC26561Dr)) != null) {
                lA0d = AbstractC466725u.A0d(numA0G);
            }
            if (abstractC02700Ci != null) {
                boolValueOf = Boolean.valueOf(C0D0.A0m(abstractC02700Ci));
                boolValueOf2 = Boolean.valueOf(C0D0.A0n(abstractC02700Ci));
            }
            if (c29343Csx.A03 == null) {
                c29343Csx.A03 = new C29079CoQ(boolValueOf, boolValueOf2, num, numValueOf, lA0d, AbstractC466825v.A0l(), strA07);
                C29343Csx.A00(c29343Csx, null, null, 1);
            }
        }
    }

    public static final FY7 A00(E3W e3w, Function1 function1) {
        Object value;
        FY7 fy7A00;
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(e3w.A0Y);
        do {
            value = interfaceC03960IhA1N.getValue();
            FY7 fy7 = (FY7) function1.invoke(value);
            fy7A00 = FY7.A00(null, null, null, fy7, null, null, null, null, null, 16367, !fy7.A0C, false, false, false, false);
        } while (!interfaceC03960IhA1N.AG5(value, fy7A00));
        return fy7A00;
    }

    public static final String A02(Uri uri, E3W e3w) throws IOException {
        InputStream inputStreamC9e;
        C0AP c0apA0O = AbstractC466225p.A0u(e3w.A0M).A0O();
        if (c0apA0O == null || (inputStreamC9e = c0apA0O.C9e(uri)) == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 2);
            try {
                I0P.A00(inputStreamC9e, base64OutputStream);
                base64OutputStream.close();
                inputStreamC9e.close();
                return byteArrayOutputStream.toString();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(base64OutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(inputStreamC9e, th3);
                throw th4;
            }
        }
    }

    public static final void A04(E3W e3w) {
        FY7 fy7 = (FY7) AbstractC148896gB.A0u(e3w.A0Y);
        boolean zAreEqual = C000700h.areEqual(e3w.A0T, C35853FqJ.A00);
        FOJ foj = fy7.A04;
        if (foj != null) {
            C34789FXf c34789FXf = foj.A00;
            C34789FXf c34789FXf2 = fy7.A05.A00;
            if (F51.A00(c34789FXf) - F51.A00(c34789FXf2) < 60) {
                A00(e3w, GCX.A00(F50.A00(F51.A00(c34789FXf2) + (zAreEqual ? 1800L : 7200L)), e3w, 19));
            }
        }
    }

    public static void A05(E3W e3w, int i) {
        A00(e3w, new GCF(i));
    }

    public static final void A06(E3W e3w, long j) {
        FY7 fy7;
        Long l;
        if (e3w.A05 || !(e3w.A0S instanceof C35833Fpz) || (l = (fy7 = (FY7) AbstractC148896gB.A0u(e3w.A0Y)).A06) == null) {
            return;
        }
        long jLongValue = l.longValue();
        if (!fy7.A0B || jLongValue >= AbstractC31900DxP.A04(e3w.A0N) || j == jLongValue) {
            return;
        }
        e3w.A05 = true;
        A03(C35842Fq8.A00, e3w);
    }

    public static void A07(E3W e3w, Object obj, int i) {
        A00(e3w, new GC1(obj, i));
    }

    @Override // X.C0M9
    public void A0e() {
        FWD fwd = (FWD) C05C.A02(this.A09);
        if (fwd.A07 == null || fwd.A02) {
            return;
        }
        fwd.A02 = true;
        FWD.A00(fwd, null, 14);
    }

    public final void A0f() {
        C1IO c1ioA00;
        AbstractC003201w abstractC003201wA1K;
        InterfaceC020009l eventComposerViewModel$updateEvent$1;
        GID c35835Fq1;
        InterfaceC37050GOo interfaceC37050GOo = this.A0S;
        boolean z = interfaceC37050GOo instanceof C35833Fpz;
        if (z && this.A0d == null) {
            com.whatsapp.infra.logging.Log.e("EventComposerViewModel/onComposerButtonClicked Submit before edit event is loaded");
        }
        Object objA0u = AbstractC148896gB.A0u(this.A0Y);
        C34292FDa c34292FDa = (C34292FDa) C05C.A02(this.A07);
        C000700h.A0A(objA0u, 0);
        Iterator<E> it = c34292FDa.A02.iterator();
        while (it.hasNext()) {
            GUO guo = (GUO) ((InterfaceC020009l) it.next()).invoke(objA0u, interfaceC37050GOo);
            if (guo != null) {
                AbstractC466325q.A1C(guo, "EventComposerViewModel/onComposerButtonClicked Validation failed: ", AnonymousClass000.A08());
                c35835Fq1 = new C35838Fq4(guo);
                A03(c35835Fq1, this);
                return;
            }
        }
        C29343Csx c29343Csx = this.A0R;
        if (c29343Csx != null) {
            C29343Csx.A00(c29343Csx, null, null, 5);
        }
        FWD.A00((FWD) C05C.A02(this.A09), null, 11);
        this.A01 = true;
        boolean z2 = interfaceC37050GOo instanceof C35834Fq0;
        if (z2 && ((C37651kz) C05C.A02(this.A0J)).A02.A01()) {
            ((AnonymousClass373) C05C.A02(this.A0I)).A00();
            if (c29343Csx != null) {
                C29343Csx.A00(c29343Csx, null, null, 8);
            }
            c35835Fq1 = new C35835Fq1(EUE.A00);
            A03(c35835Fq1, this);
            return;
        }
        A05(this, 13);
        if (z2) {
            c1ioA00 = C1IN.A00(this);
            abstractC003201wA1K = AbstractC466125o.A1K(this.A0F);
            eventComposerViewModel$updateEvent$1 = new EventComposerViewModel$createEvent$1(this, null);
        } else {
            if (!z) {
                throw AbstractC465925m.A1J();
            }
            String str = ((C35833Fpz) interfaceC37050GOo).A00;
            c1ioA00 = C1IN.A00(this);
            abstractC003201wA1K = AbstractC466125o.A1K(this.A0F);
            eventComposerViewModel$updateEvent$1 = new EventComposerViewModel$updateEvent$1(this, str, null);
        }
        AbstractC465925m.A1U(abstractC003201wA1K, eventComposerViewModel$updateEvent$1, c1ioA00);
    }

    public static final FOJ A01(E3W e3w, C34789FXf c34789FXf) {
        long jA00 = F51.A00(c34789FXf) * 1000;
        InterfaceC001500s interfaceC001500s = e3w.A08.A00;
        String dateTime = DateUtils.formatDateTime(C00I.A00(), jA00, AbstractC31895DxK.A14(jA00).get(1) == AbstractC31895DxK.A14(AbstractC466325q.A02(((FL6) interfaceC001500s.get()).A00)).get(1) ? 524314 : 524310);
        C000700h.A06(dateTime);
        return new FOJ(c34789FXf, dateTime, BH6.A00(AbstractC466225p.A0l(((FL6) interfaceC001500s.get()).A01), jA00));
    }

    public static final void A03(GID gid, E3W e3w) {
        AbstractC466025n.A1W(new GFY(gid, e3w, (InterfaceC07600Xd) null, 31), C1IN.A00(e3w));
    }

    public static final void A08(E3W e3w, boolean z) {
        C05C c05cA0a = AbstractC148856g7.A0a(e3w.A0P, 114909);
        AbstractC465925m.A1U(AbstractC466125o.A1K(e3w.A0E), new GEM(c05cA0a, e3w, null, 2, z), C1IN.A00(e3w));
    }

    public static boolean A09(Object obj, InterfaceC001000l interfaceC001000l) {
        return C000700h.areEqual(((E3W) interfaceC001000l.getValue()).A0T, obj);
    }
}

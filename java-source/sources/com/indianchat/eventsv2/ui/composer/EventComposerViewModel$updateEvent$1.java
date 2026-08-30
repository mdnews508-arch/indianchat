package com.whatsapp.eventsv2.ui.composer;

import X.AbstractC002201c;
import X.AbstractC07640Xh;
import X.AbstractC148896gB;
import X.AbstractC28941Ni;
import X.AbstractC31896DxL;
import X.AbstractC34073F4o;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05S;
import X.C0YB;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C1IN;
import X.C34701ft;
import X.C34789FXf;
import X.C35779Fp7;
import X.C35780Fp8;
import X.C35781Fp9;
import X.C35782FpA;
import X.C35796FpO;
import X.C35797FpP;
import X.C35823Fpp;
import X.C35826Fps;
import X.C35827Fpt;
import X.C35828Fpu;
import X.C35829Fpv;
import X.C35830Fpw;
import X.C35831Fpx;
import X.C35832Fpy;
import X.C35839Fq5;
import X.E3W;
import X.EnumC33806Exb;
import X.EnumC33924EzV;
import X.F51;
import X.FOJ;
import X.FRQ;
import X.FWD;
import X.FY7;
import X.GCF;
import X.GFK;
import X.GI3;
import X.GI7;
import X.GIB;
import X.GIC;
import X.GIE;
import X.GUV;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.eventsv2.ui.composer.EventComposerViewModel$updateEvent$1", f = "EventComposerViewModel.kt", i = {0, 0, 0, 0, 0}, l = {587}, m = "invokeSuspend", n = {"currentState", "updatedFields", "coverImage", "payload", "startTsSec"}, s = {"L$0", "L$1", "L$2", "L$3", "J$0"})
public final class EventComposerViewModel$updateEvent$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $eventId;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ E3W this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventComposerViewModel$updateEvent$1(E3W e3w, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = e3w;
        this.$eventId = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new EventComposerViewModel$updateEvent$1(this.this$0, this.$eventId, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IOException {
        List listA03;
        Object c35780Fp8;
        String str;
        boolean z;
        E3W e3w;
        int i;
        Object objA06 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 == 0) {
            C0ZR.A01(objA06);
            FY7 fy7 = (FY7) AbstractC148896gB.A0u(this.this$0.A0Y);
            FY7 fy8 = this.this$0.A0d;
            if (fy8 != null) {
                C000700h.A0A(fy7, 1);
                C34701ft c34701ftA02 = AbstractC002201c.A02();
                if (!C000700h.areEqual(A00(fy8.A03), A00(fy7.A03))) {
                    c34701ftA02.add(EnumC33924EzV.A04);
                }
                if (!C000700h.areEqual(AbstractC466625t.A15(fy8.A08), AbstractC466625t.A15(fy7.A08))) {
                    c34701ftA02.add(EnumC33924EzV.A0A);
                }
                if (!C000700h.areEqual(AbstractC28941Ni.A01(fy8.A07), AbstractC28941Ni.A01(fy7.A07))) {
                    c34701ftA02.add(EnumC33924EzV.A05);
                }
                if (!C000700h.areEqual(fy8.A05.A00, fy7.A05.A00)) {
                    c34701ftA02.add(EnumC33924EzV.A09);
                }
                FOJ foj = fy8.A04;
                C34789FXf c34789FXf = foj != null ? foj.A00 : null;
                FOJ foj2 = fy7.A04;
                if (!C000700h.areEqual(c34789FXf, foj2 != null ? foj2.A00 : null)) {
                    c34701ftA02.add(EnumC33924EzV.A06);
                }
                boolean z2 = fy8.A0B;
                boolean z3 = fy7.A0B;
                if (z2 != z3 || (z3 && (fy8.A00 != fy7.A00 || fy8.A0A != fy7.A0A))) {
                    c34701ftA02.add(EnumC33924EzV.A03);
                }
                if (!C000700h.areEqual(fy8.A01, fy7.A01)) {
                    c34701ftA02.add(EnumC33924EzV.A07);
                }
                if (fy8.A09 != fy7.A09) {
                    c34701ftA02.add(EnumC33924EzV.A02);
                }
                if (fy8.A02 != fy7.A02) {
                    c34701ftA02.add(EnumC33924EzV.A08);
                }
                listA03 = AbstractC002201c.A03(c34701ftA02);
            } else {
                listA03 = C002401f.A00;
            }
            long jA00 = F51.A00(fy7.A05.A00);
            E3W e3w2 = this.this$0;
            GIB gibA00 = AbstractC34073F4o.A00(fy7.A03);
            if (gibA00 instanceof C35826Fps) {
                String strA02 = E3W.A02(((C35826Fps) gibA00).A00, e3w2);
                c35780Fp8 = strA02 != null ? new C35779Fp7(strA02) : C0ZR.A00(AbstractC465925m.A15("Failed to read selected local cover image"));
            } else {
                if (gibA00 instanceof C35827Fpt) {
                    str = ((C35827Fpt) gibA00).A00;
                    z = true;
                } else if (gibA00 instanceof C35828Fpu) {
                    C35828Fpu c35828Fpu = (C35828Fpu) gibA00;
                    str = c35828Fpu.A00;
                    z = c35828Fpu.A02;
                } else {
                    if (!C000700h.areEqual(gibA00, C35829Fpv.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    c35780Fp8 = C35781Fp9.A00;
                }
                c35780Fp8 = new C35780Fp8(str, z);
            }
            e3w = this.this$0;
            Throwable thA02 = C0ZJ.A02(c35780Fp8);
            if (thA02 == null) {
                GI3 gi3 = (GI3) c35780Fp8;
                Log.i("EventComposerViewModel/updateEvent Creating event payload");
                String str2 = this.$eventId;
                String strA15 = AbstractC466625t.A15(fy7.A08);
                String strA01 = AbstractC28941Ni.A01(fy7.A07);
                FOJ foj3 = fy7.A04;
                Long lA0q = foj3 != null ? AbstractC466425r.A0q(F51.A00(foj3.A00)) : null;
                C35823Fpp c35823Fpp = fy7.A01;
                EnumC33806Exb enumC33806Exb = fy7.A00;
                boolean z4 = fy7.A0B;
                if (!z4) {
                    enumC33806Exb = null;
                }
                Boolean boolValueOf = Boolean.valueOf(fy7.A0A);
                if (!z4) {
                    boolValueOf = null;
                }
                FRQ frq = new FRQ(enumC33806Exb, gi3, c35823Fpp, fy7.A02, boolValueOf, lA0q, str2, strA15, strA01, jA00, fy7.A09);
                Log.i("EventComposerViewModel/updateEvent Calling eventsRepository.updateEvent()");
                DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(this.this$0.A0A);
                this.L$0 = null;
                this.L$1 = listA03;
                this.L$2 = null;
                this.L$3 = null;
                this.J$0 = jA00;
                this.label = 1;
                objA06 = defaultEventsRepositoryA0K.A06(frq, this, C0YB.A00);
                if (objA06 == c0zq) {
                    return c0zq;
                }
            } else {
                Log.e("EventComposerViewModel/updateEvent Failed to map cover image", thA02);
                FWD.A00((FWD) C05C.A02(e3w.A09), null, 13);
                E3W.A03(new C35839Fq5(C35782FpA.A00), e3w);
                i = 17;
            }
            E3W.A05(e3w, i);
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        listA03 = (List) this.L$1;
        C0ZR.A01(objA06);
        GI7 gi7 = (GI7) objA06;
        String str3 = this.$eventId;
        E3W e3w3 = this.this$0;
        if (gi7 instanceof C35797FpP) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "EventComposerViewModel/updateEvent Successfully updated event, ID: ", str3);
            FWD.A00((FWD) C05C.A02(e3w3.A09), AbstractC466525s.A1Z(listA03, 0) ? null : AbstractC466425r.A0y(",", listA03, GCF.A00(10)), 12);
            AbstractC466025n.A1W(GFK.A00(e3w3, str3, null, 5), C1IN.A00(e3w3));
            E3W.A05(e3w3, 18);
        }
        e3w = this.this$0;
        if (gi7 instanceof C35796FpO) {
            GUV guv = (GUV) ((C35796FpO) gi7).A00;
            AbstractC466325q.A1A(guv, "EventComposerViewModel/updateEvent Failed to update event: ", AnonymousClass000.A08());
            FWD.A00((FWD) C05C.A02(e3w.A09), null, 13);
            E3W.A03(new C35839Fq5(guv), e3w);
            i = 19;
            E3W.A05(e3w, i);
        }
        return C05S.A00;
    }

    public static final GIC A00(GIE gie) {
        GIC c35831Fpx;
        String str;
        GIB gibA00 = AbstractC34073F4o.A00(gie);
        if (gibA00 instanceof C35826Fps) {
            c35831Fpx = new C35830Fpw(((C35826Fps) gibA00).A00);
        } else {
            if (gibA00 instanceof C35827Fpt) {
                str = ((C35827Fpt) gibA00).A00;
            } else if (gibA00 instanceof C35828Fpu) {
                str = ((C35828Fpu) gibA00).A00;
            } else {
                if (!C000700h.areEqual(gibA00, C35829Fpv.A00)) {
                    throw AbstractC465925m.A1J();
                }
                c35831Fpx = C35832Fpy.A00;
            }
            c35831Fpx = new C35831Fpx(str);
        }
        return c35831Fpx;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((EventComposerViewModel$updateEvent$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

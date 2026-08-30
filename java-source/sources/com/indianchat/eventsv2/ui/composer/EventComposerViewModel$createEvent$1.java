package com.whatsapp.eventsv2.ui.composer;

import X.AbstractC002201c;
import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC08680aZ;
import X.AbstractC148896gB;
import X.AbstractC28941Ni;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC34073F4o;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C08690aa;
import X.C0C7;
import X.C0D0;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C29343Csx;
import X.C34194F9f;
import X.C34701ft;
import X.C35774Fp2;
import X.C35775Fp3;
import X.C35776Fp4;
import X.C35796FpO;
import X.C35797FpP;
import X.C35823Fpp;
import X.C35826Fps;
import X.C35827Fpt;
import X.C35828Fpu;
import X.C35829Fpv;
import X.C35834Fq0;
import X.C35835Fq1;
import X.C35840Fq6;
import X.E3W;
import X.EnumC33806Exb;
import X.EnumC33854EyN;
import X.F51;
import X.FOJ;
import X.FRP;
import X.FY7;
import X.GI1;
import X.GI7;
import X.GIB;
import X.GUP;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC37050GOo;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.eventsv2.ui.composer.EventComposerViewModel$createEvent$1", f = "EventComposerViewModel.kt", i = {0, 0, 0, 0, 0}, l = {635}, m = "invokeSuspend", n = {"currentState", "coverImage", "sourceJidRaw", "payload", "startTsSec"}, s = {"L$0", "L$1", "L$2", "L$3", "J$0"})
public final class EventComposerViewModel$createEvent$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ E3W this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventComposerViewModel$createEvent$1(E3W e3w, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = e3w;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new EventComposerViewModel$createEvent$1(this.this$0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new EventComposerViewModel$createEvent$1(this.this$0, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IOException {
        FY7 fy7;
        GI1 c35775Fp3;
        String strA0n;
        C35834Fq0 c35834Fq0;
        AbstractC02700Ci abstractC02700Ci;
        String rawString;
        Object objA02 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA02);
            Log.i("EventComposerViewModel/createEvent Starting event creation");
            fy7 = (FY7) AbstractC148896gB.A0u(this.this$0.A0Y);
            long jA00 = F51.A00(fy7.A05.A00);
            E3W e3w = this.this$0;
            GIB gibA00 = AbstractC34073F4o.A00(fy7.A03);
            if (gibA00 instanceof C35826Fps) {
                String strA02 = E3W.A02(((C35826Fps) gibA00).A00, e3w);
                c35775Fp3 = strA02 != null ? new C35774Fp2(strA02) : C35776Fp4.A00;
            } else if (gibA00 instanceof C35827Fpt) {
                c35775Fp3 = new C35775Fp3(((C35827Fpt) gibA00).A00);
            } else {
                if (!C000700h.areEqual(gibA00, C35829Fpv.A00) && !(gibA00 instanceof C35828Fpu)) {
                    throw AbstractC465925m.A1J();
                }
            }
            GI1 gi1 = c35775Fp3;
            E3W e3w2 = this.this$0;
            InterfaceC37050GOo interfaceC37050GOo = e3w2.A0S;
            if (!(interfaceC37050GOo instanceof C35834Fq0) || (c35834Fq0 = (C35834Fq0) interfaceC37050GOo) == null || (abstractC02700Ci = c35834Fq0.A00) == null) {
                strA0n = null;
            } else {
                C34194F9f c34194F9f = (C34194F9f) C05C.A02(e3w2.A0K);
                strA0n = AbstractC466825v.A0n(abstractC02700Ci);
                AbstractC02700Ci abstractC02700CiA0V = AbstractC31894DxJ.A0V(strA0n);
                if (C0D0.A0m(abstractC02700CiA0V)) {
                    AbstractC465925m.A1T(abstractC02700CiA0V);
                    UserJid userJid = (UserJid) abstractC02700CiA0V;
                    if (!C0D0.A0b(userJid)) {
                        AbstractC08680aZ abstractC08680aZA0C = AbstractC466225p.A10(c34194F9f.A00).A0C(userJid);
                        if ((abstractC08680aZA0C instanceof C08690aa) && abstractC08680aZA0C != null && (rawString = abstractC08680aZA0C.getRawString()) != null) {
                            strA0n = rawString;
                        }
                    }
                }
            }
            Log.i("EventComposerViewModel/createEvent Creating event payload");
            String strA15 = AbstractC466625t.A15(fy7.A08);
            String strA01 = AbstractC28941Ni.A01(fy7.A07);
            FOJ foj = fy7.A04;
            Long lA0q = foj != null ? AbstractC466425r.A0q(F51.A00(foj.A00)) : null;
            C35823Fpp c35823Fpp = fy7.A01;
            EnumC33806Exb enumC33806Exb = fy7.A00;
            boolean z = fy7.A0B;
            if (!z) {
                enumC33806Exb = null;
            }
            Boolean boolValueOf = Boolean.valueOf(fy7.A0A);
            if (!z) {
                boolValueOf = null;
            }
            FRP frp = new FRP(enumC33806Exb, gi1, c35823Fpp, fy7.A02, boolValueOf, lA0q, strA15, strA01, strA0n, jA00, fy7.A09);
            Log.i("EventComposerViewModel/createEvent Calling eventsRepository.createEvent()");
            DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(this.this$0.A0A);
            this.L$0 = fy7;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.J$0 = jA00;
            this.label = 1;
            objA02 = defaultEventsRepositoryA0K.A02(frp, this, C0YB.A00);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            fy7 = (FY7) this.L$0;
            C0ZR.A01(objA02);
        }
        GI7 gi7 = (GI7) objA02;
        E3W e3w3 = this.this$0;
        if (gi7 instanceof C35797FpP) {
            String str = (String) ((C35797FpP) gi7).A00;
            AbstractC466325q.A1M(AnonymousClass000.A08(), "EventComposerViewModel/createEvent Successfully created event, ID: ", str);
            C29343Csx c29343Csx = e3w3.A0R;
            if (c29343Csx != null) {
                FY7 fy8 = (FY7) AbstractC148896gB.A0u(e3w3.A0Y);
                C000700h.A0A(fy8, 0);
                C34701ft c34701ftA02 = AbstractC002201c.A02();
                if (!C0C7.A0p(fy8.A08)) {
                    c34701ftA02.add("title");
                }
                if (!C0C7.A0p(fy8.A07)) {
                    c34701ftA02.add("description");
                }
                c34701ftA02.add("start_date_time");
                if (fy8.A04 != null) {
                    c34701ftA02.add("end_date_time");
                }
                if (fy8.A01 != null) {
                    c34701ftA02.add("location");
                }
                if (!C000700h.areEqual(AbstractC34073F4o.A00(fy8.A03), C35829Fpv.A00)) {
                    c34701ftA02.add("cover_photo");
                }
                if (fy8.A0B) {
                    c34701ftA02.add("call_link");
                }
                if (fy8.A02 != EnumC33854EyN.A03) {
                    c34701ftA02.add("reminder");
                }
                if (fy8.A09) {
                    c34701ftA02.add("allow_additional_guests");
                }
                C29343Csx.A00(c29343Csx, AbstractC466725u.A0m(",", AbstractC002201c.A03(c34701ftA02)), str, 7);
            }
            E3W.A03(new C35840Fq6(str, fy7.A08), e3w3);
            E3W.A05(e3w3, 14);
        }
        E3W e3w4 = this.this$0;
        if (gi7 instanceof C35796FpO) {
            GUP gup = (GUP) ((C35796FpO) gi7).A00;
            AbstractC466325q.A1A(gup, "EventComposerViewModel/createEvent Failed to create event: ", AnonymousClass000.A08());
            C29343Csx c29343Csx2 = e3w4.A0R;
            if (c29343Csx2 != null) {
                C29343Csx.A00(c29343Csx2, null, null, 8);
            }
            E3W.A03(new C35835Fq1(gup), e3w4);
            E3W.A05(e3w4, 15);
        }
        return C05S.A00;
    }
}

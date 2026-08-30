package X;

import com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.eventsv2.ui.info.usecases.SubmitRsvpUseCase;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GFG extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFG(EnumC33898Ez5 enumC33898Ez5, EventInfoViewModel eventInfoViewModel, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A08 = eventInfoViewModel;
        this.A07 = enumC33898Ez5;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0078 A[Catch: all -> 0x008d, TryCatch #5 {all -> 0x008d, blocks: (B:19:0x006f, B:20:0x0072, B:22:0x0078), top: B:107:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:24:0x008c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x010b A[Catch: all -> 0x0120, TryCatch #0 {all -> 0x0120, blocks: (B:49:0x0102, B:50:0x0105, B:52:0x010b), top: B:97:0x0102 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x011f A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        EventInfoViewModel eventInfoViewModel;
        CatalogWebActivity catalogWebActivity;
        InterfaceC12300gp interfaceC12300gp;
        Function1 function1;
        int i;
        int i2;
        FlowsWebBottomSheetContainer flowsWebBottomSheetContainer;
        InterfaceC12300gp interfaceC12300gp2;
        Function1 function2;
        int i3;
        int i4;
        int i5 = this.$t;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i6 = this.A03;
        switch (i5) {
            case 0:
                try {
                    if (i6 == 0) {
                        C0ZR.A01(obj);
                        catalogWebActivity = (CatalogWebActivity) this.A08;
                        interfaceC12300gp = catalogWebActivity.A0D;
                        function1 = (Function1) this.A07;
                        this.A04 = interfaceC12300gp;
                        this.A05 = catalogWebActivity;
                        this.A06 = function1;
                        this.A00 = 0;
                        this.A03 = 1;
                        if (interfaceC12300gp.BQC(this) != obj2) {
                            i = 0;
                        }
                        return obj2;
                    }
                    if (i6 != 1) {
                        if (i6 != 2) {
                            interfaceC12300gp = (InterfaceC12300gp) this.A04;
                            try {
                                C0ZR.A01(obj);
                                C05S c05s = C05S.A00;
                                interfaceC12300gp.Cae(null);
                                return c05s;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12300gp.Cae(null);
                                throw th;
                            }
                        }
                        i2 = this.A01;
                        i = this.A00;
                        function1 = (Function1) this.A05;
                        interfaceC12300gp = (InterfaceC12300gp) this.A04;
                        try {
                            C0ZR.A01(obj);
                            if (AbstractC465925m.A1Z(obj)) {
                                this.A04 = interfaceC12300gp;
                                this.A05 = null;
                                this.A06 = null;
                                this.A00 = i;
                                this.A01 = i2;
                                this.A02 = 1;
                                this.A03 = 3;
                                if (function1.invoke(this) == obj2) {
                                    return obj2;
                                }
                            }
                            C05S c05s2 = C05S.A00;
                            interfaceC12300gp.Cae(null);
                            return c05s2;
                        } catch (Throwable th2) {
                            th = th2;
                            interfaceC12300gp.Cae(null);
                            throw th;
                        }
                    }
                    i = this.A00;
                    function1 = (Function1) this.A06;
                    catalogWebActivity = (CatalogWebActivity) this.A05;
                    interfaceC12300gp = (InterfaceC12300gp) this.A04;
                    C0ZR.A01(obj);
                    InterfaceC81753le interfaceC81753le = catalogWebActivity.A01;
                    if (interfaceC81753le != null) {
                        this.A04 = interfaceC12300gp;
                        this.A05 = function1;
                        this.A06 = null;
                        this.A00 = i;
                        this.A01 = 0;
                        this.A03 = 2;
                        obj = interfaceC81753le.ABo(this);
                        if (obj != obj2) {
                            i2 = 0;
                            if (AbstractC465925m.A1Z(obj)) {
                                this.A04 = interfaceC12300gp;
                                this.A05 = null;
                                this.A06 = null;
                                this.A00 = i;
                                this.A01 = i2;
                                this.A02 = 1;
                                this.A03 = 3;
                                if (function1.invoke(this) == obj2) {
                                    return obj2;
                                }
                            }
                        }
                        return obj2;
                    }
                    C05S c05s3 = C05S.A00;
                    interfaceC12300gp.Cae(null);
                    return c05s3;
                } catch (Throwable th3) {
                    th = th3;
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
            case 1:
                if (i6 != 0) {
                    if (i6 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        if (i6 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        eventInfoViewModel = (EventInfoViewModel) this.A05;
                        C0ZR.A01(obj);
                    }
                    AbstractC465925m.A1N(eventInfoViewModel.A0W).CRt(C35926FrU.A00);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                EventInfoViewModel eventInfoViewModel2 = (EventInfoViewModel) this.A08;
                SubmitRsvpUseCase submitRsvpUseCase = (SubmitRsvpUseCase) C05C.A02(eventInfoViewModel2.A0P);
                InterfaceC37053GOr interfaceC37053GOr = (InterfaceC37053GOr) AbstractC148906gC.A0j(eventInfoViewModel2.A0Z);
                C10380dR c10380dR = eventInfoViewModel2.A07;
                EnumC33898Ez5 enumC33898Ez5 = (EnumC33898Ez5) this.A07;
                int i7 = this.A00;
                AbstractC003401y abstractC003401yA03 = EventInfoViewModel.A03(eventInfoViewModel2);
                this.A03 = 1;
                obj = submitRsvpUseCase.A00(c10380dR, enumC33898Ez5, interfaceC37053GOr, this, abstractC003401yA03, i7);
                if (obj == obj2) {
                    return obj2;
                }
                GI7 gi7 = (GI7) obj;
                eventInfoViewModel = (EventInfoViewModel) this.A08;
                EnumC33898Ez5 enumC33898Ez6 = (EnumC33898Ez5) this.A07;
                int i8 = this.A00;
                if (gi7 instanceof C35797FpP) {
                    FUV fuv = (FUV) C05C.A02(eventInfoViewModel.A0G);
                    C000700h.A0A(enumC33898Ez6, 0);
                    Integer numA00 = AbstractC34070F4l.A00(enumC33898Ez6, i8);
                    if (numA00 == null) {
                        com.whatsapp.infra.logging.Log.e("EventV2DetailsInviteeUserJourneyLogger/logRsvpCompleted cannot log NO_RESPONSE");
                    } else {
                        FUV.A00(fuv, numA00, 7);
                    }
                    AbstractC465925m.A1N(eventInfoViewModel.A0W).CRt(new C35925FrT(enumC33898Ez6, (BA1.A0I(eventInfoViewModel.A08, 0).A0Y(29417) & (1 << 3)) != 0));
                }
                if (gi7 instanceof C35796FpO) {
                    GI4 gi4 = ((C35796FpO) gi7).A00;
                    AbstractC466325q.A1A(gi4, "EventInfoViewModel/submitRsvp Failed to update RSVP: ", AnonymousClass000.A08());
                    FUV.A00((FUV) C05C.A02(eventInfoViewModel.A0G), null, 8);
                    InterfaceC03950Ig interfaceC03950IgA1A = AbstractC25329B9x.A1A(eventInfoViewModel.A0X);
                    C35903Fr7 c35903Fr7 = new C35903Fr7(gi4);
                    this.A04 = gi7;
                    this.A05 = eventInfoViewModel;
                    this.A06 = null;
                    this.A01 = 0;
                    this.A02 = 0;
                    this.A03 = 2;
                    if (interfaceC03950IgA1A.emit(c35903Fr7, this) == obj2) {
                        return obj2;
                    }
                    AbstractC465925m.A1N(eventInfoViewModel.A0W).CRt(C35926FrU.A00);
                }
                return C05S.A00;
            default:
                try {
                    if (i6 == 0) {
                        C0ZR.A01(obj);
                        flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A08;
                        interfaceC12300gp2 = flowsWebBottomSheetContainer.A0V;
                        function2 = (Function1) this.A07;
                        this.A04 = interfaceC12300gp2;
                        this.A05 = flowsWebBottomSheetContainer;
                        this.A06 = function2;
                        this.A00 = 0;
                        this.A03 = 1;
                        if (interfaceC12300gp2.BQC(this) != obj2) {
                            i3 = 0;
                        }
                        return obj2;
                    }
                    if (i6 != 1) {
                        if (i6 != 2) {
                            interfaceC12300gp2 = (InterfaceC12300gp) this.A04;
                            try {
                                C0ZR.A01(obj);
                                obj2 = C05S.A00;
                                interfaceC12300gp2.Cae(null);
                                return obj2;
                            } catch (Throwable th4) {
                                th = th4;
                                interfaceC12300gp2.Cae(null);
                                throw th;
                            }
                        }
                        i4 = this.A01;
                        i3 = this.A00;
                        function2 = (Function1) this.A05;
                        interfaceC12300gp2 = (InterfaceC12300gp) this.A04;
                        try {
                            C0ZR.A01(obj);
                            if (AbstractC465925m.A1Z(obj)) {
                                this.A04 = interfaceC12300gp2;
                                this.A05 = null;
                                this.A06 = null;
                                this.A00 = i3;
                                this.A01 = i4;
                                this.A02 = 1;
                                this.A03 = 3;
                                if (function2.invoke(this) == obj2) {
                                    return obj2;
                                }
                            }
                            obj2 = C05S.A00;
                            interfaceC12300gp2.Cae(null);
                            return obj2;
                        } catch (Throwable th5) {
                            th = th5;
                            interfaceC12300gp2.Cae(null);
                            throw th;
                        }
                    }
                    i3 = this.A00;
                    function2 = (Function1) this.A06;
                    flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A05;
                    interfaceC12300gp2 = (InterfaceC12300gp) this.A04;
                    C0ZR.A01(obj);
                    InterfaceC81753le interfaceC81753le2 = flowsWebBottomSheetContainer.A03;
                    if (interfaceC81753le2 != null) {
                        this.A04 = interfaceC12300gp2;
                        this.A05 = function2;
                        this.A06 = null;
                        this.A00 = i3;
                        this.A01 = 0;
                        this.A03 = 2;
                        obj = interfaceC81753le2.ABo(this);
                        if (obj != obj2) {
                            i4 = 0;
                            if (AbstractC465925m.A1Z(obj)) {
                                this.A04 = interfaceC12300gp2;
                                this.A05 = null;
                                this.A06 = null;
                                this.A00 = i3;
                                this.A01 = i4;
                                this.A02 = 1;
                                this.A03 = 3;
                                if (function2.invoke(this) == obj2) {
                                    return obj2;
                                }
                            }
                            obj2 = C05S.A00;
                            interfaceC12300gp2.Cae(null);
                        }
                    } else {
                        obj2 = C05S.A00;
                        interfaceC12300gp2.Cae(null);
                    }
                    return obj2;
                } catch (Throwable th6) {
                    th = th6;
                    interfaceC12300gp2.Cae(null);
                    throw th;
                }
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A08;
        switch (i2) {
            case 0:
                obj2 = this.A07;
                i = 0;
                break;
            case 1:
                return new GFG((EnumC33898Ez5) this.A07, (EventInfoViewModel) obj3, interfaceC07600Xd, this.A00);
            default:
                obj2 = this.A07;
                i = 2;
                break;
        }
        return new GFG(obj3, obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GFG) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFG(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
        this.A07 = obj2;
    }
}

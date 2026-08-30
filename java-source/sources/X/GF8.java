package X;

import android.graphics.Bitmap;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GF8 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF8(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A04 = obj2;
        this.A02 = obj;
        this.A05 = str;
        this.A00 = i;
        this.A03 = obj3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        int i;
        Object obj4;
        int i2;
        switch (this.$t) {
            case 0:
                return new GF8((EventInfoViewModel) this.A04, this.A05, interfaceC07600Xd);
            case 1:
                obj2 = this.A04;
                obj3 = this.A02;
                str = this.A05;
                i = this.A00;
                obj4 = this.A03;
                i2 = 1;
                break;
            default:
                obj2 = this.A04;
                i = this.A00;
                obj4 = this.A03;
                str = this.A05;
                obj3 = this.A02;
                i2 = 2;
                break;
        }
        return new GF8(obj3, obj2, obj4, str, interfaceC07600Xd, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e2 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0D;
        EventInfoViewModel eventInfoViewModel;
        Throwable thA02;
        InterfaceC03950Ig interfaceC03950IgA1A;
        C35914FrI c35914FrI;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A01;
                if (i == 0) {
                    C0ZR.A01(obj);
                    EventInfoViewModel eventInfoViewModel2 = (EventInfoViewModel) this.A04;
                    DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(eventInfoViewModel2.A0J);
                    String str = this.A05;
                    AbstractC003401y abstractC003401yA03 = EventInfoViewModel.A03(eventInfoViewModel2);
                    this.A01 = 1;
                    objA0D = defaultEventsRepositoryA0K.A0D(str, this, abstractC003401yA03);
                    if (objA0D == c0zq) {
                        return c0zq;
                    }
                } else if (i == 1) {
                    objA0D = AbstractC202178rm.A19(obj, obj);
                } else if (i != 2) {
                    C0ZR.A01(obj);
                } else {
                    objA0D = this.A02;
                    C0ZR.A01(obj);
                    eventInfoViewModel = (EventInfoViewModel) this.A04;
                    thA02 = C0ZJ.A02(objA0D);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("EventInfoViewModel/onEventReportResult Failed to leave event after report", thA02);
                        FUV.A00((FUV) C05C.A02(eventInfoViewModel.A0G), null, 11);
                        interfaceC03950IgA1A = AbstractC25329B9x.A1A(eventInfoViewModel.A0X);
                        c35914FrI = C35914FrI.A00;
                        this.A02 = objA0D;
                        this.A03 = null;
                        this.A00 = 0;
                        this.A01 = 3;
                        if (interfaceC03950IgA1A.emit(c35914FrI, this) == c0zq) {
                            return c0zq;
                        }
                    }
                }
                EventInfoViewModel eventInfoViewModel3 = (EventInfoViewModel) this.A04;
                if (!(objA0D instanceof C0ZL)) {
                    com.whatsapp.infra.logging.Log.i("EventInfoViewModel/onEventReportResult Event left successfully after report");
                    FUV.A00((FUV) C05C.A02(eventInfoViewModel3.A0G), null, 16);
                    InterfaceC03950Ig interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(eventInfoViewModel3.A0X);
                    C35911FrF c35911FrF = C35911FrF.A00;
                    this.A02 = objA0D;
                    this.A03 = null;
                    this.A00 = 0;
                    this.A01 = 2;
                    if (interfaceC03950IgA1A2.emit(c35911FrF, this) == c0zq) {
                        return c0zq;
                    }
                }
                eventInfoViewModel = (EventInfoViewModel) this.A04;
                thA02 = C0ZJ.A02(objA0D);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("EventInfoViewModel/onEventReportResult Failed to leave event after report", thA02);
                    FUV.A00((FUV) C05C.A02(eventInfoViewModel.A0G), null, 11);
                    interfaceC03950IgA1A = AbstractC25329B9x.A1A(eventInfoViewModel.A0X);
                    c35914FrI = C35914FrI.A00;
                    this.A02 = objA0D;
                    this.A03 = null;
                    this.A00 = 0;
                    this.A01 = 3;
                    if (interfaceC03950IgA1A.emit(c35914FrI, this) == c0zq) {
                        return c0zq;
                    }
                }
                break;
            case 1:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C33535Enc c33535Enc = (C33535Enc) this.A04;
                c33535Enc.A01 = (Bitmap) this.A02;
                c33535Enc.A03 = this.A05;
                c33535Enc.A00 = this.A00;
                c33535Enc.A04 = (Function1) this.A03;
                c33535Enc.A05 = true;
                C33535Enc.A00(c33535Enc);
                break;
                break;
            default:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(((C36644G7t) this.A04).A0B);
                if (c34977Fc8A13 != null) {
                    c34977Fc8A13.A0C(AbstractC31894DxJ.A11((AbstractC35320Fhf) this.A03), (C34798FXo) this.A02, null, null, AbstractC466425r.A0o(1), null, null, null, null, null, this.A05, null, null, 58, this.A00);
                }
                break;
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GF8) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF8(EventInfoViewModel eventInfoViewModel, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A04 = eventInfoViewModel;
        this.A05 = str;
    }
}

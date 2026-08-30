package X;

import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.eventsv2.data.growth.EventsGrowthServiceImpl;
import com.whatsapp.eventsv2.usecase.sendinvitemessages.SendEventInviteMessagesUseCase;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GE9 extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GE9(Object obj, Object obj2, Object obj3, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj3;
        this.A05 = str;
        this.A02 = obj;
        this.A06 = str2;
        this.A04 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        Object obj;
        String str;
        Object obj2;
        String str2;
        Object obj3;
        int i;
        if (this.$t != 0) {
            obj3 = this.A04;
            str2 = this.A06;
            obj2 = this.A02;
            str = this.A05;
            obj = this.A03;
            i = 1;
        } else {
            obj = this.A03;
            str = this.A05;
            obj2 = this.A02;
            str2 = this.A06;
            obj3 = this.A04;
            i = 0;
        }
        return new GE9(obj2, obj3, obj, str, str2, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((GE9) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c7  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA08;
        C34636FRa c34636FRa;
        Object objA01;
        Throwable thA02;
        InterfaceC36939GKg interfaceC36939GKg;
        long j;
        Long l;
        boolean zA0w;
        Long lValueOf;
        C35820Fpm c35820Fpm;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            String strA01 = null;
            if (i2 != 0) {
                if (i2 != 1) {
                    c34636FRa = (C34636FRa) this.A01;
                    objA01 = AbstractC202178rm.A19(obj, obj);
                } else {
                    objA08 = AbstractC202178rm.A19(obj, obj);
                }
                thA02 = C0ZJ.A02(objA01);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("SendEventInviteMessagesUseCase/execute Failed to create thumbnail", thA02);
                }
                if (objA01 instanceof C0ZL) {
                    objA01 = null;
                }
                byte[] bArr = (byte[]) objA01;
                interfaceC36939GKg = c34636FRa.A01;
                if ((interfaceC36939GKg instanceof C35820Fpm) && (c35820Fpm = (C35820Fpm) interfaceC36939GKg) != null) {
                    strA01 = AbstractC29205Cqh.A01(c35820Fpm.A01, c35820Fpm.A00 == EnumC33806Exb.A02);
                }
                FGC fgc = (FGC) C05C.A02(((SendEventInviteMessagesUseCase) this.A04).A02);
                String str = this.A06;
                String str2 = c34636FRa.A0D;
                j = c34636FRa.A00;
                l = c34636FRa.A09;
                String str3 = this.A05;
                Collection collection = (Collection) this.A03;
                C000700h.A0A(str, 0);
                C000700h.A0A(collection, 7);
                C57592gW c57592gWA0E = ((C15560n0) C05C.A02(fgc.A02)).A0E();
                C000700h.A06(c57592gWA0E);
                ((C3IJ) C05C.A02(fgc.A01)).A04(c57592gWA0E, AbstractC465925m.A1B(collection));
                zA0w = BA1.A0I(fgc.A00, 0).A0w(32612);
                C29201Oi c29201OiA03 = ((C14600lH) C05C.A02(fgc.A04)).A03(c57592gWA0E, true);
                long jA02 = AbstractC466325q.A02(fgc.A05);
                if (zA0w) {
                    lValueOf = Long.valueOf(j);
                } else {
                    lValueOf = null;
                    l = null;
                }
                C1RC c1rc = new C1RC(c29201OiA03, lValueOf, l, str, str2, str3, strA01, jA02, false);
                AbstractC31901DxQ.A14(c1rc, bArr);
                ((C80b) C05C.A02(fgc.A06)).A07(c1rc, null);
                AbstractC466825v.A15(fgc.A03, c1rc);
            } else {
                C0ZR.A01(obj);
                DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(((SendEventInviteMessagesUseCase) this.A04).A01);
                String str4 = this.A06;
                this.A00 = 1;
                objA08 = defaultEventsRepositoryA0K.A08(str4, this);
                if (objA08 == c0zq) {
                    return c0zq;
                }
            }
            C0ZR.A01(objA08);
            c34636FRa = (C34636FRa) objA08;
            GED ged = new GED(c34636FRa, this.A04, null, 10);
            this.A01 = c34636FRa;
            this.A00 = 2;
            objA01 = CoroutineUtilsKt.A01(ged, this);
            if (objA01 == c0zq) {
                return c0zq;
            }
            thA02 = C0ZJ.A02(objA01);
            if (thA02 != null) {
                com.whatsapp.infra.logging.Log.e("SendEventInviteMessagesUseCase/execute Failed to create thumbnail", thA02);
            }
            if (objA01 instanceof C0ZL) {
                objA01 = null;
            }
            byte[] bArr2 = (byte[]) objA01;
            interfaceC36939GKg = c34636FRa.A01;
            if (interfaceC36939GKg instanceof C35820Fpm) {
                strA01 = AbstractC29205Cqh.A01(c35820Fpm.A01, c35820Fpm.A00 == EnumC33806Exb.A02);
            }
            FGC fgc2 = (FGC) C05C.A02(((SendEventInviteMessagesUseCase) this.A04).A02);
            String str5 = this.A06;
            String str6 = c34636FRa.A0D;
            j = c34636FRa.A00;
            l = c34636FRa.A09;
            String str7 = this.A05;
            Collection collection2 = (Collection) this.A03;
            C000700h.A0A(str5, 0);
            C000700h.A0A(collection2, 7);
            C57592gW c57592gWA0E2 = ((C15560n0) C05C.A02(fgc2.A02)).A0E();
            C000700h.A06(c57592gWA0E2);
            ((C3IJ) C05C.A02(fgc2.A01)).A04(c57592gWA0E2, AbstractC465925m.A1B(collection2));
            zA0w = BA1.A0I(fgc2.A00, 0).A0w(32612);
            C29201Oi c29201OiA04 = ((C14600lH) C05C.A02(fgc2.A04)).A03(c57592gWA0E2, true);
            long jA03 = AbstractC466325q.A02(fgc2.A05);
            if (zA0w) {
                lValueOf = Long.valueOf(j);
            } else {
                lValueOf = null;
                l = null;
            }
            C1RC c1rc2 = new C1RC(c29201OiA04, lValueOf, l, str5, str6, str7, strA01, jA03, false);
            AbstractC31901DxQ.A14(c1rc2, bArr2);
            ((C80b) C05C.A02(fgc2.A06)).A07(c1rc2, null);
            AbstractC466825v.A15(fgc2.A03, c1rc2);
        } else if (i2 == 0) {
            C0ZR.A01(obj);
            List list = (List) this.A03;
            String str8 = this.A05;
            EnumC33871Eye enumC33871Eye = (EnumC33871Eye) this.A02;
            String str9 = this.A06;
            C000700h.A0A(list, 0);
            AbstractC32971bt.A0g(str8, 1, enumC33871Eye);
            String str10 = enumC33871Eye.value;
            E9S e9s = new E9S();
            e9s.A0A("receiver_pns", list);
            e9s.A09("wa_event_id", str8);
            e9s.A09("entry_point", str10);
            e9s.A09("event_invite_code", str9);
            C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466825v.A0O(e9s), C32235E9n.class, null, "LogEventInviteCreate", "whatsapp-android-mex", null, true), ((EventsGrowthServiceImpl) this.A04).A00);
            this.A01 = null;
            this.A00 = 1;
            if (AbstractC466925w.A0a(c16850p8A0U, this) == c0zq) {
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
}

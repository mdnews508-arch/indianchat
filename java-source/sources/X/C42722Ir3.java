package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.status.audienceselector.StatusCustomListNameEmojiActivity;
import com.whatsapp.subscriptionmanagement.consumer.network.ConsumerSubscriptionSyncAuthProvider;
import com.whatsapp.waffle.accountlinking.WaffleLinkedRequestExecutorExtKt;
import com.whatsapp.waffle.companions.accountlinking.operations.CompanionWafflePingHelper;
import com.whatsapp.waffle.foagraph.WaffleFoaPeopleManager;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ir3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42722Ir3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42722Ir3(InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        super(2, interfaceC07600Xd);
        this.$t = 7;
        this.A01 = function0;
    }

    public static Object A00(InterfaceC07600Xd interfaceC07600Xd, InterfaceC003001u interfaceC003001u, Function0 function0) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, interfaceC003001u, new C42722Ir3(null, function0));
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 0;
                return new C42722Ir3(obj3, obj2, interfaceC07600Xd, i);
            case 1:
                obj4 = this.A02;
                i2 = 1;
                return new C42722Ir3(obj4, interfaceC07600Xd, i2);
            case 2:
                obj4 = this.A02;
                i2 = 2;
                return new C42722Ir3(obj4, interfaceC07600Xd, i2);
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 3;
                return new C42722Ir3(obj3, obj2, interfaceC07600Xd, i);
            case 4:
                obj4 = this.A02;
                i2 = 4;
                return new C42722Ir3(obj4, interfaceC07600Xd, i2);
            case 5:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 5;
                return new C42722Ir3(obj3, obj2, interfaceC07600Xd, i);
            case 6:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 6;
                return new C42722Ir3(obj3, obj2, interfaceC07600Xd, i);
            default:
                C42722Ir3 c42722Ir3 = new C42722Ir3(interfaceC07600Xd, (Function0) this.A01);
                c42722Ir3.A02 = obj;
                return c42722Ir3;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C42722Ir3 c42722Ir3;
        switch (this.$t) {
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 1;
                c42722Ir3 = new C42722Ir3(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 2;
                c42722Ir3 = new C42722Ir3(obj3, interfaceC07600Xd, i);
                break;
            case 3:
            default:
                c42722Ir3 = (C42722Ir3) AbstractC466425r.A1A(obj2, obj, this);
                break;
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 4;
                c42722Ir3 = new C42722Ir3(obj3, interfaceC07600Xd, i);
                break;
        }
        return c42722Ir3.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:142:0x036b  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C14290kl c14290klA00;
        Object objA01;
        InterfaceC03960Ih interfaceC03960Ih;
        Object hhz;
        InterfaceC03960Ih interfaceC03960Ih2;
        Object hhz2;
        Object c41980Idv;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        WaffleFoaPeopleManager waffleFoaPeopleManager = (WaffleFoaPeopleManager) ((C41127I8l) this.A02).A0C.getValue();
                        C45941KiO c45941KiO = (C45941KiO) this.A01;
                        this.A00 = 1;
                        obj = waffleFoaPeopleManager.A00(c45941KiO, this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    }
                    c41980Idv = (InterfaceC42941Iug) obj;
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("IgContactsSearchManager/onContactInvited send error", e2);
                    c41980Idv = new C41980Idv(HOW.A02);
                }
                C35Y c35y = ((C41127I8l) this.A02).A09;
                C000700h.A0A(c41980Idv, 0);
                H4U h4u = new H4U();
                h4u.A00 = 1;
                if (c41980Idv instanceof C41981Idw) {
                    h4u.A01 = 0;
                } else {
                    if (!(c41980Idv instanceof C41980Idv)) {
                        throw AbstractC465925m.A1J();
                    }
                    h4u.A01 = 1;
                    int iOrdinal = ((C41980Idv) c41980Idv).A00.ordinal();
                    if (iOrdinal == 1) {
                        str = "sender_rate_limit_error";
                    } else if (iOrdinal == 2) {
                        str = "receiver_rate_limit_error";
                    } else {
                        if (iOrdinal != 0 && iOrdinal != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        str = "unknown_error";
                    }
                    h4u.A02 = str;
                }
                AbstractC466325q.A13(c35y.A00, h4u);
                return c41980Idv;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    String strA04 = ((ICG) C05C.A02(((C37752Gj0) this.A02).A02)).A04(((C37752Gj0) this.A02).A00);
                    if (strA04 == null) {
                        com.whatsapp.infra.logging.Log.e("SettingsEarlyAccessViewModel/handleUserOptIn: no AppManager device ID, device cannot enroll");
                        interfaceC03960Ih2 = ((C37752Gj0) this.A02).A05;
                        hhz2 = new HHZ(false);
                    } else {
                        C39874HgP c39874HgP = (C39874HgP) C05C.A02(((C37752Gj0) this.A02).A01);
                        this.A01 = null;
                        this.A00 = 1;
                        obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c39874HgP.A01), new C42706Iqk(c39874HgP, strA04, "wa_public_beta", "com.whatsapp", null, 0));
                        if (obj == c0zq2) {
                            return c0zq2;
                        }
                    }
                    interfaceC03960Ih2.CRt(hhz2);
                } else {
                    C0ZR.A01(obj);
                }
                HSN hsn = (HSN) obj;
                if (hsn instanceof HHV) {
                    boolean z = ((HHV) hsn).A00;
                    AbstractC466325q.A1G("SettingsEarlyAccessViewModel/handleUserOptIn/success: ", AnonymousClass000.A08(), z);
                    interfaceC03960Ih2 = ((C37752Gj0) this.A02).A05;
                    hhz2 = new HHY(z);
                } else {
                    if (!(hsn instanceof HHU)) {
                        throw AbstractC465925m.A1J();
                    }
                    String str2 = ((HHU) hsn).A00;
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "SettingsEarlyAccessViewModel/handleUserOptIn/failure: ", str2);
                    interfaceC03960Ih2 = ((C37752Gj0) this.A02).A05;
                    hhz2 = new C39072HHa(false, str2);
                }
                interfaceC03960Ih2.CRt(hhz2);
                break;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    String strA05 = ((ICG) C05C.A02(((C37752Gj0) this.A02).A02)).A04(((C37752Gj0) this.A02).A00);
                    if (strA05 == null) {
                        com.whatsapp.infra.logging.Log.e("SettingsEarlyAccessViewModel/handleUserOptOut: no AppManager device ID, device cannot enroll");
                        interfaceC03960Ih = ((C37752Gj0) this.A02).A05;
                        hhz = new HHZ(true);
                    } else {
                        C39874HgP c39874HgP2 = (C39874HgP) C05C.A02(((C37752Gj0) this.A02).A01);
                        this.A01 = null;
                        this.A00 = 1;
                        obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c39874HgP2.A01), new C42706Iqk(c39874HgP2, strA05, "wa_public_beta", "com.whatsapp", null, 1));
                        if (obj == c0zq3) {
                            return c0zq3;
                        }
                    }
                    interfaceC03960Ih.CRt(hhz);
                } else {
                    C0ZR.A01(obj);
                }
                HSO hso = (HSO) obj;
                if (hso instanceof HHX) {
                    boolean z2 = ((HHX) hso).A00;
                    AbstractC466325q.A1G("SettingsEarlyAccessViewModel/handleUserOptOut/success: ", AnonymousClass000.A08(), z2);
                    interfaceC03960Ih = ((C37752Gj0) this.A02).A05;
                    hhz = new HHY(!z2);
                } else {
                    if (!(hso instanceof HHW)) {
                        throw AbstractC465925m.A1J();
                    }
                    String str3 = ((HHW) hso).A00;
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "SettingsEarlyAccessViewModel/handleUserOptOut/failure: ", str3);
                    interfaceC03960Ih = ((C37752Gj0) this.A02).A05;
                    hhz = new C39072HHa(true, str3);
                }
                interfaceC03960Ih.CRt(hhz);
                break;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((InterfaceC22650z9) ((StatusCustomListNameEmojiActivity) this.A02).A0H.getValue()).ALa(AbstractC148866g8.A0D(((StatusCustomListNameEmojiActivity) this.A02).A0K), (C0DF) this.A01, AbstractC31898DxN.A0A(((StatusCustomListNameEmojiActivity) this.A02).A0K).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07111f));
                break;
                break;
            case 4:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    c14290klA00 = (C14290kl) this.A01;
                    objA01 = AbstractC202178rm.A16(obj);
                } else {
                    C0ZR.A01(obj);
                    c14290klA00 = ((C13450jO) C05C.A02(((ConsumerSubscriptionSyncAuthProvider) this.A02).A00)).A00(C13840k2.A05);
                    C37526Gd7 c37526Gd7 = (C37526Gd7) C05C.A02(((ConsumerSubscriptionSyncAuthProvider) this.A02).A03);
                    EnumC13160ia enumC13160ia = EnumC13160ia.NOVA;
                    this.A01 = c14290klA00;
                    this.A00 = 1;
                    objA01 = WaffleLinkedRequestExecutorExtKt.A01(c37526Gd7, enumC13160ia, this);
                    if (objA01 == c0zq4) {
                        return c0zq4;
                    }
                }
                if (objA01 instanceof C0ZL) {
                    objA01 = null;
                }
                return new C40933Hz9(c14290klA00 != null ? c14290klA00.A02 : null, (C14320ko) objA01);
            case 5:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    CompanionWafflePingHelper companionWafflePingHelper = (CompanionWafflePingHelper) C05C.A02(((C37526Gd7) this.A02).A02);
                    InterfaceC43090Ix8 interfaceC43090Ix8 = (InterfaceC43090Ix8) this.A01;
                    this.A00 = 1;
                    C13130iX c13130iX = companionWafflePingHelper.A02;
                    if (AbstractC466825v.A09(c13130iX.A01) > AbstractC466225p.A01(AbstractC465925m.A03(c13130iX.A02), "pref_ping_validity_time")) {
                        obj = companionWafflePingHelper.A00(interfaceC43090Ix8, this);
                    } else {
                        C41018I1o c41018I1o = (C41018I1o) C05C.A02(companionWafflePingHelper.A01);
                        C13840k2 c13840k2 = C13840k2.A0B;
                        C000700h.A0A(c13840k2, 0);
                        C41018I1o.A00(c41018I1o);
                        C40679Huy c40679HuyA06 = ((C13850k3) C05C.A02(c41018I1o.A00)).A06(c13840k2);
                        if (c40679HuyA06 != null) {
                            return new C39117HLm(c40679HuyA06);
                        }
                        obj = new HLn(new HLj(null, 3), true);
                    }
                    if (obj == c0zq5) {
                        return c0zq5;
                    }
                }
                return obj;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C41046I2r c41046I2rA03 = ((IBL) C05C.A02(((C37525Gd6) this.A02).A01)).A03(C13840k2.A0C);
                if (c41046I2rA03 == null) {
                    ((C0P6) this.A01).element = null;
                } else {
                    C37525Gd6 c37525Gd6 = (C37525Gd6) this.A02;
                    if (c37525Gd6.A0D != null && C000700h.areEqual(c41046I2rA03.A05, c37525Gd6.A0D)) {
                        ((C0P6) this.A01).element = null;
                    }
                }
                break;
                break;
            default:
                C0YX c0yx = (C0YX) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                InterfaceC003001u interfaceC003001uAZ7 = c0yx.AZ7();
                Function0 function0 = (Function0) this.A01;
                try {
                    C42814IsZ c42814IsZ = new C42814IsZ();
                    c42814IsZ.A00 = AbstractC08170Zi.A01(AbstractC08170Zi.A02(interfaceC003001uAZ7), c42814IsZ, true);
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C42814IsZ.A02;
                    try {
                        do {
                            i = atomicIntegerFieldUpdater.get(c42814IsZ);
                            if (i != 0) {
                                if (i != 2 && i != 3) {
                                    throw AbstractC148916gD.A0Q("Illegal state ", AnonymousClass000.A08(), i);
                                }
                            }
                            return function0.invoke();
                        } while (!atomicIntegerFieldUpdater.compareAndSet(c42814IsZ, i, 0));
                        return function0.invoke();
                    } finally {
                        c42814IsZ.A08();
                    }
                } catch (InterruptedException e3) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e3);
                }
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42722Ir3(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42722Ir3(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}

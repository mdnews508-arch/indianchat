package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import com.whatsapp.wamosub.ui.utils.WamoSubInAppPurchaseHandler;
import com.whatsapp.wamosub.ui.viewmodels.WamoSubViewModel$saveTransactionId$1;

/* JADX INFO: loaded from: classes8.dex */
public class GEw extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEw(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        long j;
        int i;
        Object obj3;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                j = this.A01;
                i = 0;
                break;
            case 1:
                obj3 = this.A02;
                i2 = 1;
                return new GEw(obj3, interfaceC07600Xd, i2);
            case 2:
                obj2 = this.A02;
                j = this.A01;
                i = 2;
                break;
            case 3:
                obj3 = this.A02;
                i2 = 3;
                return new GEw(obj3, interfaceC07600Xd, i2);
            default:
                obj3 = this.A02;
                i2 = 4;
                return new GEw(obj3, interfaceC07600Xd, i2);
        }
        return new GEw(obj2, interfaceC07600Xd, i, j);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        GEw gEw;
        switch (this.$t) {
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 1;
                gEw = new GEw(obj3, interfaceC07600Xd, i);
                break;
            case 2:
            default:
                gEw = (GEw) AbstractC466425r.A1A(obj2, obj, this);
                break;
            case 3:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 3;
                gEw = new GEw(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 4;
                gEw = new GEw(obj3, interfaceC07600Xd, i);
                break;
        }
        return gEw.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Long l;
        long jLongValue;
        Object c33795ExN;
        C28971Nl c28971NlA0p;
        String str;
        Object objA06 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (i) {
            case 0:
                if (this.A00 != 0) {
                    C0ZR.A01(objA06);
                } else {
                    C0ZR.A01(objA06);
                    C52617O5s c52617O5s = (C52617O5s) this.A02;
                    InterfaceC03920Id interfaceC03920IdA1B = AbstractC25329B9x.A1B(((C29931Rf) C05C.A02(c52617O5s.A05)).A0F);
                    C53808Oja c53808Oja = new C53808Oja(c52617O5s, this.A01);
                    this.A00 = 1;
                    if (interfaceC03920IdA1B.AFu(this, c53808Oja) == c0zq) {
                        return c0zq;
                    }
                }
                throw AbstractC466425r.A18();
            case 1:
                if (this.A00 != 0) {
                    C0ZR.A01(objA06);
                } else {
                    C0ZR.A01(objA06);
                    CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) this.A02;
                    long jA04 = AbstractC31900DxP.A04(callsHistoryFragmentViewModel.A10);
                    C19840uQ c19840uQA01 = ((FVL) C05C.A02(callsHistoryFragmentViewModel.A0u)).A01(EnumC33821Exq.A04, jA04);
                    GDS gds = new GDS(callsHistoryFragmentViewModel, 1);
                    this.A01 = jA04;
                    this.A00 = 1;
                    if (c19840uQA01.AFu(this, gds) == c0zq) {
                        return c0zq;
                    }
                }
                break;
            case 2:
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA06);
                    } else {
                        C0ZR.A01(objA06);
                        WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) this.A02;
                        this.A00 = 1;
                        objA06 = wamoUserIdManager.A0B(this);
                        if (objA06 == c0zq) {
                            return c0zq;
                        }
                    }
                    WamoUserIdManager wamoUserIdManager2 = (WamoUserIdManager) this.A02;
                    long j = this.A01;
                    Integer num = (Integer) objA06;
                    WamoPerfLogger wamoPerfLoggerA0s = AbstractC31896DxL.A0s(wamoUserIdManager2.A05);
                    Integer numA0o = AbstractC466425r.A0o(0);
                    Long lA0q = AbstractC466425r.A0q(AbstractC466225p.A03(wamoUserIdManager2.A06) - j);
                    FXZ fxz = wamoUserIdManager2.A00;
                    wamoPerfLoggerA0s.A04(null, numA0o, null, null, null, fxz != null ? AbstractC466425r.A0o(fxz.A02) : null, num, null, lA0q, null, null, null, null, null, null, null, null, null, 50, false);
                    if (num != null) {
                        FXZ fxz2 = wamoUserIdManager2.A00;
                        if (!num.equals(fxz2 != null ? AbstractC466425r.A0o(fxz2.A02) : null) && !WamoUserIdManager.A01(wamoUserIdManager2).BJQ()) {
                            if (WamoUserIdManager.A01(wamoUserIdManager2).Ao5() != null) {
                                String strA0l = AbstractC466825v.A0l();
                                synchronized (wamoUserIdManager2.A0D) {
                                    wamoUserIdManager2.A08(strA0l, 3, true);
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.w("WamoUserIdManager: regenWamoUserIdentifier skipped — LID not available");
                            }
                        }
                    }
                } catch (C43201vZ e) {
                    WamoUserIdManager wamoUserIdManager3 = (WamoUserIdManager) this.A02;
                    AbstractC31896DxL.A0s(wamoUserIdManager3.A05).A07(e, null, null, null, null, 50, AbstractC466225p.A03(wamoUserIdManager3.A06) - this.A01, false);
                }
                break;
            case 3:
                if (this.A00 != 0) {
                    C0ZR.A01(objA06);
                } else {
                    C0ZR.A01(objA06);
                    C36063Fth c36063Fth = (C36063Fth) this.A02;
                    if (AbstractC466225p.A0r(c36063Fth.A01).A1J(604800000L, "wamo_last_heartbeat_timestamp")) {
                        WamoManager wamoManager = (WamoManager) C05C.A02(c36063Fth.A02);
                        this.A01 = 604800000L;
                        this.A00 = 1;
                        objA06 = wamoManager.A06(this);
                        if (objA06 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                boolean zA1Z = AbstractC465925m.A1Z(objA06);
                if (zA1Z) {
                    C36063Fth c36063Fth2 = (C36063Fth) this.A02;
                    AbstractC466225p.A0r(c36063Fth2.A01).A0w("wamo_last_heartbeat_timestamp");
                    ((C34908Faw) C05C.A02(c36063Fth2.A00)).A05(AbstractC466425r.A0o(2), null);
                }
                AbstractC466325q.A1G("WamoHeartbeat/success: ", AnonymousClass000.A08(), zA1Z);
                break;
            default:
                if (this.A00 != 0) {
                    jLongValue = this.A01;
                    C0ZR.A01(objA06);
                } else {
                    C0ZR.A01(objA06);
                    E3E e3e = (E3E) this.A02;
                    EXL exlA00 = E3E.A00(e3e);
                    if (exlA00 != null && (l = exlA00.A0H) != null) {
                        jLongValue = l.longValue();
                        AbstractC466525s.A1W(e3e.A0G, true);
                        ((FK4) C05C.A02(e3e.A0B)).A00(e3e.A0E, null, null, 7, 146);
                        e3e.A01 = EnumC33842EyB.A03;
                        WamoSubInAppPurchaseHandler wamoSubInAppPurchaseHandler = (WamoSubInAppPurchaseHandler) e3e.A02.get();
                        String strValueOf = String.valueOf(jLongValue);
                        this.A01 = jLongValue;
                        this.A00 = 1;
                        objA06 = wamoSubInAppPurchaseHandler.A00(strValueOf, this);
                        if (objA06 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                C45852Kgr c45852Kgr = (C45852Kgr) objA06;
                EnumC45060K4g enumC45060K4g = c45852Kgr.A00;
                AbstractC466325q.A1B(enumC45060K4g, "WamoSubViewModel/initiateSubscription result: ", AnonymousClass000.A08());
                E3E e3e2 = (E3E) this.A02;
                FK4 fk4 = (FK4) C05C.A02(e3e2.A0B);
                EnumC45060K4g enumC45060K4g2 = EnumC45060K4g.A0W;
                int i2 = enumC45060K4g == enumC45060K4g2 ? 22 : 23;
                C28971Nl c28971Nl = e3e2.A0E;
                fk4.A00(c28971Nl, null, enumC45060K4g.toString(), i2, 149);
                e3e2.A01 = enumC45060K4g == enumC45060K4g2 ? EnumC33842EyB.A04 : EnumC33842EyB.A02;
                if (c28971Nl != null && enumC45060K4g == enumC45060K4g2) {
                    C31922Dxl c31922DxlA0Y = AbstractC31896DxL.A0Y(e3e2.A07);
                    EnumC33932Ezd enumC33932Ezd = EnumC33932Ezd.A0c;
                    C31922Dxl.A0B(c28971Nl, enumC33932Ezd, enumC33932Ezd, c31922DxlA0Y, null, null, null, null, 5, -1);
                }
                EXL exlA01 = E3E.A00(e3e2);
                if (exlA01 != null && enumC45060K4g == enumC45060K4g2 && !exlA01.A0t()) {
                    AbstractC31896DxL.A0a(e3e2.A08).A0F(exlA01.A0p(), null, AbstractC34957Fbm.A03(AbstractC31896DxL.A0U(e3e2.A09), EnumC33932Ezd.A0N));
                }
                EXL exlA02 = E3E.A00(e3e2);
                C28971Nl c28971NlA0p2 = exlA02 != null ? exlA02.A0p() : null;
                C1IO c1ioA00 = C1IN.A00(e3e2);
                InterfaceC001500s interfaceC001500s = e3e2.A03.A00;
                Integer numA0p = AbstractC466425r.A0p((AbstractC003201w) interfaceC001500s.get(), new C36816GFj(enumC45060K4g, c28971NlA0p2, e3e2, null, 17), c1ioA00);
                AbstractC466525s.A1W(e3e2.A0G, false);
                InterfaceC03960Ih interfaceC03960Ih = e3e2.A0H;
                int iOrdinal = enumC45060K4g.ordinal();
                if (iOrdinal == 17) {
                    c33795ExN = C33798ExQ.A00;
                } else if (iOrdinal != 16) {
                    c33795ExN = new C33799ExR(enumC45060K4g == EnumC45060K4g.A0T ? EnumC61852sT.A03 : EnumC61852sT.A02, AbstractC466425r.A0o(R.string._name_removed__res_0x7f124bfa), true);
                } else {
                    EXL exlA03 = E3E.A00(e3e2);
                    c33795ExN = new C33795ExN(exlA03 != null ? exlA03.A0j : null);
                }
                interfaceC03960Ih.CRt(c33795ExN);
                ((WaDcpInAppPurchaseManager) ((WamoSubInAppPurchaseHandler) e3e2.A02.get()).A01.get()).A05();
                C45949KiY c45949KiY = c45852Kgr.A01;
                AbstractC07950Ym.A02(numA0p, (AbstractC003201w) interfaceC001500s.get(), new WamoSubViewModel$saveTransactionId$1(e3e2, c45949KiY != null ? c45949KiY.A02 : null, null, jLongValue), C1IN.A00(e3e2));
                EXL exlA04 = E3E.A00(e3e2);
                if (exlA04 != null && (c28971NlA0p = exlA04.A0p()) != null && (str = c28971NlA0p.user) != null) {
                    AbstractC07950Ym.A02(numA0p, (AbstractC003201w) interfaceC001500s.get(), GFK.A00(e3e2, str, null, 32), C1IN.A00(e3e2));
                }
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEw(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }
}

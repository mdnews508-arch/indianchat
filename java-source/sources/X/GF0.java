package X;

import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamo.WamoPromoUserIdCoordinator;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes8.dex */
public class GF0 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF0(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
        this.A02 = obj2;
        this.A01 = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        long j;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                obj3 = this.A02;
                j = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj3 = this.A02;
                j = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                obj3 = this.A02;
                j = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A03;
                obj3 = this.A02;
                j = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A03;
                obj3 = this.A02;
                j = this.A01;
                i = 4;
                break;
            default:
                return new GF0((WamoPromoUserIdCoordinator) this.A03, interfaceC07600Xd, (Function1) this.A02);
        }
        return new GF0(obj2, obj3, interfaceC07600Xd, i, j);
    }

    /* JADX WARN: Code duplicated, block: B:134:0x030b  */
    /* JADX WARN: Code duplicated, block: B:142:0x0338 A[Catch: JSONException -> 0x033b, all -> 0x045f, TRY_LEAVE, TryCatch #4 {all -> 0x045f, blocks: (B:120:0x02ad, B:122:0x02c9, B:124:0x02d3, B:126:0x02d9, B:128:0x02e9, B:130:0x02f5, B:132:0x02fb, B:136:0x030e, B:138:0x0324, B:140:0x0332, B:145:0x034b, B:146:0x0353, B:148:0x0360, B:149:0x0365, B:141:0x0335, B:142:0x0338, B:144:0x033c), top: B:220:0x02ad, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0384  */
    /* JADX WARN: Code duplicated, block: B:205:0x047b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0126  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v105 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        EnumC33836Ey5 enumC33836Ey5;
        Object value;
        C34548FNp c34548FNp;
        UserJid userJid;
        boolean z;
        Long lA0C;
        C36340FyD c36340FyDA00;
        C014306w c014306w;
        C015707m c015707mA0Z;
        AbstractC02700Ci abstractC02700Ci;
        FO7 fo7;
        UserJid userJid2;
        C0DF c0df;
        String strA00;
        boolean z2;
        C29201Oi c29201Oi;
        C0DF c0dfA0S;
        Object c33768Ewp;
        long j;
        Integer numValueOf;
        C48608MKu c48608MKu;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) this.A03;
                long jA04 = AbstractC31900DxP.A04(callsHistoryFragmentViewModel.A10);
                List list = ((FXJ) this.A02).A01;
                ArrayList<FRR> arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : list) {
                    if (((FRR) obj2).A02 != null) {
                        arrayListA0W.add(obj2);
                    }
                }
                long j2 = this.A01;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (FRR frr : arrayListA0W) {
                    InterfaceC36939GKg interfaceC36939GKg = frr.A02;
                    if (interfaceC36939GKg != null) {
                        C27413Bz5 c27413Bz5 = frr.A01;
                        BED bed = null;
                        if (c27413Bz5 == null || (c29201Oi = c27413Bz5.A0i) == null) {
                            abstractC02700Ci = null;
                        } else {
                            abstractC02700Ci = c29201Oi.A00;
                            if (abstractC02700Ci != null && (c0dfA0S = AbstractC466325q.A0S(callsHistoryFragmentViewModel.A0Y, abstractC02700Ci)) != null) {
                                String strA14 = AbstractC466625t.A14(c0dfA0S);
                                fo7 = new FO7(c0dfA0S, abstractC02700Ci, (strA14 == null && (strA14 = c0dfA0S.A0B()) == null) ? null : new BED(strA14));
                            }
                            c0df = fo7.A00;
                            if (c0df == null && (strA00 = AbstractC34084F4z.A00(interfaceC36939GKg)) != null) {
                                long j3 = frr.A00;
                                EnumC12550hE enumC12550hE = EnumC12550hE.SECONDS;
                                long jA03 = AbstractC31897DxM.A03(enumC12550hE, j3);
                                Long l = frr.A08;
                                Long lValueOf = l != null ? Long.valueOf(AbstractC31897DxM.A03(enumC12550hE, l.longValue())) : null;
                                boolean zA1a = AbstractC466225p.A1a(interfaceC36939GKg.Amq(), EnumC33806Exb.A02);
                                BED bedA00 = AbstractC150026i9.A00(frr.A0A);
                                String strA01 = ((AnonymousClass383) C05C.A02(callsHistoryFragmentViewModel.A0k)).A01(C02S.A01, lValueOf, jA03);
                                int i = R.drawable.wa_ic_call_filled;
                                int i2 = R.string._name_removed__res_0x7f124a21;
                                int i3 = R.string._name_removed__res_0x7f124a20;
                                if (zA1a) {
                                    i = R.drawable.ic_action_video_call_filled;
                                    i2 = R.string._name_removed__res_0x7f124a1e;
                                    i3 = R.string._name_removed__res_0x7f124a1d;
                                }
                                boolean zA1Q = AbstractC81793li.A1Q((jA04 > (j3 - j2) ? 1 : (jA04 == (j3 - j2) ? 0 : -1)));
                                boolean zA1V = AbstractC466225p.A1V((jA04 > j3 ? 1 : (jA04 == j3 ? 0 : -1)));
                                GIA gia = frr.A06;
                                if (gia instanceof C35825Fpr) {
                                    C000700h.A0D(gia, "null cannot be cast to non-null type com.whatsapp.eventsv2.models.EventSelfStatus.Invitee");
                                    z2 = ((C35825Fpr) gia).A01 == EnumC33898Ez5.A04;
                                }
                                arrayListA0W2.add(new C35697Fnn(new FY3(bedA00, fo7.A02, AbstractC150026i9.A00(strA01), AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f125296), i, i3, i2, 0L, zA1V, zA1Q), c27413Bz5, c0df, fo7.A01, frr.A09, strA00, jA03, z2));
                            }
                        }
                        FMZ fmz = frr.A04;
                        if (fmz == null || (userJid2 = fmz.A01) == null) {
                            fo7 = new FO7(null, abstractC02700Ci, null);
                        } else {
                            C0DF c0dfA0R = AbstractC466325q.A0R(callsHistoryFragmentViewModel.A0Y, userJid2);
                            String strAv2 = CallsHistoryFragmentViewModel.A03(callsHistoryFragmentViewModel).BKS(userJid2) ? CallsHistoryFragmentViewModel.A03(callsHistoryFragmentViewModel).Av2() : CallsHistoryFragmentViewModel.A01(callsHistoryFragmentViewModel).A0K(c0dfA0R);
                            if (strAv2 != null && strAv2.length() > 0) {
                                bed = new BED(strAv2);
                            }
                            fo7 = new FO7(c0dfA0R, userJid2, bed);
                        }
                        c0df = fo7.A00;
                        if (c0df == null) {
                        }
                    }
                }
                ReentrantLock reentrantLock = callsHistoryFragmentViewModel.A1O;
                reentrantLock.lock();
                try {
                    ArrayList arrayList = callsHistoryFragmentViewModel.A1I;
                    arrayList.clear();
                    arrayList.addAll(arrayListA0W2);
                    return new FPJ(AbstractC465925m.A1B(callsHistoryFragmentViewModel.A1G), new LinkedHashMap(callsHistoryFragmentViewModel.A1K), callsHistoryFragmentViewModel.A1H, AbstractC465925m.A1B(arrayList));
                } finally {
                    reentrantLock.unlock();
                }
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C32053E1y c32053E1y = (C32053E1y) this.A03;
                C13250j3 c13250j3A0i = AbstractC466125o.A0i(c32053E1y.A01);
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                C0DF c0dfA06 = c13250j3A0i.A06(abstractC02700Ci2);
                C1DO c1doA04 = c32053E1y.A04.A04(abstractC02700Ci2, this.A01);
                if (c1doA04 != null && c0dfA06 != null && !(c1doA04 instanceof C1Q4)) {
                    c014306w = c32053E1y.A00;
                    c015707mA0Z = AbstractC32971bt.A0Z(new C36339FyC(c1doA04), c0dfA06);
                    break;
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C32053E1y c32053E1y2 = (C32053E1y) this.A03;
                C13250j3 c13250j3A0i2 = AbstractC466125o.A0i(c32053E1y2.A01);
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A02;
                C0DF c0dfA07 = c13250j3A0i2.A06(abstractC02700Ci3);
                C1831181x c1831181xA0J = AbstractC148886gA.A0d(c32053E1y2.A03).A0J(abstractC02700Ci3);
                if (c1831181xA0J != null && (lA0C = c1831181xA0J.A0C()) != null) {
                    C8FA c8faA0A = AbstractC148886gA.A0b(c32053E1y2.A02).A0A(this.A01, lA0C.longValue());
                    if (c8faA0A != null && (c36340FyDA00 = AbstractC34093F5i.A00(c8faA0A)) != null && c0dfA07 != null) {
                        c014306w = c32053E1y2.A00;
                        c015707mA0Z = AbstractC32971bt.A0Z(c36340FyDA00, c0dfA07);
                    }
                    break;
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    E2M e2m = (E2M) this.A03;
                    AbstractC003401y abstractC003401y = e2m.A0A;
                    C36813GFg c36813GFgA01 = C36813GFg.A01(this.A02, e2m, null, 6);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c36813GFgA01);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                C1DO c1do = (C1DO) objA00;
                if (c1do != null) {
                    long j4 = this.A01;
                    E2M e2m2 = (E2M) this.A03;
                    C8FY c8fyA00 = AbstractC150246iV.A00(c1do);
                    if (c8fyA00 != null) {
                        c8fyA00.A01 = j4;
                    }
                    ((C1CS) C05C.A02(e2m2.A06)).A07(c1do);
                }
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                boolean z3 = true;
                try {
                    try {
                        InterfaceC001500s interfaceC001500s = ((C36006Fsm) this.A03).A0C.A00;
                        FDG fdg = (FDG) interfaceC001500s.get();
                        C0DF c0df2 = (C0DF) this.A02;
                        FW3 fw3 = (FW3) C05C.A02(fdg.A00);
                        if (c0df2 == null || (userJid = (UserJid) c0df2.A0A(UserJid.class)) == null || !fw3.A01(c0df2)) {
                            enumC33836Ey5 = EnumC33836Ey5.A02;
                        } else {
                            InterfaceC001500s interfaceC001500s2 = fw3.A01.A00;
                            if (((ICL) interfaceC001500s2.get()).A07(userJid) || ((ICL) interfaceC001500s2.get()).A08(userJid)) {
                                if (fw3.A01(c0df2)) {
                                    z = C05C.A00(fw3.A00).A0w(34622);
                                }
                                if (z) {
                                    FW3 fw4 = (FW3) C05C.A02(((FDG) interfaceC001500s.get()).A00);
                                    UserJid userJid3 = (UserJid) c0df2.A0A(UserJid.class);
                                    enumC33836Ey5 = (userJid3 == null || !((ICL) C05C.A02(fw4.A01)).A08(userJid3)) ? EnumC33836Ey5.A04 : EnumC33836Ey5.A03;
                                } else {
                                    enumC33836Ey5 = EnumC33836Ey5.A02;
                                }
                            } else {
                                enumC33836Ey5 = EnumC33836Ey5.A02;
                            }
                        }
                    } catch (JSONException e) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "ConversationStopOffersDelegate/refresh failed reading opt-out JSON: ", AbstractC466125o.A1G(e));
                        enumC33836Ey5 = EnumC33836Ey5.A02;
                    }
                    C36006Fsm c36006Fsm = (C36006Fsm) this.A03;
                    long j5 = this.A01;
                    InterfaceC03960Ih interfaceC03960Ih = c36006Fsm.A0H;
                    do {
                        value = interfaceC03960Ih.getValue();
                        c34548FNp = (C34548FNp) value;
                        if (j5 > c34548FNp.A00) {
                            c34548FNp = new C34548FNp(enumC33836Ey5, j5);
                        }
                    } while (!interfaceC03960Ih.AG5(value, c34548FNp));
                    Object obj3 = c36006Fsm.A0G;
                    long j6 = this.A01;
                    synchronized (obj3) {
                        if (j6 == c36006Fsm.A00) {
                            c36006Fsm.A01 = null;
                            c36006Fsm.A02 = null;
                            if (c36006Fsm.A03) {
                                c36006Fsm.A03 = false;
                            } else {
                                z3 = false;
                            }
                        } else {
                            z3 = false;
                        }
                        C05S c05s = C05S.A00;
                    }
                } finally {
                    C36006Fsm c36006Fsm2 = (C36006Fsm) this.A03;
                    Object obj4 = c36006Fsm2.A0G;
                    long j7 = this.A01;
                    synchronized (obj4) {
                        if (j7 == c36006Fsm2.A00) {
                            c36006Fsm2.A01 = null;
                            c36006Fsm2.A02 = null;
                            if (c36006Fsm2.A03) {
                                c36006Fsm2.A03 = false;
                            } else {
                                z3 = false;
                            }
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            C36006Fsm.A00(c36006Fsm2);
                        }
                    }
                }
            default:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                try {
                    if (i4 != 0) {
                        long j8 = this.A01;
                        C0ZR.A01(objA00);
                        i4 = j8;
                    } else {
                        C0ZR.A01(objA00);
                        WamoPromoUserIdCoordinator wamoPromoUserIdCoordinator = (WamoPromoUserIdCoordinator) this.A03;
                        long jA05 = AbstractC466225p.A03(wamoPromoUserIdCoordinator.A03);
                        this.A01 = jA05;
                        this.A00 = 1;
                        objA00 = wamoPromoUserIdCoordinator.A02(this);
                        i4 = jA05;
                        if (objA00 == c0zq2) {
                            return c0zq2;
                        }
                    }
                    c33768Ewp = (F3E) objA00;
                    j = i4;
                    break;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("WamoPromoUserIdCoordinator/recoverAndResolve failed", e2);
                    c33768Ewp = new C33768Ewp(e2);
                    j = i4;
                }
                WamoPromoUserIdCoordinator wamoPromoUserIdCoordinator2 = (WamoPromoUserIdCoordinator) this.A03;
                C05C c05c = wamoPromoUserIdCoordinator2.A03;
                long jA06 = AbstractC466225p.A03(c05c) - j;
                AbstractC31894DxJ.A1V(this.A02, c33768Ewp);
                boolean z4 = c33768Ewp instanceof C33769Ewq;
                if (z4) {
                    C34938FbT c34938FbT = (C34938FbT) C05C.A02(wamoPromoUserIdCoordinator2.A05);
                    long jA07 = AbstractC31900DxP.A04(c05c);
                    SharedPreferences.Editor editorA01 = C34938FbT.A01(c34938FbT);
                    editorA01.putLong("last_promo_id_sync_time_sec", jA07);
                    editorA01.apply();
                }
                boolean z5 = false;
                String strA02 = null;
                Integer numA1H = AbstractC466025n.A1H();
                if (z4) {
                    c48608MKu = new C48608MKu(0, numA1H, null);
                } else if (c33768Ewp instanceof C33771Ews) {
                    c48608MKu = new C48608MKu(0, AbstractC466025n.A1I(), null);
                } else {
                    if (c33768Ewp instanceof C33770Ewr) {
                        numValueOf = AbstractC466125o.A17();
                    } else {
                        if (!(c33768Ewp instanceof C33768Ewp)) {
                            throw AbstractC465925m.A1J();
                        }
                        int i5 = 8;
                        if (jA06 >= 3000) {
                            z5 = true;
                            i5 = 7;
                        }
                        numValueOf = Integer.valueOf(i5);
                        if (!z5) {
                            Throwable th = ((C33768Ewp) c33768Ewp).A00;
                            if (th instanceof C43201vZ) {
                                strA02 = ((C43201vZ) th).error.A01();
                                if (strA02 == null) {
                                    strA02 = "MEX_ERROR";
                                }
                            } else {
                                strA02 = "UNEXPECTED_ERROR";
                            }
                        }
                    }
                    c48608MKu = new C48608MKu(numA1H, numValueOf, strA02);
                }
                AbstractC31896DxL.A0s(wamoPromoUserIdCoordinator2.A02).A04(null, Integer.valueOf(AnonymousClass000.A00(c48608MKu.first)), null, null, null, null, null, Integer.valueOf(AnonymousClass000.A00(c48608MKu.second)), Long.valueOf(jA06), null, null, null, (String) c48608MKu.third, null, null, null, null, null, 77, true);
                return C05S.A00;
        }
        c014306w.A0C(c015707mA0Z);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GF0) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF0(WamoPromoUserIdCoordinator wamoPromoUserIdCoordinator, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        super(2, interfaceC07600Xd);
        this.$t = 5;
        this.A03 = wamoPromoUserIdCoordinator;
        this.A02 = function1;
    }
}

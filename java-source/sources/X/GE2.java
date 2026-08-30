package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GE2 extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GE2(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A03 = z;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        Object obj;
        boolean z;
        Object obj2;
        int i;
        if (this.$t != 0) {
            obj2 = this.A01;
            obj = this.A02;
            z = this.A03;
            i = 1;
        } else {
            obj = this.A02;
            z = this.A03;
            obj2 = this.A01;
            i = 0;
        }
        return new GE2(obj2, obj, interfaceC07600Xd, i, z);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((GE2) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        java.util.Map mapA0J;
        C05S c05s;
        long j;
        Long lValueOf;
        Long lValueOf2;
        C015707m c015707mA1D;
        C015707m c015707mA1D2;
        EnumC33886Eyt enumC33886Eyt;
        EUY euy;
        FMX fmx;
        EUX eux;
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                VoipCameraManager voipCameraManager = (VoipCameraManager) this.A02;
                AbstractC003401y serialDispatcher = voipCameraManager.getSerialDispatcher();
                C31273DlK c31273DlK = new C31273DlK(this.A01, voipCameraManager, null, 0, this.A03);
                this.A00 = 1;
                if (AbstractC07950Ym.A00(this, serialDispatcher, c31273DlK) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            List list = (List) this.A01;
            DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) this.A02;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj2 : list) {
                C35793FpL c35793FpL = (C35793FpL) obj2;
                FPP fpp = (FPP) DefaultLocalEventsDataSource.A00(defaultLocalEventsDataSource).A02.get(c35793FpL.A05);
                if (fpp != null && ((euy = c35793FpL.A04) == null || euy.A02 <= fpp.A01)) {
                    GUW guw = c35793FpL.A03;
                    if ((!(guw instanceof EUX) || (eux = (EUX) guw) == null || eux.A00 <= fpp.A00) && ((fmx = c35793FpL.A02) == null || !(!C000700h.areEqual(fmx.A01, fpp.A03)))) {
                        String str = fpp.A02;
                        GI5 gi5 = c35793FpL.A00;
                        if (gi5 == null) {
                            continue;
                        } else if (!(gi5 instanceof C35788FpG)) {
                            if (!(gi5 instanceof C35789FpH)) {
                                throw AbstractC465925m.A1J();
                            }
                            if (!C000700h.areEqual(((C35789FpH) gi5).A00, str) || (str != null && ((C34396FHa) C05C.A02(defaultLocalEventsDataSource.A02)).A00(str))) {
                            }
                        } else if (str != null) {
                        }
                    }
                }
                arrayListA0W.add(obj2);
            }
            if (!arrayListA0W.isEmpty()) {
                C34928FbH c34928FbHA01 = DefaultLocalEventsDataSource.A01(defaultLocalEventsDataSource);
                if ((arrayListA0W instanceof Collection) && arrayListA0W.isEmpty()) {
                    mapA0J = C05N.A0J();
                } else {
                    Iterator it = arrayListA0W.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C35793FpL c35793FpL2 = (C35793FpL) it.next();
                            if (c35793FpL2.A04 != null || c35793FpL2.A03 != null || c35793FpL2.A00 != null || c35793FpL2.A02 != null) {
                                mapA0J = (java.util.Map) C34928FbH.A01(c34928FbHA01, GCX.A00(c34928FbHA01, arrayListA0W, 13));
                            }
                        } else {
                            mapA0J = C05N.A0J();
                        }
                    }
                }
                if (!mapA0J.isEmpty()) {
                    synchronized (defaultLocalEventsDataSource.A06) {
                        defaultLocalEventsDataSource.A00++;
                        Iterator it2 = mapA0J.keySet().iterator();
                        while (it2.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it2);
                            EXI exiA00 = DefaultLocalEventsDataSource.A00(defaultLocalEventsDataSource);
                            C000700h.A0A(strA11, 0);
                            exiA00.A00.remove(strA11);
                            exiA00.A02.remove(strA11);
                        }
                        DefaultLocalEventsDataSource.A00(defaultLocalEventsDataSource).A01.clear();
                        c05s = C05S.A00;
                    }
                    defaultLocalEventsDataSource.A07.CaI(c05s);
                    if (this.A03) {
                        C28531Ls c28531Ls = new C28531Ls();
                        Iterator itA1F = AbstractC466625t.A1F(mapA0J);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            Object key = entryA0Y.getKey();
                            GI9 gi9 = (GI9) entryA0Y.getValue();
                            if (gi9 instanceof C35818Fpk) {
                                j = 0;
                            } else {
                                if (!(gi9 instanceof C35817Fpj)) {
                                    throw AbstractC465925m.A1J();
                                }
                                Set<GI8> set = ((C35817Fpj) gi9).A00;
                                C28521Lr c28521Lr = new C28521Lr();
                                for (GI8 gi8 : set) {
                                    if (gi8 instanceof C35799FpR) {
                                        C35799FpR c35799FpR = (C35799FpR) gi8;
                                        lValueOf = Long.valueOf(c35799FpR.A01);
                                        lValueOf2 = Long.valueOf(c35799FpR.A00);
                                    } else if (gi8 instanceof C35798FpQ) {
                                        C35798FpQ c35798FpQ = (C35798FpQ) gi8;
                                        lValueOf = c35798FpQ.A01;
                                        lValueOf2 = c35798FpQ.A00;
                                    } else if (C000700h.areEqual(gi8, C35810Fpc.A00) || C000700h.areEqual(gi8, C35807FpZ.A00) || C000700h.areEqual(gi8, C35812Fpe.A00) || C000700h.areEqual(gi8, C35808Fpa.A00) || C000700h.areEqual(gi8, C35809Fpb.A00) || C000700h.areEqual(gi8, C35811Fpd.A00) || C000700h.areEqual(gi8, C35806FpY.A00)) {
                                        enumC33886Eyt = EnumC33886Eyt.A03;
                                        c28521Lr.add(enumC33886Eyt);
                                    } else if (!C000700h.areEqual(gi8, C35803FpV.A00) && !C000700h.areEqual(gi8, C35804FpW.A00) && !C000700h.areEqual(gi8, C35814Fpg.A00) && !C000700h.areEqual(gi8, C35805FpX.A00) && !C000700h.areEqual(gi8, C35816Fpi.A00) && !C000700h.areEqual(gi8, C35802FpU.A00) && !C000700h.areEqual(gi8, C35801FpT.A00) && !C000700h.areEqual(gi8, C35800FpS.A00) && !C000700h.areEqual(gi8, C35815Fph.A00) && !C000700h.areEqual(gi8, C35813Fpf.A00)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    if (lValueOf == null) {
                                        c015707mA1D = null;
                                    } else {
                                        long jLongValue = lValueOf.longValue();
                                        Calendar calendar = Calendar.getInstance();
                                        calendar.setTimeInMillis(jLongValue * 1000);
                                        c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(calendar.get(1)), calendar.get(6));
                                    }
                                    if (lValueOf2 == null) {
                                        c015707mA1D2 = null;
                                    } else {
                                        long jLongValue2 = lValueOf2.longValue();
                                        Calendar calendar2 = Calendar.getInstance();
                                        calendar2.setTimeInMillis(jLongValue2 * 1000);
                                        c015707mA1D2 = AbstractC466225p.A1D(Integer.valueOf(calendar2.get(1)), calendar2.get(6));
                                    }
                                    if (!C000700h.areEqual(c015707mA1D, c015707mA1D2)) {
                                        c28521Lr.add(EnumC33886Eyt.A02);
                                    }
                                    if (!C000700h.areEqual(AbstractC34062F4d.A00(lValueOf), AbstractC34062F4d.A00(lValueOf2))) {
                                        enumC33886Eyt = EnumC33886Eyt.A04;
                                        c28521Lr.add(enumC33886Eyt);
                                    }
                                }
                                C28521Lr c28521LrA01 = C08F.A01(c28521Lr);
                                if (!c28521LrA01.isEmpty()) {
                                    Iterator<E> it3 = c28521LrA01.iterator();
                                    j = 0;
                                    while (it3.hasNext()) {
                                        j |= 1 << ((EnumC33886Eyt) it3.next()).bitIndex;
                                    }
                                }
                            }
                            c28531Ls.put(key, Long.valueOf(j));
                        }
                        C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
                        C0Zu c0Zu = (C0Zu) C05C.A02(defaultLocalEventsDataSource.A04);
                        if (!c28531LsA04.isEmpty() && C0Zu.A00(c0Zu, new GC1(c28531LsA04, 3))) {
                            defaultLocalEventsDataSource.A08.CaI(c05s);
                        }
                    }
                    InterfaceC001000l interfaceC001000l = ((C0Zu) C05C.A02(defaultLocalEventsDataSource.A04)).A01;
                    if (!AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "pref_key_has_received_events_before")) {
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                        editorA06.putBoolean("pref_key_has_received_events_before", true);
                        editorA06.apply();
                    }
                }
            }
        }
        return C05S.A00;
    }
}

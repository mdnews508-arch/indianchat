package X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Process;
import android.os.SystemClock;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.messageservice.messaging.MessageService;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.NotSerializableException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.231, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class AnonymousClass231 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AnonymousClass231(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x05b8 */
    /* JADX WARN: Code duplicated, block: B:115:0x031d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0333  */
    /* JADX WARN: Code duplicated, block: B:122:0x0345  */
    /* JADX WARN: Code duplicated, block: B:124:0x035b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0361  */
    /* JADX WARN: Code duplicated, block: B:129:0x038d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0399  */
    /* JADX WARN: Code duplicated, block: B:134:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:137:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:139:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:144:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:258:0x03c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x032a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00db  */
    /* JADX WARN: Code duplicated, block: B:86:0x0201  */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x05b6, code lost:
    
        r2 = th;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        String str;
        InterfaceC001500s interfaceC001500s;
        java.util.Map map;
        boolean z;
        java.util.Map map2;
        boolean z2;
        Object obj;
        InterfaceC001500s interfaceC001500s2;
        long jA0c;
        long jUptimeMillis;
        Integer num;
        int iA0Y;
        AnonymousClass076 anonymousClass076;
        Object obj2;
        C0LS c0ls;
        int i;
        boolean z3;
        long j;
        int i2;
        Integer num2;
        int i3;
        switch (this.$t) {
            case 0:
                C06Y.A00();
                try {
                    Process.setThreadPriority(((ThreadFactoryC42541th) this.A01).A00);
                    break;
                } catch (Throwable unused) {
                }
                Runnable runnable = (Runnable) this.A00;
                if (runnable == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                runnable.run();
                return;
            case 1:
                ((C1X2) this.A00).A00((C0XF) this.A01);
                return;
            case 2:
                C38311m4 c38311m4 = (C38311m4) this.A00;
                Set<AbstractC26561Dr> set = (Set) this.A01;
                c38311m4.A0A();
                SharedPreferences sharedPreferencesA00 = C38311m4.A00(c38311m4);
                for (AbstractC26561Dr abstractC26561Dr : set) {
                    String rawString = abstractC26561Dr.getRawString();
                    C000700h.A0A(rawString, 0);
                    String strA06 = AnonymousClass000.A06("_group", AnonymousClass000.A09(rawString));
                    InterfaceC011305i interfaceC011305i = EnumC44701yW.A00;
                    ArrayList arrayListA0H = C0AC.A0H(interfaceC011305i);
                    Iterator<E> it = interfaceC011305i.iterator();
                    while (it.hasNext()) {
                        arrayListA0H.add(((EnumC44701yW) it.next()).defaultValue);
                    }
                    String string = sharedPreferencesA00.getString(strA06, AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0H, null));
                    C000700h.A0A(string, 0);
                    AbstractC458421j.A03((String[]) C0C7.A0n(string, new String[]{","}, 0).toArray(new String[0]), EnumC44701yW.GROUP_MEMBERS_COUNT.ordinal());
                    Long lValueOf = Long.valueOf(((C0l0) c38311m4.A0E.get()).A09(abstractC26561Dr));
                    SharedPreferences.Editor editorEdit = sharedPreferencesA00.edit();
                    List listSingletonList = Collections.singletonList(lValueOf);
                    C000700h.A06(listSingletonList);
                    editorEdit.putString(strA06, AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listSingletonList, null)).apply();
                }
                return;
            case 3:
                ((C13A) this.A00).A02((Fragment) this.A01);
                return;
            case 4:
                C42271t0 c42271t0 = (C42271t0) this.A00;
                try {
                    ((Runnable) this.A01).run();
                    synchronized (c42271t0) {
                        c42271t0.A00--;
                        C42271t0.A00(c42271t0);
                        break;
                    }
                    return;
                } catch (Throwable th) {
                    th = th;
                    synchronized (c42271t0) {
                        c42271t0.A00--;
                        C42271t0.A00(c42271t0);
                        while (true) {
                            throw th;
                        }
                    }
                }
            case 5:
                C34801g3 c34801g3 = (C34801g3) this.A00;
                byte[] bArr = (byte[]) this.A01;
                C25721Ai c25721Ai = c34801g3.A02;
                if (c25721Ai.A06()) {
                    C016207r c016207r = c25721Ai.A01;
                    if (c016207r.A0w(1935)) {
                        InterfaceC001500s interfaceC001500s3 = c25721Ai.A02.A0n;
                        if (System.currentTimeMillis() / 1000 >= ((C0FE) interfaceC001500s3.get()).A02().getLong("ka_stanza_sent_ts", 0L) + ((long) c016207r.A0Y(2067))) {
                            C49022Ez c49022EzA00 = c34801g3.A03.A00(null, "att-stanza-custom");
                            byte[] bArrA03 = C25721Ai.A03(c25721Ai, C02S.A00, bArr);
                            if (bArrA03 == null) {
                                str = "blacknoise: got null attestation chain in custom stanza";
                                com.whatsapp.infra.logging.Log.w(str);
                                return;
                            }
                            ((C08750ag) c34801g3.A00.get()).A0U(new C08940az(new C08940az("keystore_attestation", bArrA03, (C08920ax[]) null), "ib", (C08920ax[]) null), 6);
                            c49022EzA00.A00(null);
                            if (c25721Ai.A06()) {
                                ((C0FE) interfaceC001500s3.get()).A01().putLong("ka_stanza_sent_ts", System.currentTimeMillis() / 1000).apply();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 6:
                C26651Ec c26651Ec = (C26651Ec) this.A00;
                C1EY c1ey = (C1EY) this.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ClientPingManager/on-connected, can use short: ");
                sbA08.append(c26651Ec.A04);
                com.whatsapp.infra.logging.Log.i(sbA08.toString());
                C08R c08r = c26651Ec.A0H;
                c08r.A02();
                if (c26651Ec.A05) {
                    if (c1ey == c26651Ec.A01) {
                        str = "ClientPingManager/on-connected; already connected, ignoring.";
                        com.whatsapp.infra.logging.Log.w(str);
                        return;
                    } else {
                        com.whatsapp.infra.logging.Log.w("ClientPingManager/on-connected; new channel, forcing disconnect.");
                        C26651Ec.A02(c26651Ec);
                    }
                }
                c26651Ec.A01 = c1ey;
                c26651Ec.A00 = 0;
                c26651Ec.A0J = 0L;
                c26651Ec.A06 = false;
                c26651Ec.A05 = true;
                if (!C26651Ec.A06(c26651Ec)) {
                    c08r.A02();
                    if (c26651Ec.A02 != null) {
                        com.whatsapp.infra.logging.Log.w("ClientPingManager/periodic/register-receiver; duplicate receiver registration.");
                    } else {
                        c26651Ec.A02 = new C35221gk(c26651Ec);
                        ((C35231gl) c26651Ec.A09.get()).A00(c26651Ec.A07, c26651Ec.A02, new IntentFilter("com.whatsapp.alarm.CLIENT_PING_PERIODIC"), C08D.A0B, c26651Ec.A08, false);
                    }
                    c08r.A02();
                    if (c26651Ec.A03 != null) {
                        com.whatsapp.infra.logging.Log.w("ClientPingManager/timeout/register-receiver; duplicate receiver registration.");
                    } else {
                        c26651Ec.A03 = new C35251gn(c26651Ec);
                        ((C35231gl) c26651Ec.A09.get()).A00(c26651Ec.A07, c26651Ec.A03, new IntentFilter("com.whatsapp.alarm.CLIENT_PING_TIMEOUT"), C08D.A0B, c26651Ec.A08, false);
                    }
                }
                C26651Ec.A05(c26651Ec);
                return;
            case 7:
                InterfaceC09020bB interfaceC09020bB = (InterfaceC09020bB) this.A00;
                C31131Xh c31131Xh = (C31131Xh) this.A01;
                List list = AnonymousClass076.A0A;
                AtomicReference atomicReference = c31131Xh.A0B;
                Object obj3 = atomicReference.get();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("OfflineResumeManager/notifyAndRegisterObserverAsync ");
                sbA09.append(interfaceC09020bB);
                com.whatsapp.infra.logging.Log.i(AnonymousClass000.A04(obj3, " state=", sbA09));
                EnumC31141Xi enumC31141Xi = (EnumC31141Xi) atomicReference.get();
                if (enumC31141Xi != null) {
                    int iOrdinal = enumC31141Xi.ordinal();
                    if (iOrdinal == 1) {
                        interfaceC09020bB.Brr(null, null);
                    } else if (iOrdinal == 2) {
                        interfaceC09020bB.Brq(c31131Xh.A09.get());
                    } else if (iOrdinal == 3) {
                        interfaceC09020bB.Brs();
                    }
                }
                c31131Xh.A0J(interfaceC09020bB);
                return;
            case 8:
                C0b1 c0b1 = (C0b1) this.A00;
                Context context = (Context) this.A01;
                try {
                    C05C.A03(c0b1.A00);
                    Intent action = new Intent(context, (Class<?>) MessageService.class).setAction("com.whatsapp.messageservice.messaging.MessageService.START");
                    C000700h.A06(action);
                    context.startService(action);
                    com.whatsapp.infra.logging.Log.i("messageservice/startService success");
                    return;
                } catch (Exception e) {
                    e.getMessage();
                    return;
                }
            case 9:
                Integer num3 = (Integer) this.A00;
                C37801lF c37801lF = (C37801lF) this.A01;
                InterfaceC001500s interfaceC001500s4 = c37801lF.A07.A00;
                boolean zA0N = ((C09X) interfaceC001500s4.get()).A0N();
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("GcmFGServiceManager/stopGcmFgServiceWithDelay stopReason=");
                sbA010.append(AbstractC43771wZ.A00(num3));
                sbA010.append(" connected=");
                sbA010.append(zA0N);
                com.whatsapp.infra.logging.Log.i(sbA010.toString());
                if (((C09X) interfaceC001500s4.get()).A0M()) {
                    return;
                }
                InterfaceC001500s interfaceC001500s5 = c37801lF.A06.A00;
                Object obj4 = ((C09160bP) interfaceC001500s5.get()).A0P.get();
                C000700h.A06(obj4);
                if (((C09170bQ) obj4).A00 <= 0 || (iA0Y = C05C.A00(c37801lF.A01).A0Y(22528)) <= 0) {
                    interfaceC001500s = c37801lF.A03.A00;
                    map = ((C08830ao) interfaceC001500s.get()).A05;
                    synchronized (map) {
                        z = !map.isEmpty();
                        break;
                    }
                    if (z) {
                        interfaceC001500s2 = c37801lF.A01.A00;
                        if (((C00D) interfaceC001500s2.get()).A0w(13931)) {
                            C00D c00d = (C00D) interfaceC001500s2.get();
                            C09Q c09q = AbstractC45291zY.A00;
                            C000700h.A07(c09q);
                            jA0c = c00d.A0c(c09q);
                            if (jA0c > 0) {
                                if (c37801lF.A09 == 0) {
                                    C05C.A03(c37801lF.A05);
                                    c37801lF.A09 = SystemClock.uptimeMillis();
                                }
                                C05C.A03(c37801lF.A05);
                                jUptimeMillis = SystemClock.uptimeMillis() - c37801lF.A09;
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("GcmFGServiceManager/shouldKeepAliveForInflightMessages currentInflightDelay=");
                                sbA011.append(jUptimeMillis);
                                AbstractC32971bt.A0p(" maxInflightDelay=", sbA011, jA0c);
                                if (jUptimeMillis <= jA0c) {
                                    num = C02S.A0u;
                                }
                            }
                        }
                    }
                    if (c37801lF.A08 > 0) {
                        obj = ((C09160bP) interfaceC001500s5.get()).A0P.get();
                        C000700h.A06(obj);
                        if (((C09170bQ) obj).A00 > 0) {
                            num3 = C02S.A0j;
                        } else if (c37801lF.A09 > 0) {
                            map2 = ((C08830ao) interfaceC001500s.get()).A05;
                            synchronized (map2) {
                                z2 = !map2.isEmpty();
                                break;
                            }
                            if (z2) {
                                num3 = C02S.A15;
                            }
                        }
                    } else if (c37801lF.A09 > 0) {
                        map2 = ((C08830ao) interfaceC001500s.get()).A05;
                        synchronized (map2) {
                            z2 = !map2.isEmpty();
                            if (z2) {
                                num3 = C02S.A15;
                            }
                        }
                    }
                    c37801lF.A00(num3);
                    return;
                }
                if (c37801lF.A08 == 0) {
                    C05C.A03(c37801lF.A05);
                    c37801lF.A08 = SystemClock.uptimeMillis();
                }
                C05C.A03(c37801lF.A05);
                long jUptimeMillis2 = SystemClock.uptimeMillis() - c37801lF.A08;
                Object obj5 = ((C09160bP) interfaceC001500s5.get()).A0P.get();
                C000700h.A06(obj5);
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("GcmFGServiceManager/shouldKeepAliveForCcq ccq=");
                sbA012.append(obj5);
                sbA012.append(" maxCcqDelay=");
                sbA012.append(iA0Y);
                AbstractC32971bt.A0p(" currentCcqDelay=", sbA012, jUptimeMillis2);
                if (jUptimeMillis2 > iA0Y) {
                    interfaceC001500s = c37801lF.A03.A00;
                    map = ((C08830ao) interfaceC001500s.get()).A05;
                    synchronized (map) {
                        z = !map.isEmpty();
                        if (z) {
                            interfaceC001500s2 = c37801lF.A01.A00;
                            if (((C00D) interfaceC001500s2.get()).A0w(13931)) {
                                C00D c00d2 = (C00D) interfaceC001500s2.get();
                                C09Q c09q2 = AbstractC45291zY.A00;
                                C000700h.A07(c09q2);
                                jA0c = c00d2.A0c(c09q2);
                                if (jA0c > 0) {
                                    if (c37801lF.A09 == 0) {
                                        C05C.A03(c37801lF.A05);
                                        c37801lF.A09 = SystemClock.uptimeMillis();
                                    }
                                    C05C.A03(c37801lF.A05);
                                    jUptimeMillis = SystemClock.uptimeMillis() - c37801lF.A09;
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    sbA013.append("GcmFGServiceManager/shouldKeepAliveForInflightMessages currentInflightDelay=");
                                    sbA013.append(jUptimeMillis);
                                    AbstractC32971bt.A0p(" maxInflightDelay=", sbA013, jA0c);
                                    if (jUptimeMillis <= jA0c) {
                                        num = C02S.A0u;
                                    }
                                }
                            }
                        }
                        if (c37801lF.A08 > 0) {
                            obj = ((C09160bP) interfaceC001500s5.get()).A0P.get();
                            C000700h.A06(obj);
                            if (((C09170bQ) obj).A00 > 0) {
                                num3 = C02S.A0j;
                            } else if (c37801lF.A09 > 0) {
                                map2 = ((C08830ao) interfaceC001500s.get()).A05;
                                synchronized (map2) {
                                    z2 = !map2.isEmpty();
                                    if (z2) {
                                        num3 = C02S.A15;
                                    }
                                }
                            }
                        } else if (c37801lF.A09 > 0) {
                            map2 = ((C08830ao) interfaceC001500s.get()).A05;
                            synchronized (map2) {
                                z2 = !map2.isEmpty();
                                if (z2) {
                                    num3 = C02S.A15;
                                }
                            }
                        }
                        c37801lF.A00(num3);
                        return;
                    }
                }
                num = C02S.A0Y;
                ((C0P7) C05C.A02(c37801lF.A04)).A00(new AnonymousClass231(c37801lF, num, 9), 2000L);
                return;
            case 10:
                ((C38771mr) this.A00).A05((SharedPreferences) this.A01);
                return;
            case 11:
                anonymousClass076 = (AnonymousClass076) this.A00;
                obj2 = this.A01;
                List list2 = AnonymousClass076.A0A;
                c0ls = C0LS.A02;
                i = 6;
                AnonymousClass076.A00(anonymousClass076, c0ls, new C22V(obj2, i));
                return;
            case 12:
                anonymousClass076 = (AnonymousClass076) this.A00;
                obj2 = this.A01;
                List list3 = AnonymousClass076.A0A;
                c0ls = C0LS.A02;
                i = 3;
                AnonymousClass076.A00(anonymousClass076, c0ls, new C22V(obj2, i));
                return;
            case 13:
                anonymousClass076 = (AnonymousClass076) this.A00;
                obj2 = this.A01;
                List list4 = AnonymousClass076.A0A;
                c0ls = C0LS.A02;
                i = 4;
                AnonymousClass076.A00(anonymousClass076, c0ls, new C22V(obj2, i));
                return;
            case 14:
                anonymousClass076 = (AnonymousClass076) this.A00;
                obj2 = this.A01;
                List list5 = AnonymousClass076.A0A;
                c0ls = C0LS.A02;
                i = 5;
                AnonymousClass076.A00(anonymousClass076, c0ls, new C22V(obj2, i));
                return;
            case 15:
                C09030bC c09030bC = (C09030bC) this.A00;
                Number number = (Number) this.A01;
                long jA00 = AnonymousClass089.A00(c09030bC.A0w);
                boolean z4 = true;
                if (number != null) {
                    int iIntValue = number.intValue();
                    C0CP c0cp = (C0CP) c09030bC.A0H.get();
                    synchronized (c0cp) {
                        i3 = c0cp.A00.getInt("ab_props:sys:last_version", 0);
                    }
                    z3 = iIntValue > i3;
                }
                InterfaceC001500s interfaceC001500s6 = c09030bC.A0H;
                long jA01 = ((C0CP) interfaceC001500s6.get()).A01();
                C0CP c0cp2 = (C0CP) interfaceC001500s6.get();
                synchronized (c0cp2) {
                    j = c0cp2.A00.getLong("ab_props:sys:refresh", 86400000L);
                }
                if (jA01 + j >= jA00 && jA00 >= ((C0CP) interfaceC001500s6.get()).A01()) {
                    z4 = false;
                }
                if (z3 || z4) {
                    C34821g5 c34821g5 = (C34821g5) c09030bC.A0G.get();
                    C0CP c0cp3 = (C0CP) interfaceC001500s6.get();
                    synchronized (c0cp3) {
                        i2 = c0cp3.A00.getInt("ab_props:sys:last_version", 0);
                    }
                    c34821g5.A00(z3, z3, i2);
                }
                if (c09030bC.A0s.A0A) {
                    InterfaceC001500s interfaceC001500s7 = c09030bC.A0j;
                    AnonymousClass097 anonymousClass097 = (AnonymousClass097) ((C09M) ((C09L) interfaceC001500s7.get())).A05.getValue();
                    ((C09L) interfaceC001500s7.get()).BFX(anonymousClass097);
                    C09L c09l = (C09L) interfaceC001500s7.get();
                    if (z4) {
                        c09l.CbI(anonymousClass097);
                        return;
                    }
                    C09M c09m = (C09M) c09l;
                    C000700h.A0A(anonymousClass097, 0);
                    Long latestFetchIntervalSec = anonymousClass097.A09().getLatestFetchIntervalSec();
                    AnonymousClass096 anonymousClass096A08 = anonymousClass097.A08(-1);
                    String strAwS = anonymousClass096A08 instanceof C09F ? ((C09F) anonymousClass096A08).AwS() : null;
                    if (latestFetchIntervalSec == null || strAwS == null || !strAwS.equals("2.26.34.73")) {
                        num2 = C02S.A01;
                    } else {
                        int i4 = anonymousClass097.A08;
                        String strA0B = anonymousClass097.A0B();
                        StringBuilder sbA014 = AnonymousClass000.A08();
                        sbA014.append("last_full_fetch_ms:");
                        sbA014.append(i4);
                        if (((SharedPreferences) c09m.A06.getValue()).getLong(AnonymousClass000.A05(":", strA0B, sbA014), 0L) + (Math.max(latestFetchIntervalSec.longValue(), 600L) * 1000) > AnonymousClass089.A00((AnonymousClass089) C05C.A02(c09m.A02))) {
                            Integer latestEPRefreshId = anonymousClass097.A09().getLatestEPRefreshId();
                            num2 = (number == null || (latestEPRefreshId != null ? latestEPRefreshId.intValue() : 0) >= number.intValue()) ? C02S.A0N : C02S.A0C;
                        } else {
                            num2 = C02S.A01;
                        }
                    }
                    int iIntValue2 = num2.intValue();
                    if (iIntValue2 == 1) {
                        c09m.CbI(anonymousClass097);
                        return;
                    } else {
                        if (iIntValue2 == 2) {
                            anonymousClass097.A09().updateEmergencyPushConfigs(new LJ2(c09m, 1));
                            return;
                        }
                        return;
                    }
                }
                return;
            case 16:
                Runnable runnable2 = (Runnable) this.A01;
                Process.setThreadPriority(0);
                runnable2.run();
                return;
            default:
                try {
                    org.whispersystems.jobqueue.Job job = (org.whispersystems.jobqueue.Job) this.A01;
                    if (job.parameters.isPersistent) {
                        C36271ic c36271ic = ((C36221iX) this.A00).A07;
                        ContentValues contentValues = new ContentValues();
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            new ObjectOutputStream(byteArrayOutputStream).writeObject(job);
                            contentValues.put("item", AbstractC36391ip.A00(byteArrayOutputStream.toByteArray()));
                            contentValues.put("encrypted", (Boolean) false);
                            try {
                                ReentrantReadWriteLock reentrantReadWriteLock = c36271ic.A01;
                                reentrantReadWriteLock.readLock().lock();
                                job.A0D(c36271ic.A02.getWritableDatabase().insert("queue", null, contentValues));
                                reentrantReadWriteLock.readLock().unlock();
                            } catch (Throwable th2) {
                                c36271ic.A01.readLock().unlock();
                                throw th2;
                            }
                        } catch (NotSerializableException e2) {
                            throw new RuntimeException(AnonymousClass000.A04(job, "Can't serialize job:", AnonymousClass000.A08()), e2);
                        }
                    }
                    C36221iX c36221iX = (C36221iX) this.A00;
                    C36261ib.A00(c36221iX.A01, job);
                    job.A0E();
                    C36241iZ c36241iZ = c36221iX.A06;
                    synchronized (c36241iZ) {
                        try {
                            c36241iZ.A01.add(job);
                            C36241iZ.A00(job, c36241iZ);
                            c36241iZ.A05.A02.open();
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    return;
                } catch (IOException e3) {
                    android.util.Log.w("JobManager", e3);
                    ((org.whispersystems.jobqueue.Job) this.A01).A0F();
                    return;
                }
        }
    }
}

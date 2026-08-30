package X;

import android.os.Handler;
import android.telephony.CellIdentity;
import android.telephony.CellIdentityGsm;
import android.telephony.CellIdentityLte;
import android.telephony.CellIdentityNr;
import android.telephony.CellIdentityWcdma;
import android.telephony.CellInfo;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoNr;
import android.telephony.CellInfoWcdma;
import android.telephony.CellSignalStrength;
import android.telephony.CellSignalStrengthGsm;
import android.telephony.CellSignalStrengthLte;
import android.telephony.CellSignalStrengthNr;
import android.telephony.CellSignalStrengthWcdma;
import android.telephony.NetworkRegistrationInfo;
import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;
import android.telephony.SignalStrength;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import com.facebook.common.dextricks.Constants;
import com.whatsapp.infra.telemetry.cellinfo.WaCellIdentity;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.infra.telemetry.cellinfo.WaPhoneState;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public final class L3K {
    public PhoneStateListener A00;
    public SubscriptionManager.OnSubscriptionsChangedListener A01;
    public TelephonyCallback A02;
    public TelephonyCallback A03;
    public TelephonyCallback A04;
    public boolean A05;
    public final Handler A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final CopyOnWriteArraySet A0C;
    public final AtomicBoolean A0D;
    public final AtomicReference A0E;
    public final AtomicReference A0F;
    public final C08R A0G;
    public final Object A0H;
    public final List A0I;
    public final AtomicReference A0J;
    public final AtomicReference A0K;

    /* JADX WARN: Code duplicated, block: B:23:0x004f A[Catch: all -> 0x00b7, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0007, B:6:0x000a, B:8:0x0011, B:19:0x003d, B:21:0x0049, B:24:0x0059, B:26:0x0064, B:27:0x0068, B:29:0x0070, B:31:0x007d, B:33:0x0085, B:34:0x008b, B:36:0x0097, B:38:0x009d, B:41:0x00aa, B:40:0x00a3, B:23:0x004f, B:15:0x0031, B:17:0x0037, B:9:0x0016, B:11:0x0020, B:13:0x0024), top: B:47:0x0001 }] */
    public final synchronized void A0F() {
        PhoneStateListener phoneStateListener;
        int defaultDataSubscriptionId;
        TelephonyManager telephonyManagerA0K;
        TelephonyManager telephonyManagerA0K2;
        if (AnonymousClass074.A09()) {
            A05();
        } else {
            TelephonyManager telephonyManager = (TelephonyManager) this.A0F.get();
            if (telephonyManager != null && (phoneStateListener = this.A00) != null) {
                this.A06.post(LnW.A00(phoneStateListener, telephonyManager, 6));
            }
        }
        if (!AnonymousClass074.A06() || (defaultDataSubscriptionId = SubscriptionManager.getActiveDataSubscriptionId()) == -1) {
            if (AnonymousClass074.A00()) {
                defaultDataSubscriptionId = SubscriptionManager.getDefaultDataSubscriptionId();
                if (defaultDataSubscriptionId != -1 || (telephonyManagerA0K2 = AbstractC466225p.A0u(this.A08).A0K()) == null || (telephonyManagerA0K = telephonyManagerA0K2.createForSubscriptionId(defaultDataSubscriptionId)) == null) {
                    telephonyManagerA0K = AbstractC466225p.A0u(this.A08).A0K();
                }
            } else {
                telephonyManagerA0K = AbstractC466225p.A0u(this.A08).A0K();
            }
        } else if (defaultDataSubscriptionId != -1) {
            telephonyManagerA0K = AbstractC466225p.A0u(this.A08).A0K();
        } else {
            telephonyManagerA0K = AbstractC466225p.A0u(this.A08).A0K();
        }
        AtomicReference atomicReference = this.A0F;
        atomicReference.set(telephonyManagerA0K);
        if (AnonymousClass074.A09()) {
            A04();
        } else {
            TelephonyManager telephonyManager2 = (TelephonyManager) atomicReference.get();
            if (telephonyManager2 != null) {
                C1UX c1ux = new C1UX();
                if (A07("android.permission.READ_PHONE_STATE") && A07("android.permission.ACCESS_FINE_LOCATION")) {
                    c1ux.element |= 1024;
                }
                c1ux.element |= 256;
                if (AnonymousClass074.A07() || (AnonymousClass074.A06() && A07("android.permission.READ_PHONE_STATE"))) {
                    c1ux.element |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                }
                this.A06.post(RunnableC47872Lna.A00(telephonyManager2, this, c1ux, 20));
            }
        }
    }

    public final void A0I(InterfaceC48476MBs interfaceC48476MBs) {
        C000700h.A0A(interfaceC48476MBs, 0);
        this.A0C.add(interfaceC48476MBs);
        LnW.A01(AbstractC466225p.A0x(this.A0B), interfaceC48476MBs, this, 5);
    }

    private final void A04() {
        TelephonyManager telephonyManager = (TelephonyManager) this.A0F.get();
        if (telephonyManager != null) {
            if (this.A02 == null) {
                this.A02 = new J6Z(this);
            }
            if (this.A04 == null) {
                this.A04 = new C43382J6c(this);
            }
            if (this.A03 == null) {
                this.A03 = new C43381J6b(this);
            }
            try {
                TelephonyCallback telephonyCallback = this.A02;
                if (telephonyCallback != null && A07("android.permission.READ_PHONE_STATE") && A07("android.permission.ACCESS_FINE_LOCATION")) {
                    if (AnonymousClass074.A08()) {
                        telephonyManager.registerTelephonyCallback(2, this.A0G, telephonyCallback);
                    } else {
                        telephonyManager.registerTelephonyCallback(this.A0G, telephonyCallback);
                    }
                }
                TelephonyCallback telephonyCallback2 = this.A04;
                if (telephonyCallback2 != null) {
                    telephonyManager.registerTelephonyCallback(this.A0G, telephonyCallback2);
                }
                TelephonyCallback telephonyCallback3 = this.A03;
                if (telephonyCallback3 != null) {
                    telephonyManager.registerTelephonyCallback(this.A0G, telephonyCallback3);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("CellInfoProvider: registerTelephonyCallback: caught exception ", e);
            }
        }
    }

    private final void A05() {
        TelephonyManager telephonyManager = (TelephonyManager) this.A0F.get();
        if (telephonyManager != null) {
            try {
                TelephonyCallback telephonyCallback = this.A02;
                if (telephonyCallback != null) {
                    telephonyManager.unregisterTelephonyCallback(telephonyCallback);
                }
                TelephonyCallback telephonyCallback2 = this.A04;
                if (telephonyCallback2 != null) {
                    telephonyManager.unregisterTelephonyCallback(telephonyCallback2);
                }
                TelephonyCallback telephonyCallback3 = this.A03;
                if (telephonyCallback3 != null) {
                    telephonyManager.unregisterTelephonyCallback(telephonyCallback3);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("CellInfoProvider: unregisterTelephonyCallback: caught exception ", e);
            }
        }
    }

    private final boolean A07(String str) {
        C05C.A03(this.A09);
        return AbstractC466725u.A1O(C04Y.A01(C00I.A00(), str));
    }

    public final WaCellIdentity A08() {
        WaCellIdentity waCellIdentity = (WaCellIdentity) this.A0J.get();
        if (waCellIdentity != null) {
            return waCellIdentity;
        }
        synchronized (this.A0H) {
            if (this.A05) {
                if (!A07("android.permission.READ_PHONE_STATE") || !A07("android.permission.ACCESS_FINE_LOCATION")) {
                    this.A05 = false;
                } else if (((C0AT) C05C.A02(this.A07)).A01) {
                    A0F();
                    this.A05 = false;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e2  */
    public final WaPhoneState A09() {
        Integer numA0q;
        String str;
        String str2;
        try {
            TelephonyManager telephonyManager = (TelephonyManager) this.A0F.get();
            if (telephonyManager == null || (numA0q = Integer.valueOf(telephonyManager.getDataState())) == null) {
                str = "UNKNOWN";
            } else {
                int iIntValue = numA0q.intValue();
                if (iIntValue == 0) {
                    str = "DISCONNECTED";
                } else if (iIntValue == 1) {
                    str = "CONNECTING";
                } else if (iIntValue == 2) {
                    str = "CONNECTED";
                } else if (iIntValue == 3) {
                    str = "SUSPENDED";
                } else if (iIntValue == 4) {
                    str = "DISCONNECTING";
                } else if (iIntValue == 5) {
                    str = "HANDOVER_IN_PROGRESS";
                } else {
                    str = "UNKNOWN";
                }
            }
        } catch (SecurityException e) {
            com.whatsapp.infra.logging.Log.e("CellInfoProvider: getDataState() failed ", e);
            numA0q = AbstractC81773lg.A0q();
        }
        AtomicReference atomicReference = this.A0F;
        TelephonyManager telephonyManager2 = (TelephonyManager) atomicReference.get();
        if (telephonyManager2 != null) {
            int dataActivity = telephonyManager2.getDataActivity();
            if (Integer.valueOf(dataActivity) == null) {
                str2 = "UNKNOWN";
            } else if (dataActivity == 1) {
                str2 = "IN";
            } else if (dataActivity == 2) {
                str2 = "OUT";
            } else if (dataActivity == 3) {
                str2 = "INOUT";
            } else if (dataActivity == 4) {
                str2 = "DORMANT";
            } else if (dataActivity == 0) {
                str2 = "NONE";
            } else {
                str2 = "UNKNOWN";
            }
        } else {
            str2 = "UNKNOWN";
        }
        String strA0B = A0B();
        String strA0C = A0C();
        String strA0D = A0D();
        TelephonyManager telephonyManager3 = (TelephonyManager) atomicReference.get();
        String simOperator = telephonyManager3 != null ? telephonyManager3.getSimOperator() : null;
        TelephonyManager telephonyManager4 = (TelephonyManager) atomicReference.get();
        String simOperatorName = telephonyManager4 != null ? telephonyManager4.getSimOperatorName() : null;
        String strA0E = A0E();
        TelephonyManager telephonyManager5 = (TelephonyManager) atomicReference.get();
        String networkOperator = telephonyManager5 != null ? telephonyManager5.getNetworkOperator() : null;
        TelephonyManager telephonyManager6 = (TelephonyManager) atomicReference.get();
        String networkOperatorName = telephonyManager6 != null ? telephonyManager6.getNetworkOperatorName() : null;
        TelephonyManager telephonyManager7 = (TelephonyManager) atomicReference.get();
        return new WaPhoneState(str, str2, strA0B, strA0C, strA0D, simOperator, simOperatorName, strA0E, networkOperator, networkOperatorName, telephonyManager7 != null ? Boolean.valueOf(telephonyManager7.isNetworkRoaming()) : null, A0A());
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006d  */
    /* JADX WARN: Code duplicated, block: B:27:0x007b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    public final void A0G(SignalStrength signalStrength) {
        String str;
        WaCellSignalStrength waCellSignalStrength;
        String str2;
        String str3;
        String str4;
        if (signalStrength != null) {
            if (AnonymousClass074.A05()) {
                try {
                    List<CellSignalStrength> cellSignalStrengths = signalStrength.getCellSignalStrengths();
                    C000700h.A09(cellSignalStrengths);
                    CellSignalStrength cellSignalStrength = null;
                    CellSignalStrengthLte cellSignalStrengthLte = null;
                    for (CellSignalStrength cellSignalStrength2 : cellSignalStrengths) {
                        if (cellSignalStrength == null) {
                            cellSignalStrength = cellSignalStrength2;
                        }
                        if (cellSignalStrength2 instanceof CellSignalStrengthNr) {
                            cellSignalStrength = cellSignalStrength2;
                        } else if (cellSignalStrength2 instanceof CellSignalStrengthLte) {
                            cellSignalStrengthLte = (CellSignalStrengthLte) cellSignalStrength2;
                        }
                    }
                    if (cellSignalStrength != null) {
                        if (cellSignalStrength instanceof CellSignalStrengthLte) {
                            CellSignalStrengthLte cellSignalStrengthLte2 = (CellSignalStrengthLte) cellSignalStrength;
                            waCellSignalStrength = new WaCellSignalStrength("LTE", Integer.valueOf(cellSignalStrengthLte2.getDbm()), Integer.valueOf(cellSignalStrengthLte2.getLevel()), A03(cellSignalStrengthLte2.getTimingAdvance()), null, null, null, null, null, null, AnonymousClass074.A02() ? A03(cellSignalStrengthLte2.getRsrp()) : null, AnonymousClass074.A02() ? A03(cellSignalStrengthLte2.getRsrq()) : null, AnonymousClass074.A02() ? A03(cellSignalStrengthLte2.getRssnr()) : null, AnonymousClass074.A05() ? A03(cellSignalStrengthLte2.getRssi()) : null, AnonymousClass074.A02() ? A03(cellSignalStrengthLte2.getCqi()) : null);
                        } else if (cellSignalStrength instanceof CellSignalStrengthNr) {
                            waCellSignalStrength = A02(cellSignalStrengthLte, (CellSignalStrengthNr) cellSignalStrength);
                        } else if (cellSignalStrength instanceof CellSignalStrengthWcdma) {
                            waCellSignalStrength = new WaCellSignalStrength("WCDMA", Integer.valueOf(cellSignalStrength.getDbm()), Integer.valueOf(cellSignalStrength.getLevel()), null, null, null, null, null, null, null, null, null, null, null, null);
                        } else if (cellSignalStrength instanceof CellSignalStrengthGsm) {
                            CellSignalStrengthGsm cellSignalStrengthGsm = (CellSignalStrengthGsm) cellSignalStrength;
                            waCellSignalStrength = new WaCellSignalStrength("GSM", Integer.valueOf(cellSignalStrengthGsm.getDbm()), Integer.valueOf(cellSignalStrengthGsm.getLevel()), null, null, null, null, null, null, null, null, null, null, AnonymousClass074.A06() ? A03(cellSignalStrengthGsm.getRssi()) : null, null);
                        } else {
                            waCellSignalStrength = new WaCellSignalStrength("UNKNOWN", null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                        }
                        AtomicReference atomicReference = this.A0E;
                        if (C000700h.areEqual(waCellSignalStrength, atomicReference.get())) {
                            return;
                        }
                        atomicReference.set(waCellSignalStrength);
                        Iterator itA0z = AbstractC466525s.A0z(this.A0C);
                        while (itA0z.hasNext()) {
                            ((InterfaceC48476MBs) itA0z.next()).Bb2(waCellSignalStrength);
                        }
                        return;
                    }
                    return;
                } catch (Exception e) {
                    e = e;
                    str = "CellInfoProvider: getCellSignalStrengths() failed ";
                } catch (OutOfMemoryError e2) {
                    e = e2;
                    str = "CellInfoProvider: OOM when calling getCellSignalStrengths() ";
                }
            } else {
                try {
                    int level = signalStrength.getLevel();
                    String strA0B = A0B();
                    switch (strA0B.hashCode()) {
                        case 2500:
                            str2 = "NR";
                            if (!strA0B.equals(str2)) {
                                str2 = "UNKNOWN";
                            }
                            break;
                        case 75709:
                            str2 = "LTE";
                            if (!strA0B.equals(str2)) {
                                str2 = "UNKNOWN";
                            }
                            break;
                        case 2123197:
                            str3 = "EDGE";
                            if (strA0B.equals(str3)) {
                                str2 = "GSM";
                            } else {
                                str2 = "UNKNOWN";
                            }
                            break;
                        case 2194666:
                            str3 = "GPRS";
                            if (strA0B.equals(str3)) {
                                str2 = "GSM";
                            } else {
                                str2 = "UNKNOWN";
                            }
                            break;
                        case 2227260:
                            str4 = "HSPA";
                            if (strA0B.equals(str4)) {
                                str2 = "WCDMA";
                            } else {
                                str2 = "UNKNOWN";
                            }
                            break;
                        case 2608919:
                            str4 = "UMTS";
                            if (strA0B.equals(str4)) {
                                str2 = "WCDMA";
                            } else {
                                str2 = "UNKNOWN";
                            }
                            break;
                        case 69034058:
                            str4 = "HSDPA";
                            if (strA0B.equals(str4)) {
                                str2 = "WCDMA";
                            } else {
                                str2 = "UNKNOWN";
                            }
                            break;
                        case 69045140:
                            str4 = "HSPAP";
                            if (strA0B.equals(str4)) {
                                str2 = "WCDMA";
                            } else {
                                str2 = "UNKNOWN";
                            }
                            break;
                        case 69050395:
                            str4 = "HSUPA";
                            if (strA0B.equals(str4)) {
                                str2 = "WCDMA";
                            } else {
                                str2 = "UNKNOWN";
                            }
                            break;
                        default:
                            str2 = "UNKNOWN";
                            break;
                    }
                    WaCellSignalStrength waCellSignalStrength2 = new WaCellSignalStrength(str2, null, Integer.valueOf(level), null, null, null, null, null, null, null, null, null, null, null, null);
                    AtomicReference atomicReference2 = this.A0E;
                    if (waCellSignalStrength2.equals(atomicReference2.get())) {
                        return;
                    }
                    atomicReference2.set(waCellSignalStrength2);
                    Iterator itA0z2 = AbstractC466525s.A0z(this.A0C);
                    while (itA0z2.hasNext()) {
                        ((InterfaceC48476MBs) itA0z2.next()).Bb2(waCellSignalStrength2);
                    }
                    return;
                } catch (SecurityException e3) {
                    e = e3;
                    str = "CellInfoProvider: SignalStrength.getLevel() failed ";
                }
            }
            com.whatsapp.infra.logging.Log.e(str, e);
        }
    }

    public final void A0H(TelephonyDisplayInfo telephonyDisplayInfo) {
        this.A0K.set(telephonyDisplayInfo);
    }

    public final void A0J(List list) {
        WaCellIdentity waCellIdentity;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CellInfo cellInfo = (CellInfo) it.next();
                if (cellInfo.isRegistered()) {
                    if (cellInfo instanceof CellInfoLte) {
                        CellIdentityLte cellIdentity = ((CellInfoLte) cellInfo).getCellIdentity();
                        C000700h.A06(cellIdentity);
                        Integer numA03 = A03(cellIdentity.getCi());
                        List listA0T = null;
                        Long lA0d = numA03 != null ? AbstractC466725u.A0d(numA03) : null;
                        Integer numA04 = A03(cellIdentity.getPci());
                        if (AnonymousClass074.A04()) {
                            string5 = cellIdentity.getMccString();
                        } else {
                            Integer numA05 = A03(cellIdentity.getMcc());
                            string5 = numA05 != null ? numA05.toString() : null;
                        }
                        if (AnonymousClass074.A04()) {
                            string6 = cellIdentity.getMncString();
                        } else {
                            Integer numA06 = A03(cellIdentity.getMnc());
                            string6 = numA06 != null ? numA06.toString() : null;
                        }
                        Integer numA07 = A03(cellIdentity.getTac());
                        Integer numA08 = AnonymousClass074.A00() ? A03(cellIdentity.getEarfcn()) : null;
                        if (AnonymousClass074.A06()) {
                            int[] bands = cellIdentity.getBands();
                            C000700h.A06(bands);
                            if (bands.length != 0) {
                                listA0T = C08H.A0T(bands);
                            }
                        }
                        waCellIdentity = new WaCellIdentity("LTE", lA0d, numA04, string5, string6, numA07, numA08, null, listA0T);
                    } else if (cellInfo instanceof CellInfoWcdma) {
                        CellIdentityWcdma cellIdentity2 = ((CellInfoWcdma) cellInfo).getCellIdentity();
                        C000700h.A06(cellIdentity2);
                        Integer numA09 = A03(cellIdentity2.getCid());
                        Long lA0d2 = numA09 != null ? AbstractC466725u.A0d(numA09) : null;
                        if (AnonymousClass074.A04()) {
                            string3 = cellIdentity2.getMccString();
                        } else {
                            Integer numA010 = A03(cellIdentity2.getMcc());
                            string3 = numA010 != null ? numA010.toString() : null;
                        }
                        if (AnonymousClass074.A04()) {
                            string4 = cellIdentity2.getMncString();
                        } else {
                            Integer numA011 = A03(cellIdentity2.getMnc());
                            string4 = numA011 != null ? numA011.toString() : null;
                        }
                        waCellIdentity = new WaCellIdentity("WCDMA", lA0d2, null, string3, string4, A03(cellIdentity2.getLac()), AnonymousClass074.A00() ? A03(cellIdentity2.getUarfcn()) : null, A03(cellIdentity2.getPsc()), null);
                    } else if (cellInfo instanceof CellInfoGsm) {
                        CellIdentityGsm cellIdentity3 = ((CellInfoGsm) cellInfo).getCellIdentity();
                        C000700h.A06(cellIdentity3);
                        Integer numA012 = A03(cellIdentity3.getCid());
                        Long lA0d3 = numA012 != null ? AbstractC466725u.A0d(numA012) : null;
                        if (AnonymousClass074.A04()) {
                            string = cellIdentity3.getMccString();
                        } else {
                            Integer numA013 = A03(cellIdentity3.getMcc());
                            string = numA013 != null ? numA013.toString() : null;
                        }
                        if (AnonymousClass074.A04()) {
                            string2 = cellIdentity3.getMncString();
                        } else {
                            Integer numA014 = A03(cellIdentity3.getMnc());
                            string2 = numA014 != null ? numA014.toString() : null;
                        }
                        waCellIdentity = new WaCellIdentity("GSM", lA0d3, null, string, string2, A03(cellIdentity3.getLac()), AnonymousClass074.A00() ? A03(cellIdentity3.getArfcn()) : null, null, null);
                    } else if (AnonymousClass074.A05() && (cellInfo instanceof CellInfoNr)) {
                        CellIdentity cellIdentity4 = ((CellInfoNr) cellInfo).getCellIdentity();
                        C000700h.A0D(cellIdentity4, "null cannot be cast to non-null type android.telephony.CellIdentityNr");
                        waCellIdentity = A01((CellIdentityNr) cellIdentity4);
                    } else {
                        waCellIdentity = new WaCellIdentity("UNKNOWN", null, null, null, null, null, null, null, null);
                    }
                    AtomicReference atomicReference = this.A0J;
                    if (C000700h.areEqual(waCellIdentity, atomicReference.get())) {
                        return;
                    }
                    atomicReference.set(waCellIdentity);
                    Iterator itA0z = AbstractC466525s.A0z(this.A0C);
                    while (itA0z.hasNext()) {
                        itA0z.next();
                    }
                    return;
                }
            }
        }
    }

    public L3K() {
        Integer[] numArr = new Integer[3];
        boolean zA1b = AbstractC466725u.A1b(numArr, 3);
        numArr[1] = AbstractC466125o.A15();
        AbstractC466225p.A1L(5, numArr);
        this.A0I = C01d.A0A(numArr);
        this.A0B = AbstractC466025n.A0G();
        this.A08 = AbstractC466025n.A0L();
        this.A09 = AbstractC148856g7.A08();
        this.A0A = AnonymousClass056.A00(5800);
        this.A07 = AnonymousClass056.A00(285);
        this.A0G = new C08R(AbstractC466225p.A0x(this.A0B), zA1b);
        this.A06 = new Handler(((C15R) C05C.A02(this.A0A)).A00());
        this.A0J = new AtomicReference();
        this.A0E = new AtomicReference();
        this.A0K = new AtomicReference();
        this.A0C = new CopyOnWriteArraySet();
        this.A0F = new AtomicReference();
        this.A05 = true;
        this.A0H = AbstractC81763lf.A0p();
        this.A0D = AbstractC81763lf.A11(zA1b);
    }

    private final ServiceState A00() {
        ServiceState serviceState = null;
        if (AnonymousClass074.A02() && A07("android.permission.READ_PHONE_STATE") && A07("android.permission.ACCESS_COARSE_LOCATION")) {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) this.A0F.get();
                if (telephonyManager != null) {
                    serviceState = telephonyManager.getServiceState();
                    return serviceState;
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("CellInfoProvider: getServiceState() failed ", e);
            }
        }
        return serviceState;
    }

    private final WaCellIdentity A01(CellIdentityNr cellIdentityNr) {
        long nci = cellIdentityNr.getNci();
        Long lValueOf = nci != Long.MAX_VALUE ? Long.valueOf(nci) : null;
        Integer numA03 = A03(cellIdentityNr.getPci());
        String mccString = cellIdentityNr.getMccString();
        String mncString = cellIdentityNr.getMncString();
        Integer numA04 = A03(cellIdentityNr.getTac());
        Integer numA05 = A03(cellIdentityNr.getNrarfcn());
        List listA0T = null;
        if (AnonymousClass074.A06()) {
            int[] bands = cellIdentityNr.getBands();
            C000700h.A06(bands);
            if (bands.length != 0) {
                listA0T = C08H.A0T(bands);
            }
        }
        return new WaCellIdentity("NR", lValueOf, numA03, mccString, mncString, numA04, numA05, null, listA0T);
    }

    private final WaCellSignalStrength A02(CellSignalStrengthLte cellSignalStrengthLte, CellSignalStrengthNr cellSignalStrengthNr) {
        Integer numA03;
        String str;
        Integer numA04;
        Integer numA05;
        Integer numA06;
        Integer numA07;
        Integer numA08 = null;
        if (AnonymousClass074.A09() && (numA03 = A03(cellSignalStrengthNr.getTimingAdvanceMicros())) != null) {
            str = cellSignalStrengthLte != null ? "NRNSA" : "NR";
        } else if (cellSignalStrengthLte != null) {
            numA03 = A03(cellSignalStrengthLte.getTimingAdvance());
        } else {
            numA03 = null;
        }
        Integer numValueOf = Integer.valueOf(cellSignalStrengthNr.getDbm());
        Integer numValueOf2 = Integer.valueOf(cellSignalStrengthNr.getLevel());
        Integer numA09 = A03(cellSignalStrengthNr.getCsiRsrp());
        Integer numA010 = A03(cellSignalStrengthNr.getCsiRsrq());
        Integer numA011 = A03(cellSignalStrengthNr.getCsiSinr());
        Integer numA012 = A03(cellSignalStrengthNr.getSsRsrp());
        Integer numA013 = A03(cellSignalStrengthNr.getSsRsrq());
        Integer numA014 = A03(cellSignalStrengthNr.getSsSinr());
        if (cellSignalStrengthLte != null) {
            numA04 = A03(cellSignalStrengthLte.getRsrp());
            numA05 = A03(cellSignalStrengthLte.getRsrq());
            numA06 = A03(cellSignalStrengthLte.getRssnr());
            numA07 = A03(cellSignalStrengthLte.getRssi());
            numA08 = A03(cellSignalStrengthLte.getCqi());
        } else {
            numA04 = null;
            numA05 = null;
            numA06 = null;
            numA07 = null;
        }
        return new WaCellSignalStrength(str, numValueOf, numValueOf2, numA03, numA09, numA010, numA011, numA012, numA013, numA014, numA04, numA05, numA06, numA07, numA08);
    }

    public static final Integer A03(int i) {
        if (i != Integer.MAX_VALUE) {
            return Integer.valueOf(i);
        }
        return null;
    }

    public static final void A06(L3K l3k) {
        if (AnonymousClass074.A00() && l3k.A07("android.permission.READ_PHONE_STATE")) {
            J6Y j6y = new J6Y(l3k);
            l3k.A01 = j6y;
            if (!AnonymousClass074.A06()) {
                l3k.A06.post(new LnN(l3k, 18));
                return;
            }
            SubscriptionManager subscriptionManagerA0J = AbstractC466225p.A0u(l3k.A08).A0J();
            if (subscriptionManagerA0J != null) {
                subscriptionManagerA0J.addOnSubscriptionsChangedListener(l3k.A0G, j6y);
            }
        }
    }

    public final Boolean A0A() {
        ServiceState serviceStateA00;
        if (!AnonymousClass074.A0A() || (serviceStateA00 = A00()) == null) {
            return null;
        }
        return Boolean.valueOf(serviceStateA00.isUsingNonTerrestrialNetwork());
    }

    public final String A0B() {
        TelephonyManager telephonyManager;
        Integer numValueOf;
        if ((AnonymousClass074.A00() && A07("android.permission.READ_PHONE_STATE")) || (AnonymousClass074.A08() && A07("android.permission.READ_BASIC_PHONE_STATE"))) {
            try {
                TelephonyManager telephonyManager2 = (TelephonyManager) this.A0F.get();
                if (telephonyManager2 == null) {
                    return "UNKNOWN";
                }
                numValueOf = Integer.valueOf(telephonyManager2.getDataNetworkType());
            } catch (SecurityException e) {
                com.whatsapp.infra.logging.Log.e("CellInfoProvider: getDataNetworkType() failed ", e);
                return "UNKNOWN";
            }
        } else {
            if (!A07("android.permission.READ_PHONE_STATE") || (telephonyManager = (TelephonyManager) this.A0F.get()) == null) {
                return "UNKNOWN";
            }
            numValueOf = Integer.valueOf(telephonyManager.getNetworkType());
        }
        if (numValueOf == null) {
            return "UNKNOWN";
        }
        int iIntValue = numValueOf.intValue();
        if (iIntValue == 13) {
            if (!AnonymousClass074.A06()) {
                return "LTE";
            }
            List list = this.A0I;
            TelephonyDisplayInfo telephonyDisplayInfo = (TelephonyDisplayInfo) this.A0K.get();
            return AbstractC02550Br.A1U(list, telephonyDisplayInfo != null ? Integer.valueOf(telephonyDisplayInfo.getOverrideNetworkType()) : null) ? "NRNSA" : "LTE";
        }
        if (iIntValue == 2) {
            return "EDGE";
        }
        if (iIntValue == 1) {
            return "GPRS";
        }
        if (iIntValue == 3) {
            return "UMTS";
        }
        if (iIntValue == 8) {
            return "HSDPA";
        }
        if (iIntValue == 10) {
            return "HSPA";
        }
        if (iIntValue == 15) {
            return "HSPAP";
        }
        if (iIntValue == 9) {
            return "HSUPA";
        }
        return iIntValue == 20 ? "NR" : "UNKNOWN";
    }

    public final String A0C() {
        if (!AnonymousClass074.A06()) {
            return null;
        }
        TelephonyDisplayInfo telephonyDisplayInfo = (TelephonyDisplayInfo) this.A0K.get();
        if (telephonyDisplayInfo == null) {
            return "UNKNOWN";
        }
        int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        if (Integer.valueOf(overrideNetworkType) == null) {
            return "UNKNOWN";
        }
        if (overrideNetworkType == 0) {
            return "NONE";
        }
        if (overrideNetworkType == 1) {
            return "LTE_CA";
        }
        if (overrideNetworkType == 2) {
            return "LTE_ADV_PRO";
        }
        if (overrideNetworkType == 3) {
            return "NR_NSA";
        }
        if (overrideNetworkType == 4) {
            return "NR_NSA_MMWAVE";
        }
        return overrideNetworkType == 5 ? "NR_ADVANCED" : "UNKNOWN";
    }

    public final String A0D() {
        ServiceState serviceStateA00;
        if (!AnonymousClass074.A06() || (serviceStateA00 = A00()) == null) {
            return null;
        }
        List<NetworkRegistrationInfo> networkRegistrationInfoList = serviceStateA00.getNetworkRegistrationInfoList();
        C000700h.A06(networkRegistrationInfoList);
        for (NetworkRegistrationInfo networkRegistrationInfo : networkRegistrationInfoList) {
            if (AnonymousClass074.A09() ? networkRegistrationInfo.isNetworkRegistered() : networkRegistrationInfo.isRegistered()) {
                List<Integer> availableServices = networkRegistrationInfo.getAvailableServices();
                C000700h.A06(availableServices);
                if (availableServices.contains(AbstractC466025n.A1I())) {
                    return networkRegistrationInfo.getRegisteredPlmn();
                }
            }
        }
        return null;
    }

    public final String A0E() {
        TelephonyManager telephonyManager;
        CharSequence simCarrierIdName;
        if (!AnonymousClass074.A04() || (telephonyManager = (TelephonyManager) this.A0F.get()) == null || (simCarrierIdName = telephonyManager.getSimCarrierIdName()) == null) {
            return null;
        }
        return simCarrierIdName.toString();
    }
}

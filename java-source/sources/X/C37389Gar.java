package X;

import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.media.bandwidth.BandwidthManagerV4$addMeasurement$1;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Gar, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37389Gar implements InterfaceC43180Iyc {
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A02 = AnonymousClass056.A00(3286);
    public final C05C A01 = AbstractC202168rl.A0P();

    @Override // X.InterfaceC43180Iyc
    public synchronized void A8e(C38291m2 c38291m2, int i, long j, long j2) {
        AbstractC466025n.A1W(new BandwidthManagerV4$addMeasurement$1(this, c38291m2, null, i, j, j2), (C0YX) this.A05.getValue());
    }

    @Override // X.InterfaceC43180Iyc
    public synchronized Float AUC(int i, int i2, long j) {
        int i3;
        C40771HwS c40771HwS;
        String strA01 = A01(this, AbstractC50690NJl.A00(GV4.A0K(this.A01)));
        SystemClock.elapsedRealtime();
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        int iA0Y = AbstractC465925m.A0b(interfaceC001500s).A0Y(18173);
        int iA04 = (int) GV2.A04(j);
        if (iA04 >= 25000) {
            i3 = 25000;
        } else {
            int i4 = iA04 % iA0Y;
            int i5 = iA04 / iA0Y;
            if (i4 > iA0Y / 2) {
                i5++;
            }
            i3 = i5 * iA0Y;
        }
        int iA0Y2 = AbstractC465925m.A0b(interfaceC001500s).A0Y(18174);
        int iA0Y3 = AbstractC465925m.A0b(interfaceC001500s).A0Y(18238);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        A03(arrayListA0W, new C42300IjC(this, strA01, i, 0), i3, iA0Y, iA0Y3);
        if (arrayListA0W.size() >= iA0Y3) {
            SystemClock.elapsedRealtime();
            c40771HwS = A00("1_NETWORK_AND_SIZE", arrayListA0W, iA0Y2, i3);
        } else {
            A03(arrayListA0W, new C42293Ij5(this, i, 2), i3, iA0Y, iA0Y3);
            if (arrayListA0W.size() >= iA0Y3) {
                SystemClock.elapsedRealtime();
                c40771HwS = A00("2_SIZE_ONLY", arrayListA0W, iA0Y2, i3);
            } else {
                C05C c05c = this.A02;
                C40222Hn3 c40222Hn3 = (C40222Hn3) C05C.A02(c05c);
                C05C.A02(c05c);
                C000700h.A0A(strA01, 1);
                StringBuilder sbA0r = AbstractC81793li.A0r(i);
                sbA0r.append("_");
                sbA0r.append(strA01);
                arrayListA0W.addAll(c40222Hn3.A00(AnonymousClass000.A06("_bandwidths", sbA0r)));
                if (arrayListA0W.size() >= iA0Y3) {
                    SystemClock.elapsedRealtime();
                    c40771HwS = A00("3_NETWORK_ONLY", arrayListA0W, iA0Y2, i3);
                } else {
                    SystemClock.elapsedRealtime();
                    c40771HwS = new C40771HwS(null, "NONE", C002401f.A00, i3);
                }
            }
        }
        return c40771HwS.A00;
    }

    public static final String A01(C37389Gar c37389Gar, int i) {
        WifiInfo connectionInfo;
        if (i == 0) {
            return "2G";
        }
        if (i == 1) {
            return "3G";
        }
        if (i == 2) {
            return "4G";
        }
        if (i == 3) {
            return "5G";
        }
        if (i != 4) {
            return "UNKNOWN";
        }
        try {
            WifiManager wifiManagerA0F = AbstractC466225p.A0u(c37389Gar.A03).A0F();
            if (wifiManagerA0F == null || (connectionInfo = wifiManagerA0F.getConnectionInfo()) == null) {
                return "WIFI";
            }
            String bssid = connectionInfo.getBSSID();
            if (bssid != null && !bssid.equals("02:00:00:00:00:00")) {
                return AbstractC467025x.A0Q("WIFI_", GV3.A0w(bssid, ":"));
            }
            String ssid = connectionInfo.getSSID();
            return (ssid == null || ssid.equals("<unknown ssid>") || ssid.length() <= 0) ? "WIFI" : AbstractC467025x.A0Q("WIFI_", C0C6.A0D(C0C6.A0D(ssid, "\"", Voip.REJECT_REASON_DECLINED, false), " ", "_", false));
        } catch (Exception e) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "BandwidthManagerV4/getWifiKey failed: ", e.getMessage());
            return "WIFI";
        }
    }

    public static final void A02(C37389Gar c37389Gar, String str, int i) {
        C05C c05c = c37389Gar.A02;
        ArrayList arrayListA17 = AbstractC02550Br.A17(((C40222Hn3) C05C.A02(c05c)).A00(str));
        InterfaceC001500s interfaceC001500s = c37389Gar.A00.A00;
        I60 i60 = new I60(arrayListA17, AbstractC465925m.A0c(interfaceC001500s).A0Y(18236), AbstractC465925m.A0c(interfaceC001500s).A0Y(18174));
        i60.A03(i);
        C40222Hn3 c40222Hn3 = (C40222Hn3) C05C.A02(c05c);
        List list = i60.A02;
        C000700h.A0B(list, str);
        AbstractC466125o.A1O(AbstractC466325q.A06(c40222Hn3.A01), str, AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, ",", list, null));
    }

    private final void A03(List list, Function1 function1, int i, int i2, int i3) {
        int i4 = i + i2;
        int i5 = 0;
        while (true) {
            int i6 = i5 + 1;
            if (i5 >= 10 || list.size() >= i3) {
                return;
            }
            if (i >= 0) {
                list.addAll(((C40222Hn3) C05C.A02(this.A02)).A00((String) function1.invoke(Integer.valueOf(i))));
            }
            if (list.size() >= i3) {
                return;
            }
            list.addAll(((C40222Hn3) C05C.A02(this.A02)).A00((String) function1.invoke(Integer.valueOf(i4))));
            i -= i2;
            i4 += i2;
            i5 = i6;
        }
    }

    public C37389Gar() {
        Integer num = C02S.A00;
        this.A06 = AbstractC000900k.A00(num, new C42257IiV(this, 16));
        this.A05 = AbstractC000900k.A00(num, new C42257IiV(this, 17));
    }

    private final C40771HwS A00(String str, List list, int i, int i2) {
        List listA1E = AbstractC02550Br.A1E(list);
        I60 i60 = new I60(list, 1, i);
        return new C40771HwS(Float.valueOf(AbstractC466225p.A1Y(i60.A02.size(), 1) ? i60.A01() : (float) AbstractC02550Br.A0b(list)), str, listA1E, i2);
    }

    @Override // X.InterfaceC43180Iyc
    public Float AUF(int i, long j) {
        return null;
    }
}

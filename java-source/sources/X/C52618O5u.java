package X;

import android.os.Build;
import com.facebook.flexiblesampling.SamplingResult;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.O5u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52618O5u {
    /* JADX WARN: Code duplicated, block: B:16:0x003a A[LOOP:0: B:14:0x0034->B:16:0x003a, LOOP_END] */
    public static final void A02(InterfaceC001500s interfaceC001500s, C0BP c0bp, int i) {
        InterfaceC39961oq interfaceC39961oq;
        StringBuilder sbA0p;
        List listA1O;
        Iterator it;
        Object obj = interfaceC001500s.get();
        if (!(obj instanceof InterfaceC39961oq) || (interfaceC39961oq = (InterfaceC39961oq) obj) == null) {
            return;
        }
        String eventNameForFalco = c0bp.getEventNameForFalco();
        if (i != 3) {
            if (i == 5) {
                sbA0p = AbstractC148906gC.A0p(eventNameForFalco, "_shadow_sampled");
            } else {
                if (i != 6) {
                    return;
                }
                String[] strArr = new String[2];
                strArr[0] = AbstractC467025x.A0Q(eventNameForFalco, "_shadow_sampled");
                listA1O = AbstractC465925m.A1G(AbstractC467025x.A0Q(eventNameForFalco, "_shadow"), strArr, 1);
            }
            it = listA1O.iterator();
            while (it.hasNext()) {
                interfaceC39961oq.ADD("wa:shadow_allowlist_unavailable", AbstractC466425r.A11(it), 1L);
            }
        }
        sbA0p = AbstractC148906gC.A0p(eventNameForFalco, "_shadow");
        listA1O = AbstractC466025n.A1O(sbA0p.toString());
        it = listA1O.iterator();
        while (it.hasNext()) {
            interfaceC39961oq.ADD("wa:shadow_allowlist_unavailable", AbstractC466425r.A11(it), 1L);
        }
    }

    public final void A04(InterfaceC001500s interfaceC001500s, C0BP c0bp, Integer num, Set set, int i, boolean z) {
        SamplingResult samplingResult;
        C000700h.A0A(interfaceC001500s, 1);
        if (num != null) {
            int iIntValue = num.intValue();
            C40021ow c40021ow = new C40021ow();
            c40021ow.A00 = Math.abs(iIntValue);
            samplingResult = new SamplingResult(c40021ow);
        } else {
            samplingResult = null;
        }
        switch (i) {
            case 2:
                ((InterfaceC39951op) interfaceC001500s.get()).BQz(new C42071sb(samplingResult, null), AnonymousClass000.A05("_test$", c0bp.getEventNameForFalco(), AnonymousClass000.A08()), A00(c0bp.getFieldsMapForFalco()));
                break;
            case 3:
                break;
            case 4:
            default:
                ((InterfaceC39951op) interfaceC001500s.get()).BQz(new C42071sb(samplingResult, null), c0bp.getEventNameForFalco(), C05N.A08(A00(c0bp.getFieldsMapForFalco()), A01(z)));
                break;
            case 5:
            case 6:
                if (set == null || set.isEmpty()) {
                    A02(interfaceC001500s, c0bp, i);
                } else if (AbstractC466225p.A1b(set, c0bp.code)) {
                    LinkedHashMap linkedHashMapA08 = C05N.A08(A00(c0bp.getFieldsMapForFalco()), A01(z));
                    String eventNameForFalco = c0bp.getEventNameForFalco();
                    String strA06 = AnonymousClass000.A06("_shadow_sampled", AnonymousClass000.A09(eventNameForFalco));
                    A03(interfaceC001500s, "event.logged", strA06);
                    ((InterfaceC39951op) interfaceC001500s.get()).BQz(new C42071sb(samplingResult, null), strA06, linkedHashMapA08);
                    if (i == 6) {
                        String strA07 = AnonymousClass000.A06("_shadow", AnonymousClass000.A09(eventNameForFalco));
                        A03(interfaceC001500s, "event.logged", strA07);
                        ((InterfaceC39951op) interfaceC001500s.get()).BQy(strA07, linkedHashMapA08);
                    }
                }
                break;
        }
    }

    public static final LinkedHashMap A00(java.util.Map map) {
        int i;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object value = entryA0Y.getValue();
            if (value instanceof Double) {
                i = (AbstractC148886gA.A00((Number) value) > Double.MAX_VALUE ? 1 : (AbstractC148886gA.A00((Number) value) == Double.MAX_VALUE ? 0 : -1));
            } else {
                if (value instanceof Float) {
                    i = (Math.abs(AbstractC81773lg.A04(value)) > Float.MAX_VALUE ? 1 : (Math.abs(AbstractC81773lg.A04(value)) == Float.MAX_VALUE ? 0 : -1));
                }
                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
            }
            if (i <= 0) {
                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
            }
        }
        return linkedHashMapA1E;
    }

    public static final LinkedHashMap A01(boolean z) {
        Object obj;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_build", BuildConfig.BUILD_TYPE);
        linkedHashMapA1E.put("app_distribution", "website");
        linkedHashMapA1E.put("app_is_beta_release", AbstractC466125o.A11());
        linkedHashMapA1E.put("app_version", "2.26.34.73");
        linkedHashMapA1E.put("dedup_key", Long.valueOf(C0O5.A01.A06()));
        String str = Build.DEVICE;
        C000700h.A07(str);
        linkedHashMapA1E.put("device_codename", str);
        String str2 = Build.MANUFACTURER;
        C000700h.A07(str2);
        linkedHashMapA1E.put("device_manufacturer", str2);
        String str3 = Build.MODEL;
        C000700h.A07(str3);
        linkedHashMapA1E.put("device_model", str3);
        linkedHashMapA1E.put("device_name", AbstractC52501NzT.A00());
        String str4 = Build.VERSION.RELEASE;
        C000700h.A07(str4);
        linkedHashMapA1E.put("os_version", str4);
        linkedHashMapA1E.put("platform", "android");
        long j = z ? 0L : 10L;
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        Iterator it = OX5.A07.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            Object obj2 = c015707mA19.first;
            try {
                obj = ((Future) ((Function0) c015707mA19.second).invoke()).get(j, TimeUnit.SECONDS);
            } catch (Exception unused) {
                obj = null;
            }
            linkedHashMapA1E2.put(obj2, obj);
        }
        linkedHashMapA1E.putAll(linkedHashMapA1E2);
        return linkedHashMapA1E;
    }

    public static final void A03(InterfaceC001500s interfaceC001500s, String str, String str2) {
        InterfaceC39961oq interfaceC39961oq;
        Object obj = interfaceC001500s.get();
        if (!(obj instanceof InterfaceC39961oq) || (interfaceC39961oq = (InterfaceC39961oq) obj) == null) {
            return;
        }
        interfaceC39961oq.ADD(str, str2, 1L);
    }
}

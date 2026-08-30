package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.0LA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0LA {
    public long A00;
    public final C05C A03 = AnonymousClass056.A00(99);
    public final C05C A01 = AnonymousClass056.A00(231);
    public final C05C A02 = AnonymousClass056.A00(2334);
    public final InterfaceC001400r A05 = C0JR.A00(new C32461b4(this, 1));
    public final C0LC A04 = new C0LC();

    private final int A00(int i) {
        switch (i) {
            case 0:
                return 0;
            case 50:
                return 1;
            case 100:
                return 2;
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                return 3;
            case 120:
                return 4;
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                return 5;
            case 210:
                return 6;
            case 220:
                return 7;
            case 230:
                return 8;
            case 300:
                return 9;
            case 310:
                return 10;
            case 320:
                return 11;
            default:
                C0AG c0ag = (C0AG) this.A01.A00.get();
                StringBuilder sb = new StringBuilder();
                sb.append("trigger=");
                sb.append(i);
                c0ag.A0g("BaseAsyncLifecycleExecutor/triggerToBit/unknown-trigger", sb.toString(), true, 1);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("BaseAsyncLifecycleExecutor/triggerToBit/unknown trigger ");
                sb2.append(i);
                sb2.append(" - add it to mapping");
                C00K.A0C(false, sb2.toString());
                return -1;
        }
    }

    public abstract boolean A07(Object obj);

    public static final void A01(C0LA c0la, int i) {
        int iA00;
        if (i == 120 || i == 130 || i == 220 || i == 230 || (iA00 = c0la.A00(i)) < 0 || (c0la.A00 & (1 << iA00)) == 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("BaseAsyncLifecycleExecutor/Registering for trigger:");
        sb.append(i);
        sb.append(" after it was already triggered");
        String string = sb.toString();
        com.whatsapp.infra.logging.Log.e(string);
        Boolean bool = C00L.A03;
        C00K.A0C(false, string);
    }

    public final void A06(Object obj) {
        C0LC c0lc = this.A04;
        java.util.Map map = c0lc.A00;
        if (!map.isEmpty()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(C05M.A02(map.size()));
            for (java.util.Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), AbstractC02550Br.A1E((Iterable) entry.getValue()));
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (java.util.Map.Entry entry2 : linkedHashMap.entrySet()) {
                int iA00 = A00(((Number) entry2.getKey()).intValue());
                if (iA00 >= 0 && (this.A00 & (1 << iA00)) != 0) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            if (!linkedHashMap2.isEmpty()) {
                String simpleName = obj.getClass().getSimpleName();
                String strA10 = AbstractC02550Br.A10("; ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, linkedHashMap2.entrySet(), new C31034Dgp(10));
                C0AG c0ag = (C0AG) this.A01.A00.get();
                StringBuilder sb = new StringBuilder();
                sb.append("BaseAsyncLifecycleExecutor/onDestroy/");
                sb.append(simpleName);
                sb.append("/unexecuted-actions");
                c0ag.A0g(sb.toString(), strA10, true, 1);
            }
        }
        map.clear();
        c0lc.A01.clear();
        c0lc.A02.clear();
        ((C0P5) this.A02.A00.get()).A00(this);
    }

    public static final void A02(C0LA c0la, Object obj, int i) {
        int iA00 = c0la.A00(i);
        if (iA00 >= 0) {
            c0la.A00 |= 1 << iA00;
        }
        C0LC c0lc = c0la.A04;
        List<C0LG> list = (List) c0lc.A00.remove(Integer.valueOf(i));
        if (list != null) {
            for (C0LG c0lg : list) {
                java.util.Map map = c0lc.A01;
                String str = c0lg.A01;
                map.remove(str);
                if (c0lg.A00 == 1) {
                    c0lc.A02.put(str, c0lg);
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof C0LH) {
                    arrayList.add(obj2);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            InterfaceC001400r interfaceC001400r = c0la.A05;
            C000700h.A0A(interfaceC001400r, 0);
            Object obj3 = interfaceC001400r.get();
            C000700h.A06(obj3);
            ((C08R) obj3).execute(new RunnableC32281am(arrayList, c0la, obj, 10));
        }
    }

    public static final void A03(C0LA c0la, Object obj, int i) {
        String simpleName = obj.getClass().getSimpleName();
        C0P5 c0p5 = (C0P5) c0la.A02.A00.get();
        StringBuilder sb = new StringBuilder();
        sb.append("BaseAsyncLifecycleExecutor/trigger:");
        sb.append(i);
        sb.append("/");
        sb.append(simpleName);
        c0p5.A01(c0la, new RunnableC32261ak(obj, i, 3, c0la), sb.toString(), 3000L);
    }

    public void A04(C0LG c0lg, int i) {
        A01(this, i);
        this.A04.A00(c0lg, i);
    }

    public void A05(C0LG c0lg, int i) {
        A01(this, i);
        this.A04.A00(c0lg, i);
    }
}

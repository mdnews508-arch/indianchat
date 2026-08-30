package X;

import android.content.SharedPreferences;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1C8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1C8 {
    public final C00R A02 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final AnonymousClass089 A05 = (AnonymousClass089) C00C.A02(153);
    public final C05C A00 = C05D.A00(4702);
    public final ConcurrentHashMap A03 = new ConcurrentHashMap();
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C32641bM(this, 49));
    public final C17200pj A01 = new C17200pj();

    public final synchronized AbstractC41721rm A02(EnumC38621mc enumC38621mc) {
        Object c41731rn;
        if (!((C38681mi) this.A00.A00.get()).A00(enumC38621mc)) {
            StringBuilder sb = new StringBuilder();
            sb.append("delayHandlers/getDownloadHandlerFor ");
            sb.append(enumC38621mc);
            sb.append(" disabled");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return null;
        }
        AnonymousClass089 anonymousClass089 = this.A05;
        if (enumC38621mc.ordinal() != 0) {
            C000700h.A0A(anonymousClass089, 0);
            c41731rn = new C44531yB(anonymousClass089);
        } else {
            C000700h.A0A(anonymousClass089, 0);
            c41731rn = new C41731rn(anonymousClass089);
        }
        ConcurrentHashMap concurrentHashMap = this.A03;
        Object obj = concurrentHashMap.get(enumC38621mc);
        if (obj == null) {
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(enumC38621mc, c41731rn);
            if (objPutIfAbsent != null) {
                c41731rn = objPutIfAbsent;
            }
            obj = c41731rn;
        }
        return (AbstractC41721rm) obj;
    }

    public static final String A00(EnumC38621mc enumC38621mc, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(enumC38621mc);
        sb.append("-");
        sb.append(str);
        return sb.toString();
    }

    public final long A01(String str) {
        if (str == null) {
            return 0L;
        }
        long j = 0;
        for (EnumC38621mc enumC38621mc : EnumC38621mc.values()) {
            if (((C38681mi) this.A00.A00.get()).A00(enumC38621mc)) {
                j += ((SharedPreferences) this.A04.getValue()).getLong(A00(enumC38621mc, str), 0L);
            }
        }
        return j;
    }
}

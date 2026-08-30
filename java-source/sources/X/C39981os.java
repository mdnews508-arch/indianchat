package X;

import com.facebook.flexiblesampling.SamplingResult;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1os, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39981os implements InterfaceC39961oq {
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final List A01 = new ArrayList();
    public final java.util.Map A03 = new LinkedHashMap();
    public final java.util.Map A02 = new LinkedHashMap();
    public final C05C A00 = AnonymousClass056.A00(54);

    @Override // X.InterfaceC39961oq
    public void ADD(String str, String str2, long j) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        C015707m c015707m = new C015707m(str, str2);
        java.util.Map map = this.A03;
        Number number = (Number) map.get(c015707m);
        map.put(c015707m, Long.valueOf((number != null ? number.longValue() : 0L) + ((long) ((int) j))));
    }

    @Override // X.InterfaceC39951op
    public void BQy(String str, java.util.Map map) {
        C000700h.A0A(str, 0);
        BQz(new C42071sb(null, null), str, map);
    }

    @Override // X.InterfaceC39951op
    public void BQz(C42071sb c42071sb, String str, java.util.Map map) {
        String str2;
        Number number;
        C000700h.A0A(str, 0);
        if (((C0FG) this.A00.A00.get()).A01()) {
            InterfaceC39961oq interfaceC39961oq = (InterfaceC39961oq) C00C.A02(5230);
            InterfaceC001000l interfaceC001000l = this.A04;
            boolean z = false;
            if (((Number) interfaceC001000l.getValue()).intValue() > 0) {
                int iIntValue = ((Number) this.A05.getValue()).intValue();
                if (iIntValue < 0) {
                    iIntValue = 0;
                } else if (iIntValue > 100) {
                    iIntValue = 100;
                }
                int iIntValue2 = (((Number) interfaceC001000l.getValue()).intValue() * iIntValue) / 100;
                if (iIntValue2 >= 1 && (number = (Number) this.A02.get(str)) != null && number.intValue() >= iIntValue2) {
                    z = true;
                }
            }
            if (z) {
                str2 = "wa:events_dropped_event_ratio";
            } else if (((Number) interfaceC001000l.getValue()).intValue() == 0 || this.A01.size() < ((Number) interfaceC001000l.getValue()).intValue()) {
                this.A01.add(new C42171sn(c42071sb, str, map));
                java.util.Map map2 = this.A02;
                Number number2 = (Number) map2.get(str);
                map2.put(str, Integer.valueOf((number2 != null ? number2.intValue() : 0) + 1));
                str2 = "wa:events_added_to_buffer";
            } else {
                str2 = "wa:events_dropped_buffer_overflow";
            }
            interfaceC39961oq.ADD(str2, str, 1L);
        }
    }

    @Override // X.InterfaceC39951op
    public SamplingResult CTV(String str) {
        return null;
    }

    @Override // X.InterfaceC39951op
    public void CaA() {
    }

    public C39981os(Function0 function0, Function0 function1) {
        this.A04 = AbstractC000900k.A01(new C23S(function0, 37));
        this.A05 = AbstractC000900k.A01(new C23S(function1, 38));
    }
}

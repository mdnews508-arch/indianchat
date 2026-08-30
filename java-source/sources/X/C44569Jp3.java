package X;

import com.google.gson.Gson;
import com.google.gson.annotations.JsonAdapter;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: X.Jp3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44569Jp3 extends L1N {
    public volatile L1N A00;
    public final /* synthetic */ Gson A01;
    public final /* synthetic */ C47420Lc1 A02;
    public final /* synthetic */ L0B A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    public C44569Jp3(Gson gson, C47420Lc1 c47420Lc1, L0B l0b, boolean z, boolean z2) {
        this.A02 = c47420Lc1;
        this.A04 = z;
        this.A05 = z2;
        this.A01 = gson;
        this.A03 = l0b;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    public static L1N A00(C44569Jp3 c44569Jp3) {
        L1N l1nA00;
        L1N l1n = c44569Jp3.A00;
        if (l1n != null) {
            return l1n;
        }
        Gson gson = c44569Jp3.A01;
        InterfaceC48468MBi interfaceC48468MBi = c44569Jp3.A02;
        L0B l0b = c44569Jp3.A03;
        KJk.A00(interfaceC48468MBi, "skipPast must not be null");
        KJk.A00(l0b, "type must not be null");
        C47418Lbz c47418Lbz = gson.A05;
        if (interfaceC48468MBi == C47418Lbz.A02) {
            interfaceC48468MBi = c47418Lbz;
        } else {
            Class cls = l0b.A01;
            ConcurrentMap concurrentMap = c47418Lbz.A01;
            Object objAGc = concurrentMap.get(cls);
            if (objAGc == null) {
                JsonAdapter jsonAdapter = (JsonAdapter) cls.getAnnotation(JsonAdapter.class);
                if (jsonAdapter != null) {
                    Class clsValue = jsonAdapter.value();
                    if (InterfaceC48468MBi.class.isAssignableFrom(clsValue)) {
                        objAGc = c47418Lbz.A00.A01(new L0B(clsValue)).AGc();
                        Object objPutIfAbsent = concurrentMap.putIfAbsent(cls, objAGc);
                        if (objPutIfAbsent != null) {
                            objAGc = objPutIfAbsent;
                        }
                        if (objAGc == interfaceC48468MBi) {
                            interfaceC48468MBi = c47418Lbz;
                        }
                    }
                }
            } else if (objAGc == interfaceC48468MBi) {
                interfaceC48468MBi = c47418Lbz;
            }
        }
        boolean z = false;
        for (InterfaceC48468MBi interfaceC48468MBi2 : gson.A08) {
            if (z) {
                l1nA00 = interfaceC48468MBi2.AHM(gson, l0b);
                if (l1nA00 != null) {
                    c44569Jp3.A00 = l1nA00;
                    return l1nA00;
                }
            } else if (interfaceC48468MBi2 == interfaceC48468MBi) {
                z = true;
            }
        }
        if (z) {
            throw AbstractC81823ll.A0S(l0b, "GSON cannot serialize or deserialize ", AnonymousClass000.A08());
        }
        l1nA00 = gson.A00(l0b);
        c44569Jp3.A00 = l1nA00;
        return l1nA00;
    }
}

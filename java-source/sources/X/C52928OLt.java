package X;

import android.os.Process;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.OLt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52928OLt implements P5G {
    public final P5G A00;

    @Override // X.P5G
    public void logEvent(String str, java.util.Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put("process_id", String.valueOf(Process.myPid()));
        this.A00.logEvent(str, linkedHashMap);
    }

    @Override // X.P5G
    public long now() {
        return this.A00.now();
    }

    public C52928OLt(P5G p5g) {
        this.A00 = p5g;
    }
}

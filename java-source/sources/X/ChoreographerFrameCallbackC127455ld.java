package X;

import android.os.Handler;
import android.view.Choreographer;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.5ld, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ChoreographerFrameCallbackC127455ld implements Choreographer.FrameCallback {
    public final int $t;
    public final Object A00;

    public ChoreographerFrameCallbackC127455ld(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0078 A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:11:0x002b, B:13:0x002f, B:15:0x0037, B:17:0x0044, B:19:0x0056, B:20:0x006f, B:21:0x0070, B:23:0x0078, B:24:0x007b), top: B:40:0x002b }] */
    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        switch (this.$t) {
            case 2:
                boolean z = C5ZA.A00;
                AbstractC124515gg.A02(null);
                C5ZA.A00 = false;
                Set set = C5ZA.A04;
                if (set.isEmpty()) {
                    return;
                }
                InterfaceC144416Wx[] interfaceC144416WxArr = (InterfaceC144416Wx[]) set.toArray(new InterfaceC144416Wx[0]);
                if (C5X6.A00) {
                    throw AbstractC465925m.A15("AnimationInvalidationDispatcher.batch is not re-entrant");
                }
                C5X6.A00 = true;
                try {
                    for (InterfaceC144416Wx interfaceC144416Wx : interfaceC144416WxArr) {
                        if (set.contains(interfaceC144416Wx)) {
                            LinkedHashMap linkedHashMap = ((C6E2) interfaceC144416Wx).A00.A02;
                            if (linkedHashMap.isEmpty()) {
                                set.remove(interfaceC144416Wx);
                            } else {
                                Set setEntrySet = linkedHashMap.entrySet();
                                C000700h.A06(setEntrySet);
                                java.util.Map.Entry[] entryArr = (java.util.Map.Entry[]) setEntrySet.toArray(new java.util.Map.Entry[0]);
                                if (0 < entryArr.length) {
                                    java.util.Map.Entry entry = entryArr[0];
                                    C000700h.A09(entry);
                                    C000700h.A06(entry.getKey());
                                    C000700h.A06(entry.getValue());
                                    throw AbstractC465925m.A17("valueAt");
                                }
                                if (!(!linkedHashMap.isEmpty())) {
                                    set.remove(interfaceC144416Wx);
                                }
                            }
                        }
                    }
                    C5X6.A00 = false;
                    C5X6.A00();
                    if (set.isEmpty() || C5ZA.A00) {
                        return;
                    }
                    C5ZA.A00 = true;
                    Choreographer.FrameCallback frameCallback = C5ZA.A02;
                    C000700h.A0A(frameCallback, 0);
                    Choreographer.getInstance().postFrameCallback(frameCallback);
                    return;
                } catch (Throwable th) {
                    C5X6.A00 = false;
                    C5X6.A00();
                    throw th;
                }
            case 3:
                C5ZX.A00((C5ZX) this.A00, j);
                return;
            case 4:
                C5IU c5iu = (C5IU) this.A00;
                ((Handler) c5iu.A05.getValue()).postAtFrontOfQueue(c5iu.A03);
                return;
            default:
                AbstractC466425r.A1O(this.A00);
                return;
        }
    }
}

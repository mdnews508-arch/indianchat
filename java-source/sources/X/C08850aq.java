package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.0aq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08850aq implements InterfaceC05520Ol, C07E {
    public HashSet A00 = new HashSet();
    public HashSet A01 = new HashSet();

    public static final String A00(C08850aq c08850aq, Set set) {
        String strA10;
        synchronized (c08850aq) {
            strA10 = AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, set, null);
        }
        return strA10;
    }

    public final void A01(String str, boolean z) {
        synchronized (this) {
            try {
                if (z) {
                    if (this.A00.add(str)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("LongRunningTaskTracker/setLongRunningTaskState/");
                        sb.append(str);
                        sb.append(":true");
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                    }
                    this.A01.add(str);
                } else if (this.A00.remove(str)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("LongRunningTaskTracker/setLongRunningTaskState/");
                    sb2.append(str);
                    sb2.append(":false");
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        synchronized (this) {
            HashSet hashSet = this.A01;
            hashSet.clear();
            hashSet.addAll(this.A00);
        }
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        synchronized (this) {
            HashSet hashSet = this.A01;
            hashSet.clear();
            hashSet.addAll(this.A00);
        }
    }
}

package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.util.UUID;

/* JADX INFO: renamed from: X.15s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C245715s {
    public final C05C A01 = AnonymousClass056.A00(874);
    public final C05C A00 = AnonymousClass056.A00(862);

    public final String A01() {
        String strA08 = ((C02870Dd) this.A00.A00.get()).A08();
        return strA08.length() == 0 ? A00() : strA08;
    }

    public final void A02() {
        com.whatsapp.infra.logging.Log.i("AccessSession/resetSessionId");
        A00();
        C25761Am c25761Am = (C25761Am) this.A01.A00.get();
        String strA01 = A01();
        synchronized (c25761Am) {
            if (c25761Am.A00) {
                c25761Am.A07.get();
                ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                JniBridge.jvidispatchIO(9, strA01);
            } else {
                com.whatsapp.infra.logging.Log.i("WaMsysSetup/updateAccessSessionId/failed to update accessSessionId, not bootstrapped for reg");
            }
        }
    }

    private final String A00() {
        String string = UUID.randomUUID().toString();
        C000700h.A06(string);
        String strA12 = C1MN.A12(string, 4);
        StringBuilder sb = new StringBuilder();
        sb.append("AccessSession/generateUUID/...");
        sb.append(strA12);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        SharedPreferences.Editor editorEdit = ((C02870Dd) this.A00.A00.get()).AoS().edit();
        editorEdit.putString("access_session_id", string);
        editorEdit.apply();
        return string;
    }
}

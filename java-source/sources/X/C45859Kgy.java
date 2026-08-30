package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Kgy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45859Kgy {
    public final C05C A00 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A01 = C47990Lqo.A01(this, 20);

    public final void A02(String str, String str2, String str3) {
        C000700h.A0A(str3, 2);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("gbackup-ResumableUrl-");
        sbA08.append(str);
        editorA06.putString(AnonymousClass000.A05("-", str2, sbA08), str3);
        if (editorA06.commit()) {
            return;
        }
        com.whatsapp.infra.logging.Log.w("gdrive-api/insert-resumable-uri unable to commit resumable uri to shared prefs.");
    }

    public final void A01(String str, String str2) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("gbackup-ResumableUrl-");
        sbA08.append(str);
        editorA06.remove(AnonymousClass000.A05("-", str2, sbA08));
        if (editorA06.commit()) {
            return;
        }
        com.whatsapp.infra.logging.Log.w("gdrive-api/remove-resumable-uri unable to commit resumable uri to shared prefs.");
    }

    public final void A00(String str) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        InterfaceC001000l interfaceC001000l = this.A01;
        Iterator itA0w = AbstractC81793li.A0w(AbstractC465925m.A03(interfaceC001000l).getAll());
        while (itA0w.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0w);
            if (strA11 != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("gbackup-ResumableUrl-");
                sbA08.append(str);
                if (AbstractC81803lj.A1b(AnonymousClass000.A06("-", sbA08), strA11)) {
                    arrayListA0W.add(strA11);
                }
            }
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            editorA06.remove(AbstractC466425r.A11(it));
        }
        if (editorA06.commit()) {
            return;
        }
        com.whatsapp.infra.logging.Log.w("gdrive-api/remove-all-resumable-uris unable to commit after cleanup to shared prefs.");
    }
}

package X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FVg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34742FVg {
    public SharedPreferences A00;
    public final C05C A01 = AbstractC466025n.A0H();
    public final InterfaceC001000l A03 = GBS.A00(this, 14);
    public final InterfaceC001000l A05 = GBS.A00(this, 15);
    public final InterfaceC001000l A02 = GBS.A00(this, 16);
    public final InterfaceC001000l A04 = GBS.A00(this, 17);
    public final InterfaceC001000l A07 = GBS.A00(this, 18);
    public final InterfaceC001000l A06 = GBS.A00(this, 19);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.FVg) */
    public static final synchronized SharedPreferences A00(C34742FVg c34742FVg) {
        SharedPreferences sharedPreferencesA04;
        synchronized (c34742FVg) {
            sharedPreferencesA04 = c34742FVg.A00;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = AbstractC466625t.A0i(c34742FVg.A01).A04("waffle_crossposting_prefs");
                c34742FVg.A00 = sharedPreferencesA04;
            }
            if (sharedPreferencesA04 == null) {
                throw AbstractC466125o.A13();
            }
        }
        return sharedPreferencesA04;
    }

    public final void A01(List list) {
        SharedPreferences.Editor editorRemove;
        String str;
        SharedPreferences.Editor editorEdit = A00(this).edit();
        C000700h.A06(editorEdit);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((EnumC41171qt) it.next()).ordinal();
            if (iOrdinal == 0) {
                editorRemove = editorEdit.remove("fb_one_time_sharing_enable_dialog_seen");
                str = "fb_one_time_sharing_disable_dialog_seen";
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                editorRemove = editorEdit.remove("ig_one_time_sharing_enable_dialog_seen");
                str = "ig_one_time_sharing_disable_dialog_seen";
            }
            editorRemove.remove(str);
        }
        editorEdit.apply();
    }
}

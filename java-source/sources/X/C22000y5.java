package X;

import android.content.SharedPreferences;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0y5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C22000y5 implements InterfaceC02860Dc {
    public final Object A04 = new Object();
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C32561bE(this, 39));
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C32561bE(this, 40));
    public final java.util.Map A01 = new ConcurrentHashMap();

    public final void A00() {
        SharedPreferences.Editor editorEdit = (AnO() >= 2 ? AoS() : (SharedPreferences) this.A03.getValue()).edit();
        editorEdit.putBoolean("newsletter_notifications_banner_shown", true);
        editorEdit.apply();
    }

    public final void A01(String str) {
        C000700h.A0A(str, 0);
        SharedPreferences.Editor editorEdit = AoS().edit();
        StringBuilder sb = new StringBuilder();
        sb.append("admin_profile_banner_dismissed_");
        sb.append(str);
        editorEdit.remove(sb.toString());
        editorEdit.apply();
    }

    @Override // X.InterfaceC02860Dc
    public synchronized void BUd() {
        synchronized (this.A04) {
            if (AnO() < AkN()) {
                if (AnO() >= 2) {
                    throw new IllegalArgumentException("Version bump required");
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (AnO() < 1) {
                    linkedHashMap.put("newsletter_my_reactions_fetched", Boolean.class);
                }
                if (AnO() < 2) {
                    linkedHashMap.put("newsletter_message_received", Boolean.class);
                    linkedHashMap.put("newsletter_wait_list_subscription", Boolean.class);
                    linkedHashMap.put("newsletter_notifications_banner_shown", Boolean.class);
                    linkedHashMap.put("delay_newsletter_jobs_millis", Integer.class);
                    linkedHashMap.put("newsletter_multi_admin_nux", Boolean.class);
                }
                CPH.A00((SharedPreferences) this.A03.getValue(), AoS(), linkedHashMap);
                int size = linkedHashMap.size();
                StringBuilder sb = new StringBuilder();
                sb.append("NewsletterSharedPreference/populateKeysForMigrations added ");
                sb.append(size);
                sb.append(" keys");
                com.whatsapp.infra.logging.Log.i(sb.toString());
                F5C.A00(this, 2);
            }
        }
    }

    @Override // X.InterfaceC02860Dc
    public int AkN() {
        return 2;
    }

    @Override // X.InterfaceC02860Dc
    public String AnP() {
        return "newsletter_migrated_version";
    }

    @Override // X.InterfaceC02860Dc
    public SharedPreferences AoS() {
        return (SharedPreferences) this.A02.getValue();
    }

    public final void A02(boolean z) {
        SharedPreferences.Editor editorEdit = (AnO() >= 2 ? AoS() : (SharedPreferences) this.A03.getValue()).edit();
        editorEdit.putBoolean("newsletter_message_received", z);
        editorEdit.apply();
    }

    public final void A03(boolean z) {
        SharedPreferences.Editor editorEdit = (AnO() >= 2 ? AoS() : (SharedPreferences) this.A03.getValue()).edit();
        editorEdit.putBoolean("newsletter_wait_list_subscription", z);
        editorEdit.apply();
    }

    public final boolean A04() {
        return (AnO() >= 2 ? AoS() : (SharedPreferences) this.A03.getValue()).getBoolean("newsletter_message_received", false);
    }

    public final boolean A05() {
        return (AnO() >= 2 ? AoS() : (SharedPreferences) this.A03.getValue()).getBoolean("newsletter_wait_list_subscription", false);
    }

    @Override // X.InterfaceC02860Dc
    public /* synthetic */ int AnO() {
        return AoS().getInt("newsletter_migrated_version", 0);
    }
}

package X;

import android.app.Application;
import android.content.Intent;
import java.util.List;

/* JADX INFO: renamed from: X.0FY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0FY {
    public static final C82923ne A00() {
        return new C82923ne();
    }

    public static final C65822z4 A01() {
        return new C65822z4();
    }

    public static final GY2 A02() {
        return new GY2();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8sd] */
    public static final C202688sd A03() {
        return new C0AH() { // from class: X.8sd
            public final InterfaceC001500s A02 = AbstractC466025n.A0G();
            public final Application A00 = C00I.A00();
            public final InterfaceC001500s A01 = AnonymousClass056.A00(4132);
            public final C016207r A03 = AbstractC466325q.A0J();

            @Override // X.C0AH
            public /* synthetic */ void BXl() {
            }

            @Override // X.C0AH
            public void BXm() {
                if (AbstractC466025n.A1a(this.A03, 12129)) {
                    List<String> list = C202678sc.A01;
                    for (String str : list) {
                        Intent launchIntentForPackage = this.A00.getPackageManager().getLaunchIntentForPackage(str);
                        C202678sc c202678sc = (C202678sc) this.A01.get();
                        if (launchIntentForPackage != null) {
                            C000700h.A0A(str, 0);
                            if (list.contains(str)) {
                                c202678sc.A00.put(str, new C202668sb(launchIntentForPackage));
                            }
                        } else {
                            c202678sc.A00(str);
                        }
                    }
                    if (list.isEmpty()) {
                        return;
                    }
                    C30641Uq.A00();
                    C30641Uq.A03(this.A00, new C11190er(new C202698se(this.A02, this.A01)));
                }
            }

            @Override // X.C0AH
            public String B2u() {
                return "LaunchIntentPreloadAsyncInit";
            }
        };
    }

    public static final PIS A04() {
        return new PIS();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8sr] */
    public static final C202828sr A05() {
        return new C0AH() { // from class: X.8sr
            public final C05C A02 = AbstractC466025n.A0H();
            public final C05C A04 = C05D.A00(3918);
            public final C05C A01 = AnonymousClass056.A00(3938);
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A03 = AbstractC466025n.A0K();

            @Override // X.C0AH
            public /* synthetic */ void BXl() {
            }

            @Override // X.C0AH
            public void BXm() {
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                C00R c00r = (C00R) interfaceC001500s.get();
                C000700h.A0A(c00r, 0);
                C000700h.A02(c00r, "tos_gating_prefs").getInt("tos_fetch_iteration", 0);
                C35101gY.A02 = true;
                C00R c00r2 = (C00R) interfaceC001500s.get();
                C000700h.A0A(c00r2, 0);
                C000700h.A02(c00r2, "emoji_modifiers").getBoolean("preload_boolean", false);
                C13200iy c13200iy = (C13200iy) C05C.A02(this.A04);
                c13200iy.A0G = Long.valueOf(AbstractC466225p.A01(C000700h.A02(c13200iy.A08, C13200iy.A0H), "last_cache_update_time"));
                InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                if (!AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s2), C0G4.A02)) {
                    C16f c16f = (C16f) C05C.A02(this.A01);
                    synchronized (c16f) {
                        if (c16f.A00 == null) {
                            c16f.A00 = C16f.A00(c16f, AbstractC465925m.A1E());
                        }
                    }
                }
                C00R c00r3 = (C00R) interfaceC001500s.get();
                C000700h.A0A(c00r3, 0);
                c00r3.A04("security_prefs").getBoolean("defense_mode_enabled", false);
                if (AbstractC465925m.A0c(interfaceC001500s2).A0w(32885)) {
                    C00R c00r4 = (C00R) interfaceC001500s.get();
                    C000700h.A0A(c00r4, 0);
                    c00r4.A04("username_prefs").getBoolean("is_username_revoked", false);
                }
                C00R c00r5 = (C00R) interfaceC001500s.get();
                C000700h.A0A(c00r5, 0);
                c00r5.A04("stickers").getBoolean("sticker_suggestions_opted_out", false);
                C00R c00r6 = (C00R) interfaceC001500s.get();
                C000700h.A0A(c00r6, 0);
                c00r6.A04("backup_prefs").getString("backup_provider", null);
                C00R c00r7 = (C00R) interfaceC001500s.get();
                C000700h.A0A(c00r7, 0);
                c00r7.A04("media_settings_pref").getBoolean("default_motion_photo_state", true);
                AbstractC466225p.A0r(this.A03).A0H().A02().getBoolean("business_folder_activated", false);
                C00R c00r8 = (C00R) interfaceC001500s.get();
                C000700h.A0A(c00r8, 0);
                c00r8.A04("events_prefs").getBoolean("pref_key_has_received_events_before", false);
                C00R c00r9 = (C00R) interfaceC001500s.get();
                C000700h.A0A(c00r9, 0);
                c00r9.A04("device_capabilities").getStringSet("registered_devices", C05880Px.A00);
                C00R c00r10 = (C00R) interfaceC001500s.get();
                C000700h.A0A(c00r10, 0);
                c00r10.A04("status_prefs").getLong("recv_flow_enabled_timestamp", 0L);
            }

            @Override // X.C0AH
            public String B2u() {
                return "SharedPrefsAsyncInit";
            }
        };
    }

    public static final C219799lK A06() {
        return new C219799lK();
    }

    public static final C219799lK A07() {
        return (C219799lK) C00S.A03(912);
    }
}

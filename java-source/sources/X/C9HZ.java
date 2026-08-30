package X;

import android.app.Application;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.9HZ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9HZ extends AbstractC23104AGs {
    public final Application A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r22v0 */
    @Override // X.AbstractC23104AGs
    public ADK A0C(C9GF c9gf, C9WE c9we, Runnable runnable) {
        ADK adkA06;
        int i;
        long jA0B;
        C000700h.A0B(c9we, c9gf);
        C0K1 c0k1A0w = AbstractC202168rl.A0w("chat-settings");
        if (runnable != null) {
            try {
                runnable.run();
            } catch (Throwable th) {
                c9gf.A0H = AbstractC202188rn.A1D(c0k1A0w);
                throw th;
            }
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C15390mj c15390mj = new C15390mj(new C15480ms("chatsettingsbackup.db"), new C23889Af4((C15390mj) interfaceC001500s.get(), 2));
        File fileA0E = A0E(c9we);
        try {
            try {
                C15390mj c15390mj2 = (C15390mj) interfaceC001500s.get();
                String databaseName = c15390mj2.A0U().getDatabaseName();
                String databaseName2 = c15390mj.A0U().getDatabaseName();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("chat-settings-store/copy ");
                sbA08.append(databaseName);
                AbstractC466325q.A1M(sbA08, " -> ", databaseName2);
                try {
                    C15T c15tA07 = c15390mj.A0U().A07();
                    try {
                        C1J0 c1j0A00 = c15tA07.A00();
                        try {
                            C15T c15t = c15390mj2.A0U().get();
                            try {
                                Cursor cursorA0B = AbstractC148876g9.A0B(c15t.A02, "SELECT \n            jid,\n            mute_end,\n            muted_notifications,\n            use_custom_notifications,\n            message_tone,\n            message_vibrate,\n            message_popup,\n            message_light,\n            call_tone,\n            call_vibrate,\n            status_muted,\n            pinned,\n            pinned_time,\n            low_pri_notifications,\n            media_visibility,\n            wallpaper_light_type,\n            wallpaper_light_value,\n            wallpaper_dark_type,\n            wallpaper_dark_value,\n            wallpaper_dark_opacity,\n            mute_reactions,\n            notifications_auto_muted,\n            push_recording_button_mode,\n            call_mute_end_time,\n            auto_delete_media,\n            transcription_locale,\n            enable_auto_message_translations,\n            source_lang,\n            target_lang,\n            snooze_end_time,\n            theme_id,\n            notification_activity_level,\n            notification_activity_banner_state,\n            last_chat_entry_timestamp_millis,\n            theme_bundle_id,\n            mention_everyone_mute_end_time\n     FROM settings", "copyChatSettingsDb/QUERY_CHAT_SETTINGS");
                                try {
                                    cursorA0B.getCount();
                                    while (cursorA0B.moveToNext()) {
                                        C1LM c1lmA0P = c15390mj2.A0P(cursorA0B);
                                        String str = c1lmA0P.A0Y;
                                        C000700h.A05(str);
                                        if (str.length() > 0) {
                                            c15390mj.A0g(c1lmA0P, c15tA07);
                                        } else {
                                            AbstractC466325q.A1A(c1lmA0P, "chat-settings-store/backup/null-jid/skipped ", AnonymousClass000.A08());
                                        }
                                    }
                                    c1j0A00.A00();
                                    cursorA0B.close();
                                    c15t.close();
                                    c1j0A00.close();
                                    c15tA07.close();
                                    com.whatsapp.infra.logging.Log.i("chat-settings-store/backup/close-backup-db");
                                    c15390mj.A0U().A0A();
                                    c15390mj.A0U().close();
                                    if (A0L()) {
                                        Iterator itA0z = AbstractC466525s.A0z(A0H(A0F(c9we)));
                                        while (itA0z.hasNext()) {
                                            File file = (File) AbstractC466525s.A0o(itA0z);
                                            if (!C000700h.areEqual(file, fileA0E)) {
                                                AbstractC148856g7.A1U(file);
                                            }
                                        }
                                        AbstractC466325q.A1B(fileA0E, "chat-settings-store/backup/to ", AnonymousClass000.A08());
                                        A2O a2oA00 = AbstractC202178rm.A0u(this.A01).A00(null, c9we, fileA0E, false);
                                        Application application = this.A00;
                                        File databasePath = application.getDatabasePath(c15390mj.A0U().getDatabaseName());
                                        C000700h.A09(databasePath);
                                        if (a2oA00.A07(application, databasePath)) {
                                            com.whatsapp.infra.logging.Log.i("chat-settings-store/backup/skip backup because backup file has the same source file");
                                            i = 2;
                                            jA0B = 0;
                                        } else if (a2oA00.A08(application, databasePath)) {
                                            a2oA00.A06(null, databasePath);
                                            i = 0;
                                            jA0B = A0B(A0F(c9we));
                                        } else {
                                            com.whatsapp.infra.logging.Log.w("chat-settings-store/backup/prepare for backup failed");
                                            AbstractC30491Ub.A0Q(fileA0E);
                                            adkA06 = AbstractC23104AGs.A06("chat-settings", 1);
                                        }
                                        C0K1 c0k1A0w2 = AbstractC202168rl.A0w("wallpapers");
                                        ADK adkA0C = ((C209999Ha) C05C.A02(this.A04)).A0C(c9gf, c9we, null);
                                        int i2 = adkA0C.A01;
                                        c9gf.A0D = Integer.valueOf(ABF.A01(i2));
                                        c9gf.A0V = AbstractC202188rn.A1D(c0k1A0w2);
                                        ArrayList arrayListA11 = AbstractC81783lh.A11(fileA0E);
                                        arrayListA11.addAll(adkA0C.A05);
                                        ?? A1X = i;
                                        if (i != i2) {
                                            A1X = AbstractC466225p.A1X(i2, 1);
                                        }
                                        adkA06 = new ADK(adkA0C.A03, null, "chat-settings", arrayListA11, A1X == true ? 1 : 0, adkA0C.A02 + jA0B);
                                        c15390mj.A0U().A0B();
                                        c9gf.A06 = Integer.valueOf(ABF.A01(adkA06.A01));
                                        c9gf.A0H = AbstractC202188rn.A1D(c0k1A0w);
                                        return adkA06;
                                    }
                                    com.whatsapp.infra.logging.Log.i("chat-settings-store/backup/skip no media or read-only media");
                                    adkA06 = AbstractC23104AGs.A06("chat-settings", 1);
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        AbstractC015307g.A00(cursorA0B, th2);
                                        throw th3;
                                    }
                                }
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    AbstractC015307g.A00(c15t, th4);
                                    throw th5;
                                }
                            }
                        } catch (Throwable th6) {
                            try {
                                throw th6;
                            } catch (Throwable th7) {
                                AbstractC015307g.A00(c1j0A00, th6);
                                throw th7;
                            }
                        }
                    } catch (Throwable th8) {
                        try {
                            throw th8;
                        } catch (Throwable th9) {
                            AbstractC015307g.A00(c15tA07, th8);
                            throw th9;
                        }
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    com.whatsapp.infra.logging.Log.e("chat-settings-store/copy", e);
                    com.whatsapp.infra.logging.Log.e("chat-settings-store/backup/failed-to-copy");
                    c15390mj.A0U().close();
                    adkA06 = AbstractC23104AGs.A06("chat-settings", 1);
                }
            } catch (Throwable th10) {
                c15390mj.A0U().A0B();
                throw th10;
            }
        } catch (IOException e2) {
            com.whatsapp.infra.logging.Log.e("chat-settings-store/backup failed", e2);
            AbstractC30491Ub.A0Q(fileA0E);
            adkA06 = AbstractC23104AGs.A06("chat-settings", 1);
        } catch (GeneralSecurityException e3) {
            com.whatsapp.infra.logging.Log.e("chat-settings-store/backup failed", e3);
            AbstractC30491Ub.A0Q(fileA0E);
            adkA06 = AbstractC23104AGs.A06("chat-settings", 1);
        }
        c15390mj.A0U().A0B();
        c9gf.A06 = Integer.valueOf(ABF.A01(adkA06.A01));
        c9gf.A0H = AbstractC202188rn.A1D(c0k1A0w);
        return adkA06;
    }

    public C9HZ() {
        super(AbstractC23104AGs.A03());
        this.A01 = AnonymousClass056.A00(4076);
        this.A04 = AnonymousClass056.A00(4494);
        this.A03 = C05D.A00(4493);
        this.A00 = C00I.A00();
        this.A02 = AnonymousClass056.A00(4471);
    }
}

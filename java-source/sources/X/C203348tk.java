package X;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: X.8tk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C203348tk extends BroadcastReceiver {
    public final int $t;
    public final Object A00;

    public C203348tk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Locale locale;
        AVY avy;
        Application application;
        String str;
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/user-dismissed the notification");
                avy = (AVY) this.A00;
                ((C35231gl) C05C.A02(avy.A0P)).A01(this, avy.A0E);
                try {
                    InterfaceC001500s interfaceC001500s = avy.A0T.A00;
                    for (C40891HyR c40891HyR : (List) AbstractC202208rp.A0Z(interfaceC001500s).A06("com.whatsapp.backup.google.google-backup-worker").get()) {
                        if (c40891HyR.A02 == EnumC39190HOt.A05) {
                            AbstractC202208rp.A0Z(interfaceC001500s).A0B(c40891HyR.A03);
                            avy.A09();
                            return;
                        }
                    }
                } catch (InterruptedException | ExecutionException e) {
                    com.whatsapp.infra.logging.Log.e("gdrive-notification-manager/couldn't cancel worker.", e);
                }
                avy.A09();
                return;
            case 1:
                com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/user-decided-to-restore-over-low-battery");
                avy = (AVY) this.A00;
                C202838ss c202838ssA0h = AbstractC202168rl.A0h(avy.A0L);
                c202838ssA0h.A07 = true;
                C202838ss.A01(c202838ssA0h);
                RunnableC23815Adq.A00(c202838ssA0h.A0U, c202838ssA0h, 40);
                ((C35231gl) C05C.A02(avy.A0P)).A01(this, avy.A0E);
                avy.A09();
                return;
            case 2:
                com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/user-decided-to-backup-over-data-connection");
                avy = (AVY) this.A00;
                C05C.A03(avy.A0M);
                application = avy.A0E;
                str = "action_perform_backup_over_cellular";
                Intent intentA02 = AE5.A02(application, str, null, 2);
                intentA02.setFlags(335544320);
                application.startActivity(intentA02);
                ((C35231gl) C05C.A02(avy.A0P)).A01(this, application);
                avy.A09();
                return;
            case 3:
                com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/user-decided-to-restore-over-low-battery");
                AVY avy2 = (AVY) this.A00;
                C202838ss c202838ssA0h2 = AbstractC202168rl.A0h(avy2.A0L);
                c202838ssA0h2.A07 = true;
                C202838ss.A01(c202838ssA0h2);
                RunnableC23815Adq.A00(c202838ssA0h2.A0U, c202838ssA0h2, 40);
                ((C35231gl) C05C.A02(avy2.A0P)).A01(this, avy2.A0E);
                avy2.A09();
                return;
            case 4:
                com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/user-decided-to-restore-over-data-connection");
                avy = (AVY) this.A00;
                C05C.A03(avy.A0M);
                application = avy.A0E;
                str = "action_perform_media_restore_over_cellular";
                Intent intentA03 = AE5.A02(application, str, null, 2);
                intentA03.setFlags(335544320);
                application.startActivity(intentA03);
                ((C35231gl) C05C.A02(avy.A0P)).A01(this, application);
                avy.A09();
                return;
            case 5:
                C13240j2 c13240j2 = (C13240j2) this.A00;
                C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(AbstractC148856g7.A0b(c13240j2.A09), 2115);
                Locale localeA0S = c13240j2.A0E.A0S();
                java.util.Map map = c26811Es.A03;
                synchronized (map) {
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    HashSet hashSetA1D = null;
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entryA0Y.getKey();
                        C0DF c0df = (C0DF) entryA0Y.getValue();
                        if (abstractC02700Ci != null && c0df != null && (locale = c0df.A0D.A0n) != null && !localeA0S.equals(locale)) {
                            if (hashSetA1D == null) {
                                hashSetA1D = AbstractC465925m.A1D();
                            }
                            hashSetA1D.add(abstractC02700Ci);
                        }
                    }
                    if (hashSetA1D != null) {
                        Iterator it = hashSetA1D.iterator();
                        while (it.hasNext()) {
                            map.remove(AbstractC466425r.A0U(it));
                        }
                        hashSetA1D.size();
                    }
                    break;
                }
                return;
            default:
                RunnableC23819Adu.A00(((C18290rn) this.A00).A0C, context, this, 2);
                return;
        }
    }
}

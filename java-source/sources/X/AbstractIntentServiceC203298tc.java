package X;

import android.app.IntentService;
import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.8tc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractIntentServiceC203298tc extends IntentService {
    public C016207r A00;
    public C0AG A01;
    public C0FJ A02;

    public static void A02(InterfaceC001500s interfaceC001500s, InterfaceC25259B6e interfaceC25259B6e, C9G9 c9g9) {
        interfaceC25259B6e.Ad6().A07(false);
        ((C23033ADe) interfaceC001500s.get()).A05(c9g9.A09);
    }

    public static void A03(InterfaceC001500s interfaceC001500s, AGD agd) {
        AGD.A00(agd).A0D();
        ((C08850aq) interfaceC001500s.get()).A01("gdrive_backup", false);
        C23038ADj c23038ADjA01 = AGD.A01(agd);
        synchronized (c23038ADjA01.A0R) {
            c23038ADjA01.A02 = null;
        }
    }

    public static void A05(C222859rg c222859rg, File file) {
        if (file.delete() || !file.exists()) {
            return;
        }
        ((A2N) c222859rg.A02.get()).A04("media-restore/lock-file/not-deleted", null, false);
    }

    public static void A00(InterfaceC001500s interfaceC001500s) throws IOException {
        ((C23038ADj) interfaceC001500s.get()).A0A(11);
    }

    public static void A01(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C9G9 c9g9, long j) {
        interfaceC001500s.get();
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        c9g9.A0E = Long.valueOf(jCurrentTimeMillis);
        long j2 = ((C0FE) ((C13910k9) interfaceC001500s2.get()).A0A.getValue()).A02().getLong("media_restore_overall_exec_time", 0L) + jCurrentTimeMillis;
        c9g9.A0D = Long.valueOf(j2);
        SharedPreferences.Editor editorEdit = ((C0FE) ((C13910k9) interfaceC001500s2.get()).A0A.getValue()).A02().edit();
        editorEdit.putLong("media_restore_overall_exec_time", j2);
        editorEdit.apply();
    }

    public static void A04(InterfaceC25264B6l interfaceC25264B6l, C222849rf c222849rf, C9G7 c9g7, AtomicLong atomicLong, AtomicLong atomicLong2) {
        c9g7.A04 = Double.valueOf(atomicLong.get());
        c9g7.A03 = Double.valueOf(atomicLong2.get());
        c9g7.A01 = Double.valueOf(interfaceC25264B6l.AwT());
        c222849rf.A0E.CBh(c9g7);
    }

    public String A08() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A1G(this));
        return AnonymousClass000.A06("/onTimeout", sbA08);
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        this.A00 = AbstractC466225p.A0a();
        this.A01 = AbstractC202168rl.A0p();
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A02 = c0fjA0k;
        super.attachBaseContext(new C04490Km(context, c0fjA0k));
    }

    public void onTimeout(int i, int i2) {
        super.onTimeout(i, i2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("wabaseintent/ontimeout/");
        sbA08.append(AbstractC466125o.A1G(this));
        sbA08.append("/");
        sbA08.append(i);
        AbstractC466325q.A1E("/", sbA08, i2);
        C0AG c0ag = this.A01;
        String strA08 = A08();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("startId=");
        sbA09.append(i);
        c0ag.A0f(strA08, AnonymousClass000.A07(",fgsType=", sbA09, i2), false);
        stopSelf();
    }
}

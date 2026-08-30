package X;

import android.content.Context;
import android.content.SharedPreferences;
import com.whatsapp.backup.firstbackup.workers.FirstBackupWorker;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class A8P {
    public final C05C A05 = AbstractC202168rl.A0Z();
    public final C05C A01 = AnonymousClass056.A00(5341);
    public final C05C A04 = AnonymousClass056.A00(5334);
    public final C05C A02 = AbstractC202168rl.A0b();
    public final C05C A06 = AbstractC202168rl.A0Q();
    public final C05C A03 = AnonymousClass056.A00(5316);
    public final C05C A00 = AbstractC202168rl.A0S();

    /* JADX WARN: Code duplicated, block: B:22:0x0071  */
    public final void A02(Context context) {
        boolean z;
        String str;
        C000700h.A0A(context, 0);
        C9W4 c9w4A00 = AbstractC202608sV.A00(this.A00.A00);
        C9W4 c9w4 = C9W4.A05;
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        C202718sg c202718sgA0f = AbstractC202168rl.A0f(interfaceC001500s);
        if (c9w4A00 != c9w4) {
            if (c202718sgA0f.A0A()) {
                com.whatsapp.infra.logging.Log.i("first-backup/schedule/provider-not-whatsapp — cancelling in-progress first backup");
                A01(context);
                return;
            }
            return;
        }
        EnumC202648sZ enumC202648sZA04 = c202718sgA0f.A04();
        EnumC202648sZ enumC202648sZ = EnumC202648sZ.A04;
        if (enumC202648sZA04 == enumC202648sZ || enumC202648sZA04 == EnumC202648sZ.A02) {
            String strA0n = AbstractC466725u.A0n(enumC202648sZA04.name());
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("first-backup/schedule/terminal phase=");
            sbA08.append(strA0n);
            AbstractC466325q.A1J(sbA08, " — skipping");
            return;
        }
        if (AbstractC202168rl.A0f(interfaceC001500s).A09()) {
            com.whatsapp.infra.logging.Log.e("first-backup/schedule/exhausted — marking as permanently failed");
            AbstractC202168rl.A0f(interfaceC001500s).A05();
            C9tt c9tt = (C9tt) C05C.A02(this.A01);
            RunnableC23820Adv.A00((InterfaceC016307s) C05C.A02(c9tt.A02), c9tt, enumC202648sZ, 14);
            return;
        }
        EnumC202648sZ enumC202648sZA01 = C202718sg.A01(interfaceC001500s);
        if (enumC202648sZA01 != EnumC202648sZ.A06 && enumC202648sZA01 != EnumC202648sZ.A07) {
            z = enumC202648sZA01 == EnumC202648sZ.A08;
        }
        boolean z2 = AbstractC466525s.A01(AbstractC465925m.A03(((C202728sh) C05C.A02(this.A04)).A01), "first_backup_restart_from_prepare_count") == 0;
        if (z && z2) {
            try {
                C05C.A03(this.A02);
                if (((C0GI) C05C.A02(this.A06)).A01(context, AE5.A01(context, "action_first_backup"))) {
                    com.whatsapp.infra.logging.Log.i("first-backup/schedule/via-foreground-service");
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.w("first-backup/schedule/fg-service-failed, falling back to WorkManager");
                    A00(context);
                    return;
                }
            } catch (SecurityException e) {
                e = e;
                str = "first-backup/schedule/fg-service-denied, falling back to WorkManager";
                com.whatsapp.infra.logging.Log.w(str, e);
                A00(context);
            } catch (Exception e2) {
                e = e2;
                str = "first-backup/schedule/fg-service-unexpected, falling back to WorkManager";
                com.whatsapp.infra.logging.Log.w(str, e);
                A00(context);
            }
        }
        A00(context);
    }

    public static final void A00(Context context) {
        C37530GdB c37530GdB = new C37530GdB();
        c37530GdB.A03(C02S.A01);
        c37530GdB.A03 = true;
        C37453Gbv c37453GbvA01 = c37530GdB.A01();
        C37914GmB c37914GmB = new C37914GmB(FirstBackupWorker.class);
        c37914GmB.A03(c37453GbvA01);
        Integer num = C02S.A00;
        c37914GmB.A06(num, TimeUnit.SECONDS, 30L);
        C37915GmC c37915GmC = (C37915GmC) c37914GmB.A01();
        C37466Gc8 c37466Gc8A00 = C37466Gc8.A00(context);
        C000700h.A06(c37466Gc8A00);
        c37466Gc8A00.A02(c37915GmC, num, "first_backup");
        com.whatsapp.infra.logging.Log.i("first-backup/schedule/via-work-manager");
    }

    public final void A01(Context context) {
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "first-backup/cancel phase=", AbstractC466725u.A0n(C202718sg.A01(interfaceC001500s).name()));
        C202718sg c202718sgA0f = AbstractC202168rl.A0f(interfaceC001500s);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "first-backup/state/cancelled phase=", AbstractC466725u.A0n(c202718sgA0f.A04().name()));
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(C202718sg.A02(c202718sgA0f).A01);
        editorA06.putInt("first_backup_phase", 6);
        editorA06.apply();
        EnumC202648sZ enumC202648sZ = EnumC202648sZ.A02;
        C202718sg.A03(enumC202648sZ, c202718sgA0f);
        C37466Gc8 c37466Gc8A00 = C37466Gc8.A00(context);
        C000700h.A06(c37466Gc8A00);
        c37466Gc8A00.A0A("first_backup");
        ((C23038ADj) C05C.A02(this.A03)).A09();
        C9tt c9tt = (C9tt) C05C.A02(this.A01);
        RunnableC23820Adv.A00((InterfaceC016307s) C05C.A02(c9tt.A02), c9tt, enumC202648sZ, 14);
    }
}

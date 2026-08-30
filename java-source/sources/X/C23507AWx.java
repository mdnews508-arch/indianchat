package X;

import android.app.Application;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.AWx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23507AWx implements InterfaceC26031Bp {
    public final C05C A08 = AnonymousClass056.A00(5);
    public final Kx7 A0C = (Kx7) C00S.A03(1349);
    public final C224849w9 A0D = (C224849w9) C00C.A02(82653);
    public final C05C A03 = AnonymousClass056.A00(82544);
    public final C05C A04 = AbstractC202168rl.A0c(863);
    public final C05C A07 = AbstractC466025n.A0K();
    public final C05C A0A = AbstractC466025n.A0N();
    public final C05C A09 = AbstractC466025n.A0M();
    public final Application A00 = C00I.A00();
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A06 = AnonymousClass056.A00(3656);
    public final InterfaceC001500s A0B = AbstractC202178rm.A0U();
    public final C05C A02 = AnonymousClass056.A00(1355);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    private final void A00(int i) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A08, 199);
        C05C.A03(this.A02);
        Application application = this.A00;
        AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(this.A05);
        C017808j c017808j = (C017808j) C05C.A02(c05cA0a);
        C018108m c018108mA0r = AbstractC466225p.A0r(this.A07);
        if (c017808j.BJR(false)) {
            return;
        }
        long jA00 = AnonymousClass089.A00(anonymousClass089A0N);
        long jA0B = c018108mA0r.A0B(i == 2 ? "backup_token_foa_file_timestamp" : "backup_token_file_timestamp");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackupTokenUtils/shouldUpdateBackupToken/current time is ");
        sbA08.append(jA00);
        AbstractC32971bt.A0p(", token last update time is ", sbA08, jA0B);
        if ((AbstractC81763lf.A0h(application.getFilesDir(), i == 2 ? "foa_backup_token" : "backup_token").exists() || L48.A02(application, i).exists()) && jA00 - jA0B <= TimeUnit.DAYS.toMillis(1L)) {
            return;
        }
        AbstractC466325q.A1E("RegistrationDailyCron/shouldUpdateBackupToken/backupTokenType:", AnonymousClass000.A08(), i);
        this.A0C.A02(i, 4);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0085  */
    /* JADX WARN: Code duplicated, block: B:8:0x0047  */
    @Override // X.InterfaceC26031Bp
    public void BwX() {
        AGM agmA01;
        String str;
        boolean z;
        int i;
        if (AbstractC202168rl.A1Z(this.A04.A00)) {
            A00(1);
            A00(2);
            AbstractC466225p.A0r(this.A07).A0J().A03();
            C05C.A03(AbstractC217619ho.A00);
            com.whatsapp.infra.logging.Log.i("BlockStoreDeviceIdStore/mayWriteSpValueIntoBlockStore/skipped-feature-disabled");
            C9FQ c9fq = new C9FQ();
            Application application = this.A00;
            if (C1WD.A00(application, "com.facebook.katana") == -1) {
                z = C1WD.A00(application, "com.facebook.wakizashi") != -1;
            }
            boolean zA1U = AbstractC466225p.A1U((C1WD.A00(application, "com.instagram.android") > (-1L) ? 1 : (C1WD.A00(application, "com.instagram.android") == (-1L) ? 0 : -1)));
            boolean zA1U2 = AbstractC466225p.A1U((C1WD.A00(application, "com.facebook.orca") > (-1L) ? 1 : (C1WD.A00(application, "com.facebook.orca") == (-1L) ? 0 : -1)));
            boolean zA1U3 = AbstractC466225p.A1U((C1WD.A00(application, "com.facebook.lite") > (-1L) ? 1 : (C1WD.A00(application, "com.facebook.lite") == (-1L) ? 0 : -1)));
            boolean zA1U4 = AbstractC466225p.A1U((C1WD.A00(application, "com.facebook.services") > (-1L) ? 1 : (C1WD.A00(application, "com.facebook.services") == (-1L) ? 0 : -1)));
            if (z) {
                if (zA1U && zA1U2 && zA1U3) {
                    i = 4;
                    if (!zA1U4) {
                        i = 2;
                    }
                } else {
                    i = 2;
                }
            } else if (zA1U) {
                i = 3;
            } else if (zA1U2) {
                i = 5;
            } else if (zA1U3) {
                i = 6;
            } else {
                i = 1;
                if (zA1U4) {
                    i = 7;
                }
            }
            c9fq.A00 = Integer.valueOf(i);
            AbstractC466325q.A13(this.A09, c9fq);
            if (!AbstractC466025n.A1b(C05C.A00(this.A01), KTG.A09)) {
                C12350gu c12350gu = (C12350gu) C05C.A02(this.A06);
                c12350gu.A08.CJT(new RunnableC23825Ae1(c12350gu, 40));
            }
        } else if (AbstractC202168rl.A0t(this.A0B).A06() > 0) {
            com.whatsapp.infra.logging.Log.i("RegistrationDailyCron/refreshPreChatdABProps");
            InterfaceC001500s interfaceC001500s = this.A07.A00;
            String strA0r = AbstractC202198ro.A0r(interfaceC001500s);
            String strA0v = AbstractC202208rp.A0v(interfaceC001500s);
            C224849w9 c224849w9 = this.A0D;
            if (c224849w9.A01()) {
                if (strA0r.length() == 0) {
                    strA0r = null;
                }
                if (c224849w9.A00(strA0r, strA0v.length() != 0 ? strA0v : null, false) != null) {
                    com.whatsapp.infra.logging.Log.i("RegistrationDailyCron/success updating prechatd ABProps");
                    agmA01 = C47478LdB.A01((C47478LdB) C05C.A02(this.A03));
                    str = "success";
                } else {
                    com.whatsapp.infra.logging.Log.e("RegistrationDailyCron/error updating prechatd ABProps: null");
                    agmA01 = C47478LdB.A01((C47478LdB) C05C.A02(this.A03));
                    str = "error";
                }
                AbstractC202188rn.A1P(agmA01, "reg_cron_job", str, "unknown");
            }
        }
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0A);
        SharedPreferences sharedPreferences = c0fjA0l.A07.A00;
        String strA1N = AbstractC466025n.A1N(sharedPreferences, "forced_language");
        if (TextUtils.isEmpty(strA1N)) {
            return;
        }
        Locale locale = c0fjA0l.A05;
        String[] strArr = C0PT.A04;
        if (locale.toLanguageTag().equals(strA1N)) {
            AbstractC466525s.A1A(sharedPreferences.edit(), "forced_language");
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "RegistrationDailyCron";
    }
}

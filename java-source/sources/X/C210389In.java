package X;

import android.app.Application;
import android.util.Pair;
import com.google.common.base.Optional;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.9In, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210389In extends AbstractC10420dV {
    public final Application A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C224789w3 A08;
    public final C226579yx A09;
    public final C0K1 A0A;
    public final WeakReference A0B;
    public final Timer A0C;
    public final AtomicBoolean A0D;
    public final AtomicBoolean A0E;
    public final Optional A0F;
    public final C22911A7z A0G;

    public C210389In(C224789w3 c224789w3, C22911A7z c22911A7z, RestoreFromBackupActivity restoreFromBackupActivity, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        C000700h.A0A(c224789w3, 1);
        AbstractC466225p.A1R(atomicBoolean, 3, atomicBoolean2);
        this.A08 = c224789w3;
        this.A0G = c22911A7z;
        this.A0E = atomicBoolean;
        this.A0D = atomicBoolean2;
        this.A03 = AbstractC466025n.A0T();
        this.A00 = C00I.A00();
        this.A02 = AbstractC202178rm.A0V();
        this.A07 = AbstractC466025n.A0K();
        this.A01 = AbstractC202168rl.A0S();
        this.A05 = AbstractC202168rl.A0X();
        this.A04 = AbstractC202168rl.A0W();
        this.A06 = AnonymousClass056.A00(818);
        C02180Af c02180AfA0d = AbstractC202168rl.A0d();
        this.A0F = c02180AfA0d;
        this.A09 = new C226579yx(c02180AfA0d, c224789w3, c22911A7z);
        this.A0B = AbstractC465925m.A19(restoreFromBackupActivity);
        this.A0C = new Timer("perform-one-time-setup");
        this.A0A = AbstractC202168rl.A0w("gdrive-activity/one-time-setup");
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        this.A0C.schedule(new C24233Akh(this, 0), TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:40:0x010e A[Catch: all -> 0x013b, TRY_ENTER, TryCatch #0 {all -> 0x013b, blocks: (B:11:0x0066, B:13:0x007c, B:14:0x0080, B:17:0x008c, B:19:0x00a6, B:32:0x00cf, B:34:0x00f2, B:35:0x00f5, B:41:0x0111, B:42:0x011f, B:40:0x010e, B:29:0x00c0, B:20:0x00ad), top: B:63:0x0066 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0125  */
    /* JADX WARN: Code duplicated, block: B:47:0x0135  */
    /* JADX WARN: Code duplicated, block: B:48:0x0138  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        String str;
        C9Cv c9Cv;
        Integer num;
        int i;
        String str2;
        if (this.A0B.get() == null) {
            return null;
        }
        C00K.A07(null);
        Object objA02 = C05C.A02(this.A02);
        Object objA03 = C05C.A02(this.A01);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        Object obj = interfaceC001500s.get();
        C000700h.A0A(objA02, 0);
        AbstractC32971bt.A0g(objA03, 1, obj);
        InterfaceC001500s interfaceC001500s2 = this.A07.A00;
        String strA0i = AbstractC465925m.A0u(interfaceC001500s2).A0i();
        C9Cv c9Cv2 = null;
        if (strA0i == null || strA0i.length() == 0) {
            com.whatsapp.infra.logging.Log.i("restore>AccountWithLatestBackupFetcher/one-time-setup/jid-user is null");
        } else {
            C49022Ez c49022EzA00 = ((C34811g4) C05C.A02(this.A06)).A00(C34811g4.A02, "restore/account_enumeration");
            C1UX c1ux = new C1UX();
            Integer num2 = C02S.A0j;
            C226579yx c226579yx = this.A09;
            boolean zA02 = c226579yx.A02();
            try {
                InterfaceC001500s interfaceC001500s3 = this.A04.A00;
                C202838ss c202838ssA0g = AbstractC202168rl.A0g(interfaceC001500s3);
                C202838ss.A00(c202838ssA0g).A05.set(true);
                c202838ssA0g.A0C();
                C9Cv c9CvA00 = zA02 ? c226579yx.A00(strA0i) : null;
                if (AbstractC466725u.A1O(AbstractC19690u9.A00(this.A00))) {
                    C9Cv c9CvA01 = c226579yx.A01(strA0i, new C23914AfT(this, 27), new C23914AfT(c1ux, 28));
                    if (this.A0D.get()) {
                        com.whatsapp.infra.logging.Log.i("restore>AccountWithLatestBackupFetcher/one-time-setup/canceled");
                        AbstractC202168rl.A0g(interfaceC001500s3).A09();
                        i = c1ux.element;
                        str2 = "canceled";
                    } else {
                        c9Cv = c9CvA00;
                        if (c9CvA01 != null) {
                            if (c9CvA00 == null) {
                                c9Cv = c9CvA01;
                            } else if (c9CvA01.A01() > c9CvA00.A01()) {
                                c9Cv = c9CvA01;
                            }
                            if (c9Cv == c9CvA00) {
                                com.whatsapp.infra.logging.Log.i("restore>AccountWithLatestBackupFetcher/one-time-setup/vault-backup-selected");
                                this.A08.A01(C9WK.A04);
                                num = C02S.A00;
                            } else {
                                num = C02S.A01;
                            }
                            c9Cv2 = c9Cv.A05() ? c9Cv : null;
                            AbstractC202168rl.A0g(interfaceC001500s3).A09();
                            i = c1ux.element;
                            if (num.intValue() != 0) {
                                str2 = "remote_google_drive";
                            } else {
                                str2 = "remote_vault";
                            }
                        }
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC202198ro.A1I("serial;accounts=", ";vaultQueried=", sbA08, i);
                    sbA08.append(zA02);
                    String strA05 = AnonymousClass000.A05(";outcome=", str2, sbA08);
                } else {
                    com.whatsapp.infra.logging.Log.i("restore>AccountWithLatestBackupFetcher/one-time-setup/google-play-services-not-available");
                    c9Cv = c9CvA00;
                }
                if (c9Cv == null) {
                    ArrayList arrayListA09 = AbstractC202178rm.A0r(interfaceC001500s).A09();
                    AtomicBoolean atomicBoolean = this.A0E;
                    boolean zA07 = AbstractC202778sm.A07(AbstractC202178rm.A0r(interfaceC001500s), AbstractC465925m.A0u(interfaceC001500s2).A0i(), arrayListA09, atomicBoolean.get());
                    atomicBoolean.set(zA07);
                    Integer num3 = zA07 ? C02S.A0C : C02S.A0N;
                    AbstractC202168rl.A0g(interfaceC001500s3).A09();
                    i = c1ux.element;
                    str2 = 2 - num3.intValue() != 0 ? "no_remote_no_local" : "no_remote_local_usable";
                } else {
                    if (c9Cv == c9CvA00) {
                        com.whatsapp.infra.logging.Log.i("restore>AccountWithLatestBackupFetcher/one-time-setup/vault-backup-selected");
                        this.A08.A01(C9WK.A04);
                        num = C02S.A00;
                    } else {
                        num = C02S.A01;
                    }
                    if (c9Cv.A05()) {
                    }
                    AbstractC202168rl.A0g(interfaceC001500s3).A09();
                    i = c1ux.element;
                    if (num.intValue() != 0) {
                        str2 = "remote_google_drive";
                    } else {
                        str2 = "remote_vault";
                    }
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC202198ro.A1I("serial;accounts=", ";vaultQueried=", sbA09, i);
                sbA09.append(zA02);
                String strA06 = AnonymousClass000.A05(";outcome=", str2, sbA09);
            } finally {
                AbstractC202168rl.A0h(this.A04).A09();
                int i2 = c1ux.element;
                switch (num2.intValue()) {
                    case 0:
                        str = "remote_vault";
                        break;
                    case 1:
                        str = "remote_google_drive";
                        break;
                    case 2:
                    case 3:
                    default:
                        str = "error";
                        break;
                    case 4:
                        str = "canceled";
                        break;
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                AbstractC202198ro.A1I("serial;accounts=", ";vaultQueried=", sbA010, i2);
                sbA010.append(zA02);
                c49022EzA00.A00(AnonymousClass000.A05(";outcome=", str, sbA010));
            }
        }
        return Pair.create(c9Cv2, Integer.valueOf(AbstractC202178rm.A0r(interfaceC001500s).A02()));
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        A2P a2p;
        Pair pair = (Pair) obj;
        RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A0B.get();
        int iA04 = 0;
        if (restoreFromBackupActivity != null) {
            if (pair == null) {
                a2p = null;
            } else {
                iA04 = AbstractC466925w.A04(pair.second);
                a2p = (A2P) pair.first;
            }
            restoreFromBackupActivity.A5V(a2p, iA04);
        }
        C05C.A03(this.A03);
        Locale locale = Locale.ENGLISH;
        Object[] objArrA1a = AbstractC465925m.A1a();
        C0K1 c0k1 = this.A0A;
        AbstractC202218rq.A1S(objArrA1a, c0k1.A01());
        AbstractC202178rm.A1V("Load time: %.2f seconds", locale, Arrays.copyOf(objArrA1a, 1));
        c0k1.A02();
        this.A0C.cancel();
    }
}

package X;

import android.content.Context;
import android.os.ConditionVariable;
import com.google.common.base.Optional;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.8tL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203128tL {
    public boolean A00;
    public boolean A01;
    public final C203148tN A0Y;
    public volatile int A0a;
    public final InterfaceC001000l A0Z = C23917AfW.A02(3);
    public final C05C A0S = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A0I = AbstractC466025n.A0T();
    public final C05C A03 = AnonymousClass056.A00(268);
    public final C05C A0L = AbstractC466025n.A0J();
    public final C05C A0J = AbstractC202168rl.A0b();
    public final C05C A0T = AbstractC466025n.A0G();
    public final C05C A0U = AbstractC466025n.A0M();
    public final C05C A0R = AbstractC466025n.A0L();
    public final C05C A0V = AbstractC466025n.A0N();
    public final C05C A0W = AbstractC202168rl.A0U();
    public final C05C A0F = AbstractC202168rl.A0R();
    public final C05C A0E = C05D.A00(82121);
    public final C05C A08 = AnonymousClass056.A00(82416);
    public final C05C A0M = AnonymousClass056.A00(4096);
    public final C05C A04 = C05D.A00(82597);
    public final C05C A0O = AnonymousClass056.A00(5315);
    public final C05C A0P = AbstractC466025n.A0Q();
    public final C05C A0B = AnonymousClass056.A00(3237);
    public final C05C A0K = AnonymousClass056.A00(3228);
    public final C05C A0Q = AnonymousClass056.A00(2069);
    public final C05C A09 = AbstractC202168rl.A0S();
    public final C05C A0A = AbstractC202168rl.A0T();
    public final C05C A07 = C05D.A00(4081);
    public final C05C A05 = AnonymousClass056.A00(82386);
    public final C05C A0N = AbstractC202168rl.A0X();
    public final C05C A0D = AnonymousClass056.A00(3169);
    public final C05C A0C = AbstractC466025n.A0j();
    public final C05C A06 = AbstractC202168rl.A0Y();
    public final C05C A0H = AbstractC202168rl.A0Z();
    public final C05C A0G = AnonymousClass056.A00(5320);
    public final Optional A0X = AbstractC202168rl.A0d();

    public static final boolean A01(C016207r c016207r, C13910k9 c13910k9, long j, long j2, long j3) {
        if (j3 <= 86400000) {
            return true;
        }
        long j4 = j - j2;
        if (j4 < j3 - 86400000) {
            return false;
        }
        if (c13910k9.A01() != 13) {
            return true;
        }
        long j5 = (j4 - j3) / 86400000;
        long jA0Y = c016207r.A0Y(4917);
        return j5 > 0 && jA0Y > 0 && j5 % jA0Y == 0;
    }

    public final void A04(B9I b9i) {
        C000700h.A0A(b9i, 0);
        this.A0Y.A0H(b9i);
    }

    public static final boolean A00(C203128tL c203128tL, boolean z) {
        InterfaceC001500s interfaceC001500s = c203128tL.A0L.A00;
        return AbstractC202168rl.A1b(interfaceC001500s) && !AbstractC465925m.A0s(interfaceC001500s).BJR(AbstractC466025n.A1b(C05C.A00(c203128tL.A02), AbstractC19660u6.A01)) && c203128tL.A00 && z && !((C13720jq) C05C.A02(c203128tL.A0M)).A01() && ((C244615h) C05C.A02(c203128tL.A0B)).A0K().A02();
    }

    public final void A02(ConditionVariable conditionVariable, int i, long j) {
        C9GF c9gf = new C9GF();
        c9gf.A0J = Long.valueOf(j);
        c9gf.A09 = Integer.valueOf(i != 1 ? 2 : 1);
        c9gf.A01 = AE3.A02((AbstractC13620jf) C05C.A02(this.A0F));
        A03(c9gf, new C23464AVf(conditionVariable, this, c9gf), i);
    }

    public final void A03(C9GF c9gf, B9I b9i, int i) {
        C203148tN c203148tN = this.A0Y;
        c203148tN.A0K(b9i);
        long j = i == 0 ? 3000L : -1L;
        Context context = (Context) this.A0Z.getValue();
        AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(this.A0S);
        C016207r c016207rA0m = AbstractC466125o.A0m(this.A02);
        InterfaceC001500s interfaceC001500s = this.A0I.A00;
        C0JT c0jt = (C0JT) interfaceC001500s.get();
        C08Y c08yA0o = AbstractC466225p.A0o(this.A0L);
        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(this.A0T);
        C0AO c0aoA0u = AbstractC466225p.A0u(this.A0R);
        AbstractC13620jf abstractC13620jf = (AbstractC13620jf) C05C.A02(this.A0F);
        C223969ue c223969ue = (C223969ue) C05C.A02(this.A0E);
        BackupSendMethods backupSendMethods = (BackupSendMethods) C05C.A02(this.A08);
        AH9 ah9 = (AH9) C05C.A02(this.A0O);
        C0GK c0gkA0r = AbstractC202188rn.A0r(this.A0P);
        ((C0JT) interfaceC001500s.get()).CJf(new RunnableC23820Adv(this, new C210459Iu(context, this, ah9, c223969ue, (C20760vy) C05C.A02(this.A0D), c016207rA0m, c9gf, abstractC13620jf, backupSendMethods, c203148tN, AbstractC202168rl.A0m(this.A09), (C9sD) C05C.A02(this.A07), (C224429vS) C05C.A02(this.A05), c08yA0o, c0aoA0u, anonymousClass089A0N, interfaceC016307sA0x, (C08850aq) C05C.A02(this.A0K), c0gkA0r, c0jt, i, j), 9));
    }

    public boolean A05() {
        if (!A00(this, ((C04250Jm) C05C.A02(this.A0Q)).A0L())) {
            return false;
        }
        A02(null, 2, AbstractC466225p.A03(this.A0S));
        return true;
    }

    public final boolean A06() {
        long jLastModified;
        List listA0C = AbstractC202188rn.A0b(this.A0N).A0C(1);
        if (!listA0C.isEmpty()) {
            File file = (File) listA0C.get(0);
            C9WE c9weA01 = AFH.A01(AbstractC148866g8.A1D(file));
            InterfaceC001500s interfaceC001500s = this.A0F.A00;
            C9WE c9we = AbstractC202168rl.A0k(interfaceC001500s).A09() ? C9WE.A07 : C9WE.A06;
            if (c9weA01 != null) {
                int i = c9weA01.version;
                int i2 = c9we.version;
                if (i == i2) {
                    try {
                        if (i2 <= C9WE.A06.version) {
                            Context context = (Context) this.A0Z.getValue();
                            C000700h.A0A(context, 0);
                            jLastModified = AbstractC81763lf.A0h(context.getFilesDir(), "key").lastModified();
                        } else {
                            jLastModified = AbstractC81763lf.A0h(AbstractC202168rl.A0k(interfaceC001500s).A01.A02.getFilesDir(), "encrypted_backup.key").lastModified();
                        }
                        if (file.lastModified() >= jLastModified) {
                            return true;
                        }
                    } catch (SecurityException e) {
                        com.whatsapp.infra.logging.Log.e("LocalBackupManager/isBaseEncryptedWithTheCurrentEncryptionKey", e);
                    }
                }
            }
        }
        return false;
    }

    public final boolean A07(int i, boolean z) {
        String strA14;
        String strA06;
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(13091)) {
            if (i == 0 && AbstractC19680u8.A0A((Context) this.A0Z.getValue()) && !AbstractC466325q.A1W(this.A0L)) {
                if (!z) {
                    Object objA02 = C05C.A02(this.A0S);
                    C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
                    C13910k9 c13910k9A0m = AbstractC202168rl.A0m(this.A09);
                    C22978AAt c22978AAtA0o = AbstractC202188rn.A0o(this.A0A);
                    int iA1a = AbstractC466725u.A1a(objA02, c016207rA0b, 0);
                    C000700h.A0A(c13910k9A0m, 2);
                    C000700h.A0A(c22978AAtA0o, 3);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int iA02 = c13910k9A0m.A02();
                    long jA01 = c22978AAtA0o.A01(c13910k9A0m.A0D());
                    if (jA01 > jCurrentTimeMillis) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("gdrive-util/should-backup/last-backup-timestamp-is-in-future/");
                        sbA08.append(jA01);
                        AbstractC466325q.A1J(sbA08, " , ignoring it");
                        jA01 = -1;
                    }
                    if (iA02 == 0) {
                        strA14 = "gdrive-util/should-backup/frequency/none";
                    } else {
                        if (iA02 == iA1a) {
                            return true;
                        }
                        if (iA02 != 2) {
                            if (iA02 != 3) {
                                if (iA02 != 4) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("gdrive-util/should-backup frequency has unexpected value: ");
                                    sbA09.append(iA02);
                                    strA06 = AnonymousClass000.A06(", no auto backups will be performed.", sbA09);
                                } else {
                                    strA14 = "gdrive-util/should-backup/frequency/manual";
                                }
                            } else {
                                if (A01(c016207rA0b, c13910k9A0m, jCurrentTimeMillis, jA01, 2592000000L)) {
                                    return true;
                                }
                                Locale locale = Locale.ENGLISH;
                                Object[] objArr = new Object[iA1a];
                                AbstractC465925m.A1W(objArr, 0, AbstractC202198ro.A0A(jCurrentTimeMillis, jA01));
                                strA14 = AbstractC81773lg.A14(locale, "gdrive-util/should-backup/frequency/monthly its only %d days since the last successful backup.", Arrays.copyOf(objArr, iA1a));
                            }
                        } else {
                            if (A01(c016207rA0b, c13910k9A0m, jCurrentTimeMillis, jA01, 604800000L)) {
                                return true;
                            }
                            strA14 = "gdrive-util/should-backup/frequency/weekly its not 7 days since the last successful backup.";
                        }
                    }
                    com.whatsapp.infra.logging.Log.i(strA14);
                    return false;
                }
                if (AbstractC202208rp.A0A(this.A09.A00) != 0) {
                    return true;
                }
            }
            return false;
        }
        strA06 = "LocalBackupManager/shouldPerformGoogleDriveBackup/gdrive/google backup feature is disabled";
        com.whatsapp.infra.logging.Log.e(strA06);
        return false;
    }

    public C203128tL() {
        List list = AnonymousClass076.A0A;
        this.A0Y = new C203148tN(AnonymousClass056.A00(2335));
        AbstractC466225p.A0p(this.A0Q).A0J(new InterfaceC31867Dws() { // from class: X.8tM
            @Override // X.InterfaceC31867Dws
            public final void BzS(boolean z) {
                C203128tL c203128tL = this.A00;
                if (C203128tL.A00(c203128tL, z)) {
                    c203128tL.A02(null, 2, AbstractC466225p.A03(c203128tL.A0S));
                }
            }
        });
    }
}

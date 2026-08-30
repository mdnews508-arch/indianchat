package X;

import android.content.SharedPreferences;
import android.os.Binder;
import android.os.IInterface;
import android.os.Parcel;
import com.whatsapp.backup.google.integration.impl.BackupStateService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9B0, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9B0 extends AbstractBinderC43368J5a implements IInterface {
    public final AbstractServiceC203318te A00;
    public volatile Integer A01;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x0118  */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.9rz] */
    @Override // X.AbstractBinderC43368J5a
    public final boolean A02(int i, Parcel parcel) {
        String strA05;
        C224389vM c224389vM;
        int i2;
        String strA0Q;
        C225239wn c225239wn;
        JUT jut;
        C225589xM c225589xM;
        JR8 jr8;
        if (i == 1) {
            final JR6 jr6 = (JR6) L0c.A00(parcel, JR6.CREATOR);
            L0c.A01(parcel);
            C000700h.A0A(jr6, 0);
            A00();
            ?? r5 = new Object() { // from class: X.9rz
                public final /* synthetic */ void A00(C224389vM c224389vM2) {
                    JRA jra;
                    JUU juu = jr6.A00;
                    if (juu != null) {
                        JRR jrr = new JRR();
                        jrr.A00 = c224389vM2.A00;
                        C225229wm c225229wm = c224389vM2.A01;
                        if (c225229wm != null) {
                            jra = new JRA();
                            List<C225579xL> list = c225229wm.A00;
                            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                            for (C225579xL c225579xL : list) {
                                JRT jrt = new JRT();
                                C45821KgG c45821KgG = c225579xL.A00;
                                JR8 jr9 = new JR8();
                                jr9.A00 = c45821KgG.A00;
                                jrt.A00 = jr9;
                                jrt.A01 = c225579xL.A01;
                                arrayListA0o.add(jrt);
                            }
                            jra.A00 = (JRT[]) arrayListA0o.toArray(new JRT[0]);
                        } else {
                            jra = null;
                        }
                        jrr.A01 = jra;
                        juu.A02(1, AbstractC202208rp.A0P(jrr, juu));
                    }
                }
            };
            BackupStateService backupStateService = (BackupStateService) this.A00;
            C05C c05cA0a = AbstractC148856g7.A0a(backupStateService.A07, 82425);
            com.whatsapp.infra.logging.Log.i("gdrive-backup-state-service/getBackupState");
            String strA02 = null;
            switch (BackupStateService.A01(backupStateService, "migration/get-state-blocked").intValue()) {
                case 0:
                    C45821KgG c45821KgGA00 = ((C45774KfJ) C05C.A02(c05cA0a)).A00();
                    if (c45821KgGA00 == null) {
                        com.whatsapp.infra.logging.Log.i("gdrive-backup-state-service/getBackupState/app account is null");
                        c224389vM = new C224389vM(new C225229wm(C002401f.A00), 0);
                        r5.A00(c224389vM);
                        return true;
                    }
                    if (AbstractC202208rp.A1V(backupStateService.A01.A00)) {
                        strA05 = "gdrive-backup-state-service/getBackupState/already migrated";
                    } else {
                        strA02 = BackupStateService.A02(backupStateService);
                        String str = strA02 == null ? "null" : strA02.length() == 0 ? "empty" : "non-empty";
                        String str2 = c45821KgGA00.A00;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("gdrive-backup-state-service/getBackupState/responding with ");
                        sbA08.append(str);
                        strA05 = AnonymousClass000.A05(" google account for ", str2, sbA08);
                    }
                    com.whatsapp.infra.logging.Log.i(strA05);
                    r5.A00(new C224389vM(new C225229wm(AbstractC466025n.A1O(new C225579xL(c45821KgGA00, strA02))), 0));
                    return true;
                case 1:
                    i2 = 4;
                    c224389vM = new C224389vM(null, i2);
                    r5.A00(c224389vM);
                    return true;
                case 2:
                    i2 = 2;
                    c224389vM = new C224389vM(null, i2);
                    r5.A00(c224389vM);
                    return true;
                default:
                    i2 = 3;
                    c224389vM = new C224389vM(null, i2);
                    r5.A00(c224389vM);
                    return true;
            }
        }
        if (i == 2) {
            JRQ jrq = (JRQ) L0c.A00(parcel, JRQ.CREATOR);
            L0c.A01(parcel);
            C000700h.A0A(jrq, 0);
            A00();
            JRA jra = jrq.A01;
            if (jra != null) {
                AbstractServiceC203318te abstractServiceC203318te = this.A00;
                JRT[] jrtArr = jra.A00;
                C000700h.A06(jrtArr);
                ArrayList arrayListA0y = AbstractC81763lf.A0y(jrtArr.length);
                for (JRT jrt : jrtArr) {
                    C000700h.A09(jrt);
                    JR8 jr9 = jrt.A00;
                    C000700h.A06(jr9);
                    String str3 = jr9.A00;
                    C000700h.A06(str3);
                    arrayListA0y.add(new C225579xL(new C45821KgG(str3), jrt.A01));
                }
                C225229wm c225229wm = new C225229wm(arrayListA0y);
                C219729lD c219729lD = new C219729lD(jrq);
                BackupStateService backupStateService2 = (BackupStateService) abstractServiceC203318te;
                C05C c05cA0a2 = AbstractC148856g7.A0a(backupStateService2.A07, 82425);
                com.whatsapp.infra.logging.Log.i("gdrive-backup-state-service/deleteBackupState");
                switch (BackupStateService.A01(backupStateService2, "migration/blocked").intValue()) {
                    case 0:
                        C45821KgG c45821KgGA01 = ((C45774KfJ) C05C.A02(c05cA0a2)).A00();
                        if (c45821KgGA01 != null) {
                            String str4 = c45821KgGA01.A00;
                            Iterator it = c225229wm.A00.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    C225579xL c225579xL = (C225579xL) it.next();
                                    if (C000700h.areEqual(str4, c225579xL.A00.A00)) {
                                        C05C c05c = backupStateService2.A02;
                                        if (((C13910k9) C05C.A02(c05c)).A0o()) {
                                            new C225239wn(1);
                                            JUT jut2 = c219729lD.A00.A00;
                                            if (jut2 != null) {
                                                JR5 jr5 = new JR5();
                                                jr5.A00 = 1;
                                                jut2.A02(1, AbstractC202208rp.A0P(jr5, jut2));
                                            }
                                            AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-backup-state-service/deleteBackupState/state already null for ", str4);
                                            return true;
                                        }
                                        if (C000700h.areEqual(c225579xL.A01, BackupStateService.A02(backupStateService2))) {
                                            String strA0D = ((C13910k9) C05C.A02(c05c)).A0D();
                                            if (strA0D != null && strA0D.length() != 0) {
                                                C22978AAt c22978AAtA0o = AbstractC202188rn.A0o(backupStateService2.A03);
                                                com.whatsapp.infra.logging.Log.i("BackupStatsSharedPreferences/migrateBackupStatsAccount");
                                                InterfaceC001000l interfaceC001000l = c22978AAtA0o.A02;
                                                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                                                Iterator it2 = C22978AAt.A03.iterator();
                                                while (it2.hasNext()) {
                                                    String strA11 = AbstractC466425r.A11(it2);
                                                    String strA06 = AnonymousClass000.A05(":", strA0D, AnonymousClass000.A09(strA11));
                                                    String strA07 = AnonymousClass000.A06(":gms-account", AnonymousClass000.A09(strA11));
                                                    if (AbstractC465925m.A03(interfaceC001000l).contains(strA06)) {
                                                        Object obj = AbstractC465925m.A03(interfaceC001000l).getAll().get(strA06);
                                                        if (obj instanceof Long) {
                                                            editorA06.putLong(strA07, AbstractC466025n.A01(obj));
                                                        } else if (obj instanceof Integer) {
                                                            editorA06.putInt(strA07, AnonymousClass000.A00(obj));
                                                        } else if (obj instanceof Boolean) {
                                                            editorA06.putBoolean(strA07, AbstractC465925m.A1Z(obj));
                                                        } else if (obj instanceof String) {
                                                            editorA06.putString(strA07, (String) obj);
                                                        }
                                                        editorA06.remove(strA06);
                                                    }
                                                }
                                                editorA06.apply();
                                            }
                                            ((C13910k9) C05C.A02(c05c)).A0d(null);
                                            SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(((C13910k9) C05C.A02(c05c)).A07);
                                            editorA0B.putBoolean("device_backup_integration_enabled", true);
                                            editorA0B.apply();
                                            ((C13910k9) C05C.A02(c05c)).A0k(false);
                                            SharedPreferences.Editor editorA0B2 = AbstractC202168rl.A0B(((C13910k9) C05C.A02(c05c)).A05);
                                            editorA0B2.remove("backup_onboarding_shown");
                                            editorA0B2.apply();
                                            int iA02 = ((C13910k9) C05C.A02(c05c)).A02();
                                            if (iA02 == 0 || iA02 == 4) {
                                                ((C13910k9) C05C.A02(c05c)).A0T(1);
                                            }
                                            AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-backup-state-service/deleteBackupState/deleted ", str4);
                                            c225239wn = new C225239wn(0);
                                        }
                                        jut = c219729lD.A00.A00;
                                        if (jut != null) {
                                            JR5 jr7 = new JR5();
                                            jr7.A00 = c225239wn.A00;
                                            jut.A02(1, AbstractC202208rp.A0P(jr7, jut));
                                        }
                                        break;
                                    }
                                }
                                strA0Q = AbstractC467025x.A0Q("gdrive-backup-state-service/deleteBackupState/state mismatch for ", str4);
                            }
                        } else {
                            strA0Q = "gdrive-backup-state-service/deleteBackupState/current account is null";
                        }
                        com.whatsapp.infra.logging.Log.i(strA0Q);
                        c225239wn = new C225239wn(2);
                        jut = c219729lD.A00.A00;
                        if (jut != null) {
                            JR5 jr10 = new JR5();
                            jr10.A00 = c225239wn.A00;
                            jut.A02(1, AbstractC202208rp.A0P(jr10, jut));
                        }
                        break;
                    case 1:
                        c225239wn = new C225239wn(4);
                        jut = c219729lD.A00.A00;
                        if (jut != null) {
                            JR5 jr11 = new JR5();
                            jr11.A00 = c225239wn.A00;
                            jut.A02(1, AbstractC202208rp.A0P(jr11, jut));
                        }
                        break;
                    default:
                        c225239wn = new C225239wn(2);
                        jut = c219729lD.A00.A00;
                        if (jut != null) {
                            JR5 jr12 = new JR5();
                            jr12.A00 = c225239wn.A00;
                            jut.A02(1, AbstractC202208rp.A0P(jr12, jut));
                        }
                        break;
                }
            }
        } else {
            if (i != 3) {
                return false;
            }
            JR7 jr13 = (JR7) L0c.A00(parcel, JR7.CREATOR);
            L0c.A01(parcel);
            C000700h.A0A(jr13, 0);
            A00();
            C219739lE c219739lE = new C219739lE(jr13);
            BackupStateService backupStateService3 = (BackupStateService) this.A00;
            C05C c05cA0a3 = AbstractC148856g7.A0a(backupStateService3.A07, 82425);
            com.whatsapp.infra.logging.Log.i("gdrive-backup-state-service/getCurrentAccount");
            int i3 = 2;
            switch (BackupStateService.A00(backupStateService3).intValue()) {
                case 0:
                    if (AbstractC202208rp.A1V(backupStateService3.A01.A00)) {
                        com.whatsapp.infra.logging.Log.i("gdrive-backup-state-service/getCurrentAccount/returning current account");
                        c225589xM = new C225589xM(((C45774KfJ) C05C.A02(c05cA0a3)).A00(), 0);
                    } else {
                        com.whatsapp.infra.logging.Log.i("gdrive-backup-state-service/getCurrentAccount/user not enrolled");
                        i3 = 6;
                        c225589xM = new C225589xM(null, i3);
                    }
                    break;
                case 1:
                    i3 = 5;
                    c225589xM = new C225589xM(null, i3);
                    break;
                case 2:
                default:
                    c225589xM = new C225589xM(null, i3);
                    break;
                case 3:
                    i3 = 3;
                    c225589xM = new C225589xM(null, i3);
                    break;
                case 4:
                case 5:
                    i3 = 4;
                    c225589xM = new C225589xM(null, i3);
                    break;
            }
            JUV juv = c219739lE.A00.A00;
            if (juv != null) {
                JRS jrs = new JRS();
                jrs.A00 = c225589xM.A00;
                C45821KgG c45821KgG = c225589xM.A01;
                if (c45821KgG != null) {
                    jr8 = new JR8();
                    jr8.A00 = c45821KgG.A00;
                } else {
                    jr8 = null;
                }
                jrs.A01 = jr8;
                juv.A02(1, AbstractC202208rp.A0P(jrs, juv));
                return true;
            }
        }
        return true;
    }

    public C9B0() {
        attachInterface(this, "com.google.android.gms.backup.extension.state.IAppBackupStateService");
    }

    private final void A00() {
        int callingUid = Binder.getCallingUid();
        Integer num = this.A01;
        if (num == null || callingUid != num.intValue()) {
            if (AbstractC45304KLk.A00(getApplicationContext(), callingUid)) {
                this.A01 = Integer.valueOf(callingUid);
                return;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(callingUid).length() + 41);
            sb.append("Calling UID ");
            sb.append(callingUid);
            throw new SecurityException(AnonymousClass000.A06(" is not Google Play services.", sb));
        }
    }

    public C9B0(AbstractServiceC203318te abstractServiceC203318te) {
        this();
        this.A00 = abstractServiceC203318te;
    }
}

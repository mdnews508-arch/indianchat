package X;

import android.app.Application;
import android.content.SharedPreferences;
import com.whatsapp.offload.ui.backup.provider.KeepWAOpenDuringBackupActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.8sg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202718sg {
    public final C05C A06 = AnonymousClass056.A00(5334);
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A03 = AnonymousClass056.A00(5330);
    public final C05C A01 = AnonymousClass056.A00(5336);
    public final C05C A00 = AnonymousClass056.A00(5333);
    public final C05C A02 = AnonymousClass056.A00(5337);
    public final CopyOnWriteArrayList A05 = new CopyOnWriteArrayList();

    public static final C202728sh A02(C202718sg c202718sg) {
        return (C202728sh) C05C.A02(c202718sg.A06);
    }

    public static final void A03(EnumC202648sZ enumC202648sZ, C202718sg c202718sg) {
        CopyOnWriteArrayList copyOnWriteArrayList = c202718sg.A05;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Object objA0v = AbstractC81773lg.A0v(it.next());
            if (objA0v != null) {
                arrayListA0W.add(objA0v);
            }
        }
        AbstractC02520Bo.A0U(copyOnWriteArrayList, C23945Afy.A00(6));
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            ASC asc = (ASC) ((B1u) it2.next());
            switch (asc.$t) {
                case 0:
                    if (enumC202648sZ == EnumC202648sZ.A06) {
                        C2069292s c2069292s = (C2069292s) asc.A00;
                        if (AbstractC202608sV.A03((C13910k9) C05C.A02(c2069292s.A0m)) == C9W4.A05 && A02((C202718sg) C05C.A02(c2069292s.A0t)).A01() == EnumC211939Vx.A02) {
                            Application application = c2069292s.A01;
                            AbstractC466125o.A0Z().A0D(application, AbstractC202168rl.A08(application, KeepWAOpenDuringBackupActivity.class));
                        }
                    }
                    C2069292s.A04(enumC202648sZ, (C2069292s) asc.A00);
                    break;
                case 1:
                    ((AVY) asc.A00).A0E(true);
                    break;
                default:
                    C92K c92k = (C92K) asc.A00;
                    c92k.A01.A0C(enumC202648sZ);
                    if (enumC202648sZ == EnumC202648sZ.A07 && !c92k.A0L) {
                        AbstractC466025n.A1W(C24356Anj.A02(c92k, null, 10), C1IN.A00(c92k));
                    }
                    c92k.A0f(enumC202648sZ);
                    break;
            }
        }
    }

    public static SharedPreferences A00(C202718sg c202718sg) {
        return (SharedPreferences) A02(c202718sg).A01.getValue();
    }

    public static EnumC202648sZ A01(InterfaceC001500s interfaceC001500s) {
        return ((C202718sg) interfaceC001500s.get()).A04();
    }

    public final EnumC202648sZ A04() {
        switch (AbstractC466525s.A01(A00(this), "first_backup_phase")) {
            case 1:
                return EnumC202648sZ.A06;
            case 2:
                return EnumC202648sZ.A07;
            case 3:
                return EnumC202648sZ.A08;
            case 4:
                return EnumC202648sZ.A03;
            case 5:
                return EnumC202648sZ.A04;
            case 6:
                return EnumC202648sZ.A02;
            default:
                return EnumC202648sZ.A05;
        }
    }

    public final void A05() {
        EnumC202648sZ enumC202648sZA04 = A04();
        int i = A00(this).getInt("first_backup_stuck_count", 0);
        int i2 = A00(this).getInt("first_backup_worker_failure_count", 0);
        int i3 = A00(this).getInt("first_backup_service_failure_count", 0);
        int iA01 = AbstractC466525s.A01(AbstractC465925m.A03(A02(this).A01), "first_backup_restart_from_prepare_count");
        String strA0n = AbstractC466725u.A0n(enumC202648sZA04.name());
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("first-backup/state/permanently-failed stuck=");
        sbA08.append(i);
        sbA08.append(" worker=");
        sbA08.append(i2);
        sbA08.append(" service=");
        sbA08.append(i3);
        sbA08.append(" restarts=");
        sbA08.append(iA01);
        AbstractC466325q.A1L(sbA08, " phase=", strA0n);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(A02(this).A01);
        editorA06.putInt("first_backup_phase", 5);
        editorA06.apply();
        SharedPreferences.Editor editorA07 = AbstractC466325q.A06(A02(this).A01);
        editorA07.putInt("first_backup_restart_from_prepare_count", 0);
        editorA07.apply();
        C23070AFb.A03(A02(this).A02(), enumC202648sZA04, (C23070AFb) C05C.A02(this.A03), null, C02S.A01, null);
        ((C223529tu) C05C.A02(this.A02)).A00(A02(this).A02());
        A03(EnumC202648sZ.A04, this);
    }

    public final void A06() {
        if (A04() == EnumC202648sZ.A02) {
            com.whatsapp.infra.logging.Log.i("first-backup/state/successful-round ignored — cancelled");
            return;
        }
        com.whatsapp.infra.logging.Log.i("first-backup/state/successful-round — resetting stuck counter");
        C202728sh c202728shA02 = A02(this);
        synchronized (c202728shA02) {
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c202728shA02.A01);
            editorA06.putInt("first_backup_stuck_count", 0);
            editorA06.apply();
        }
    }

    public final void A07(EnumC211939Vx enumC211939Vx, C226569yw c226569yw) {
        String strA0l = AbstractC466825v.A0l();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("first-backup/state/start backupId=");
        sbA08.append(strA0l);
        AbstractC466325q.A1B(enumC211939Vx, " type=", sbA08);
        C202728sh c202728shA02 = A02(this);
        long jA03 = AbstractC466225p.A03(this.A04);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c202728shA02.A01);
        editorA06.putString("first_backup_id", strA0l);
        editorA06.putInt("first_backup_type", enumC211939Vx.code);
        editorA06.putInt("first_backup_phase", 1);
        editorA06.putLong("first_backup_start_timestamp", jA03);
        editorA06.putLong("first_backup_prepare_entered_timestamp", jA03);
        editorA06.putLong("first_backup_primary_entered_timestamp", -1L);
        editorA06.putLong("first_backup_secondary_entered_timestamp", -1L);
        editorA06.putInt("first_backup_stuck_count", 0);
        editorA06.putInt("first_backup_uploaded_count", 0);
        editorA06.putLong("first_backup_uploaded_bytes", 0L);
        editorA06.putInt("first_backup_failure_count", 0);
        editorA06.putInt("first_backup_worker_failure_count", 0);
        editorA06.putInt("first_backup_service_failure_count", 0);
        editorA06.putInt("first_backup_worker_session_count", 0);
        editorA06.putInt("first_backup_restart_from_prepare_count", 0);
        editorA06.putLong("first_backup_estimated_primary_bytes", 0L);
        editorA06.putLong("first_backup_estimated_secondary_bytes", 0L);
        editorA06.putLong("first_backup_current_primary_bytes", 0L);
        editorA06.putLong("first_backup_current_secondary_bytes", 0L);
        editorA06.putLong("first_backup_primary_chat_db_size", 0L);
        editorA06.putLong("first_backup_primary_total_size", 0L);
        editorA06.putInt("first_backup_prepare_attempt_count", 0);
        editorA06.putInt("first_backup_primary_attempt_count", 0);
        editorA06.putInt("first_backup_secondary_attempt_count", 0);
        editorA06.putBoolean("first_backup_event_emitted", false);
        editorA06.remove("first_backup_last_phase_failure_reason");
        String str = c226569yw.A01;
        if (str != null) {
            editorA06.putString("first_backup_origin_encryption_method", str);
        } else {
            editorA06.remove("first_backup_origin_encryption_method");
        }
        editorA06.putLong("first_backup_origin_encryption_version", -1L);
        editorA06.putBoolean("first_backup_origin_include_videos", c226569yw.A02);
        editorA06.putInt("first_backup_origin_network_setting", c226569yw.A00);
        editorA06.putInt("first_backup_origin_previous_provider", -1);
        editorA06.putInt("first_backup_origin_backup_restore_api", 3);
        editorA06.apply();
        A03(EnumC202648sZ.A06, this);
    }

    public final void A08(EnumC211909Vu enumC211909Vu, EnumC202648sZ enumC202648sZ) {
        if (A04() == EnumC202648sZ.A02) {
            com.whatsapp.infra.logging.Log.i("first-backup/state/failed ignored — cancelled");
            return;
        }
        String strA0n = AbstractC466725u.A0n(enumC202648sZ.name());
        String strName = enumC211909Vu.name();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("first-backup/state/failed phase=");
        sbA08.append(strA0n);
        AbstractC466325q.A1L(sbA08, " reason=", strName);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(A02(this).A01);
        editorA06.putInt("first_backup_last_phase_failure_reason", enumC211909Vu.ordinal() + 1);
        editorA06.apply();
        CopyOnWriteArrayList copyOnWriteArrayList = this.A05;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Object objA0v = AbstractC81773lg.A0v(it.next());
            if (objA0v != null) {
                arrayListA0W.add(objA0v);
            }
        }
        AbstractC02520Bo.A0U(copyOnWriteArrayList, C23945Afy.A00(7));
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            ASC asc = (ASC) ((B1u) it2.next());
            if (2 - asc.$t == 0) {
                C92K c92k = (C92K) asc.A00;
                C014306w c014306w = c92k.A01;
                EnumC202648sZ enumC202648sZ2 = EnumC202648sZ.A04;
                c014306w.A0C(enumC202648sZ2);
                c92k.A0f(enumC202648sZ2);
            }
        }
    }

    public final boolean A09() {
        long jA0C;
        C016207r c016207rA00;
        C09Q c09q;
        if (A02(this).A02() != EnumC211909Vu.A07) {
            int iA01 = AbstractC466525s.A01(AbstractC465925m.A03(A02(this).A01), "first_backup_restart_from_prepare_count");
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (iA01 < AbstractC466025n.A00(AC6.A00(interfaceC001500s), AbstractC19660u6.A0A)) {
                long jA03 = AbstractC466225p.A03(this.A04);
                long jA0C2 = AbstractC202198ro.A0C(A00(this), "first_backup_start_timestamp");
                long jA0A = AbstractC202188rn.A0A(AbstractC466025n.A00(AC6.A00(interfaceC001500s), AbstractC19660u6.A09));
                if (jA0C2 <= 0 || jA03 - jA0C2 <= jA0A) {
                    switch (A04().ordinal()) {
                        case 1:
                            jA0C = AbstractC202198ro.A0C(A00(this), "first_backup_prepare_entered_timestamp");
                            c016207rA00 = AC6.A00(interfaceC001500s);
                            c09q = AbstractC19660u6.A0C;
                            break;
                        case 2:
                            jA0C = AbstractC202198ro.A0C(A00(this), "first_backup_primary_entered_timestamp");
                            c016207rA00 = AC6.A00(interfaceC001500s);
                            c09q = AbstractC19660u6.A0E;
                            break;
                        case 3:
                            jA0C = AbstractC202198ro.A0C(A00(this), "first_backup_secondary_entered_timestamp");
                            c016207rA00 = AC6.A00(interfaceC001500s);
                            c09q = AbstractC19660u6.A0I;
                            break;
                        default:
                            return false;
                    }
                    return jA0C > 0 && jA03 - jA0C > AbstractC202188rn.A0A(AbstractC466025n.A00(c016207rA00, c09q));
                }
            }
        }
        return true;
    }

    public final boolean A0A() {
        EnumC202648sZ enumC202648sZA04 = A04();
        return enumC202648sZA04 == EnumC202648sZ.A06 || enumC202648sZA04 == EnumC202648sZ.A07 || enumC202648sZA04 == EnumC202648sZ.A08;
    }
}

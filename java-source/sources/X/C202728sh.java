package X;

import android.content.SharedPreferences;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8sh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202728sh {
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C23919AfY(this, 29));

    public final synchronized void A04(boolean z) {
        InterfaceC001000l interfaceC001000l = this.A01;
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
        String str = z ? "first_backup_worker_failure_count" : "first_backup_service_failure_count";
        editorA06.putInt(str, AbstractC465925m.A03(interfaceC001000l).getInt(str, 0) + 1);
        AbstractC202228rr.A10(editorA06, "first_backup_stuck_count", interfaceC001000l);
    }

    public final int A00() {
        return AbstractC466525s.A01(AbstractC465925m.A03(this.A01), "first_backup_primary_attempt_count");
    }

    public final EnumC211939Vx A01() {
        Object next;
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(this.A01);
        EnumC211939Vx enumC211939Vx = EnumC211939Vx.A02;
        int i = sharedPreferencesA03.getInt("first_backup_type", enumC211939Vx.code);
        Iterator<E> it = EnumC211939Vx.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC211939Vx) next).code != i);
        EnumC211939Vx enumC211939Vx2 = (EnumC211939Vx) next;
        return enumC211939Vx2 == null ? enumC211939Vx : enumC211939Vx2;
    }

    public final EnumC211909Vu A02() {
        int iA01 = AbstractC466525s.A01(AbstractC465925m.A03(this.A01), "first_backup_last_phase_failure_reason");
        if (iA01 <= 0) {
            return null;
        }
        return (EnumC211909Vu) AbstractC02550Br.A0z(EnumC211909Vu.A00, iA01 - 1);
    }

    public final void A03() {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01);
        editorA06.remove("first_backup_phase");
        editorA06.remove("first_backup_id");
        editorA06.remove("first_backup_start_timestamp");
        editorA06.remove("first_backup_uploaded_count");
        editorA06.remove("first_backup_uploaded_bytes");
        editorA06.remove("first_backup_failure_count");
        editorA06.remove("first_backup_worker_failure_count");
        editorA06.remove("first_backup_service_failure_count");
        editorA06.remove("first_backup_stuck_count");
        editorA06.remove("first_backup_prepare_entered_timestamp");
        editorA06.remove("first_backup_primary_entered_timestamp");
        editorA06.remove("first_backup_secondary_entered_timestamp");
        editorA06.remove("first_backup_worker_session_count");
        editorA06.remove("first_backup_prepare_complete_timestamp");
        editorA06.remove("first_backup_restart_from_prepare_count");
        editorA06.remove("first_backup_estimated_primary_bytes");
        editorA06.remove("first_backup_estimated_secondary_bytes");
        editorA06.remove("first_backup_current_primary_bytes");
        editorA06.remove("first_backup_current_secondary_bytes");
        editorA06.remove("first_backup_primary_chat_db_size");
        editorA06.remove("first_backup_primary_total_size");
        editorA06.remove("first_backup_prepare_attempt_count");
        editorA06.remove("first_backup_primary_attempt_count");
        editorA06.remove("first_backup_secondary_attempt_count");
        editorA06.remove("first_backup_event_emitted");
        editorA06.remove("first_backup_last_phase_failure_reason");
        editorA06.remove("first_backup_origin_encryption_method");
        editorA06.remove("first_backup_origin_encryption_version");
        editorA06.remove("first_backup_origin_include_videos");
        editorA06.remove("first_backup_origin_network_setting");
        editorA06.remove("first_backup_origin_previous_provider");
        editorA06.remove("first_backup_origin_backup_restore_api");
        editorA06.remove("first_backup_type");
        editorA06.apply();
    }
}

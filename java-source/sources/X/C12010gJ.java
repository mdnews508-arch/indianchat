package X;

import com.google.common.base.Optional;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.0gJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12010gJ {
    public final C05C A04 = C05D.A00(768);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final Optional A01 = C05D.A01(296);
    public final AtomicReference A03 = new AtomicReference(null);
    public final AtomicInteger A02 = new AtomicInteger(1);

    public static final InterfaceC02260An A00(C12010gJ c12010gJ) {
        return (InterfaceC02260An) c12010gJ.A04.A00.get();
    }

    public static final boolean A01(C12010gJ c12010gJ) {
        return ((C00D) c12010gJ.A00.A00.get()).A0w(31385);
    }

    public final void A02(long j, String str) {
        Number number;
        if (!A01(this) || (number = (Number) this.A03.getAndSet(null)) == null) {
            return;
        }
        int iIntValue = number.intValue();
        A00(this).markerAnnotate(106889217, iIntValue, "error_code", j);
        if (str != null) {
            A00(this).markerAnnotate(106889217, iIntValue, "error_reason", str);
        }
        A00(this).markerEnd(106889217, iIntValue, (short) 3);
    }

    public final void A03(Integer num) {
        Number number;
        String str;
        if (!A01(this) || (number = (Number) this.A03.get()) == null) {
            return;
        }
        int iIntValue = number.intValue();
        InterfaceC02260An interfaceC02260AnA00 = A00(this);
        switch (num.intValue()) {
            case 1:
                str = "send_pair_device_iq";
                break;
            case 2:
                str = "pair_device_iq_success";
                break;
            case 3:
                str = "account_sync_received";
                break;
            case 4:
                str = "store_device_to_db";
                break;
            case 5:
                str = "app_state_cleanup";
                break;
            case 6:
                str = "reset_identity";
                break;
            case 7:
                str = "key_list_update";
                break;
            case 8:
                str = "critical_sync_notif_received";
                break;
            case 9:
                str = "upload_prekeys";
                break;
            case 10:
                str = "reset_identity_start";
                break;
            case 11:
                str = "reset_identity_signal_delete";
                break;
            case 12:
                str = "reset_identity_prekey_generate";
                break;
            case 13:
                str = "reset_identity_clear_devices";
                break;
            case 14:
                str = "remove_companion_devices_sent";
                break;
            case 15:
                str = "start_critical_sync";
                break;
            default:
                str = "enter_host_degrade_mode";
                break;
        }
        interfaceC02260AnA00.markerPoint(106889217, iIntValue, str);
    }
}

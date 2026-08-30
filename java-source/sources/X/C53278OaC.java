package X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.OaC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53278OaC implements PQE {
    public final C05C A00 = C05D.A00(768);
    public final C05C A01 = AbstractC466025n.A0K();
    public final AtomicReference A02 = AbstractC202188rn.A1K();

    public static C51647Njv A00(C53278OaC c53278OaC) {
        return (C51647Njv) c53278OaC.A02.get();
    }

    private final void A01(int i) {
        ((InterfaceC02260An) C05C.A02(this.A00)).markerStart(i);
        A04(i, "encrypted_rid", AbstractC466225p.A0r(this.A01).A0c());
    }

    private final void A02(int i, String str) {
        ((InterfaceC02260An) C05C.A02(this.A00)).markerPoint(i, str);
    }

    private final void A03(int i, String str) {
        AtomicReference atomicReference = this.A02;
        C51647Njv c51647Njv = (C51647Njv) atomicReference.getAndSet(null);
        if (c51647Njv != null) {
            int i2 = c51647Njv.A00;
            A04(i2, UserFlowLoggerImpl.CANCEL_REASON_ANNOTATION, "interrupted_by_new_navigation");
            ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(i2, (short) 4);
        }
        ((InterfaceC02260An) C05C.A02(this.A00)).markerStart(i);
        A04(i, "encrypted_rid", AbstractC466225p.A0r(this.A01).A0c());
        String hexString = Integer.toHexString(str.hashCode());
        C000700h.A06(hexString);
        atomicReference.set(new C51647Njv(hexString, i));
    }

    private final void A04(int i, String str, String str2) {
        ((InterfaceC02260An) C05C.A02(this.A00)).markerAnnotate(i, str, str2);
    }

    @Override // X.PQE
    public void AEX() {
        C51647Njv c51647Njv = (C51647Njv) this.A02.getAndSet(null);
        if (c51647Njv != null) {
            int i = c51647Njv.A00;
            A04(i, UserFlowLoggerImpl.CANCEL_REASON_ANNOTATION, "unresolved_identity");
            ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(i, (short) 4);
        }
    }

    @Override // X.PQE
    public void BRn(String str, String str2) {
        A04(237375087, "status_id", str);
        if (C000700h.areEqual(str2, "request")) {
            A02(237375087, "post_request");
            return;
        }
        A02(237375087, "post_failure");
        A04(237375087, "fail_reason", str2);
        ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(237375087, (short) 3);
    }

    @Override // X.PQE
    public void BRp(String str) {
        A02(237375087, "post_success");
        A04(237375087, "status_id", str);
        ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(237375087, (short) 2);
    }

    @Override // X.PQE
    public void Btw(InterfaceC201738r4 interfaceC201738r4) {
        String str;
        C51647Njv c51647Njv = (C51647Njv) this.A02.getAndSet(null);
        if (c51647Njv != null) {
            int i = c51647Njv.A00;
            EnumC150166iN enumC150166iNA02 = AbstractC1831682c.A02(interfaceC201738r4);
            A04(i, "status_type", (enumC150166iNA02 == null || (str = enumC150166iNA02.value) == null) ? "unknown" : AbstractC466725u.A0n(str));
            A04(i, "is_from_me", String.valueOf(interfaceC201738r4.Aju().A02));
            ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(i, (short) 2);
        }
    }

    @Override // X.PQE
    public boolean BGt(String str) {
        C51647Njv c51647NjvA00 = A00(this);
        String str2 = c51647NjvA00 != null ? c51647NjvA00.A01 : null;
        String hexString = Integer.toHexString(str.hashCode());
        C000700h.A06(hexString);
        return C000700h.areEqual(str2, hexString);
    }

    @Override // X.PQE
    public void BRc() {
        ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(237378848, (short) 2);
    }

    @Override // X.PQE
    public void BRd(int i) {
        String string;
        A01(237378848);
        Integer numValueOf = Integer.valueOf(i);
        if (numValueOf == null || (string = numValueOf.toString()) == null) {
            return;
        }
        A04(237378848, "reply_entry", string);
    }

    @Override // X.PQE
    public void BRo(String str, Integer num) {
        String string;
        A01(237375087);
        A04(237375087, "post_send_entry_point", str);
        Integer numA01 = AbstractC178927tR.A01(num);
        if (numA01 == null || (string = numA01.toString()) == null) {
            return;
        }
        A04(237375087, "content_type", string);
    }

    @Override // X.PQE
    public void BS3(String str) {
        A03(237382019, str);
    }

    @Override // X.PQE
    public void BS4(String str) {
        A03(237383819, str);
    }

    @Override // X.PQE
    public void BS5(Integer num, String str) {
        String string;
        A03(237379337, str);
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 == null || num == null || (string = num.toString()) == null) {
            return;
        }
        A04(c51647NjvA00.A00, "origin", string);
    }

    @Override // X.PQE
    public void BS6() {
        ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(237386385, (short) 2);
    }

    @Override // X.PQE
    public void BS7() {
        A01(237386385);
    }

    @Override // X.PQE
    public void BS8(boolean z, String str) {
        A03(z ? 237375194 : 237385238, str);
    }

    @Override // X.PQE
    public void BS9(boolean z, String str) {
        A03(z ? 237374629 : 237383241, str);
    }

    @Override // X.PQE
    public void BSA(boolean z, String str) {
        A03(z ? 237382161 : 237376229, str);
    }

    @Override // X.PQE
    public void BSW() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "activity_create_end");
        }
    }

    @Override // X.PQE
    public void BSX() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "activity_create_start");
        }
    }

    @Override // X.PQE
    public void BSb(int i) {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            int i2 = c51647NjvA00.A00;
            A02(i2, "buffering_end");
            A04(i2, "min_buffer_ms", String.valueOf(i));
        }
    }

    @Override // X.PQE
    public void BSc() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "bytes_ready");
        }
    }

    @Override // X.PQE
    public void BSd(String str) {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A04(c51647NjvA00.A00, "data_source_type", str);
        }
    }

    @Override // X.PQE
    public void BSe(long j) {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            long jCurrentMonotonicTimestampNanos = ((InterfaceC02260An) interfaceC001500s.get()).currentMonotonicTimestampNanos();
            long nanos = jCurrentMonotonicTimestampNanos - TimeUnit.MILLISECONDS.toNanos(j);
            int i = c51647NjvA00.A00;
            InterfaceC02260An interfaceC02260An = (InterfaceC02260An) interfaceC001500s.get();
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            interfaceC02260An.markerPoint(i, "decoder_init_start", nanos, timeUnit);
            ((InterfaceC02260An) interfaceC001500s.get()).markerPoint(i, "decoder_init_end", jCurrentMonotonicTimestampNanos, timeUnit);
        }
    }

    @Override // X.PQE
    public void BSg() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "download_request_end");
        }
    }

    @Override // X.PQE
    public void BSh() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "download_request_start");
        }
    }

    @Override // X.PQE
    public void BSi() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "first_chunk_ready");
        }
    }

    @Override // X.PQE
    public void BSj() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "first_frame_render_end");
        }
    }

    @Override // X.PQE
    public void BSk() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "first_frame_render_start");
        }
    }

    @Override // X.PQE
    public void BSm() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "lazy_fields_load_end");
        }
    }

    @Override // X.PQE
    public void BSn() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "lazy_fields_load_start");
        }
    }

    @Override // X.PQE
    public void BSo() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "list_build_end");
        }
    }

    @Override // X.PQE
    public void BSp() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "list_build_start");
        }
    }

    @Override // X.PQE
    public void BSq() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "buffering_start");
        }
    }

    @Override // X.PQE
    public void BSr() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "page_activate_end");
        }
    }

    @Override // X.PQE
    public void BSs() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "page_activate_start");
        }
    }

    @Override // X.PQE
    public void BSt() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "page_create_end");
        }
    }

    @Override // X.PQE
    public void BSu() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "page_create_start");
        }
    }

    @Override // X.PQE
    public void BSv() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "playback_content_started");
        }
    }

    @Override // X.PQE
    public void BSw() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "playback_start");
        }
    }

    @Override // X.PQE
    public void BSx() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "player_init_end");
        }
    }

    @Override // X.PQE
    public void BSy(Integer num) {
        String str;
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            int i = c51647NjvA00.A00;
            switch (num.intValue()) {
                case 1:
                    str = "cache_miss";
                    break;
                case 2:
                    str = "cache_hit";
                    break;
                default:
                    str = "cold";
                    break;
            }
            A04(i, "player_init_mode", str);
        }
    }

    @Override // X.PQE
    public void BSz() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "player_init_start");
        }
    }

    @Override // X.PQE
    public void BT0() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "player_prepare_end");
        }
    }

    @Override // X.PQE
    public void BT1() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "player_prepare_start");
        }
    }

    @Override // X.PQE
    public void BT2(Integer num) {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A04(c51647NjvA00.A00, "player_type", 1 - num.intValue() != 0 ? "StatusVideoPlayerPool" : "ReusableVideoPlayer");
        }
    }

    @Override // X.PQE
    public void BT5() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "status_info_load_end");
        }
    }

    @Override // X.PQE
    public void BT6() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "status_info_load_start");
        }
    }

    @Override // X.PQE
    public void BT7() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "status_models_load_end");
        }
    }

    @Override // X.PQE
    public void BT8() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "status_models_load_start");
        }
    }

    @Override // X.PQE
    public void BT9() {
        A02(237375087, "snackbar_shown");
    }

    @Override // X.PQE
    public void BTA() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "statuses_dataset_load_end");
        }
    }

    @Override // X.PQE
    public void BTB() {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A02(c51647NjvA00.A00, "statuses_dataset_load_start");
        }
    }

    @Override // X.PQE
    public void BTC(String str) {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A04(c51647NjvA00.A00, "transcode_quality", str);
        }
    }

    @Override // X.PQE
    public void BTD(boolean z) {
        C51647Njv c51647NjvA00 = A00(this);
        if (c51647NjvA00 != null) {
            A04(c51647NjvA00.A00, "transferred_at_request", String.valueOf(z));
        }
    }
}

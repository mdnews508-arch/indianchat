package X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.OaB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53277OaB implements PQE {
    public final C05C A00 = C05D.A00(768);
    public final C05C A01 = AbstractC466025n.A0K();
    public final List A02 = new CopyOnWriteArrayList();

    @Override // X.PQE
    public void BSb(int i) {
    }

    @Override // X.PQE
    public void BSd(String str) {
    }

    @Override // X.PQE
    public void BSe(long j) {
    }

    @Override // X.PQE
    public void BTD(boolean z) {
    }

    public static Iterator A00(C53277OaB c53277OaB) {
        return c53277OaB.A02.iterator();
    }

    private final void A01(int i) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        ((InterfaceC02260An) interfaceC001500s.get()).markerStart(i);
        ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(i, "encrypted_rid", AbstractC466225p.A0r(this.A01).A0c());
    }

    private final void A02(int i, String str) {
        ((InterfaceC02260An) C05C.A02(this.A00)).markerPoint(i, str);
    }

    private final void A03(int i, String str, String str2) {
        ((InterfaceC02260An) C05C.A02(this.A00)).markerAnnotate(i, str, str2);
    }

    @Override // X.PQE
    public void AEX() {
    }

    @Override // X.PQE
    public void BRn(String str, String str2) {
        A03(237375087, "status_id", str);
        if (C000700h.areEqual(str2, "request")) {
            A02(237375087, "post_request");
            return;
        }
        A02(237375087, "post_failure");
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(237375087, "fail_reason", str2);
        ((InterfaceC02260An) interfaceC001500s.get()).markerEnd(237375087, (short) 3);
    }

    @Override // X.PQE
    public void BRp(String str) {
        A02(237375087, "post_success");
        A03(237375087, "status_id", str);
        ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(237375087, (short) 2);
    }

    @Override // X.PQE
    public void BSc() {
    }

    @Override // X.PQE
    public void BSi() {
    }

    @Override // X.PQE
    public void BSj() {
    }

    @Override // X.PQE
    public void BSk() {
    }

    @Override // X.PQE
    public void BSx() {
    }

    @Override // X.PQE
    public void BSz() {
    }

    @Override // X.PQE
    public void BT0() {
    }

    @Override // X.PQE
    public void BT1() {
    }

    @Override // X.PQE
    public void Btw(InterfaceC201738r4 interfaceC201738r4) {
        String str;
        List list = this.A02;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iA03 = AbstractC466725u.A03(it);
            EnumC150166iN enumC150166iNA02 = AbstractC1831682c.A02(interfaceC201738r4);
            A03(iA03, "status_type", (enumC150166iNA02 == null || (str = enumC150166iNA02.value) == null) ? "unknown" : AbstractC466725u.A0n(str));
            A03(iA03, "is_from_me", String.valueOf(interfaceC201738r4.Aju().A02));
            ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(iA03, (short) 2);
        }
        list.clear();
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
        A03(237378848, "reply_entry", string);
    }

    @Override // X.PQE
    public void BRo(String str, Integer num) {
        String string;
        A01(237375087);
        A03(237375087, "post_send_entry_point", str);
        Integer numA01 = AbstractC178927tR.A01(num);
        if (numA01 == null || (string = numA01.toString()) == null) {
            return;
        }
        A03(237375087, "content_type", string);
    }

    @Override // X.PQE
    public void BS3(String str) {
        A01(237382019);
        AbstractC32971bt.A0a(237382019, this.A02);
    }

    @Override // X.PQE
    public void BS4(String str) {
        A01(237383819);
        AbstractC32971bt.A0a(237383819, this.A02);
    }

    @Override // X.PQE
    public void BS5(Integer num, String str) {
        String string;
        A01(237379337);
        if (num != null && (string = num.toString()) != null) {
            A03(237379337, "origin", string);
        }
        AbstractC32971bt.A0a(237379337, this.A02);
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
        int i = z ? 237375194 : 237385238;
        A01(i);
        AbstractC32971bt.A0a(i, this.A02);
    }

    @Override // X.PQE
    public void BS9(boolean z, String str) {
        int i = z ? 237374629 : 237383241;
        A01(i);
        AbstractC32971bt.A0a(i, this.A02);
    }

    @Override // X.PQE
    public void BSA(boolean z, String str) {
        int i = z ? 237382161 : 237376229;
        A01(i);
        AbstractC32971bt.A0a(i, this.A02);
    }

    @Override // X.PQE
    public void BSW() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "activity_create_end");
        }
    }

    @Override // X.PQE
    public void BSX() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "activity_create_start");
        }
    }

    @Override // X.PQE
    public void BSg() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "download_request_end");
        }
    }

    @Override // X.PQE
    public void BSh() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "download_request_start");
        }
    }

    @Override // X.PQE
    public void BSm() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "lazy_fields_load_end");
        }
    }

    @Override // X.PQE
    public void BSn() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "lazy_fields_load_start");
        }
    }

    @Override // X.PQE
    public void BSo() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "list_build_end");
        }
    }

    @Override // X.PQE
    public void BSp() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "list_build_start");
        }
    }

    @Override // X.PQE
    public void BSq() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "buffering_start");
        }
    }

    @Override // X.PQE
    public void BSr() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "page_activate_end");
        }
    }

    @Override // X.PQE
    public void BSs() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "page_activate_start");
        }
    }

    @Override // X.PQE
    public void BSt() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "page_create_end");
        }
    }

    @Override // X.PQE
    public void BSu() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "page_create_start");
        }
    }

    @Override // X.PQE
    public void BSv() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "playback_content_started");
        }
    }

    @Override // X.PQE
    public void BSw() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "playback_start");
        }
    }

    @Override // X.PQE
    public void BSy(Integer num) {
        String str;
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            int iA03 = AbstractC466725u.A03(itA00);
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
            A03(iA03, "player_init_mode", str);
        }
    }

    @Override // X.PQE
    public void BT2(Integer num) {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A03(AbstractC466725u.A03(itA00), "player_type", 1 - num.intValue() != 0 ? "StatusVideoPlayerPool" : "ReusableVideoPlayer");
        }
    }

    @Override // X.PQE
    public void BT5() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "status_info_load_end");
        }
    }

    @Override // X.PQE
    public void BT6() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "status_info_load_start");
        }
    }

    @Override // X.PQE
    public void BT7() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "status_models_load_end");
        }
    }

    @Override // X.PQE
    public void BT8() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "status_models_load_start");
        }
    }

    @Override // X.PQE
    public void BT9() {
        A02(237375087, "snackbar_shown");
    }

    @Override // X.PQE
    public void BTA() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "statuses_dataset_load_end");
        }
    }

    @Override // X.PQE
    public void BTB() {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A02(AbstractC466725u.A03(itA00), "statuses_dataset_load_start");
        }
    }

    @Override // X.PQE
    public void BTC(String str) {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            A03(AbstractC466725u.A03(itA00), "transcode_quality", str);
        }
    }

    @Override // X.PQE
    public boolean BGt(String str) {
        return true;
    }
}

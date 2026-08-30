package X;

import com.whatsapp.calling.ui.answercall.VoipCallAnswerCallView;

/* JADX INFO: renamed from: X.DEx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30076DEx implements InterfaceC31646Dt1 {
    public final int $t;
    public final Object A00;

    public C30076DEx(VoipCallAnswerCallView voipCallAnswerCallView, int i) {
        this.$t = i;
        this.A00 = voipCallAnswerCallView;
    }

    @Override // X.InterfaceC31646Dt1
    public final void Ba2() {
        int i = this.$t;
        BMB bmb = (BMB) this.A00;
        switch (i) {
            case 0:
            case 3:
                bmb.A08();
                break;
            case 1:
            default:
                bmb.A0A();
                break;
            case 2:
                bmb.A09();
                break;
        }
    }
}

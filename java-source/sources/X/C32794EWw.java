package X;

import com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity;

/* JADX INFO: renamed from: X.EWw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32794EWw extends RunnableC58612iH {
    public boolean A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ChangeEphemeralSettingActivity A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32794EWw(C0XL c0xl, ChangeEphemeralSettingActivity changeEphemeralSettingActivity, C1M3 c1m3, InterfaceC001400r interfaceC001400r, int i) {
        super(c0xl, c1m3, null, null, interfaceC001400r, 224);
        this.A02 = changeEphemeralSettingActivity;
        this.A01 = i;
    }

    @Override // X.RunnableC58612iH, X.AbstractC45694KdZ
    public void A02() {
        this.A00 = true;
        ChangeEphemeralSettingActivity changeEphemeralSettingActivity = this.A02;
        changeEphemeralSettingActivity.runOnUiThread(new GAQ(changeEphemeralSettingActivity, this.A01, 2));
        super.A02();
    }

    @Override // X.RunnableC58612iH
    public void A03(Integer num) {
        if (this.A00) {
            return;
        }
        ChangeEphemeralSettingActivity changeEphemeralSettingActivity = this.A02;
        changeEphemeralSettingActivity.runOnUiThread(new RunnableC36719GAq(changeEphemeralSettingActivity, this.A01, 2, num));
    }
}

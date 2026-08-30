package X;

import android.os.Build;
import android.view.ViewConfiguration;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;

/* JADX INFO: renamed from: X.AKl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23197AKl implements B32 {
    public final ViewConfiguration A00;

    @Override // X.B32
    public long ADZ(C223489tp c223489tp, InterfaceC25303B8h interfaceC25303B8h) {
        float f = -(Build.VERSION.SDK_INT > 26 ? AbstractC22778A2g.A01(this.A00) : interfaceC25303B8h.CZN(64.0f));
        float f2 = -(Build.VERSION.SDK_INT > 26 ? AbstractC22778A2g.A00(this.A00) : interfaceC25303B8h.CZN(64.0f));
        List list = c223489tp.A03;
        C23107AGw c23107AGwA05 = C23107AGw.A05(0L);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            c23107AGwA05 = C23107AGw.A05(C23107AGw.A03(c23107AGwA05.A00, AbstractC202168rl.A0J(list, i).A0B));
        }
        long j = c23107AGwA05.A00;
        return AbstractC202228rr.A0F(AbstractC81783lh.A00(j) * f2, AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK) * f);
    }

    public C23197AKl(ViewConfiguration viewConfiguration) {
        this.A00 = viewConfiguration;
    }
}

package X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;

/* JADX INFO: renamed from: X.DBx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30003DBx implements InterfaceC31634Dsp {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C30003DBx(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj3;
        this.A03 = obj;
    }

    @Override // X.InterfaceC31634Dsp
    public final void Brx(boolean z) {
        if (this.$t == 0) {
            D0E.A01(null, (InterfaceC31634Dsp) this.A02, (BotInteractionType) this.A03, EnumC27821CHu.A06, (D0E) this.A00, (C0I0) this.A01, z);
            return;
        }
        GZV gzv = (GZV) this.A00;
        Activity activity = (Activity) this.A01;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
        View view = (View) this.A03;
        if (z) {
            return;
        }
        View view2 = gzv;
        if (view != null) {
            view2 = view;
        }
        C23055AEh c23055AEhA07 = C27291Gr.A07(view2, abstractC02700Ci, null);
        c23055AEhA07.A00 = view != null ? 2 : 1;
        c23055AEhA07.A01 = AbstractC25331B9z.A1T(gzv.getFMessage()) ? gzv.getFMessage().A0i.A00 : null;
        c23055AEhA07.A03(activity);
    }
}

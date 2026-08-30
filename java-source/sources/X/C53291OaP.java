package X;

import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.OaP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53291OaP implements InterfaceC199978oC {
    public final int $t;
    public final Object A00;

    public C53291OaP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC199978oC
    public final void BgJ(boolean z) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((VCOverscrollEntryPointView) obj).getUiThreadHandler().sendEmptyMessage(3);
        } else {
            ((Function0) obj).invoke();
        }
    }
}

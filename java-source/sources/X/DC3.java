package X;

import com.whatsapp.aihub.metaai.product.ui.AiFragment;

/* JADX INFO: loaded from: classes7.dex */
public class DC3 implements InterfaceC31636Dsr {
    public final int $t;
    public final Object A00;
    public final String A01;

    public DC3(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // X.InterfaceC31636Dsr
    public final void C40(C0DF c0df, Object obj, boolean z) {
        String str;
        if (this.$t == 0) {
            C29511Cvq c29511Cvq = (C29511Cvq) this.A00;
            String str2 = this.A01;
            AbstractC29858D5r abstractC29858D5r = (AbstractC29858D5r) obj;
            if (!(abstractC29858D5r instanceof C2WT) || (str = ((C2WT) abstractC29858D5r).A03) == null) {
                return;
            }
            c29511Cvq.A0R.CLR(str, str2);
            return;
        }
        AiFragment aiFragment = (AiFragment) this.A00;
        String str3 = this.A01;
        AbstractC29858D5r abstractC29858D5r2 = (AbstractC29858D5r) obj;
        if ((abstractC29858D5r2 instanceof C2WT) && ((C2WT) abstractC29858D5r2).A07) {
            aiFragment.A0T = str3;
            AiFragment.A0Y(aiFragment);
        }
    }
}

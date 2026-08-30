package X;

import android.content.Intent;
import com.whatsapp.community.product.NewCommunityActivity;

/* JADX INFO: renamed from: X.IcB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41884IcB implements InterfaceC43068Iwm {
    public final int $t;
    public final Object A00;

    public C41884IcB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43068Iwm
    public final void onClick() {
        if (this.$t != 0) {
            NewCommunityActivity.A0X((NewCommunityActivity) this.A00);
            return;
        }
        AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
        abstractActivityC03850Hw.setResult(0);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("get_collection_error_code", 404);
        abstractActivityC03850Hw.setIntent(intentA02);
        abstractActivityC03850Hw.finish();
    }
}

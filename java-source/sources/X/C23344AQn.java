package X;

import android.os.Bundle;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.AQn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23344AQn implements C0J3 {
    public final int $t;
    public final Object A00;

    public C23344AQn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0J3
    public final Bundle CK5() {
        if (this.$t != 0) {
            BaseArEffectsViewModel.A06((BaseArEffectsViewModel) this.A00, C02S.A01);
            return AbstractC465925m.A04();
        }
        java.util.Map mapCAq = ((B65) this.A00).CAq();
        Bundle bundleA04 = AbstractC465925m.A04();
        Iterator itA1F = AbstractC466625t.A1F(mapCAq);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            List list = (List) entryA0Y.getValue();
            bundleA04.putParcelableArrayList(strA12, list instanceof ArrayList ? (ArrayList) list : AbstractC465925m.A1B(list));
        }
        return bundleA04;
    }
}

package X;

import android.os.Bundle;
import com.whatsapp.searchtheweb.ui.GoogleSearchContentBottomSheet;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class GWH implements C0BG {
    public final C05C A00 = C05D.A00(6093);

    public GoogleSearchContentBottomSheet A00(C1DO c1do, List list, int i) {
        C000700h.A0A(c1do, 2);
        if (list.isEmpty()) {
            ((C249917n) C05C.A02(this.A00)).A00(C27317BxX.A00, null);
            return null;
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("arg-entry-point", i);
        bundleA04.putParcelableArrayList("arg-search-options", AbstractC465925m.A1B(list));
        bundleA04.putInt("arg-message-type", AbstractC29781D2g.A01(c1do));
        GoogleSearchContentBottomSheet googleSearchContentBottomSheet = new GoogleSearchContentBottomSheet();
        googleSearchContentBottomSheet.A1V(bundleA04);
        return googleSearchContentBottomSheet;
    }
}

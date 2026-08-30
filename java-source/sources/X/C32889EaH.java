package X;

import android.content.ContentValues;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.EaH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32889EaH extends AbstractC12980i4 {
    public final C05C A00;

    public C32889EaH() {
        super((C13050iC) C00C.A02(3886));
        this.A00 = AnonymousClass056.A00(4019);
    }

    public final void A0I(ContentValues contentValues, C15T c15t, List list, long j) {
        if (list != null) {
            if (list.isEmpty()) {
                contentValues.clear();
                contentValues.putNull("pill");
                AbstractC466525s.A14(contentValues, "wa_biz_profile_id", j);
                AbstractC12980i4.A00(contentValues, c15t, "wa_biz_profiles_pills");
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                contentValues.clear();
                contentValues.put("pill", strA11);
                AbstractC466525s.A14(contentValues, "wa_biz_profile_id", j);
                AbstractC12980i4.A00(contentValues, c15t, "wa_biz_profiles_pills");
            }
        }
    }
}

package X;

import android.app.Activity;
import androidx.window.embedding.SplitInfo;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import java.util.List;

/* JADX INFO: renamed from: X.3Lj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71493Lj implements C0JJ {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C71493Lj(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0033  */
    @Override // X.C0JJ
    public final void accept(Object obj) {
        boolean z;
        ActivityC03800Hr activityC03800Hr;
        C0VM supportActionBar;
        if (this.$t == 0) {
            ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
            boolean z2 = this.A01;
            C40457HrI c40457HrI = (C40457HrI) obj;
            C000700h.A0A(c40457HrI, 2);
            int size = contactPickerFragmentKt.A6D.size();
            c40457HrI.A00 = 2;
            c40457HrI.A03 = Boolean.valueOf(z2);
            c40457HrI.A0D = Integer.valueOf(size);
            return;
        }
        Activity activity = (Activity) this.A00;
        boolean z3 = this.A01;
        List<SplitInfo> list = (List) obj;
        C000700h.A0A(list, 2);
        for (SplitInfo splitInfo : list) {
            if (splitInfo.A02.A00.contains(activity)) {
                if (AbstractC50682NJd.A00(splitInfo)) {
                    z = z3 ? false : true;
                }
                if (!(activity instanceof ActivityC03800Hr) || (activityC03800Hr = (ActivityC03800Hr) activity) == null || (supportActionBar = activityC03800Hr.getSupportActionBar()) == null) {
                    return;
                }
                supportActionBar.A0W(z);
                return;
            }
        }
    }
}

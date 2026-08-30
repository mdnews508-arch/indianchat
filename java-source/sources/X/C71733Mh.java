package X;

import androidx.fragment.app.Fragment;
import com.google.common.base.Supplier;
import com.whatsapp.conversationslist.ConversationsFragmentKt;

/* JADX INFO: renamed from: X.3Mh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71733Mh implements Supplier {
    public final int $t;
    public final Object A00;

    public C71733Mh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // com.google.common.base.Supplier
    public final Object get() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                return ((C471327q) obj).ASS();
            case 1:
                return AbstractC466425r.A0E(obj).getSupportFragmentManager();
            case 2:
                return ((ConversationsFragmentKt) obj).A0S;
            case 3:
                return ((Fragment) obj).A19();
            default:
                return ((ConversationsFragmentKt) obj).A0J;
        }
    }
}

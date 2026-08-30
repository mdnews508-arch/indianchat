package X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.conversationslist.dialog.BulkDeleteConversationDialogFragment;
import com.whatsapp.conversationslist.dialog.DeleteBroadcastListDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3Sx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C73393Sx implements InterfaceC37012GNb {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C73393Sx(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC37012GNb
    public void Br4() {
        ((DialogFragment) this.A01).A2G();
    }

    @Override // X.InterfaceC37012GNb
    public void BuO(boolean z, boolean z2) {
        C0I0 c0i0A0b;
        boolean z3;
        List listA1O;
        C37Y c37y;
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.i("conversations/delete-list");
            DeleteBroadcastListDialogFragment deleteBroadcastListDialogFragment = (DeleteBroadcastListDialogFragment) this.A01;
            deleteBroadcastListDialogFragment.A2G();
            C37Y c37y2 = (C37Y) C05C.A02(deleteBroadcastListDialogFragment.A02);
            c0i0A0b = AbstractC466825v.A0b(deleteBroadcastListDialogFragment);
            Object obj = this.A00;
            z3 = false;
            C000700h.A0A(c0i0A0b, 0);
            c37y = c37y2;
            listA1O = AbstractC466025n.A1O(obj);
        } else {
            com.whatsapp.infra.logging.Log.i("conversations/bulk-delete");
            BulkDeleteConversationDialogFragment bulkDeleteConversationDialogFragment = (BulkDeleteConversationDialogFragment) this.A01;
            bulkDeleteConversationDialogFragment.A2G();
            List list = (List) this.A00;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(AbstractC466925w.A0K(bulkDeleteConversationDialogFragment.A00, AbstractC466425r.A0U(it)));
            }
            C37Y c37y3 = (C37Y) C05C.A02(bulkDeleteConversationDialogFragment.A03);
            c0i0A0b = AbstractC466825v.A0b(bulkDeleteConversationDialogFragment);
            z3 = false;
            c37y = c37y3;
            listA1O = arrayListA0o;
        }
        c37y.A00(c0i0A0b, listA1O, z, z2, z3);
    }

    @Override // X.InterfaceC37012GNb
    public /* synthetic */ void Byx() {
    }
}

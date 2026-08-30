package X;

import android.content.DialogInterface;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.lists.product.ListsConversationManagementActivity;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3J1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3J1 implements DialogInterface.OnClickListener {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C3J1(Object obj, Object obj2, Object obj3, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                ConversationFilterMenuHandler conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A01;
                long j = this.A00;
                ((InterfaceC231910c) C05C.A02(conversationFilterMenuHandler.A09)).CAd((List) this.A02, (List) this.A03, j);
                dialogInterface.dismiss();
                break;
            case 1:
                C232010e c232010e = (C232010e) this.A01;
                Collection collection = (Collection) this.A02;
                long j2 = this.A00;
                Function0 function0 = (Function0) this.A03;
                c232010e.A02(AbstractC465925m.A1B(collection), j2);
                dialogInterface.dismiss();
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                ListsConversationManagementActivity listsConversationManagementActivity = (ListsConversationManagementActivity) this.A01;
                long j3 = this.A00;
                AbstractC466725u.A0W(listsConversationManagementActivity.A02).CAd((List) this.A02, (List) this.A03, j3);
                break;
        }
    }
}

package X;

import android.view.MenuItem;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.3Js, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class MenuItemOnMenuItemClickListenerC71063Js implements MenuItem.OnMenuItemClickListener {
    public WeakReference A00;

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public boolean onMenuItemClick(MenuItem menuItem) {
        WeakReference weakReference = this.A00;
        if (weakReference.get() == null || menuItem == null) {
            return false;
        }
        int itemId = menuItem.getItemId();
        C53422Zc c53422Zc = (C53422Zc) weakReference.get();
        if (itemId != 7) {
            return c53422Zc.onOptionsItemSelected(menuItem);
        }
        InterfaceC81593lO interfaceC81593lO = c53422Zc.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        AbstractC465925m.A0a(((ConversationDelegateImplJava) interfaceC81593lO).A1A).A07();
        return true;
    }
}

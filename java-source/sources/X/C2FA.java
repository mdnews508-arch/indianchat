package X;

import android.content.ContextWrapper;
import com.whatsapp.conversationslist.ConversationsFragment;

/* JADX INFO: renamed from: X.2FA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2FA extends ContextWrapper implements C0I1 {
    public final ConversationsFragment A00;
    public final C04140Jb A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2FA(ConversationsFragment conversationsFragment) {
        super(conversationsFragment.A1A());
        C000700h.A0A(conversationsFragment, 0);
        this.A00 = conversationsFragment;
        this.A01 = new C04140Jb();
    }

    @Override // X.C0I1
    public Object AuY(Object obj) {
        C000700h.A0A(obj, 0);
        return this.A01.A00(obj);
    }

    @Override // X.C0I1
    public void CQL(Object obj, Object obj2) {
        C000700h.A0A(obj, 0);
        this.A01.A01(obj, obj2);
    }
}

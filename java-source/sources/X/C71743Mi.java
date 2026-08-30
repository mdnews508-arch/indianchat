package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.GroupMembersSelector;

/* JADX INFO: renamed from: X.3Mi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71743Mi implements MDI {
    public final int $t;
    public final Object A00;

    public C71743Mi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.MDI
    public void BjZ(Throwable th) {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.e("GroupMembersSelector/failed to create interop group");
                break;
            case 1:
                C000700h.A0A(th, 0);
                ((InterfaceC07600Xd) this.A00).resumeWith(AbstractC465925m.A1K(th));
                break;
            default:
                com.whatsapp.infra.logging.Log.e("InteropOptInSelectIntegratorsActivity/ leaveInteropGroups/failed to leave interop groups");
                C0I0 c0i0 = (C0I0) this.A00;
                RunnableC76123bR.A01(c0i0.A0B, c0i0, 21);
                break;
        }
    }

    @Override // X.MDI
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractC62972uH abstractC62972uH = (AbstractC62972uH) obj;
                if (!(abstractC62972uH instanceof C58732ia)) {
                    com.whatsapp.infra.logging.Log.e("GroupMembersSelector/failed to create interop group");
                    C0I0 c0i0 = (C0I0) ((RunnableC76043bJ) this.A00).A00;
                    c0i0.CGx();
                    C0JT c0jt = c0i0.A0B;
                    c0jt.CJe(new RunnableC75463aN(c0jt, c0i0.getString(R.string._name_removed__res_0x7f121fdb), c0i0.getString(R.string._name_removed__res_0x7f121fda), 1));
                } else {
                    String str = ((C58732ia) abstractC62972uH).A00.A02;
                    try {
                        C29U c29u = new C29U();
                        Context context = (Context) ((RunnableC76043bJ) this.A00).A00;
                        Intent intentA0B = c29u.A0B(context, C0D0.A06(str, true));
                        intentA0B.addFlags(32768);
                        AbstractC466825v.A0v(context, intentA0B);
                    } catch (C017908k unused) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "GroupMembersSelector/invalid group jid returned from create group mutation/", str);
                    }
                    GroupMembersSelector groupMembersSelector = (GroupMembersSelector) ((RunnableC76043bJ) this.A00).A00;
                    groupMembersSelector.CGx();
                    Intent intentA02 = AbstractC465925m.A02();
                    GroupMembersSelector.A0a(intentA02, groupMembersSelector, false);
                    AbstractC466725u.A12(groupMembersSelector, intentA02);
                }
                break;
            case 1:
                ((InterfaceC07600Xd) this.A00).resumeWith(obj);
                break;
            default:
                C000700h.A0A(obj, 0);
                C0I0 c0i1 = (C0I0) this.A00;
                RunnableC76123bR.A01(c0i1.A0B, c0i1, 20);
                break;
        }
    }
}

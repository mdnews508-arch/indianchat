package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3Qu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C72843Qu implements C0IC {
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A03;
    public final AbstractC31985Dym A04;
    public final InterfaceC001500s A00 = C00C.A00(2039);
    public final InterfaceC001500s A02 = AbstractC465925m.A0E(2935);

    public C72843Qu(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A04 = abstractC31985Dym;
        this.A01 = AbstractC465925m.A0D(abstractC31985Dym, 33460);
        this.A03 = AbstractC465925m.A0D(abstractC31985Dym, 33984);
    }

    @Override // X.C0IC
    public boolean Bdc(AbstractC02700Ci abstractC02700Ci, int i) {
        if (i == R.id.menuitem_add_to_contacts || i == R.id.menuitem_add_to_existing_contact) {
            AnonymousClass273 anonymousClass273 = (AnonymousClass273) this.A01.get();
            AnonymousClass273.A01(anonymousClass273, AbstractC466325q.A0T(anonymousClass273.A05, abstractC02700Ci), abstractC02700Ci, 5, 12, i == R.id.menuitem_add_to_contacts, false);
            return true;
        }
        if (i == R.id.menuitem_message_contact) {
            C29U c29u = (C29U) this.A02.get();
            InterfaceC81603lP interfaceC81603lP = ((C26T) this.A04).A00;
            ((C04220Jj) this.A00.get()).A07(interfaceC81603lP.CHx(), c29u.A0C(interfaceC81603lP.CHx(), abstractC02700Ci, 70), "Conversation:messageContact");
            interfaceC81603lP.CHx().finish();
            return true;
        }
        C468626n c468626n = (C468626n) this.A03.get();
        if (i == R.id.menuitem_voice_call_contact) {
            AbstractC466725u.A18(c468626n.A0r);
            ((InterfaceC37491kj) c468626n.A0H.get()).CWp(AbstractC466325q.A0j(c468626n.A0e), AbstractC466325q.A0R(c468626n.A0O, abstractC02700Ci), 8, false);
            return true;
        }
        if (i != R.id.menuitem_video_call_contact) {
            return false;
        }
        AbstractC466725u.A18(c468626n.A0r);
        ((InterfaceC37491kj) c468626n.A0H.get()).CWp(AbstractC466325q.A0j(c468626n.A0e), AbstractC466325q.A0R(c468626n.A0O, abstractC02700Ci), 8, true);
        return true;
    }
}

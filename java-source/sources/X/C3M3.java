package X;

import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;

/* JADX INFO: renamed from: X.3M3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3M3 implements InterfaceC04120Iy, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;

    public C3M3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        RecyclerView recyclerView;
        ViewTreeObserver viewTreeObserver;
        switch (this.$t) {
            case 0:
                ((C34653FRs) C05C.A02(((C48202Bu) ((InterfaceC81023kS) this.A00)).A02)).A04 = null;
                break;
            case 1:
                C3IZ c3iz = (C3IZ) this.A00;
                ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = c3iz.A03;
                if (onScrollChangedListener != null && (recyclerView = c3iz.A04) != null && (viewTreeObserver = recyclerView.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(onScrollChangedListener);
                }
                c3iz.A03 = null;
                c3iz.A09 = null;
                c3iz.A0A = null;
                c3iz.A0B = null;
                c3iz.A07 = null;
                break;
            case 2:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                C674834e c674834e = (C674834e) C05C.A02(contactPickerFragmentKt.A4J);
                InterfaceC79913ia interfaceC79913ia = contactPickerFragmentKt.A5z;
                C000700h.A0A(interfaceC79913ia, 0);
                c674834e.A0D.remove(interfaceC79913ia);
                contactPickerFragmentKt.A3A.removeCallbacks(contactPickerFragmentKt.A6A);
                contactPickerFragmentKt.A6e = null;
                contactPickerFragmentKt.A1u = C002401f.A00;
                contactPickerFragmentKt.A1h = null;
                break;
            case 3:
                C2BF c2bf = (C2BF) this.A00;
                if (!c2bf.A0G.isChangingConfigurations()) {
                    c2bf.A0Y.get();
                    AnonymousClass143.A0A.remove(c2bf.A0l);
                }
                break;
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
        if (5 - this.$t == 0) {
            C3RP c3rp = (C3RP) this.A00;
            if (c3rp.A02 && !c3rp.A05 && AbstractC466225p.A0Y(c3rp.A0D).isFinishing()) {
                com.whatsapp.infra.logging.Log.i("ChatPsaTryItDelegate/prefillLifecycleObserver clearing untouched prefill");
                C470927m.A0B(c3rp.A0B.A00);
            }
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
        if (4 - this.$t == 0) {
            C470627j c470627j = (C470627j) this.A00;
            AbstractC02700Ci abstractC02700Ci = c470627j.A07.A0B;
            if (abstractC02700Ci != null) {
                AbstractC466025n.A18(c470627j.A06).CJi("DraftReminderConversationNotification", RunnableC76143bT.A00(abstractC02700Ci, this, 14));
            }
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
        if (4 - this.$t == 0) {
            C470627j c470627j = (C470627j) this.A00;
            AbstractC02700Ci abstractC02700Ci = c470627j.A07.A0B;
            if (abstractC02700Ci != null) {
                AbstractC466025n.A18(c470627j.A06).CJi("DraftReminderConversationNotification", RunnableC76143bT.A00(abstractC02700Ci, this, 15));
            }
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do) {
    }
}

package X;

import android.content.Context;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.media.share.ShareMediaViewModel;
import java.util.List;

/* JADX INFO: renamed from: X.3ao, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75733ao implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public RunnableC75733ao(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj2;
        this.A03 = obj4;
        this.A04 = obj;
        this.A00 = i;
        this.A05 = obj3;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (3 - this.$t != 0) {
            C37551kp.A04((Context) this.A04, (C37551kp) this.A02, (GroupJid) this.A05, (List) this.A03, this.A00, this.A01, false);
            return;
        }
        C28B c28b = (C28B) this.A02;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
        C85A c85a = (C85A) this.A04;
        int i = this.A00;
        int i2 = this.A01;
        I4V i4v = (I4V) this.A05;
        C28A c28a = c28b.A00;
        ShareMediaViewModel shareMediaViewModel = c28a.A0F;
        InterfaceC001500s interfaceC001500s = c28a.A0k;
        shareMediaViewModel.A0f(AnonymousClass272.A00(interfaceC001500s), abstractC02700Ci, C29C.A00(c28a.A0z).A0H, null, i4v, c85a, !c85a.A07() ? null : new C3YA(c28a), Integer.valueOf(i), i2, AnonymousClass272.A08(interfaceC001500s), ((AnonymousClass272) interfaceC001500s.get()).A01.A03);
    }
}

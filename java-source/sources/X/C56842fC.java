package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.2fC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56842fC extends AbstractC27371ByP {
    public final C3EL A00;
    public final C0JT A01;
    public final WeakReference A02;

    @Override // X.AbstractC27371ByP
    public void A0a() {
        C0I0 c0i0 = (C0I0) this.A02.get();
        if (c0i0 != null) {
            c0i0.CGx();
            this.A01.A09(R.string._name_removed__res_0x7f12381f, 0);
        }
    }

    @Override // X.AbstractC27371ByP
    public void A0b() {
        C0I0 c0i0 = (C0I0) this.A02.get();
        if (c0i0 != null) {
            c0i0.CGx();
            this.A01.A09(R.string._name_removed__res_0x7f123820, 0);
        }
        C3EL c3el = this.A00;
        if (c3el != null) {
            C3EL.A00(c3el, 6);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56842fC(C3EL c3el, C15590n3 c15590n3, C1M3 c1m3, UserJid userJid, AnonymousClass089 anonymousClass089, C0I0 c0i0, C0JT c0jt) {
        super(c15590n3, c1m3, userJid, anonymousClass089);
        AbstractC467025x.A10(anonymousClass089, c0jt, c15590n3);
        C000700h.A0A(c1m3, 4);
        this.A01 = c0jt;
        this.A00 = c3el;
        this.A02 = AbstractC465925m.A19(c0i0);
    }
}

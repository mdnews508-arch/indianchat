package X;

import android.content.Context;
import android.widget.ImageView;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.7kv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174217kv {
    public C0YX A00;
    public final AbstractC003401y A06 = AbstractC466825v.A0s();
    public final InterfaceC016307s A04 = AbstractC466325q.A0a();
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC148876g9.A0U();
    public final Context A01 = C00I.A00();
    public final InterfaceC001000l A05 = C193018bu.A01(this, 37);
    public final HashMap A07 = AbstractC465925m.A1C();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.7me, java.lang.Object] */
    public final void A00(ImageView imageView, C1835984a c1835984a, AbstractC1832082h abstractC1832082h, boolean z) {
        final String strA07 = AnonymousClass000.A07("shape_", AnonymousClass000.A08(), abstractC1832082h.hashCode());
        ?? r4 = new Object(strA07) { // from class: X.7me
            public final String A00;

            {
                C000700h.A0A(strA07, 0);
                this.A00 = strA07;
            }

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C175267me) && C000700h.areEqual(this.A00, ((C175267me) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            public String toString() {
                return this.A00;
            }
        };
        if (!C000700h.areEqual(imageView.getTag(), r4)) {
            imageView.setImageDrawable(null);
        }
        imageView.setTag(r4);
        HashMap map = this.A07;
        InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) map.remove(r4);
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        if (abstractC1832082h.A0X() && c1835984a != null) {
            abstractC1832082h.A0Q(c1835984a.A01);
        }
        if (abstractC1832082h.A0Y() && c1835984a != null) {
            abstractC1832082h.A0O(c1835984a.A00 / 2.0f);
        }
        C176807q0 c176807q0 = new C176807q0(imageView, r4, abstractC1832082h, z);
        C0YX c0yxA02 = this.A00;
        if (c0yxA02 == null) {
            c0yxA02 = C0YT.A02(C0YP.A02(C0YC.A01((Executor) this.A05.getValue()), new C07770Xu(null)));
            this.A00 = c0yxA02;
        }
        map.put(r4, AbstractC466125o.A1L(new C196088hl(c176807q0, this, (InterfaceC07600Xd) null, 32), c0yxA02));
    }
}

package X;

import android.content.Context;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.28N, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C28N {
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final AbstractC31985Dym A06;
    public final Optional A05 = C00S.A01(705);
    public final Optional A04 = C00S.A01(422);
    public final Optional A03 = C00S.A01(706);
    public boolean A00 = false;

    public void A00() {
        Optional optional = this.A04;
        if (!optional.isPresent()) {
            this.A01.get();
        } else {
            optional.get();
            this.A01.get();
            throw AbstractC465925m.A17("isBizBroadcastEnabled");
        }
    }

    public C28N(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A06 = abstractC31985Dym;
        this.A02 = AbstractC466225p.A0J(abstractC31985Dym);
        this.A01 = AbstractC466225p.A0F(abstractC31985Dym);
    }
}

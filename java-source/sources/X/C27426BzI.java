package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.BzI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated(message = "This class is deprecated because extending FMessageKey to store extra information is not recommended. The card index should be passed via intent extras. Use InteractiveMessageUtil.getCarouselCardIndexV2 and InteractiveMessageUtil.setCarouselCardIndex")
public final class C27426BzI extends C29201Oi {
    public final int A00;

    @Override // X.C29201Oi
    public String toString() {
        String str = this.A01;
        boolean z = this.A02;
        AbstractC02700Ci abstractC02700Ci = super.A00;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Key[id=");
        sbA08.append(str);
        sbA08.append(", from_me=");
        sbA08.append(z);
        sbA08.append(", remote_jid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", card_index=");
        sbA08.append(i);
        return AnonymousClass000.A06("]", sbA08);
    }

    public C27426BzI(C29201Oi c29201Oi, int i) {
        super(c29201Oi);
        this.A00 = i;
    }

    @Override // X.C29201Oi
    public boolean equals(Object obj) {
        return super.equals(obj) && (obj instanceof C27426BzI) && ((C27426BzI) obj).A00 == this.A00;
    }

    @Override // X.C29201Oi
    public int hashCode() {
        return (super.hashCode() * 31) + this.A00;
    }
}

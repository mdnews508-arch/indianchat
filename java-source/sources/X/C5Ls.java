package X;

import android.view.ViewGroup;

/* JADX INFO: renamed from: X.5Ls, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Ls {
    public C1374964w A00;
    public C86663vu A01;
    public final ViewGroup A02;
    public final C40912Hyn A07;
    public final J0E A08;
    public final C05C A06 = C05D.A00(49915);
    public final C05C A04 = AnonymousClass056.A00(49917);
    public final C05C A05 = AbstractC466125o.A0L();
    public final C05C A03 = C05D.A00(2343);

    public final void A00(C1DO c1do) {
        AbstractC014206v lastMessageLiveData;
        AbstractC014206v hasOutgoingMessagesLiveData;
        C86663vu c86663vu = this.A01;
        if (c86663vu != null) {
            c86663vu.A0f(c1do);
            return;
        }
        J0E j0e = this.A08;
        if (j0e == null || (lastMessageLiveData = j0e.getLastMessageLiveData()) == null || (hasOutgoingMessagesLiveData = j0e.getHasOutgoingMessagesLiveData()) == null) {
            return;
        }
        C118275Qr c118275QrA00 = ((C5KU) C05C.A02(this.A04)).A00(j0e, c1do);
        if (c118275QrA00 != null) {
            Object objA02 = C05C.A02(this.A05);
            Object objA03 = C05C.A02(this.A03);
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            C000700h.A0B(objA02, objA03);
            if (!AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci) && !AbstractC25501BGq.A00(abstractC02700Ci) && c118275QrA00.A01 && c118275QrA00.A00) {
                C86663vu c86663vuA00 = ((C908747u) C05C.A02(this.A06)).A00(lastMessageLiveData, hasOutgoingMessagesLiveData, c118275QrA00);
                this.A01 = c86663vuA00;
                C128895o0.A00(j0e.getLifecycleOwner(), c86663vuA00.A00, new C6DP(c86663vuA00, this, 11), 14);
                c86663vuA00.A0f(c1do);
                return;
            }
        }
        C1374964w c1374964w = this.A00;
        if (c1374964w != null) {
            AbstractC466725u.A14(c1374964w.A00);
        }
    }

    public C5Ls(ViewGroup viewGroup, J0E j0e, C40912Hyn c40912Hyn) {
        this.A02 = viewGroup;
        this.A08 = j0e;
        this.A07 = c40912Hyn;
    }
}

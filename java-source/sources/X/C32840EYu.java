package X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterLeaveResponse;

/* JADX INFO: renamed from: X.EYu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32840EYu extends AnonymousClass211 {
    public final C05C A00 = AbstractC31895DxK.A0P();

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationNewsletterLeaveResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationNewsletterLeave";
    }

    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        Object objA1K;
        String strApk = AbstractC466525s.A0M(AbstractC466725u.A0D(han), -1612410474).Apk(3355);
        if (strApk == null) {
            ((C34874FaJ) C05C.A02(this.A00)).A05("Received leave notification with null JID");
            return;
        }
        try {
            C28981Nm c28981Nm = C28971Nl.A03;
            objA1K = C28981Nm.A01(strApk);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (C0ZJ.A02(objA1K) != null) {
            ((C34874FaJ) C05C.A02(this.A00)).A05("Unable to parse JID for leave notification");
        }
        C28971Nl c28971Nl = (C28971Nl) (objA1K instanceof C0ZL ? null : objA1K);
        if (c28971Nl != null) {
            C34874FaJ c34874FaJ = (C34874FaJ) C05C.A02(this.A00);
            c34874FaJ.A0L.A04(c28971Nl);
            AbstractC31896DxL.A0V(c34874FaJ.A0F).A0H(c28971Nl, F0X.A03);
            AbstractC31899DxO.A12(c34874FaJ.A09, c28971Nl);
            if (AbstractC466125o.A0f(c34874FaJ.A01).A0Z().contains(c28971Nl)) {
                ((C03150Fd) C05C.A02(c34874FaJ.A00)).A06(c28971Nl);
            }
            C34892Fae c34892Fae = (C34892Fae) C05C.A02(c34874FaJ.A06);
            C34892Fae.A00(c34892Fae, C34892Fae.A02(c34892Fae));
        }
    }
}

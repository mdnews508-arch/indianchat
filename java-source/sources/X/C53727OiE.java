package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OiE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53727OiE implements InterfaceC000800i, Function1 {
    public final int $t;
    public final double A00;
    public final long A01;
    public final Object A02;
    public final Object A03;

    public C53727OiE(C51010NWm c51010NWm, C51385NfJ c51385NfJ, double d, int i, long j) {
        this.$t = i;
        this.A02 = c51010NWm;
        switch (i) {
            case 0:
            case 1:
                this.A03 = c51385NfJ;
                this.A00 = d;
                this.A01 = j;
                break;
            default:
                this.A00 = d;
                this.A01 = j;
                this.A03 = c51385NfJ;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C51010NWm c51010NWm = (C51010NWm) this.A02;
                C51385NfJ c51385NfJ = (C51385NfJ) this.A03;
                double d = this.A00;
                long j = this.A01;
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 4);
                c16890pD.A00 = new C53727OiE(c51010NWm, c51385NfJ, d, 1, j);
                c16890pD.A01 = new C53727OiE(c51010NWm, c51385NfJ, d, 2, j);
                break;
            case 1:
                C51010NWm c51010NWm2 = (C51010NWm) this.A02;
                C51385NfJ c51385NfJ2 = (C51385NfJ) this.A03;
                double d2 = this.A00;
                long j2 = this.A01;
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A09(abstractC16780p1);
                AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(C48924Mad.class, "xwa2_profile_picture_set");
                if (abstractC16780p1A02 == null) {
                    com.whatsapp.infra.logging.Log.e("ConsumerCoverPhotoUploader/handleUploadResponse Upload response was null");
                    MJo.A0j(c51010NWm2.A00).A04(Double.valueOf(d2), "Server returned empty response", 3, j2);
                    c51385NfJ2.A00();
                } else {
                    String strA0B = abstractC16780p1A02.A0B("id");
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "ConsumerCoverPhotoUploader/handleUploadResponse Cover photo uploaded successfully. ID: ", strA0B);
                    MJo.A0j(c51010NWm2.A00).A04(Double.valueOf(d2), null, 1, j2);
                    MTT mtt = c51385NfJ2.A02;
                    MJo.A0j(mtt.A06).A05(null, c51385NfJ2.A00, 3);
                    C0YX c0yx = mtt.A0E;
                    AbstractC465925m.A1U(mtt.A0D, new C54155Opx(c51385NfJ2.A01, mtt, strA0B, null, c51385NfJ2.A03), c0yx);
                }
                break;
            default:
                C51010NWm c51010NWm3 = (C51010NWm) this.A02;
                double d3 = this.A00;
                long j3 = this.A01;
                C51385NfJ c51385NfJ3 = (C51385NfJ) this.A03;
                com.whatsapp.infra.logging.Log.e("ConsumerCoverPhotoUploader/uploadCoverPhoto GraphQL error");
                MJo.A0j(c51010NWm3.A00).A04(Double.valueOf(d3), null, 4, j3);
                c51385NfJ3.A00();
                return AbstractC466125o.A11();
        }
        return C05S.A00;
    }
}

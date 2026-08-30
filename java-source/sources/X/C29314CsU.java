package X;

/* JADX INFO: renamed from: X.CsU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29314CsU {
    public final C28732Cil A01 = (C28732Cil) C00C.A02(99092);
    public final C08Y A00 = AbstractC466325q.A0W();

    public static final C26480Bie A00(C177627rK c177627rK) {
        C26480Bie c26480Bie;
        C26636BlB c26636BlB = c177627rK.A04;
        int i = c26636BlB.bitField0_;
        if (AbstractC466225p.A1U(i & 8)) {
            C158296xV c158296xV = c26636BlB.extendedTextMessage_;
            if (c158296xV == null) {
                c158296xV = C158296xV.DEFAULT_INSTANCE;
            }
            C000700h.A06(c158296xV);
            if ((c158296xV.bitField0_ & 512) == 0) {
                return null;
            }
            c26480Bie = c158296xV.contextInfo_;
        } else if ((i & 4) != 0) {
            C26683Bm0 c26683Bm0 = c26636BlB.imageMessage_;
            if (c26683Bm0 == null) {
                c26683Bm0 = C26683Bm0.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26683Bm0);
            if ((c26683Bm0.bitField0_ & 2048) == 0) {
                return null;
            }
            c26480Bie = c26683Bm0.contextInfo_;
        } else if ((i & 16) != 0) {
            C26681Bly c26681Bly = c26636BlB.documentMessage_;
            if (c26681Bly == null) {
                c26681Bly = C26681Bly.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26681Bly);
            if ((c26681Bly.bitField0_ & 32768) == 0) {
                return null;
            }
            c26480Bie = c26681Bly.contextInfo_;
        } else if ((i & 32) != 0) {
            C26661Blc c26661Blc = c26636BlB.audioMessage_;
            if (c26661Blc == null) {
                c26661Blc = C26661Blc.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26661Blc);
            if ((c26661Blc.bitField0_ & 512) == 0) {
                return null;
            }
            c26480Bie = c26661Blc.contextInfo_;
        } else {
            if ((i & 64) == 0) {
                return null;
            }
            C26682Blz c26682Blz = c26636BlB.videoMessage_;
            if (c26682Blz == null) {
                c26682Blz = C26682Blz.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26682Blz);
            if ((c26682Blz.bitField0_ & 8192) == 0) {
                return null;
            }
            c26480Bie = c26682Blz.contextInfo_;
        }
        return c26480Bie == null ? C26480Bie.DEFAULT_INSTANCE : c26480Bie;
    }
}

package X;

import com.google.protobuf.ByteString;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DHp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30145DHp implements InterfaceC31790DvT {
    public final C05C A00 = AnonymousClass056.A00(6092);
    public final C249917n A03 = AbstractC25328B9w.A0h();
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C05C A01 = AbstractC466025n.A0I();

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bux() {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buy(List list) {
    }

    private final C30210DKd A00(C158456xl c158456xl, String str, long j) {
        Object objA1K;
        C26389BhB c26389BhB;
        ByteString byteString;
        byte[] byteArray;
        long j2 = j;
        C30210DKd c30210DKd = null;
        try {
            if (this.A02.A0w(6578) && (((c26389BhB = c158456xl.reportingTokenInfo_) != null || (c26389BhB = C26389BhB.DEFAULT_INSTANCE) != null) && (byteString = c26389BhB.reportingTag_) != null && (byteArray = byteString.toByteArray()) != null)) {
                if (byteArray.length != 0) {
                    if ((c26389BhB.bitField0_ & 2) != 0) {
                        j2 = c26389BhB.reportingTagTimestamp_ * 1000;
                    }
                    c30210DKd = new C30210DKd(null, str, byteArray, null, null, null, 0, j2);
                }
                objA1K = C05S.A00;
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    this.A03.A03(C27326Bxg.A00, null, thA02);
                }
            }
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        return c30210DKd;
    }

    private final void A01(C30210DKd c30210DKd, C157076vX c157076vX, long j) {
        Object objA1K;
        try {
            if (!this.A02.A0w(6578)) {
                return;
            }
            byte[] bArr = c30210DKd.A04;
            int length = bArr.length;
            if (length != 0) {
                long j2 = c30210DKd.A01 / 1000;
                long j3 = j / 1000;
                C26042BbX c26042BbX = (C26042BbX) C26389BhB.DEFAULT_INSTANCE.createBuilder();
                ByteString byteStringCopyFrom = ByteString.copyFrom(bArr, 0, length);
                C26389BhB c26389BhB = (C26389BhB) AbstractC466425r.A0I(c26042BbX);
                c26389BhB.bitField0_ |= 1;
                c26389BhB.reportingTag_ = byteStringCopyFrom;
                if (j2 != j3) {
                    C26389BhB c26389BhB2 = (C26389BhB) AbstractC466425r.A0I(c26042BbX);
                    c26389BhB2.bitField0_ |= 2;
                    c26389BhB2.reportingTagTimestamp_ = j2;
                }
                C26389BhB c26389BhB3 = (C26389BhB) c26042BbX.build();
                C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
                c26389BhB3.getClass();
                c158456xlA0u.reportingTokenInfo_ = c26389BhB3;
                c158456xlA0u.bitField1_ |= 8192;
            }
            objA1K = C05S.A00;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            this.A03.A03(C27326Bxg.A00, null, thA02);
        }
    }

    @Override // X.InterfaceC31790DvT
    public Integer Au5() {
        return C02S.A01;
    }

    @Override // X.InterfaceC31790DvT
    public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        Object next;
        AbstractC467025x.A10(c1do, c157076vX, c181767yR);
        if (c1do.A0i.A02) {
            return;
        }
        int iA0Y = this.A02.A0Y(6723);
        if (iA0Y >= 0) {
            if (c1do.A0F < AbstractC466225p.A03(this.A01) - AbstractC202188rn.A0A(iA0Y)) {
                return;
            }
        }
        Iterator it = ((C249817m) C05C.A02(this.A00)).A03(c1do).iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                long j = ((C30210DKd) next).A01;
                do {
                    Object next2 = it.next();
                    long j2 = ((C30210DKd) next2).A01;
                    if (j > j2) {
                        next = next2;
                        j = j2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        C30210DKd c30210DKd = (C30210DKd) next;
        if (c30210DKd != null) {
            A01(c30210DKd, c157076vX, c1do.A0F);
        }
    }

    @Override // X.InterfaceC31790DvT
    public void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
        AbstractC467025x.A10(c8fa, c157076vX, c181767yR);
        C30210DKd c30210DKdA02 = ((C249817m) C05C.A02(this.A00)).A02(c8fa);
        if (c30210DKdA02 != null) {
            A01(c30210DKdA02, c157076vX, c8fa.A0E());
        }
    }

    @Override // X.InterfaceC31790DvT
    public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
        AbstractC467025x.A10(c158456xl, c1do, c181357xi);
        AbstractC29224Cr0.A01(c1do, A00(c158456xl, c1do.A0i.A01, c1do.A0F));
    }

    @Override // X.InterfaceC31790DvT
    public void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
        AbstractC467025x.A10(c158456xl, c8fa, c181357xi);
        AbstractC28017CPn.A00(A00(c158456xl, c8fa.A0G().A02, c8fa.A0E()), c8fa);
    }
}

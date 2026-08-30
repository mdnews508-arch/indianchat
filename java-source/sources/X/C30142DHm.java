package X;

import com.facebook.common.dextricks.Constants;
import com.google.protobuf.GeneratedMessageLite;
import java.util.List;

/* JADX INFO: renamed from: X.DHm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30142DHm implements InterfaceC31790DvT {
    public final C05C A01 = C05D.A00(5840);
    public final C05C A02 = AbstractC25330B9y.A0K();
    public final C05C A00 = AbstractC466025n.A0W();

    @Override // X.InterfaceC31790DvT
    public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        C30220DKn c30220DKnA00;
        C0DF c0df;
        C0DF c0df2;
        C000700h.A0A(c1do, 0);
        AbstractC32971bt.A0g(c157076vX, 1, c181767yR);
        if (c181767yR.A0L && BA0.A1X(c1do) && BH0.A00(c1do) != null) {
            C30220DKn c30220DKnA01 = BH0.A00(c1do);
            AbstractC02700Ci abstractC02700CiA09 = null;
            if (c30220DKnA01 == null || c30220DKnA01.A01 == null || (c30220DKnA00 = BH0.A00(c1do)) == null || (c0df = c30220DKnA00.A00) == null || c0df.A09() == null) {
                return;
            }
            C30220DKn c30220DKnA02 = BH0.A00(c1do);
            C29201Oi c29201Oi = c30220DKnA02 != null ? c30220DKnA02.A01 : null;
            C30220DKn c30220DKnA03 = BH0.A00(c1do);
            if (c30220DKnA03 != null && (c0df2 = c30220DKnA03.A00) != null) {
                abstractC02700CiA09 = c0df2.A09();
            }
            C26110Bcd c26110BcdA00 = C26697BmN.A00();
            if (c29201Oi != null) {
                AbstractC148906gC.A0X(this.A01, c26110BcdA00).A01(abstractC02700CiA09, c29201Oi, c26110BcdA00, false, true);
            }
            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26387Bh9.DEFAULT_INSTANCE);
            C26387Bh9 c26387Bh9 = (C26387Bh9) builderA0O.instance;
            c26387Bh9.bundleMessageKey_ = AbstractC148886gA.A0r(c26110BcdA00);
            c26387Bh9.bitField0_ |= 1;
            boolean zA0b = c1do.A0b(137438953472L);
            C26387Bh9 c26387Bh10 = (C26387Bh9) AbstractC466425r.A0I(builderA0O);
            c26387Bh10.bitField0_ |= 2;
            c26387Bh10.editedAfterReceivedAsHistory_ = zA0b;
            C26387Bh9 c26387Bh11 = (C26387Bh9) builderA0O.build();
            C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
            c26387Bh11.getClass();
            c158456xlA0u.groupHistoryIndividualMessageInfo_ = c26387Bh11;
            c158456xlA0u.bitField1_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
        }
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bux() {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buy(List list) {
    }

    @Override // X.InterfaceC31790DvT
    public Integer Au5() {
        return C02S.A01;
    }

    @Override // X.InterfaceC31790DvT
    public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) throws C27525C2d {
        C000700h.A0B(c158456xl, c1do);
        if ((c158456xl.bitField1_ & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
            C26387Bh9 c26387Bh9 = c158456xl.groupHistoryIndividualMessageInfo_;
            if (c26387Bh9 == null) {
                c26387Bh9 = C26387Bh9.DEFAULT_INSTANCE;
            }
            C26697BmN c26697BmN = c26387Bh9.bundleMessageKey_;
            if (c26697BmN == null) {
                c26697BmN = C26697BmN.DEFAULT_INSTANCE;
            }
            C181797yU c181797yU = (C181797yU) C05C.A02(this.A02);
            C000700h.A09(c26697BmN);
            C29545CwP c29545CwPA02 = c181797yU.A02(null, c26697BmN);
            AbstractC02700Ci abstractC02700Ci = c29545CwPA02.A00;
            BH0.A01(new C30220DKn(abstractC02700Ci != null ? AbstractC466925w.A0K(this.A00, abstractC02700Ci) : null, c29545CwPA02.A01), c1do);
            C26387Bh9 c26387Bh10 = c158456xl.groupHistoryIndividualMessageInfo_;
            if (c26387Bh10 == null) {
                c26387Bh10 = C26387Bh9.DEFAULT_INSTANCE;
            }
            if (c26387Bh10.editedAfterReceivedAsHistory_) {
                c1do.A0J(137438953472L);
            }
        }
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
    }
}

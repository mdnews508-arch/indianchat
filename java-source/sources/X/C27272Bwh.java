package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.Bwh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27272Bwh extends C185588Bx {
    public C27272Bwh() {
        super(AbstractC148876g9.A0K());
    }

    @Override // X.C185588Bx, X.InterfaceC29321Ou
    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        C27423BzF c27423BzF;
        C29882D6t c29882D6t;
        boolean zA1a = AbstractC466925w.A1a(c1do, c157076vX);
        C000700h.A0A(c181767yR, 2);
        super.ACv(c181767yR, c1do, c157076vX);
        Object obj = null;
        if (!(c1do instanceof C27423BzF) || (c27423BzF = (C27423BzF) c1do) == null || (c29882D6t = c27423BzF.A00) == null || !c29882D6t.A09()) {
            return;
        }
        C29877D6k c29877D6k = c29882D6t.A09;
        boolean z = false;
        if (c29877D6k != null) {
            for (Object obj2 : c29877D6k.A0E) {
                if (C000700h.areEqual(((D6A) obj2).A01.A02, "galaxy_message")) {
                    obj = obj2;
                    break;
                }
            }
            D6A d6a = (D6A) obj;
            if (d6a != null && d6a.A00 == zA1a) {
                z = true;
            }
        }
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26253Bew.DEFAULT_INSTANCE);
        C26253Bew c26253Bew = (C26253Bew) builderA0O.instance;
        c26253Bew.bitField0_ |= 1;
        c26253Bew.isGalaxyFlowCompleted_ = z;
        C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
        C26253Bew c26253Bew2 = (C26253Bew) builderA0O.build();
        C158456xl c158456xl = C158456xl.DEFAULT_INSTANCE;
        c26253Bew2.getClass();
        c158456xlA0x.interactiveMessageAdditionalMetadata_ = c26253Bew2;
        c158456xlA0x.bitField1_ |= 4194304;
    }
}

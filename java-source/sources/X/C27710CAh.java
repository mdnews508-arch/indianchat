package X;

import com.facebook.common.dextricks.Constants;

/* JADX INFO: renamed from: X.CAh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27710CAh extends DN1 {
    @Override // X.DN1
    public void A02(C1DO c1do, C181857ya c181857ya, C26078Bc7 c26078Bc7) {
        if (!(c1do instanceof C1DR)) {
            super.A02(c1do, c181857ya, c26078Bc7);
            return;
        }
        CJA cja = CJA.A01;
        BlS blS = (BlS) AbstractC466425r.A0I(c26078Bc7);
        int i = BlS.ALLOW_ADD_OPTION_FIELD_NUMBER;
        blS.pollContentType_ = cja.getNumber();
        blS.bitField0_ |= 16;
        CFX cfx = ((C1DQ) c1do).A04;
        CFX cfx2 = CFX.A03;
        C26111Bce c26111Bce = c181857ya.A01;
        BlS blS2 = (BlS) c26078Bc7.build();
        C26698BmO c26698BmOA0e = BA0.A0e(c26111Bce, blS2);
        if (cfx == cfx2) {
            c26698BmOA0e.pollCreationMessageV5_ = blS2;
            c26698BmOA0e.bitField2_ |= 67108864;
        } else {
            c26698BmOA0e.pollCreationMessageV3_ = blS2;
            c26698BmOA0e.bitField1_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C27710CAh() {
        C0FZ c0fzA0h = AbstractC466225p.A0h();
        super(BA0.A0D(), AbstractC466225p.A0a(), c0fzA0h, BA0.A0R());
    }
}

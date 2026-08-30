package X;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AGt {
    public static final AbstractC206458z5 A03(B1Q b1q) {
        String str;
        if (((AbstractC23306AOy) b1q).A03.A09) {
            AbstractC206458z5 abstractC206458z5A04 = A04(b1q, 2);
            if (AbstractC23294AOl.A0M(abstractC206458z5A04)) {
                return abstractC206458z5A04;
            }
            str = "LayoutCoordinates is not attached.";
        } else {
            str = "Cannot get LayoutCoordinates, Modifier.Node is not attached.";
        }
        AbstractC213479am.A00(str);
        throw null;
    }

    public static final AbstractC206458z5 A04(B1Q b1q, int i) {
        AbstractC206458z5 abstractC206458z5 = ((AbstractC23306AOy) b1q).A03.A05;
        C000700h.A09(abstractC206458z5);
        if (abstractC206458z5.A0Y() != b1q) {
            return abstractC206458z5;
        }
        C204278vR c204278vR = AbstractC23094AGh.A00;
        if ((i & 128) == 0) {
            return abstractC206458z5;
        }
        AbstractC206458z5 abstractC206458z6 = abstractC206458z5.A07;
        C000700h.A09(abstractC206458z6);
        return abstractC206458z6;
    }

    public static final AbstractC23306AOy A00(C23869Aej c23869Aej) {
        int i;
        if (c23869Aej == null || (i = c23869Aej.A00) == 0) {
            return null;
        }
        return (AbstractC23306AOy) c23869Aej.A04(i - 1);
    }

    public static final APN A02(B1Q b1q) {
        AbstractC206458z5 abstractC206458z5 = ((AbstractC23306AOy) b1q).A03.A05;
        if (abstractC206458z5 != null) {
            return abstractC206458z5.A0K;
        }
        throw AbstractC465925m.A15("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static ANG A01(B1Q b1q) {
        return (ANG) ((AndroidComposeView) A05(b1q)).A0U;
    }

    public static final B88 A05(B1Q b1q) {
        B88 b88 = A02(b1q).A0E;
        if (b88 != null) {
            return b88;
        }
        throw AbstractC465925m.A15("This node does not have an owner.");
    }

    public static final /* synthetic */ void A06(C23869Aej c23869Aej, AbstractC23306AOy abstractC23306AOy) {
        C23869Aej c23869AejA0A = A02(abstractC23306AOy).A0A();
        int i = c23869AejA0A.A00 - 1;
        Object[] objArr = c23869AejA0A.A01;
        if (i < objArr.length) {
            while (i >= 0) {
                c23869Aej.A0D(((APN) objArr[i]).A0e.A02);
                i--;
            }
        }
    }

    public static void A07(B1Q b1q) {
        A02(b1q).A0J();
    }

    public static void A08(B1Q b1q) {
        A02(b1q).A0I();
    }

    public static final void A09(B1Q b1q) {
        C205988yG c205988yG;
        APN apnA02 = A02(b1q);
        if (apnA02.A0Q) {
            return;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) AbstractC22819A4c.A00(apnA02);
        if (!AndroidComposeView.A0J() || (c205988yG = androidComposeView.A0R) == null) {
            return;
        }
        c205988yG.A0A(apnA02);
    }
}

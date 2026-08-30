package com.whatsapp.conversation.ui.conversationrow.bottomsheets;

import X.AbstractC02700Ci;
import X.AbstractC25330B9y;
import X.AbstractC26561Dr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C13250j3;
import X.C27099Btu;
import X.D3I;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated(message = "This class is deprecated, once we migrate to use new privacy system message. Use PrivacySystemMessageBottomSheet instead")
public class BusinessTransitionInfoBottomSheet extends GenericSystemInfoBottomSheet {
    public C27099Btu A02;
    public AbstractC02700Ci A03;
    public final C05C A07 = C05D.A00(98781);
    public final C05C A08 = AbstractC466025n.A0M();
    public final C05C A06 = AbstractC466025n.A0m();
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A05 = AnonymousClass056.A00(1289);
    public int A01 = -1;
    public int A00 = -1;

    /* JADX WARN: Code duplicated, block: B:16:0x0022  */
    public static final void A00(BusinessTransitionInfoBottomSheet businessTransitionInfoBottomSheet, int i) {
        int i2;
        int i3;
        C27099Btu c27099Btu = businessTransitionInfoBottomSheet.A02;
        if (c27099Btu == null) {
            if (69 != businessTransitionInfoBottomSheet.A00) {
                return;
            }
            c27099Btu = new C27099Btu();
            int i4 = businessTransitionInfoBottomSheet.A01;
            if (i4 != -1) {
                if (i4 != 2) {
                    i3 = 1;
                    if (i4 != 3) {
                        if (i4 != 4) {
                            i3 = 0;
                            if (i4 == 5) {
                                i3 = 2;
                            }
                        } else {
                            i3 = 2;
                        }
                    }
                } else {
                    i3 = 2;
                }
                c27099Btu.A03 = Integer.valueOf(i3);
            }
            AbstractC02700Ci abstractC02700Ci = businessTransitionInfoBottomSheet.A03;
            if ((abstractC02700Ci instanceof AbstractC26561Dr) && C0D0.A0n(abstractC02700Ci)) {
                c27099Btu.A02 = Integer.valueOf(D3I.A02(AbstractC466225p.A0g(businessTransitionInfoBottomSheet.A06).A03(AbstractC25330B9y.A0d(businessTransitionInfoBottomSheet.A03))));
                i2 = 2;
            } else {
                if (C0D0.A0m(abstractC02700Ci)) {
                    C13250j3 c13250j3A0i = AbstractC466125o.A0i(businessTransitionInfoBottomSheet.A04);
                    AbstractC02700Ci abstractC02700Ci2 = businessTransitionInfoBottomSheet.A03;
                    AbstractC465925m.A1T(abstractC02700Ci2);
                    boolean zA0I = c13250j3A0i.A0I(abstractC02700Ci2);
                    i2 = 1;
                    if (zA0I) {
                        i2 = 0;
                    }
                }
                businessTransitionInfoBottomSheet.A02 = c27099Btu;
            }
            c27099Btu.A00 = Integer.valueOf(i2);
            businessTransitionInfoBottomSheet.A02 = c27099Btu;
        }
        c27099Btu.A01 = Integer.valueOf(i);
        AbstractC466325q.A13(businessTransitionInfoBottomSheet.A08, c27099Btu);
    }
}

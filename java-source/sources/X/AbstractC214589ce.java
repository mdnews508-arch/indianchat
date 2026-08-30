package X;

/* JADX INFO: renamed from: X.9ce, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214589ce {
    public static final void A00(B7T b7t, final String str, final String str2, final String str3, final int i) {
        b7t.CX1(1787470426);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str2);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, str3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1W(iA0O))) {
            B3Q b3q = C22848A5f.A00;
            AN4 an4 = B7K.A00;
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA0F = AH8.A0F(an4, 20.0f, AbstractC202198ro.A00(b7t, abstractC204758wE));
            B6U b6uA00 = A4K.A00(AC3.A05, b7t, b3q, 48);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0F);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA00, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            b7t.AGg(abstractC204758wE);
            B7K b7kA0D = AH8.A0D(an4, 16.0f);
            AbstractC204758wE abstractC204758wE2 = AbstractC218009iR.A00;
            AGJ agjA03 = AF3.A03(b7t, abstractC204758wE2);
            String str4 = str;
            if (str == null) {
                str4 = "N/A";
            }
            AbstractC216059fH.A00(b7t, b7kA0D, agjA03, AnonymousClass000.A05(": ", str4, AnonymousClass000.A09("Phone Number")), (char) 0, 0, 12, 0L);
            b7t.AGg(abstractC204758wE);
            B7K b7kA0D2 = AH8.A0D(an4, 16.0f);
            AGJ agjA04 = AF3.A03(b7t, abstractC204758wE2);
            String str5 = str2;
            if (str2 == null) {
                str5 = "N/A";
            }
            AbstractC216059fH.A00(b7t, b7kA0D2, agjA04, AnonymousClass000.A05(": ", str5, AnonymousClass000.A09("Current LID")), (char) 0, 0, 12, 0L);
            b7t.AGg(abstractC204758wE);
            B7K b7kA0D3 = AH8.A0D(an4, 16.0f);
            AGJ agjA05 = AF3.A03(b7t, abstractC204758wE2);
            String str6 = str3;
            if (str3 == null) {
                str6 = "N/A";
            }
            AbstractC216059fH.A00(b7t, b7kA0D3, agjA05, AnonymousClass000.A05(": ", str6, AnonymousClass000.A09("Username")), (char) 0, 0, 12, 0L);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Ahu
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    AbstractC214589ce.A00((B7T) obj, str, str2, str3, AbstractC22785A2r.A00(i));
                    return C05S.A00;
                }
            };
        }
    }
}

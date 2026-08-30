package X;

import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9fh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216319fh {
    /* JADX WARN: Code duplicated, block: B:49:0x00de  */
    public static final void A00(B7T b7t, final String str, final String str2, final String str3, final int i, final int i2, boolean z, boolean z2) {
        int i3;
        int i4;
        String strA15;
        boolean zEquals;
        String str4;
        boolean z3 = z2;
        boolean z4 = z;
        b7t.CX1(2056752483);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str2);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, str3);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0d(b7t, z4);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 9363, 9362))) {
            if (i5 != 0) {
                z4 = false;
            }
            if (i6 != 0) {
                z3 = false;
            }
            AN4 an4 = B7K.A00;
            FillElement fillElement = AbstractC23103AGr.A02;
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            AMH amh = (AMH) b7t;
            int i7 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, fillElement);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0T, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i7)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i7);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            B7K b7kA07 = AbstractC23103AGr.A07(an4, 40.0f, 27.0f);
            if (str == null || (strA15 = AbstractC466625t.A15(str)) == null) {
                i3 = R.drawable.ic_hatch_shopify_card;
            } else {
                String strA0k = AbstractC81813lk.A0k(strA15);
                StringBuilder sbA08 = AnonymousClass000.A08();
                int length = strA0k.length();
                for (int i8 = 0; i8 < length; i8++) {
                    char cCharAt = strA0k.charAt(i8);
                    if (Character.isLetterOrDigit(cCharAt)) {
                        sbA08.append(cCharAt);
                    }
                }
                String string = sbA08.toString();
                if (string != null) {
                    switch (string.hashCode()) {
                        case -2038717326:
                            zEquals = string.equals("mastercard");
                            i3 = R.drawable.ic_hatch_shopify_mastercard;
                            if (!zEquals) {
                                i3 = R.drawable.ic_hatch_shopify_card;
                            }
                            break;
                        case -885176496:
                            str4 = "americanexpress";
                            zEquals = string.equals(str4);
                            i3 = R.drawable.ic_hatch_shopify_amex;
                            if (!zEquals) {
                                i3 = R.drawable.ic_hatch_shopify_card;
                            }
                            break;
                        case 2997727:
                            str4 = "amex";
                            zEquals = string.equals(str4);
                            i3 = R.drawable.ic_hatch_shopify_amex;
                            if (!zEquals) {
                                i3 = R.drawable.ic_hatch_shopify_card;
                            }
                            break;
                        case 3619905:
                            zEquals = string.equals("visa");
                            i3 = R.drawable.ic_hatch_shopify_visa;
                            if (!zEquals) {
                                i3 = R.drawable.ic_hatch_shopify_card;
                            }
                            break;
                        case 273184745:
                            zEquals = string.equals("discover");
                            i3 = R.drawable.ic_hatch_shopify_discover;
                            if (!zEquals) {
                                i3 = R.drawable.ic_hatch_shopify_card;
                            }
                            break;
                        default:
                            i3 = R.drawable.ic_hatch_shopify_card;
                            break;
                    }
                } else {
                    i3 = R.drawable.ic_hatch_shopify_card;
                }
            }
            AbstractC22776A2d.A00(b7t, null, b7kA07, null, AbstractC23047ADv.A03(b7t, i3, 0), null, null, 0.0f, 432, 120);
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            AbstractC23039ADl.A01(b7t, abstractC204758wE, an4);
            B7K b7kA08 = AN2.A08(an4, true);
            b7t.AGg(abstractC204758wE);
            B6U b6uA00 = ALC.A00(b7t, 4.0f);
            int i9 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA08);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA00, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i9)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i9);
            }
            AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
            String str5 = str;
            if (str == null || C0C7.A0p(str)) {
                str5 = null;
            }
            String strA05 = (str2 == null || C0C7.A0p(str2)) ? null : AnonymousClass000.A05("••• ", str2, AnonymousClass000.A08());
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = str5;
            strArrA1b[1] = strA05;
            String strA0y = AbstractC466425r.A0y(" ", C08H.A0U(strArrA1b), null);
            String str6 = C0C7.A0p(strA0y) ? null : strA0y;
            if (str6 == null || C0C7.A0p(str6)) {
                b7t.CWz(-1853196615);
            } else {
                b7t.CWz(-1850453518);
                A46.A01(b7t, null, AbstractC202168rl.A0H(AHA.A01(b7t)), null, C12T.WDS_FONT_BODY1_EMPHASIZED, null, str6, null, 0, 0, 0, 384, 0, 2033, false);
            }
            AMH.A0S(amh, false);
            if (str3 == null || C0C7.A0p(str3)) {
                b7t.CWz(-1853196615);
            } else {
                b7t.CWz(-1850218879);
                A46.A01(b7t, null, AbstractC202168rl.A0H(AHA.A00(b7t)), null, C12T.WDS_FONT_BODY2, null, AFE.A03(b7t, str3, R.string._name_removed__res_0x7f124d9f), null, 0, 0, 0, 384, 0, 2033, false);
            }
            AMH.A0S(amh, false);
            AMH.A0S(amh, true);
            if (z4) {
                b7t.CWz(1172616680);
                b7t.AGg(abstractC204758wE);
                AbstractC23039ADl.A02(b7t, AbstractC23103AGr.A05(an4, 12.0f));
                i4 = R.drawable.vec_ic_verified_user;
            } else {
                if (z3) {
                    b7t.CWz(1173081866);
                    AbstractC23039ADl.A01(b7t, abstractC204758wE, an4);
                    i4 = R.drawable.wa_ic_chevron_right;
                } else {
                    b7t.CWz(1169354147);
                }
                AMH.A0S(amh, false);
                AMH.A0S(amh, true);
            }
            AbstractC216219fX.A00(b7t, null, AbstractC23047ADv.A03(b7t, i4, 0), new C22950A9o(EnumC96734aP.A06, EnumC96654aH.A03, C02S.A0Y), null, 3072, 6, false);
            AMH.A0S(amh, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final boolean z5 = z4;
            final boolean z6 = z3;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiW
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str7 = str;
                    String str8 = str2;
                    String str9 = str3;
                    boolean z7 = z5;
                    boolean z8 = z6;
                    int i10 = i;
                    AbstractC216319fh.A00((B7T) obj, str7, str8, str9, AbstractC22785A2r.A00(i10), i2, z7, z8);
                    return C05S.A00;
                }
            };
        }
    }
}

package X;

import android.util.Pair;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Gx0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38507Gx0 extends AbstractC41726IYk {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final FutureC31021Ww A07;
    public final C40723Hvg A08;

    public static BigDecimal A02(C20390vK c20390vK, C08940az c08940az) {
        String strA0I;
        if (c08940az == null || (strA0I = c08940az.A0I()) == null || c20390vK == null) {
            return null;
        }
        return AbstractC41003I0z.A00(c20390vK, Long.parseLong(strA0I));
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        GV3.A0S(this.A00).A02("order_view_tag");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetOrderProtocol/delivery-error with iqId ");
        sbA08.append(str);
        AbstractC466325q.A1K(sbA08, ">");
        this.A07.BfL(new C31051Wz(str));
    }

    @Override // X.InterfaceC43109IxT
    public void Bfw(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        AbstractC466225p.A0x(this.A06).CJc(new RunnableC42152Igk(userJid, this, BA0.A0u(this.A02.A00), 22));
    }

    /* JADX WARN: Code duplicated, block: B:116:0x026f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0271 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x0273  */
    /* JADX WARN: Code duplicated, block: B:119:0x0274 A[PHI: r8
  0x0274: PHI (r8v2 java.lang.String) = (r8v1 java.lang.String), (r8v3 java.lang.String) binds: [B:116:0x026f, B:118:0x0273] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x0114  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        C40886HyL c40886HyL;
        String strA0I;
        String strA0I2;
        IGT igt;
        int iA05;
        int iA06;
        String strA0I3;
        IGS igs;
        C08940az c08940azA0F;
        String strA0I4;
        C000700h.A0A(c08940az, 1);
        GV3.A0S(this.A00).A02("order_view_tag");
        C39866HgH c39866HgH = (C39866HgH) C05C.A02(this.A04);
        C08940az c08940azA0F2 = c08940az.A0F("order");
        Object c40824HxL = null;
        if (c08940azA0F2 != null) {
            String strA0M = c08940azA0F2.A0M("id", null);
            String strA0M2 = c08940azA0F2.A0M("creation_ts", null);
            List<C08940az> listA0N = c08940azA0F2.A0N("product");
            C000700h.A06(listA0N);
            InterfaceC001500s interfaceC001500s = c39866HgH.A01.A00;
            interfaceC001500s.get();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (C08940az c08940az2 : listA0N) {
                C000700h.A0A(c08940az2, 0);
                C08940az c08940azA0F3 = c08940az2.A0F("id");
                C08940az c08940azA0F4 = c08940az2.A0F("name");
                C08940az c08940azA0F5 = c08940az2.A0F("price");
                C08940az c08940azA0F6 = c08940az2.A0F("currency");
                C08940az c08940azA0F7 = c08940az2.A0F("image");
                C08940az c08940azA0F8 = c08940az2.A0F("quantity");
                C08940az c08940azA0F9 = c08940az2.A0F("status");
                C08940az c08940azA0F10 = c08940az2.A0F("variant_info");
                String strA0I5 = c08940azA0F3 != null ? c08940azA0F3.A0I() : null;
                String strA0I6 = c08940azA0F4 != null ? c08940azA0F4.A0I() : null;
                String strA0I7 = c08940azA0F8 != null ? c08940azA0F8.A0I() : null;
                C20390vK c20390vK = null;
                if (c08940azA0F6 != null && (strA0I4 = c08940azA0F6.A0I()) != null && !C0C7.A0p(strA0I4)) {
                    c20390vK = new C20390vK(strA0I4);
                }
                BigDecimal bigDecimalA02 = A02(c20390vK, c08940azA0F5);
                boolean zA1U = AbstractC466225p.A1U("deleted".equalsIgnoreCase(c08940azA0F9 != null ? c08940azA0F9.A0I() : null) ? 1 : 0);
                if (c08940azA0F7 == null) {
                    com.whatsapp.infra.logging.Log.e("SharedParser/parseOrderProductImageNode image node is null, no thumbnail available");
                } else {
                    C08940az c08940azA0F11 = c08940azA0F7.A0F("id");
                    C08940az c08940azA0F12 = c08940azA0F7.A0F("url");
                    String strA0I8 = c08940azA0F11 != null ? c08940azA0F11.A0I() : null;
                    String strA0I9 = c08940azA0F12 != null ? c08940azA0F12.A0I() : null;
                    if (strA0I8 == null || strA0I9 == null) {
                        boolean zA0t = AbstractC32971bt.A0t(strA0I8);
                        boolean z = strA0I9 != null;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("SharedParser/parseOrderProductImageNode image data incomplete imageId=");
                        sbA08.append(zA0t);
                        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(" url=", sbA08, z));
                    } else {
                        c40824HxL = new IGJ(strA0I8, strA0I9);
                    }
                    if (c08940azA0F10 != null || (c08940azA0F = c08940azA0F10.A0F("properties")) == null) {
                        igs = null;
                    } else {
                        List<C08940az> listA0N2 = c08940azA0F.A0N("property");
                        C000700h.A06(listA0N2);
                        C34701ft c34701ftA1G = AbstractC466625t.A1G();
                        for (C08940az c08940az3 : listA0N2) {
                            String strA0M3 = c08940az3.A0M("name", null);
                            String strA0M4 = c08940az3.A0M("value", null);
                            if (strA0M3 != null && strA0M4 != null) {
                                GV3.A1O(strA0M3, strA0M4, c34701ftA1G);
                            }
                        }
                        C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA1G);
                        if (c34701ftA03.isEmpty()) {
                            igs = null;
                        } else {
                            igs = new IGS(null, null, null, c34701ftA03);
                        }
                    }
                    if (strA0I5 == null && strA0I6 != null && strA0I7 != null) {
                        arrayListA0W.add(new IGE(igs, c20390vK, c40824HxL, strA0I5, strA0I6, bigDecimalA02, Integer.parseInt(strA0I7), zA1U ? 1 : 0));
                    }
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("SharedParser/parseOrderProductNode no thumbnail for productId=");
                sbA09.append(strA0I5);
                AbstractC466325q.A1L(sbA09, " name=", strA0I6);
                if (c08940azA0F10 != null) {
                    igs = null;
                } else {
                    igs = null;
                }
                if (strA0I5 == null) {
                }
            }
            C08940az c08940azA0F13 = c08940azA0F2.A0F("applied_promotion");
            if (c08940azA0F13 != null) {
                C39865HgG c39865HgG = (C39865HgG) C05C.A02(c39866HgH.A00);
                String strA0I10 = c08940azA0F13.A0G("discount").A0I();
                if (strA0I10 == null) {
                    throw AbstractC466125o.A13();
                }
                C015707m c015707mA00 = ((C40130HlR) C05C.A02(c39865HgG.A00)).A00(strA0I10);
                String str2 = (String) c015707mA00.first;
                int iA08 = AbstractC466625t.A08(c015707mA00);
                String strA0L = c08940azA0F13.A0L("id");
                C08940az c08940azA0F14 = c08940azA0F13.A0F("name");
                String strA0I11 = c08940azA0F14 != null ? c08940azA0F14.A0I() : null;
                String str3 = Voip.REJECT_REASON_DECLINED;
                if (strA0I11 == null) {
                    strA0I11 = Voip.REJECT_REASON_DECLINED;
                }
                C08940az c08940azA0F15 = c08940azA0F13.A0F("description");
                if (c08940azA0F15 == null || (strA0I2 = c08940azA0F15.A0I()) == null) {
                    strA0I2 = Voip.REJECT_REASON_DECLINED;
                }
                C08940az c08940azA0F16 = c08940azA0F13.A0F("more_info");
                if (c08940azA0F16 != null && (strA0I3 = c08940azA0F16.A0I()) != null) {
                    str3 = strA0I3;
                }
                C08940az c08940azA0F17 = c08940azA0F13.A0F("image");
                if (c08940azA0F17 != null) {
                    C05C.A03(c39865HgG.A01);
                    igt = null;
                    C08940az c08940azA0F18 = c08940azA0F17.A0F("id");
                    C08940az c08940azA0F19 = c08940azA0F17.A0F("request_image_url");
                    C08940az c08940azA0F20 = c08940azA0F17.A0F("original_image_url");
                    C08940az c08940azA0F21 = c08940azA0F17.A0F("original_dimensions");
                    if (c08940azA0F18 == null || (c08940azA0F20 == null && c08940azA0F19 == null)) {
                        com.whatsapp.infra.logging.Log.e("Connection/Product/image node missing url.");
                    } else {
                        String strA0I12 = c08940azA0F18.A0I();
                        String strA0I13 = c08940azA0F20 != null ? c08940azA0F20.A0I() : null;
                        String strA0I14 = c08940azA0F19 != null ? c08940azA0F19.A0I() : null;
                        if (c08940azA0F21 != null) {
                            try {
                                iA05 = c08940azA0F21.A05("width", 0);
                                try {
                                    iA06 = c08940azA0F21.A05("height", 0);
                                } catch (C44401xy e) {
                                    e = e;
                                    com.whatsapp.infra.logging.Log.e("Connection/Product/image dimension node missing", e);
                                    iA06 = 0;
                                }
                            } catch (C44401xy e2) {
                                e = e2;
                                iA05 = 0;
                            }
                            if (strA0I12 != null) {
                                if (strA0I13 != null) {
                                    igt = new IGT(strA0I12, strA0I13, strA0I14, iA05, iA06);
                                } else if (strA0I14 != null) {
                                    strA0I13 = strA0I14;
                                    igt = new IGT(strA0I12, strA0I13, strA0I14, iA05, iA06);
                                }
                            }
                        } else {
                            iA05 = 0;
                        }
                        iA06 = 0;
                        if (strA0I12 != null) {
                            if (strA0I13 != null) {
                                igt = new IGT(strA0I12, strA0I13, strA0I14, iA05, iA06);
                            } else if (strA0I14 != null) {
                                strA0I13 = strA0I14;
                                igt = new IGT(strA0I12, strA0I13, strA0I14, iA05, iA06);
                            }
                        }
                    }
                } else {
                    igt = null;
                }
                c40886HyL = new C40886HyL(igt, strA0L, strA0I11, str2, strA0I2, str3, null, null, iA08, 0L);
            } else {
                c40886HyL = null;
            }
            long j = (strA0M2 == null || C0C7.A0p(strA0M2)) ? 0L : Long.parseLong(strA0M2);
            interfaceC001500s.get();
            C08940az c08940azA0F22 = c08940azA0F2.A0F("price");
            C39966Hht c39966Hht = null;
            if (c08940azA0F22 != null) {
                C08940az c08940azA0F23 = c08940azA0F22.A0F("subtotal");
                C08940az c08940azA0F24 = c08940azA0F22.A0F("total");
                C08940az c08940azA0F25 = c08940azA0F22.A0F("currency");
                C08940az c08940azA0F26 = c08940azA0F22.A0F("price_status");
                String strA0I15 = c08940azA0F26 != null ? c08940azA0F26.A0I() : null;
                C20390vK c20390vK2 = null;
                if (c08940azA0F25 != null && (strA0I = c08940azA0F25.A0I()) != null && !C0C7.A0p(strA0I)) {
                    c20390vK2 = new C20390vK(strA0I);
                }
                BigDecimal bigDecimalA03 = A02(c20390vK2, c08940azA0F24);
                BigDecimal bigDecimalA04 = A02(c20390vK2, c08940azA0F23);
                if (strA0I15 != null && c20390vK2 != null && bigDecimalA03 != null && bigDecimalA04 != null) {
                    c39966Hht = new C39966Hht(c20390vK2, bigDecimalA04, bigDecimalA03);
                }
            }
            if (strA0M != null) {
                c40824HxL = new C40824HxL(c40886HyL, c39966Hht, strA0M, arrayListA0W, j);
            }
        }
        if (c40824HxL != null) {
            C41020I1q.A00(null, this.A07, c40824HxL);
        } else {
            C41020I1q.A00(AbstractC81763lf.A0M(1, "order is null"), this.A07, null);
        }
    }

    public C38507Gx0(C40723Hvg c40723Hvg) {
        super((BusinessProfileManager) C00S.A03(5709));
        this.A08 = c40723Hvg;
        this.A07 = new FutureC31021Ww();
        this.A00 = GV2.A0F();
        this.A02 = AbstractC202178rm.A0T();
        this.A04 = C05D.A00(131684);
        this.A01 = AnonymousClass056.A00(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
        this.A05 = C05D.A00(131683);
        this.A06 = AbstractC466025n.A0G();
        this.A03 = AnonymousClass056.A00(131682);
    }

    public static final UserJid A00(C38507Gx0 c38507Gx0, String str) {
        C0AG c0agA0j;
        StringBuilder sbA08;
        String str2;
        C39967Hhu c39967Hhu = (C39967Hhu) C05C.A02(c38507Gx0.A03);
        UserJid userJidA0G = c38507Gx0.A08.A00;
        C05C c05cA0a = AbstractC148856g7.A0a(c39967Hhu.A00, 1393);
        boolean zA0w = c39967Hhu.A01.A0w(11180);
        boolean zA0b = C0D0.A0b(userJidA0G);
        if (zA0w) {
            if (!zA0b && C0D0.A0f(userJidA0G) && (userJidA0G = c39967Hhu.A02.A0B((PhoneUserJid) userJidA0G)) == null) {
                c0agA0j = AbstractC466225p.A0j(c05cA0a);
                sbA08 = AnonymousClass000.A08();
                str2 = "LID JID conversion failed for context: ";
                c0agA0j.A0f("cart-lid-migration-pn-jid-failure", AnonymousClass000.A05(str2, "GetOrderProtocol/getBizCompatibleLid", sbA08), false);
                com.whatsapp.infra.logging.Log.e("GetOrderProtocol/GetOrderProtocol/getBizCompatibleLid is null");
                c38507Gx0.BfM(str);
            }
        } else if (zA0b && (userJidA0G = c39967Hhu.A02.A0G((AbstractC08680aZ) userJidA0G)) == null) {
            c0agA0j = AbstractC466225p.A0j(c05cA0a);
            sbA08 = AnonymousClass000.A08();
            str2 = "PN JID conversion failed for context: ";
            c0agA0j.A0f("cart-lid-migration-pn-jid-failure", AnonymousClass000.A05(str2, "GetOrderProtocol/getBizCompatibleLid", sbA08), false);
            com.whatsapp.infra.logging.Log.e("GetOrderProtocol/GetOrderProtocol/getBizCompatibleLid is null");
            c38507Gx0.BfM(str);
        }
        return userJidA0G;
    }

    @Override // X.InterfaceC43109IxT
    public void Bfv(UserJid userJid) {
        C41020I1q.A00(AbstractC81763lf.A0M(421, "Failed to generate direct connection info"), this.A07, null);
        AbstractC466325q.A1B(userJid, "GetOrderProtocol/onDirectConnectionError/jid= ", AnonymousClass000.A08());
    }

    public static final C08940az A01(UserJid userJid, C38507Gx0 c38507Gx0, String str) {
        C08920ax[] c08920axArr;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C40723Hvg c40723Hvg = c38507Gx0.A08;
        String strValueOf = String.valueOf(400);
        arrayListA0W.add(new C08940az("width", strValueOf, (C08920ax[]) null));
        arrayListA0W.add(new C08940az("height", strValueOf, (C08920ax[]) null));
        C08940az c08940az = new C08940az("image_dimensions", (C08920ax[]) null, (C08940az[]) arrayListA0W.toArray(new C08940az[0]));
        C08940az c08940az2 = new C08940az("token", c40723Hvg.A02, (C08920ax[]) null);
        ArrayList arrayListA11 = AbstractC81783lh.A11(c08940az);
        arrayListA11.add(c08940az2);
        String strA0B = ((C41200IDg) C00C.A02(5705)).A0B(c40723Hvg.A00);
        if (strA0B != null) {
            arrayListA11.add(new C08940az("direct_connection_encrypted_info", strA0B, (C08920ax[]) null));
        }
        C39709Hdi c39709Hdi = (C39709Hdi) C05C.A02(c38507Gx0.A05);
        C08920ax c08920ax = new C08920ax("op", "get");
        C08920ax c08920ax2 = new C08920ax("id", c40723Hvg.A01);
        if (c39709Hdi.A00.A0w(3215)) {
            c08920axArr = new C08920ax[3];
            c08920axArr[0] = c08920ax;
            c08920axArr[1] = c08920ax2;
            AbstractC81773lg.A1S("biz_jid", userJid.getRawString(), c08920axArr, 2);
        } else {
            c08920axArr = new C08920ax[]{c08920ax, c08920ax2};
        }
        C08940az c08940az3 = new C08940az("order", c08920axArr, (C08940az[]) arrayListA11.toArray(new C08940az[0]));
        C08920ax[] c08920axArr2 = new C08920ax[5];
        AbstractC81773lg.A1S("smax_id", "5", c08920axArr2, 0);
        AbstractC81773lg.A1S("id", str, c08920axArr2, 1);
        AbstractC81773lg.A1S("xmlns", "fb:thrift_iq", c08920axArr2, 2);
        AbstractC31899DxO.A1L("type", "get", c08920axArr2);
        c08920axArr2[4] = new C08920ax(C243814z.A00, "to");
        return AbstractC25329B9x.A0f(c08940az3, c08920axArr2);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        boolean zA1a = AbstractC466925w.A1a(str, c08940az);
        GV3.A0S(this.A00).A02("order_view_tag");
        Pair pairA01 = AbstractC35831ho.A01(c08940az);
        if (pairA01 == null) {
            C41020I1q.A00(AbstractC81763lf.A0M(Integer.valueOf(zA1a ? 1 : 0), "error code is null"), this.A07, null);
            return;
        }
        UserJid userJid = this.A08.A00;
        if (AbstractC148886gA.A03(pairA01.first) != 421) {
            C41020I1q.A00(pairA01, this.A07, null);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("GetOrderProtocol/response-error with iqId <");
            sbA08.append(str);
            AbstractC466325q.A1C(pairA01, "> and error ", sbA08);
            return;
        }
        if (super.A00) {
            Bfv(userJid);
        } else {
            super.A00 = zA1a;
            super.A01.A0D(this, userJid, zA1a);
        }
    }
}

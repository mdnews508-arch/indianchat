package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC20280v9;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC32971bt;
import X.AbstractC33382El2;
import X.AbstractC33389El9;
import X.AbstractC34818FYi;
import X.AbstractC34942FbX;
import X.AbstractC34966Fbw;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C0AG;
import X.C0C6;
import X.C0C7;
import X.C0FJ;
import X.C0GZ;
import X.C0I0;
import X.C0JT;
import X.C0SY;
import X.C0VM;
import X.C14320ko;
import X.C173737k6;
import X.C18430s1;
import X.C18450s3;
import X.C20290vA;
import X.C20320vD;
import X.C27577C4s;
import X.C33245Ehh;
import X.C33271EiB;
import X.C33354Eka;
import X.C33375Ekv;
import X.C33377Ekx;
import X.C33380El0;
import X.C34266FCa;
import X.C34267FCb;
import X.C34268FCc;
import X.C34269FCd;
import X.C34281FCp;
import X.C34322FEe;
import X.C34390FGu;
import X.C34395FGz;
import X.C34911Faz;
import X.C34972Fc2;
import X.C34981FcC;
import X.C35487FkO;
import X.C35513Fko;
import X.C36141Fuz;
import X.C36345FyI;
import X.C36442Fzs;
import X.C36445Fzv;
import X.C36446Fzw;
import X.C36493G1r;
import X.C36502G2a;
import X.C36729GBa;
import X.C36814GFh;
import X.E3Q;
import X.F6S;
import X.FAM;
import X.FQS;
import X.FSA;
import X.G3A;
import X.GBH;
import X.GBN;
import X.GBV;
import X.GLD;
import X.GLJ;
import X.GNG;
import X.GOO;
import X.GOZ;
import X.IAQ;
import X.InterfaceC001500s;
import X.InterfaceC20270v8;
import X.InterfaceC36921GJo;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.TimeZone;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiLiteTopUpActivity extends IndiaUpiPinHandlerActivity implements InterfaceC36921GJo, GLD, GNG {
    public int A00;
    public int A01;
    public C14320ko A02;
    public C14320ko A03;
    public C36446Fzw A04;
    public GOZ A05;
    public E3Q A06;
    public AbstractC35316Fhb A07;
    public C33377Ekx A08;
    public Integer A09;
    public String A0A;
    public boolean A0B;
    public PaymentView A0C;
    public C33271EiB A0D;
    public final C05C A0G = AbstractC31894DxJ.A0B();
    public final InterfaceC001500s A0J = AnonymousClass056.A00(115444);
    public final C05C A0F = AnonymousClass056.A00(1913);
    public final C05C A0E = AnonymousClass056.A00(1910);
    public final C18450s3 A0I = C18450s3.A00("IndiaUpiLiteTopUpActivity", "payment-settings", "IN");
    public final GOO A0H = new C36445Fzv(this, 0);

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity
    public void A5z(HashMap map) {
        C000700h.A0A(map, 0);
        C18450s3 c18450s3 = this.A0I;
        AbstractC31899DxO.A1C(c18450s3, map, "Credentials received: ", AnonymousClass000.A08());
        ((IndiaUpiPinHandlerActivity) this).A0F.A05("upi-get-credential");
        final C14320ko c14320ko = this.A02;
        if (c14320ko == null) {
            c18450s3.A05("onGetCredentials: no in-flight sequence number, aborting operation");
            AbstractC31900DxP.A14(this);
            return;
        }
        Integer num = this.A09;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 14) {
                AbstractC35316Fhb abstractC35316Fhb = this.A07;
                C00K.A05(abstractC35316Fhb);
                C000700h.A06(abstractC35316Fhb);
                C33380El0 c33380El0A00 = AbstractC35316Fhb.A00(abstractC35316Fhb);
                String strA07 = ((AbstractActivityC33134Ef1) this).A0J.A07("IDENTITY", map, iIntValue);
                CVQ(R.string._name_removed__res_0x7f12364b);
                C14320ko c14320ko2 = c33380El0A00.A05;
                if (c14320ko2 == null) {
                    return;
                }
                E3Q e3q = this.A06;
                if (e3q != null) {
                    e3q.A0g(new GBH(c14320ko2, e3q, c14320ko, strA07, 2));
                    return;
                }
            } else if (iIntValue == 15) {
                String strA08 = ((AbstractActivityC33134Ef1) this).A0J.A07("SIGNATURE", map, iIntValue);
                if (strA08 == null) {
                    return;
                }
                CVQ(R.string._name_removed__res_0x7f12364b);
                E3Q e3q2 = this.A06;
                if (e3q2 != null) {
                    e3q2.A0g(new GBN(e3q2, c14320ko, this.A07, this.A08, ((AbstractActivityC33134Ef1) this).A0i, strA08, 1));
                    return;
                }
            } else {
                if (iIntValue != 8) {
                    C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
                    final String strA09 = c34911Faz.A07("SIGNATURE", map, iIntValue);
                    final String strA010 = c34911Faz.A07("MPIN", map, iIntValue);
                    GOZ goz = this.A05;
                    if (goz != null) {
                        String inputAmountString = goz.getInputAmountString();
                        GOZ goz2 = this.A05;
                        if (goz2 != null) {
                            ((AbstractActivityC33134Ef1) this).A0R = AbstractC31898DxN.A0X(C20290vA.A0C, C0GZ.A04(goz2.getInputAmountString(), 0.0f));
                            if (inputAmountString == null || inputAmountString.length() <= 0 || strA010 == null || strA010.length() <= 0 || strA09 == null || strA09.length() <= 0) {
                                return;
                            }
                            CVQ(R.string._name_removed__res_0x7f12364b);
                            final E3Q e3q3 = this.A06;
                            if (e3q3 != null) {
                                final AbstractC35316Fhb abstractC35316Fhb2 = this.A07;
                                C00K.A05(abstractC35316Fhb2);
                                C000700h.A06(abstractC35316Fhb2);
                                final String strA0D = C0C6.A0D(inputAmountString, ",", Voip.REJECT_REASON_DECLINED, false);
                                final boolean zA1Z = AbstractC466725u.A1Z(this.A08);
                                final String str = ((AbstractActivityC33134Ef1) this).A0i;
                                e3q3.A0g(new Function0() { // from class: X.GCp
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        String str2 = strA0D;
                                        final AbstractC35316Fhb abstractC35316Fhb3 = abstractC35316Fhb2;
                                        boolean z = zA1Z;
                                        final E3Q e3q4 = e3q3;
                                        final C14320ko c14320ko3 = c14320ko;
                                        String str3 = str;
                                        final String str4 = strA010;
                                        final String str5 = strA09;
                                        BigDecimal bigDecimalA1E = AbstractC31894DxJ.A1E(str2);
                                        final InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
                                        final C20320vD c20320vDA0X = AbstractC31898DxN.A0X(interfaceC20270v8, bigDecimalA1E);
                                        C34758FVz c34758FVz = new C34758FVz();
                                        c34758FVz.A01(c20320vDA0X);
                                        c34758FVz.A02 = interfaceC20270v8;
                                        final C36523G2v c36523G2vA00 = c34758FVz.A00();
                                        final C33380El0 c33380El0A01 = AbstractC35316Fhb.A00(abstractC35316Fhb3);
                                        final String strA03 = AbstractC34942FbX.A03(c33380El0A01.A08);
                                        String str6 = z ? "INIT_TOP_UP" : "TOP_UP";
                                        C33264Ei4 c33264Ei4 = e3q4.A0Z;
                                        C14320ko c14320ko4 = c33380El0A01.A02;
                                        String strA04 = AbstractC34942FbX.A03(c14320ko3);
                                        C14320ko c14320ko5 = c33380El0A01.A05;
                                        C08940az c08940azA00 = c33264Ei4.A00(c14320ko4, null, null, null, strA03, null, strA03, null, c14320ko5 != null ? (String) c14320ko5.A00 : null, strA04, null, null, null, null, null, null, null, null, null, null, null, null, str6, str3, null, null, null, null, null, null, null, -1L, false, false, false, false);
                                        String str7 = abstractC35316Fhb3.A0A;
                                        if (str7 == null) {
                                            str7 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        final String str8 = str6;
                                        c33264Ei4.A05.CJT(new GA5(null, c08940azA00, new GLM() { // from class: X.G0O
                                            @Override // X.GLM
                                            public final void Buu(C33368Eko c33368Eko, C33368Eko c33368Eko2, C34972Fc2 c34972Fc2, String str9, boolean z2) {
                                                E3Q e3q5 = e3q4;
                                                String str10 = strA03;
                                                C14320ko c14320ko6 = c14320ko3;
                                                C33380El0 c33380El0 = c33380El0A01;
                                                AbstractC35316Fhb abstractC35316Fhb4 = abstractC35316Fhb3;
                                                C20320vD c20320vD = c20320vDA0X;
                                                InterfaceC20270v8 interfaceC20270v9 = interfaceC20270v8;
                                                String str11 = str4;
                                                String str12 = str5;
                                                String str13 = str8;
                                                C36523G2v c36523G2v = c36523G2vA00;
                                                if (c34972Fc2 != null) {
                                                    C33354Eka.A00(e3q5.A05, c34972Fc2);
                                                    return;
                                                }
                                                C05C c05c = e3q5.A0G;
                                                long jA0I = ((C36502G2a) C05C.A02(c05c)).A0I();
                                                C14320ko c14320koA0J = ((C36502G2a) C05C.A02(c05c)).A0J();
                                                if (c14320koA0J != null) {
                                                    String strA01 = C14600lH.A01(AbstractC466225p.A0o(e3q5.A0K), AbstractC148886gA.A0N(e3q5.A0V));
                                                    C33265Ei5 c33265Ei5 = e3q5.A0Y;
                                                    String strA05 = AbstractC34942FbX.A03(c14320ko6);
                                                    C14320ko c14320ko7 = c33380El0.A05;
                                                    String str14 = c14320ko7 != null ? (String) c14320ko7.A00 : null;
                                                    String str15 = ((C20290vA) interfaceC20270v9).A05;
                                                    String strA0b = AbstractC31899DxO.A0b(e3q5.A0N);
                                                    if (strA0b == null) {
                                                        strA0b = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    Object obj = c14320koA0J.A00;
                                                    C00K.A05(obj);
                                                    C000700h.A06(obj);
                                                    c33265Ei5.A02(new C27577C4s(jA0I, (String) obj, str12, str13), new G0J(e3q5, abstractC35316Fhb4, c36523G2v, str9, strA01, str12, str13), c20320vD, abstractC35316Fhb4, str10, strA05, str14, str15, str11, str9, strA0b, strA01);
                                                }
                                            }
                                        }, c33264Ei4, c20320vDA0X, null, str7, "p2p", 0));
                                        return C05S.A00;
                                    }
                                });
                                return;
                            }
                        }
                        throw null;
                    }
                    C000700h.A0H("topUpView");
                    throw null;
                }
                C33271EiB c33271EiB = this.A0D;
                if (c33271EiB == null) {
                    return;
                }
                CVQ(R.string._name_removed__res_0x7f12364b);
                final E3Q e3q4 = this.A06;
                if (e3q4 != null) {
                    final AbstractC35316Fhb abstractC35316Fhb3 = this.A07;
                    C00K.A05(abstractC35316Fhb3);
                    C000700h.A06(abstractC35316Fhb3);
                    final C33377Ekx c33377Ekx = this.A08;
                    if (c33377Ekx != null) {
                        final int i = this.A00;
                        final int i2 = this.A01;
                        final String str2 = ((AbstractActivityC33134Ef1) this).A0a;
                        String strA11 = AbstractC31896DxL.A11(c14320ko);
                        C000700h.A0A(strA11, 7);
                        C33380El0 c33380El0A01 = AbstractC35316Fhb.A00(abstractC35316Fhb3);
                        final String strA03 = AbstractC34942FbX.A03(c33380El0A01.A08);
                        String str3 = c33377Ekx.A0A;
                        if (str3 == null) {
                            C33354Eka.A00(e3q4.A05, null);
                            return;
                        }
                        String strA06 = AnonymousClass000.A06(".lrn@waicici", AnonymousClass000.A09(str3));
                        final String str4 = (String) AbstractC31897DxM.A0t(c33380El0A01.A08());
                        final long jA03 = AbstractC466225p.A03(e3q4.A0V);
                        AbstractC466225p.A1P(strA03, 0, strA06);
                        long jA00 = F6S.A00(jA03);
                        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("Asia/Kolkata"));
                        calendar.setTimeInMillis(jA03 + 946080000000L);
                        AbstractC31901DxQ.A1O(calendar);
                        final C36141Fuz c36141FuzA00 = AbstractC34818FYi.A00(null, strA03, strA06, str4, str2, strA11, null, null, jA00, calendar.getTimeInMillis(), jA03);
                        c33271EiB.A06(new C27577C4s("INIT_TOP_UP", 4), new GLJ() { // from class: X.G0F
                            @Override // X.GLJ
                            public final void ByS(C34972Fc2 c34972Fc2, String str5, String str6) {
                                C36141Fuz c36141Fuz = c36141FuzA00;
                                E3Q e3q5 = e3q4;
                                C33377Ekx c33377Ekx2 = c33377Ekx;
                                int i3 = i;
                                int i4 = i2;
                                long j = jA03;
                                String str7 = strA03;
                                String str8 = str2;
                                AbstractC35316Fhb abstractC35316Fhb4 = abstractC35316Fhb3;
                                String str9 = str4;
                                if (c34972Fc2 != null || str5 == null || str6 == null) {
                                    C33354Eka.A00(e3q5.A05, null);
                                    return;
                                }
                                c36141Fuz.A0K = str6;
                                c36141Fuz.A02 = 401;
                                AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
                                C000700h.A0D(abstractC33369Ekp, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiTransactionMetadata");
                                FYP fyp = ((C33392ElC) abstractC33369Ekp).A0F;
                                if (fyp != null) {
                                    fyp.A07 = AbstractC34942FbX.A00(str5, "mandateNo");
                                }
                                e3q5.A0g(C36735GBg.A00(e3q5, c36141Fuz, 49));
                                C34875FaK c34875FaKA07 = ((C19D) C05C.A02(e3q5.A0U)).A07();
                                C000700h.A06(c34875FaKA07);
                                synchronized (c33377Ekx2) {
                                    C33388El8 c33388El8A01 = AbstractC34966Fbw.A01(c33377Ekx2);
                                    if (c33388El8A01 != null) {
                                        c33388El8A01.A06 = true;
                                        c33388El8A01.A00 = i3;
                                        c33388El8A01.A01 = i4;
                                        c33388El8A01.A03 = str5;
                                        c33388El8A01.A04 = str6;
                                        c34875FaKA07.A04(c33377Ekx2, null);
                                    }
                                }
                                String str10 = c33377Ekx2.A0B;
                                if (str10 == null) {
                                    str10 = Voip.REJECT_REASON_DECLINED;
                                }
                                C014306w c014306w = e3q5.A05;
                                long jA01 = F6S.A00(j);
                                c014306w.A0C(new C33353EkZ(str10, str5, str7, str8, str6, abstractC35316Fhb4.A0A, str9, i3, i4, j + 946080000000L, jA01));
                            }
                        }, abstractC35316Fhb3, c36141FuzA00, map);
                        return;
                    }
                    return;
                }
            }
            C000700h.A0H("viewModel");
            throw null;
        }
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void CBN(String str) {
        String str2;
        C000700h.A0A(str, 0);
        if (str.equals("account_unavailable")) {
            finish();
            return;
        }
        if (str.equals("confirm_remove_account")) {
            C33377Ekx c33377Ekx = this.A08;
            if (c33377Ekx != null) {
                CVQ(R.string._name_removed__res_0x7f12364b);
                if (BigDecimal.ZERO.compareTo(c33377Ekx.A0A().A00) <= 0) {
                    this.A09 = 15;
                    A0Y(this);
                } else {
                    this.A02 = null;
                    String strA04 = C36502G2a.A04(this);
                    if (strA04 != null) {
                        C14320ko c14320koA0L = AbstractC31900DxP.A0L(strA04);
                        this.A03 = c14320koA0L;
                        E3Q e3q = this.A06;
                        if (e3q == null) {
                            str2 = "viewModel";
                        } else if (c14320koA0L == null) {
                            str2 = "seqNumber";
                        } else {
                            e3q.A0g(new GBV(c14320koA0L, e3q, c33377Ekx, 19));
                        }
                        C000700h.A0H(str2);
                        throw null;
                    }
                    this.A0I.A05("refreshSeqNumber: generateUuid returned null, aborting operation");
                    AbstractC31900DxP.A14(this);
                }
            }
            ((AbstractActivityC33134Ef1) this).A0N.BQo(218, "upi_lite_remove_prompt", null, 1);
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (this.A0B && this.A08 != null) {
            MenuItem menuItemAdd = menu.add(0, R.id.menuitem_delete_upi_lite_account, 0, R.string._name_removed__res_0x7f124588);
            menuItemAdd.setIcon(R.drawable.ic_delete);
            menuItemAdd.setShowAsAction(1);
        }
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A0Y(IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity) {
        C18450s3 c18450s3 = indiaUpiLiteTopUpActivity.A0I;
        c18450s3.A06("getChallenge called");
        indiaUpiLiteTopUpActivity.A02 = null;
        String strA04 = C36502G2a.A04(indiaUpiLiteTopUpActivity);
        if (strA04 == null) {
            c18450s3.A05("refreshSeqNumber: generateUuid returned null, aborting operation");
            AbstractC31900DxP.A14(indiaUpiLiteTopUpActivity);
            return;
        }
        indiaUpiLiteTopUpActivity.A03 = AbstractC31900DxP.A0L(strA04);
        indiaUpiLiteTopUpActivity.CVQ(R.string._name_removed__res_0x7f12364b);
        ((IndiaUpiPinHandlerActivity) indiaUpiLiteTopUpActivity).A0F.A02("upi-get-credential");
        if (((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0K.A0L().A00 == null) {
            indiaUpiLiteTopUpActivity.A5n();
        } else {
            ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0T = indiaUpiLiteTopUpActivity.A08;
            indiaUpiLiteTopUpActivity.A5w(indiaUpiLiteTopUpActivity.A07);
        }
    }

    public static final void A0a(IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity) {
        String strA18;
        C33377Ekx c33377Ekx = indiaUpiLiteTopUpActivity.A08;
        if (c33377Ekx != null) {
            AbstractC33389El9 abstractC33389El9 = c33377Ekx.A09;
            C000700h.A0D(abstractC33389El9, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData");
            AbstractC33382El2 abstractC33382El2 = (AbstractC33382El2) abstractC33389El9;
            E3Q e3q = indiaUpiLiteTopUpActivity.A06;
            if (e3q == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            FQS fqs = e3q.A00;
            if (fqs == null || fqs.A04) {
                indiaUpiLiteTopUpActivity.CVA(Integer.valueOf(R.string._name_removed__res_0x7f124557), null, Integer.valueOf(android.R.string.ok), null, null, "auto_top_up_active", indiaUpiLiteTopUpActivity.getString(R.string._name_removed__res_0x7f124556), null);
                return;
            }
            BigDecimal bigDecimal = abstractC33382El2.A06;
            if (bigDecimal == null) {
                strA18 = null;
            } else if (BigDecimal.ZERO.compareTo(bigDecimal) == 0) {
                strA18 = indiaUpiLiteTopUpActivity.getString(R.string._name_removed__res_0x7f124587);
            } else {
                Object[] objArrA1a = AbstractC466425r.A1a();
                InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
                C0FJ c0fj = ((IndiaUpiPinHandlerActivity) indiaUpiLiteTopUpActivity).A06;
                C000700h.A05(c0fj);
                objArrA1a[0] = interfaceC20270v8.AQI(c0fj, AbstractC31898DxN.A0X(interfaceC20270v8, bigDecimal));
                strA18 = AbstractC465925m.A18(indiaUpiLiteTopUpActivity, c33377Ekx.A0B, objArrA1a, 1, R.string._name_removed__res_0x7f124586);
            }
            Integer numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f124588);
            indiaUpiLiteTopUpActivity.CVA(numValueOf, null, numValueOf, Integer.valueOf(R.string._name_removed__res_0x7f124ddc), null, "confirm_remove_account", strA18, null);
            ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0N.BQo(null, "upi_lite_remove_prompt", null, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    /* JADX WARN: Code duplicated, block: B:26:0x0093  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:37:0x0103  */
    /* JADX WARN: Code duplicated, block: B:49:0x013d  */
    public static final void A0i(IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity, AbstractC35316Fhb abstractC35316Fhb) {
        GOZ goz;
        InterfaceC20270v8 interfaceC20270v8;
        C0FJ c0fj;
        int i;
        BigDecimal bigDecimalSubtract;
        C20320vD c20320vD;
        String strAQI;
        GOZ goz2;
        String str;
        ArrayList arrayListA1A;
        GOZ goz3;
        GOZ goz4;
        GOZ goz5 = indiaUpiLiteTopUpActivity.A05;
        if (goz5 != null) {
            goz5.setShimmerVisible(false);
            BigDecimal bigDecimal = BigDecimal.ZERO;
            C33377Ekx c33377Ekx = indiaUpiLiteTopUpActivity.A08;
            if (c33377Ekx != null) {
                AbstractC33389El9 abstractC33389El9 = c33377Ekx.A09;
                C000700h.A0D(abstractC33389El9, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData");
                BigDecimal bigDecimal2 = ((AbstractC33382El2) abstractC33389El9).A06;
                if (bigDecimal2 != null) {
                    bigDecimal = bigDecimal2;
                }
                String str2 = c33377Ekx.A0B;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                String strA0h = AbstractC466725u.A0h(indiaUpiLiteTopUpActivity, str2, new Object[1], 0, R.string._name_removed__res_0x7f124545);
                GOZ goz6 = indiaUpiLiteTopUpActivity.A05;
                if (goz6 == null) {
                    C000700h.A0H("topUpView");
                } else {
                    E3Q e3q = indiaUpiLiteTopUpActivity.A06;
                    if (e3q != null) {
                        goz6.AGX(strA0h, e3q.A0h());
                        E3Q e3q2 = indiaUpiLiteTopUpActivity.A06;
                        if (e3q2 != null) {
                            e3q2.A0f(indiaUpiLiteTopUpActivity.A08);
                            C000700h.A08(bigDecimal);
                            goz = indiaUpiLiteTopUpActivity.A05;
                            if (goz != null) {
                                interfaceC20270v8 = C20290vA.A0C;
                                c0fj = ((IndiaUpiPinHandlerActivity) indiaUpiLiteTopUpActivity).A06;
                                C000700h.A05(c0fj);
                                i = ((AbstractC20280v9) interfaceC20270v8).A01;
                                goz.setBalanceText(interfaceC20270v8.AQI(c0fj, new C20320vD(bigDecimal, i)));
                                int iA0Y = ((C0I0) indiaUpiLiteTopUpActivity).A04.A0Y(14191);
                                bigDecimalSubtract = new BigDecimal(iA0Y).subtract(bigDecimal);
                                C000700h.A06(bigDecimalSubtract);
                                if (C0GZ.A05(bigDecimalSubtract)) {
                                    i = 0;
                                }
                                c20320vD = new C20320vD(bigDecimalSubtract, i);
                                strAQI = interfaceC20270v8.AQI(c0fj, AbstractC31899DxO.A0W(iA0Y, 0));
                                goz2 = indiaUpiLiteTopUpActivity.A05;
                                if (goz2 != null) {
                                    goz2.setMaxAmount(bigDecimalSubtract, AbstractC466725u.A0h(indiaUpiLiteTopUpActivity, strAQI, new Object[1], 0, R.string._name_removed__res_0x7f124572));
                                    str = ((AbstractActivityC33746Ew4) indiaUpiLiteTopUpActivity).A0h;
                                    if (str != null || C0C7.A0p(str)) {
                                        C34281FCp[] c34281FCpArr = new C34281FCp[4];
                                        C20320vD c20320vDA0W = AbstractC31899DxO.A0W(100, 0);
                                        c34281FCpArr[0] = new C34281FCp(c20320vDA0W, interfaceC20270v8.AQI(c0fj, c20320vDA0W));
                                        C20320vD c20320vDA0W2 = AbstractC31899DxO.A0W(200, 0);
                                        c34281FCpArr[1] = new C34281FCp(c20320vDA0W2, interfaceC20270v8.AQI(c0fj, c20320vDA0W2));
                                        C20320vD c20320vDA0W3 = AbstractC31899DxO.A0W(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 0);
                                        c34281FCpArr[2] = new C34281FCp(c20320vDA0W3, interfaceC20270v8.AQI(c0fj, c20320vDA0W3));
                                        arrayListA1A = AbstractC465925m.A1A(new C34281FCp(c20320vD, AbstractC466025n.A1M(indiaUpiLiteTopUpActivity, R.string._name_removed__res_0x7f12457c)), c34281FCpArr, 3);
                                        goz3 = indiaUpiLiteTopUpActivity.A05;
                                        if (goz3 != null) {
                                            goz3.setPresetAmounts(arrayListA1A);
                                            goz4 = indiaUpiLiteTopUpActivity.A05;
                                            if (goz4 != null) {
                                                goz4.setAddMoneyEnabled(!StringUtils.A0I(((AbstractActivityC33746Ew4) indiaUpiLiteTopUpActivity).A0h));
                                                return;
                                            }
                                        }
                                    } else {
                                        GOZ goz7 = indiaUpiLiteTopUpActivity.A05;
                                        if (goz7 != null) {
                                            goz7.setAmountText(str);
                                            C34281FCp[] c34281FCpArr2 = new C34281FCp[4];
                                            C20320vD c20320vDA0W4 = AbstractC31899DxO.A0W(100, 0);
                                            c34281FCpArr2[0] = new C34281FCp(c20320vDA0W4, interfaceC20270v8.AQI(c0fj, c20320vDA0W4));
                                            C20320vD c20320vDA0W5 = AbstractC31899DxO.A0W(200, 0);
                                            c34281FCpArr2[1] = new C34281FCp(c20320vDA0W5, interfaceC20270v8.AQI(c0fj, c20320vDA0W5));
                                            C20320vD c20320vDA0W6 = AbstractC31899DxO.A0W(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 0);
                                            c34281FCpArr2[2] = new C34281FCp(c20320vDA0W6, interfaceC20270v8.AQI(c0fj, c20320vDA0W6));
                                            arrayListA1A = AbstractC465925m.A1A(new C34281FCp(c20320vD, AbstractC466025n.A1M(indiaUpiLiteTopUpActivity, R.string._name_removed__res_0x7f12457c)), c34281FCpArr2, 3);
                                            goz3 = indiaUpiLiteTopUpActivity.A05;
                                            if (goz3 != null) {
                                                goz3.setPresetAmounts(arrayListA1A);
                                                goz4 = indiaUpiLiteTopUpActivity.A05;
                                                if (goz4 != null) {
                                                    goz4.setAddMoneyEnabled(!StringUtils.A0I(((AbstractActivityC33746Ew4) indiaUpiLiteTopUpActivity).A0h));
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            C000700h.A0H("topUpView");
                        }
                    }
                    C000700h.A0H("viewModel");
                }
            } else {
                String strA03 = AbstractC31894DxJ.A0i(indiaUpiLiteTopUpActivity.A0J).A03(abstractC35316Fhb, "upi_lite_top_up", false);
                GOZ goz8 = indiaUpiLiteTopUpActivity.A05;
                if (goz8 != null) {
                    goz8.CbB(abstractC35316Fhb.A03(), strA03);
                    E3Q e3q3 = indiaUpiLiteTopUpActivity.A06;
                    if (e3q3 == null) {
                        C000700h.A0H("viewModel");
                    } else if (e3q3.A0h()) {
                        GOZ goz9 = indiaUpiLiteTopUpActivity.A05;
                        if (goz9 != null) {
                            goz9.CUg();
                            C000700h.A08(bigDecimal);
                            goz = indiaUpiLiteTopUpActivity.A05;
                            if (goz != null) {
                                interfaceC20270v8 = C20290vA.A0C;
                                c0fj = ((IndiaUpiPinHandlerActivity) indiaUpiLiteTopUpActivity).A06;
                                C000700h.A05(c0fj);
                                i = ((AbstractC20280v9) interfaceC20270v8).A01;
                                goz.setBalanceText(interfaceC20270v8.AQI(c0fj, new C20320vD(bigDecimal, i)));
                                int iA0Y2 = ((C0I0) indiaUpiLiteTopUpActivity).A04.A0Y(14191);
                                bigDecimalSubtract = new BigDecimal(iA0Y2).subtract(bigDecimal);
                                C000700h.A06(bigDecimalSubtract);
                                if (C0GZ.A05(bigDecimalSubtract)) {
                                    i = 0;
                                }
                                c20320vD = new C20320vD(bigDecimalSubtract, i);
                                strAQI = interfaceC20270v8.AQI(c0fj, AbstractC31899DxO.A0W(iA0Y2, 0));
                                goz2 = indiaUpiLiteTopUpActivity.A05;
                                if (goz2 != null) {
                                    goz2.setMaxAmount(bigDecimalSubtract, AbstractC466725u.A0h(indiaUpiLiteTopUpActivity, strAQI, new Object[1], 0, R.string._name_removed__res_0x7f124572));
                                    str = ((AbstractActivityC33746Ew4) indiaUpiLiteTopUpActivity).A0h;
                                    if (str != null) {
                                        C34281FCp[] c34281FCpArr3 = new C34281FCp[4];
                                        C20320vD c20320vDA0W7 = AbstractC31899DxO.A0W(100, 0);
                                        c34281FCpArr3[0] = new C34281FCp(c20320vDA0W7, interfaceC20270v8.AQI(c0fj, c20320vDA0W7));
                                        C20320vD c20320vDA0W8 = AbstractC31899DxO.A0W(200, 0);
                                        c34281FCpArr3[1] = new C34281FCp(c20320vDA0W8, interfaceC20270v8.AQI(c0fj, c20320vDA0W8));
                                        C20320vD c20320vDA0W9 = AbstractC31899DxO.A0W(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 0);
                                        c34281FCpArr3[2] = new C34281FCp(c20320vDA0W9, interfaceC20270v8.AQI(c0fj, c20320vDA0W9));
                                        arrayListA1A = AbstractC465925m.A1A(new C34281FCp(c20320vD, AbstractC466025n.A1M(indiaUpiLiteTopUpActivity, R.string._name_removed__res_0x7f12457c)), c34281FCpArr3, 3);
                                        goz3 = indiaUpiLiteTopUpActivity.A05;
                                        if (goz3 != null) {
                                            goz3.setPresetAmounts(arrayListA1A);
                                            goz4 = indiaUpiLiteTopUpActivity.A05;
                                            if (goz4 != null) {
                                                goz4.setAddMoneyEnabled(!StringUtils.A0I(((AbstractActivityC33746Ew4) indiaUpiLiteTopUpActivity).A0h));
                                                return;
                                            }
                                        }
                                    } else {
                                        C34281FCp[] c34281FCpArr4 = new C34281FCp[4];
                                        C20320vD c20320vDA0W10 = AbstractC31899DxO.A0W(100, 0);
                                        c34281FCpArr4[0] = new C34281FCp(c20320vDA0W10, interfaceC20270v8.AQI(c0fj, c20320vDA0W10));
                                        C20320vD c20320vDA0W11 = AbstractC31899DxO.A0W(200, 0);
                                        c34281FCpArr4[1] = new C34281FCp(c20320vDA0W11, interfaceC20270v8.AQI(c0fj, c20320vDA0W11));
                                        C20320vD c20320vDA0W12 = AbstractC31899DxO.A0W(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 0);
                                        c34281FCpArr4[2] = new C34281FCp(c20320vDA0W12, interfaceC20270v8.AQI(c0fj, c20320vDA0W12));
                                        arrayListA1A = AbstractC465925m.A1A(new C34281FCp(c20320vD, AbstractC466025n.A1M(indiaUpiLiteTopUpActivity, R.string._name_removed__res_0x7f12457c)), c34281FCpArr4, 3);
                                        goz3 = indiaUpiLiteTopUpActivity.A05;
                                        if (goz3 != null) {
                                            goz3.setPresetAmounts(arrayListA1A);
                                            goz4 = indiaUpiLiteTopUpActivity.A05;
                                            if (goz4 != null) {
                                                goz4.setAddMoneyEnabled(!StringUtils.A0I(((AbstractActivityC33746Ew4) indiaUpiLiteTopUpActivity).A0h));
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        C000700h.A08(bigDecimal);
                        goz = indiaUpiLiteTopUpActivity.A05;
                        if (goz != null) {
                            interfaceC20270v8 = C20290vA.A0C;
                            c0fj = ((IndiaUpiPinHandlerActivity) indiaUpiLiteTopUpActivity).A06;
                            C000700h.A05(c0fj);
                            i = ((AbstractC20280v9) interfaceC20270v8).A01;
                            goz.setBalanceText(interfaceC20270v8.AQI(c0fj, new C20320vD(bigDecimal, i)));
                            int iA0Y3 = ((C0I0) indiaUpiLiteTopUpActivity).A04.A0Y(14191);
                            bigDecimalSubtract = new BigDecimal(iA0Y3).subtract(bigDecimal);
                            C000700h.A06(bigDecimalSubtract);
                            if (C0GZ.A05(bigDecimalSubtract)) {
                                i = 0;
                            }
                            c20320vD = new C20320vD(bigDecimalSubtract, i);
                            strAQI = interfaceC20270v8.AQI(c0fj, AbstractC31899DxO.A0W(iA0Y3, 0));
                            goz2 = indiaUpiLiteTopUpActivity.A05;
                            if (goz2 != null) {
                                goz2.setMaxAmount(bigDecimalSubtract, AbstractC466725u.A0h(indiaUpiLiteTopUpActivity, strAQI, new Object[1], 0, R.string._name_removed__res_0x7f124572));
                                str = ((AbstractActivityC33746Ew4) indiaUpiLiteTopUpActivity).A0h;
                                if (str != null) {
                                    C34281FCp[] c34281FCpArr5 = new C34281FCp[4];
                                    C20320vD c20320vDA0W13 = AbstractC31899DxO.A0W(100, 0);
                                    c34281FCpArr5[0] = new C34281FCp(c20320vDA0W13, interfaceC20270v8.AQI(c0fj, c20320vDA0W13));
                                    C20320vD c20320vDA0W14 = AbstractC31899DxO.A0W(200, 0);
                                    c34281FCpArr5[1] = new C34281FCp(c20320vDA0W14, interfaceC20270v8.AQI(c0fj, c20320vDA0W14));
                                    C20320vD c20320vDA0W15 = AbstractC31899DxO.A0W(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 0);
                                    c34281FCpArr5[2] = new C34281FCp(c20320vDA0W15, interfaceC20270v8.AQI(c0fj, c20320vDA0W15));
                                    arrayListA1A = AbstractC465925m.A1A(new C34281FCp(c20320vD, AbstractC466025n.A1M(indiaUpiLiteTopUpActivity, R.string._name_removed__res_0x7f12457c)), c34281FCpArr5, 3);
                                    goz3 = indiaUpiLiteTopUpActivity.A05;
                                    if (goz3 != null) {
                                        goz3.setPresetAmounts(arrayListA1A);
                                        goz4 = indiaUpiLiteTopUpActivity.A05;
                                        if (goz4 != null) {
                                            goz4.setAddMoneyEnabled(!StringUtils.A0I(((AbstractActivityC33746Ew4) indiaUpiLiteTopUpActivity).A0h));
                                            return;
                                        }
                                    }
                                } else {
                                    C34281FCp[] c34281FCpArr6 = new C34281FCp[4];
                                    C20320vD c20320vDA0W16 = AbstractC31899DxO.A0W(100, 0);
                                    c34281FCpArr6[0] = new C34281FCp(c20320vDA0W16, interfaceC20270v8.AQI(c0fj, c20320vDA0W16));
                                    C20320vD c20320vDA0W17 = AbstractC31899DxO.A0W(200, 0);
                                    c34281FCpArr6[1] = new C34281FCp(c20320vDA0W17, interfaceC20270v8.AQI(c0fj, c20320vDA0W17));
                                    C20320vD c20320vDA0W18 = AbstractC31899DxO.A0W(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 0);
                                    c34281FCpArr6[2] = new C34281FCp(c20320vDA0W18, interfaceC20270v8.AQI(c0fj, c20320vDA0W18));
                                    arrayListA1A = AbstractC465925m.A1A(new C34281FCp(c20320vD, AbstractC466025n.A1M(indiaUpiLiteTopUpActivity, R.string._name_removed__res_0x7f12457c)), c34281FCpArr6, 3);
                                    goz3 = indiaUpiLiteTopUpActivity.A05;
                                    if (goz3 != null) {
                                        goz3.setPresetAmounts(arrayListA1A);
                                        goz4 = indiaUpiLiteTopUpActivity.A05;
                                        if (goz4 != null) {
                                            goz4.setAddMoneyEnabled(!StringUtils.A0I(((AbstractActivityC33746Ew4) indiaUpiLiteTopUpActivity).A0h));
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("topUpView");
            }
        } else {
            C000700h.A0H("topUpView");
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001c  */
    public static final boolean A0v(IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity) {
        C33380El0 c33380El0A00;
        boolean z;
        C14320ko c14320ko;
        AbstractC35316Fhb abstractC35316Fhb = indiaUpiLiteTopUpActivity.A07;
        Object obj = null;
        if (abstractC35316Fhb != null) {
            c33380El0A00 = AbstractC34966Fbw.A00(abstractC35316Fhb);
            if (c33380El0A00 != null && (c14320ko = c33380El0A00.A04) != null) {
                obj = c14320ko.A00;
            }
        } else {
            c33380El0A00 = null;
        }
        if (c33380El0A00 != null) {
            z = AbstractC466625t.A1a(obj, false);
        }
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0K;
        if (!c36502G2a.A0d(C36502G2a.A01(c36502G2a)) || !z) {
            return false;
        }
        AbstractC35316Fhb abstractC35316Fhb2 = indiaUpiLiteTopUpActivity.A07;
        C00K.A05(abstractC35316Fhb2);
        IndiaUpiPinPrimerDialogFragment indiaUpiPinPrimerDialogFragmentA0K = AbstractC31901DxQ.A0K(abstractC35316Fhb2, indiaUpiLiteTopUpActivity);
        PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
        paymentBottomSheetA0h.A02 = indiaUpiPinPrimerDialogFragmentA0K;
        indiaUpiLiteTopUpActivity.CUq(paymentBottomSheetA0h, "IndiaUpiPinPrimerDialogFragment");
        AbstractC466025n.A1T(AbstractC31896DxL.A07(((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0Q), "payments_upi_pin_primer_dialog_shown", true);
        return true;
    }

    @Override // X.GNG
    public void BcQ() {
        A4V("IndiaUpiPinPrimerDialogFragment");
    }

    @Override // X.GNG
    public void Bdz() {
        AbstractC33389El9 abstractC33389El9;
        A4V("IndiaUpiPinPrimerDialogFragment");
        C33375Ekv c33375Ekv = (C33375Ekv) this.A07;
        Intent intentA0X = IndiaUpiPinPrimerFullSheetActivity.A0X((Context) this, c33375Ekv, (c33375Ekv == null || (abstractC33389El9 = c33375Ekv.A09) == null) ? null : ((C33380El0) abstractC33389El9).A0A, false);
        intentA0X.putExtra("extra_previous_screen", "upi_lite_top_up");
        A5a(intentA0X);
        AbstractC466125o.A0Z().A0C(this, intentA0X, 1016);
    }

    @Override // X.GN6
    public void Bnu(C34972Fc2 c34972Fc2, String str) {
        String strA06;
        BigDecimal bigDecimalA04;
        String str2;
        AbstractC35316Fhb abstractC35316Fhb = this.A07;
        C00K.A05(abstractC35316Fhb);
        C000700h.A06(abstractC35316Fhb);
        if (str == null || str.length() == 0) {
            if (c34972Fc2 == null || G3A.A03(this, "upi-list-keys", c34972Fc2.A00, false)) {
                return;
            }
            if (!((IndiaUpiPinHandlerActivity) this).A0F.A07("upi-list-keys")) {
                A5r();
                return;
            } else {
                AbstractActivityC33746Ew4.A1c(this);
                A5x(abstractC35316Fhb.A09);
                return;
            }
        }
        Integer num = this.A09;
        if (num != null) {
            int iIntValue = num.intValue();
            C14320ko c14320ko = this.A03;
            if (c14320ko != null) {
                this.A02 = c14320ko;
                if (iIntValue == 8) {
                    C33380El0 c33380El0A00 = AbstractC35316Fhb.A00(abstractC35316Fhb);
                    String strA03 = AbstractC34942FbX.A03(c33380El0A00.A08);
                    C33377Ekx c33377Ekx = this.A08;
                    C00K.A05(c33377Ekx);
                    C000700h.A06(c33377Ekx);
                    String str3 = c33377Ekx.A0A;
                    if (str3 == null || (strA06 = AnonymousClass000.A06(".lrn@waicici", AnonymousClass000.A09(str3))) == null) {
                        this.A0I.A05("MANDATE_CREATE aborted: wallet credentialId (LRN) is null");
                        AbstractC31900DxP.A14(this);
                        return;
                    }
                    C20320vD c20320vDA0X = AbstractC31898DxN.A0X(C20290vA.A0C, new BigDecimal(2000));
                    String str4 = abstractC35316Fhb.A0B;
                    if (str4 == null) {
                        str4 = Voip.REJECT_REASON_DECLINED;
                    }
                    C14320ko c14320ko2 = c33380El0A00.A07;
                    C00K.A05(c14320ko2);
                    A5u(c14320ko2, c20320vDA0X, str, str4, strA03, strA06, AbstractC31896DxL.A11(c14320ko), AbstractC34942FbX.A03(abstractC35316Fhb.A07), (String) AbstractC31897DxM.A0t(c33380El0A00.A02), null, null, 8);
                    return;
                }
                if (iIntValue == 14) {
                    String strA0P = ((AbstractActivityC33134Ef1) this).A0K.A0P();
                    String str5 = abstractC35316Fhb.A0B;
                    String str6 = (String) c14320ko.A00;
                    AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
                    C000700h.A0D(abstractC33389El9, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData");
                    A5v((C33380El0) abstractC33389El9, strA0P, str5, str6, (String) AbstractC35316Fhb.A01(abstractC35316Fhb), 14, false);
                    return;
                }
                AbstractC33389El9 abstractC33389El10 = abstractC35316Fhb.A09;
                C000700h.A0D(abstractC33389El10, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData");
                C33380El0 c33380El0 = (C33380El0) abstractC33389El10;
                if (iIntValue == 15) {
                    C33377Ekx c33377Ekx2 = this.A08;
                    C00K.A05(c33377Ekx2);
                    bigDecimalA04 = c33377Ekx2.A0A().A00.setScale(2, RoundingMode.HALF_EVEN);
                    C000700h.A06(bigDecimalA04);
                } else {
                    GOZ goz = this.A05;
                    if (goz == null) {
                        str2 = "topUpView";
                    } else {
                        bigDecimalA04 = C0GZ.A04(goz.getInputAmountString(), 0.0f);
                    }
                }
                C20320vD c20320vDA0X2 = AbstractC31898DxN.A0X(C20290vA.A0C, bigDecimalA04);
                String strA04 = AbstractC34942FbX.A03(c33380El0.A08);
                long jA08 = AbstractC31898DxN.A08();
                C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) this).A0K;
                synchronized (c36502G2a.A02) {
                    C36502G2a.A0B(c36502G2a, "upiLiteTimestamp", jA08);
                }
                C14320ko c14320koA0J = c36502G2a.A0J();
                C00K.A05(c14320koA0J);
                C000700h.A06(c14320koA0J);
                String str7 = abstractC35316Fhb.A0B;
                if (str7 == null) {
                    str7 = Voip.REJECT_REASON_DECLINED;
                }
                C14320ko c14320ko3 = c33380El0.A07;
                C00K.A05(c14320ko3);
                A5u(c14320ko3, c20320vDA0X2, str, str7, strA04, strA04, AbstractC31896DxL.A11(c14320ko), AbstractC34942FbX.A03(abstractC35316Fhb.A07), (String) AbstractC31897DxM.A0t(c33380El0.A02), null, AbstractC31896DxL.A11(c14320koA0J), iIntValue);
                return;
            }
            str2 = "seqNumber";
            C000700h.A0H(str2);
            throw null;
        }
    }

    @Override // X.GN6
    public void C0o(C34972Fc2 c34972Fc2) {
        throw AbstractActivityC33746Ew4.A1Y(this.A0I);
    }

    @Override // X.GLD
    public /* bridge */ /* synthetic */ C34395FGz CD1() {
        InterfaceC20270v8 interfaceC20270v8A01 = AbstractC31897DxM.A0h(this.A0G).A01("INR");
        C20320vD c20320vDA0X = AbstractC31898DxN.A0X(C20290vA.A0C, AbstractC31898DxN.A0t(((C0I0) this).A04, 14191));
        C0FJ c0fj = ((IndiaUpiPinHandlerActivity) this).A06;
        this.A04 = new C33245Ehh(c0fj, this, interfaceC20270v8A01, c20320vDA0X, ((C20290vA) interfaceC20270v8A01).A04);
        boolean zA0t = AbstractC32971bt.A0t(this.A08);
        C36442Fzs c36442Fzs = new C36442Fzs(this, 0);
        C34269FCd c34269FCd = new C34269FCd(0, 0);
        FAM fam = new FAM(false);
        C34267FCb c34267FCb = new C34267FCb(NumberEntryKeyboard.A00(c0fj), ((AbstractActivityC33746Ew4) this).A0o);
        GOO goo = this.A0H;
        String str = ((AbstractActivityC33746Ew4) this).A0h;
        C34266FCa c34266FCa = new C34266FCa(interfaceC20270v8A01, 0);
        Integer numValueOf = Integer.valueOf(R.style._name_removed__res_0x7f15028f);
        Pair pairA0M = AbstractC81763lf.A0M(numValueOf, new int[]{0, 0, 0, 0});
        Pair pairA0M2 = AbstractC81763lf.A0M(numValueOf, new int[]{0, 0, 0, 0});
        C36446Fzw c36446Fzw = this.A04;
        if (c36446Fzw == null) {
            C000700h.A0H("paymentInputAmountValidator");
            throw null;
        }
        C34390FGu c34390FGu = new C34390FGu(pairA0M, pairA0M2, c34266FCa, c36446Fzw, null, null, str, null, R.style._name_removed__res_0x7f15028e, false, false, false);
        C34268FCc c34268FCc = new C34268FCc(this, ((C0I0) this).A04.A0w(811));
        IAQ iaq = (IAQ) C05C.A02(this.A0F);
        return new C34395FGz(null, null, null, c36442Fzs, goo, c34390FGu, new C34322FEe(((AbstractActivityC33746Ew4) this).A0T, (C173737k6) C05C.A02(this.A0E), iaq, false), c34267FCb, fam, c34268FCc, c34269FCd, null, null, null, zA0t);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        AbstractC35316Fhb abstractC35316Fhb;
        AbstractC35316Fhb abstractC35316Fhb2;
        if (i == 1016) {
            if (i2 != -1 || intent == null || (abstractC35316Fhb = (AbstractC35316Fhb) intent.getParcelableExtra("extra_bank_account")) == null) {
                return;
            }
            this.A07 = abstractC35316Fhb;
            return;
        }
        if (i != 1027) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1 || intent == null || (abstractC35316Fhb2 = (AbstractC35316Fhb) intent.getParcelableExtra("extra_selected_payment_method")) == null) {
            return;
        }
        this.A07 = abstractC35316Fhb2;
        String strA03 = AbstractC31894DxJ.A0i(this.A0J).A03(abstractC35316Fhb2, "upi_lite_top_up", false);
        GOZ goz = this.A05;
        if (goz == null) {
            C000700h.A0H("topUpView");
            throw null;
        }
        goz.CbB(abstractC35316Fhb2.A03(), strA03);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onBackPressed() {
        GOZ goz = this.A05;
        if (goz == null) {
            C000700h.A0H("topUpView");
            throw null;
        }
        if (goz.BYM()) {
            return;
        }
        ((AbstractActivityC33134Ef1) this).A0N.BQo(1, "upi_lite_top_up", ((AbstractActivityC33134Ef1) this).A0i, 1);
        super.onBackPressed();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x013c A[PHI: r5
  0x013c: PHI (r5v1 java.lang.String) = 
  (r5v0 java.lang.String)
  (r5v0 java.lang.String)
  (r5v2 java.lang.String)
  (r5v2 java.lang.String)
  (r5v2 java.lang.String)
 binds: [B:40:0x0121, B:42:0x0128, B:20:0x0054, B:22:0x005b, B:28:0x009e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        Object c36493G1r;
        super.onCreate(bundle);
        C18430s1 c18430s1 = ((IndiaUpiPinHandlerActivity) this).A0G;
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) this).A0K;
        boolean zA0h = c18430s1.A0h(C36502G2a.A01(c36502G2a));
        this.A0B = zA0h;
        int i = R.layout._name_removed__res_0x7f0e0a33;
        if (zA0h) {
            i = R.layout._name_removed__res_0x7f0e0a34;
        }
        C0VM c0vmA0C = AbstractC31895DxK.A0C(this, i);
        if (c0vmA0C != null) {
            boolean z = this.A0B;
            int i2 = R.string._name_removed__res_0x7f12458b;
            if (z) {
                i2 = R.string._name_removed__res_0x7f121897;
            }
            c0vmA0C.A0M(i2);
            c0vmA0C.A0W(true);
        }
        Toolbar toolbar = ((C0I0) this).A02;
        if (toolbar != null && (toolbar instanceof WDSToolbar)) {
            ((WDSToolbar) toolbar).setDividerVisibility(C0SY.GONE);
        }
        if (!this.A0B) {
            PaymentView paymentView = (PaymentView) AbstractC466525s.A0G(this, R.id.payment_view);
            this.A0C = paymentView;
            str = "paymentView";
            if (paymentView != null) {
                paymentView.A0K(this);
                PaymentView paymentView2 = this.A0C;
                if (paymentView2 != null) {
                    c36493G1r = new C36493G1r(this, paymentView2, new C36729GBa(this, 47));
                }
                throw null;
            }
            C000700h.A0H(str);
            throw null;
        }
        c36493G1r = AbstractC466525s.A0G(this, R.id.top_up_view_v2);
        GOZ goz = (GOZ) c36493G1r;
        this.A05 = goz;
        str = "topUpView";
        if (goz != null) {
            goz.setListener(this);
            GOZ goz2 = this.A05;
            if (goz2 != null) {
                goz2.BFi();
                this.A03 = AbstractC31900DxP.A0L(A5T(c36502G2a.A0M()));
                E3Q e3q = (E3Q) AbstractC465925m.A0C(this).A00(E3Q.class);
                this.A06 = e3q;
                if (e3q != null) {
                    C35513Fko.A00(this, e3q.A05, AbstractC31894DxJ.A1G(this, 28), 35);
                    E3Q e3q2 = this.A06;
                    if (e3q2 != null) {
                        C35513Fko.A00(this, e3q2.A04, AbstractC31894DxJ.A1G(this, 29), 35);
                        GOZ goz3 = this.A05;
                        if (goz3 != null) {
                            goz3.setShimmerVisible(true);
                            this.A08 = (C33377Ekx) getIntent().getParcelableExtra("extra_payment_method");
                            ((AbstractActivityC33134Ef1) this).A0i = AbstractC31898DxN.A0o(this);
                            E3Q e3q3 = this.A06;
                            if (e3q3 != null) {
                                C36814GFh.A00(this.A08, e3q3, e3q3.A0d, 42);
                                if (this.A0B) {
                                    C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
                                    C0JT c0jt = ((C0I0) this).A0B;
                                    C0AG c0ag = ((C0I0) this).A06;
                                    FSA fsa = ((IndiaUpiPinHandlerActivity) this).A0F;
                                    this.A0D = new C33271EiB(this, c0ag, AbstractC31896DxL.A0W(this), ((IndiaUpiPinHandlerActivity) this).A0B, c34911Faz, c36502G2a, AbstractC31896DxL.A0j(this), fsa, ((AbstractActivityC33746Ew4) this).A0V, ((IndiaUpiPinHandlerActivity) this).A0H, c0jt);
                                    getSupportFragmentManager().A0t(new C35487FkO(this, 20), this, "auto_top_up_config");
                                }
                                C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
                                String str2 = ((AbstractActivityC33134Ef1) this).A0d;
                                String str3 = ((AbstractActivityC33134Ef1) this).A0i;
                                C34981FcC c34981FcCA02 = C34981FcC.A02(null);
                                c34981FcCA02.A0E("upi_lite_exists", this.A08 != null);
                                c36345FyI.BQq(c34981FcCA02, null, str2, "upi_lite_top_up", str3, 0);
                                return;
                            }
                        } else {
                            C000700h.A0H(str);
                        }
                    }
                }
                C000700h.A0H("viewModel");
            } else {
                C000700h.A0H(str);
            }
        } else {
            C000700h.A0H(str);
        }
        throw null;
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        if (this.A0B) {
            getSupportFragmentManager().A0v("auto_top_up_config");
        }
        super.onDestroy();
    }

    public static final void A0Z(IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity) {
        String strA0l = AbstractC466825v.A0l();
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0K;
        synchronized (c36502G2a.A02) {
            C36502G2a.A0C(c36502G2a, "upiLiteAccountRef", strA0l);
        }
        indiaUpiLiteTopUpActivity.A09 = AbstractC466525s.A0k();
        A0Y(indiaUpiLiteTopUpActivity);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, 475431791);
        if (iA03 == 16908332) {
            ((AbstractActivityC33134Ef1) this).A0N.BQo(1, "upi_lite_top_up", ((AbstractActivityC33134Ef1) this).A0i, 1);
        } else if (iA03 == R.id.menuitem_delete_upi_lite_account) {
            A0a(this);
            ((AbstractActivityC33134Ef1) this).A0N.BQo(217, "upi_lite_top_up", ((AbstractActivityC33134Ef1) this).A0i, 1);
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A0B) {
            E3Q e3q = this.A06;
            if (e3q == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            e3q.A0f(this.A08);
        }
    }
}

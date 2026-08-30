package com.whatsapp.report.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC017108c;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC202228rr;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass786;
import X.BA0;
import X.BA1;
import X.BAD;
import X.BME;
import X.C000700h;
import X.C00Y;
import X.C014306w;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08750ag;
import X.C08920ax;
import X.C08940az;
import X.C0AO;
import X.C0FJ;
import X.C0HD;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0S4;
import X.C0ZJ;
import X.C13Z;
import X.C1GD;
import X.C20810w4;
import X.C243814z;
import X.C34432FIr;
import X.C34938FbT;
import X.C35901hv;
import X.C37548GdV;
import X.C37676Ggy;
import X.C37734Gig;
import X.C37763GjB;
import X.C39677HdC;
import X.C40918Hyt;
import X.C41355IJy;
import X.C41629IUp;
import X.C41719IYd;
import X.C41863Ibm;
import X.C42311IjN;
import X.C5MY;
import X.C6DL;
import X.EnumC33933Eze;
import X.GV2;
import X.GV4;
import X.GV5;
import X.H4S;
import X.H8W;
import X.H90;
import X.H9E;
import X.H9F;
import X.HH8;
import X.HHA;
import X.HOZ;
import X.HYK;
import X.I1W;
import X.I78;
import X.I7I;
import X.IHR;
import X.IWE;
import X.InterfaceC001500s;
import X.InterfaceC04770Lo;
import X.InterfaceC200778pU;
import X.InterfaceC253819a;
import X.InterfaceC81193kk;
import X.RunnableC42166Igy;
import X.RunnableC42181IhD;
import X.ViewOnClickListenerC41280IHb;
import X.ViewOnClickListenerC41285IHg;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: loaded from: classes9.dex */
public final class ReportActivity extends C0I6 implements InterfaceC200778pU {
    public C37763GjB A00;
    public C37734Gig A01;
    public I7I A02;
    public I7I A03;
    public I7I A04;
    public I7I A05;
    public H9E A06;
    public H90 A07;
    public H9F A08;
    public final C05C A0M = AbstractC466025n.A0E();
    public final C05C A0C = AnonymousClass056.A00(6209);
    public final C05C A0G = AbstractC466525s.A0O();
    public final C05C A0H = AnonymousClass056.A00(6210);
    public final C05C A09 = AnonymousClass056.A00(6211);
    public final C05C A0N = AbstractC466025n.A0M();
    public final C05C A0I = AbstractC31894DxJ.A0D();
    public final C05C A0K = AnonymousClass056.A00(115626);
    public final C05C A0D = C05D.A00(6220);
    public final C05C A0E = AbstractC466025n.A0g();
    public final C05C A0L = C05D.A00(2089);
    public final C05C A0A = AnonymousClass056.A00(131459);
    public final Optional A0Q = C05D.A01(748);
    public final C05C A0O = AnonymousClass056.A00(6218);
    public final C05C A0P = C05D.A00(3797);
    public final C05C A0F = C05D.A00(49937);
    public final Optional A0R = C05D.A01(418);
    public final C05C A0B = AnonymousClass056.A00(2522);
    public final C05C A0J = AnonymousClass056.A00(5757);
    public final InterfaceC04770Lo A0S = new C41629IUp(this, 5);

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:21:0x004c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:47:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:54:0x0121  */
    /* JADX WARN: Code duplicated, block: B:57:0x012b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0133 A[Catch: all -> 0x0145, TryCatch #0 {, blocks: (B:58:0x012c, B:60:0x0133, B:61:0x0139), top: B:77:0x012c }] */
    /* JADX WARN: Code duplicated, block: B:64:0x013e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0142  */
    /* JADX WARN: Code duplicated, block: B:72:0x0148  */
    /* JADX WARN: Code duplicated, block: B:74:0x0160  */
    /* JADX WARN: Code duplicated, block: B:77:0x012c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    @Override // X.InterfaceC200778pU
    public void CF6(Integer num) {
        IWE iwe;
        I7I i7i;
        int i;
        HOZ hozA06;
        int iOrdinal;
        int i2;
        int iA00;
        AnonymousClass786 anonymousClass786A05;
        boolean z;
        boolean z2;
        int iA0G = AbstractC81783lh.A0G(num, 0);
        if (iA0G != 3) {
            if (iA0G != 1) {
                iwe = (IWE) C05C.A02(this.A0H);
                i7i = this.A04;
            } else {
                iwe = (IWE) C05C.A02(this.A0C);
                i7i = this.A03;
                i = R.plurals._name_removed__res_0x7f1000ec;
            }
            if (i7i != null) {
                hozA06 = iwe.A06();
                iOrdinal = hozA06.ordinal();
                if (iOrdinal == 0) {
                    if (iOrdinal != 1) {
                        iA00 = C1GD.A00((iwe.A03() - AnonymousClass089.A00(((C0I6) this).A05)) / 8.64E7d);
                        if (iA00 < 1) {
                            iA00 = 1;
                        }
                        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
                        C000700h.A05(c0fj);
                        String strA0h = AbstractC466725u.A0h(this, HYK.A00(c0fj, 2, iwe.A03()), new Object[1], 0, R.string._name_removed__res_0x7f121b19);
                        String strA0e = AbstractC466925w.A0e(getResources(), 1, iA00, 0, i);
                        C000700h.A06(strA0e);
                        i7i.A05(strA0h, strA0e);
                        return;
                    }
                    if (iOrdinal == 2 && iOrdinal != 4) {
                        if (iOrdinal != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        i7i.A03(new RunnableC42166Igy(num, this, 33), iwe.A04(), iwe.A03(), iwe.A02());
                        return;
                    }
                    boolean zA1a = AbstractC466225p.A1a(hozA06, HOZ.A04);
                    long jA04 = iwe.A04();
                    RunnableC42166Igy runnableC42166Igy = new RunnableC42166Igy(iwe, this, 32);
                    long jA03 = iwe.A03();
                    long jA02 = iwe.A02();
                    if (iwe instanceof HHA) {
                        z2 = ((HHA) iwe).A01;
                    } else {
                        synchronized (iwe) {
                            anonymousClass786A05 = iwe.A05();
                            if (anonymousClass786A05 != null) {
                                z = GV2.A0p(anonymousClass786A05).A17;
                            } else {
                                z = false;
                            }
                            z2 = !iwe.A00 || z;
                        }
                    }
                    i7i.A02(runnableC42166Igy, R.string._name_removed__res_0x7f121b0c, jA04, jA03, jA02, z2, zA1a);
                }
                if (num == C02S.A0C) {
                    i2 = R.string._name_removed__res_0x7f1227cd;
                } else if (num == C02S.A0N) {
                    i2 = R.string._name_removed__res_0x7f124bc1;
                } else if (!((C0I0) this).A04.A0w(455) || AbstractC31900DxP.A1S(this.A0G.A00)) {
                    i2 = R.string._name_removed__res_0x7f121b15;
                } else {
                    boolean zA0v = A0v();
                    i2 = R.string._name_removed__res_0x7f121b14;
                    if (zA0v) {
                        i2 = R.string._name_removed__res_0x7f121b15;
                    }
                }
                if (num == C02S.A0N) {
                    RunnableC42166Igy runnableC42166Igy2 = new RunnableC42166Igy(num, this, 34);
                    i7i.A0C.setText(AbstractC466025n.A1M(this, i2));
                    I7I.A00(i7i, runnableC42166Igy2);
                } else {
                    RunnableC42166Igy runnableC42166Igy3 = new RunnableC42166Igy(num, this, 31);
                    i7i.A0C.setText(i2);
                    I7I.A00(i7i, runnableC42166Igy3);
                }
                Resources resources = getResources();
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a, 3, 0);
                String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f1000ec, 3, objArrA1a);
                C000700h.A06(quantityString);
                i7i.A04(quantityString);
                if (num == C02S.A01) {
                    if (!((C0I0) this).A04.A0w(455) || AbstractC31900DxP.A1S(this.A0G.A00) || A0v()) {
                        i7i.A08.setVisibility(0);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        iwe = (IWE) C05C.A02(this.A0O);
        i7i = this.A05;
        i = R.plurals._name_removed__res_0x7f100191;
        if (i7i != null) {
            hozA06 = iwe.A06();
            iOrdinal = hozA06.ordinal();
            if (iOrdinal == 0) {
                if (num == C02S.A0C) {
                    i2 = R.string._name_removed__res_0x7f1227cd;
                } else if (num == C02S.A0N) {
                    i2 = R.string._name_removed__res_0x7f124bc1;
                } else if (((C0I0) this).A04.A0w(455)) {
                    i2 = R.string._name_removed__res_0x7f121b15;
                } else {
                    i2 = R.string._name_removed__res_0x7f121b15;
                }
                if (num == C02S.A0N) {
                    RunnableC42166Igy runnableC42166Igy4 = new RunnableC42166Igy(num, this, 34);
                    i7i.A0C.setText(AbstractC466025n.A1M(this, i2));
                    I7I.A00(i7i, runnableC42166Igy4);
                } else {
                    RunnableC42166Igy runnableC42166Igy5 = new RunnableC42166Igy(num, this, 31);
                    i7i.A0C.setText(i2);
                    I7I.A00(i7i, runnableC42166Igy5);
                }
                Resources resources2 = getResources();
                Object[] objArrA1a2 = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a2, 3, 0);
                String quantityString2 = resources2.getQuantityString(R.plurals._name_removed__res_0x7f1000ec, 3, objArrA1a2);
                C000700h.A06(quantityString2);
                i7i.A04(quantityString2);
                if (num == C02S.A01) {
                    if (((C0I0) this).A04.A0w(455)) {
                    }
                    i7i.A08.setVisibility(0);
                    return;
                }
                return;
            }
            if (iOrdinal != 1) {
                iA00 = C1GD.A00((iwe.A03() - AnonymousClass089.A00(((C0I6) this).A05)) / 8.64E7d);
                if (iA00 < 1) {
                    iA00 = 1;
                }
                C0FJ c0fj2 = ((AbstractActivityC03850Hw) this).A03;
                C000700h.A05(c0fj2);
                String strA0h2 = AbstractC466725u.A0h(this, HYK.A00(c0fj2, 2, iwe.A03()), new Object[1], 0, R.string._name_removed__res_0x7f121b19);
                String strA0e2 = AbstractC466925w.A0e(getResources(), 1, iA00, 0, i);
                C000700h.A06(strA0e2);
                i7i.A05(strA0h2, strA0e2);
                return;
            }
            if (iOrdinal == 2) {
            }
            boolean zA1a2 = AbstractC466225p.A1a(hozA06, HOZ.A04);
            long jA05 = iwe.A04();
            RunnableC42166Igy runnableC42166Igy6 = new RunnableC42166Igy(iwe, this, 32);
            long jA06 = iwe.A03();
            long jA07 = iwe.A02();
            if (iwe instanceof HHA) {
                z2 = ((HHA) iwe).A01;
            } else {
                synchronized (iwe) {
                    anonymousClass786A05 = iwe.A05();
                    if (anonymousClass786A05 != null) {
                        z = GV2.A0p(anonymousClass786A05).A17;
                    } else {
                        z = false;
                    }
                    if (iwe.A00) {
                    }
                }
            }
            i7i.A02(runnableC42166Igy6, R.string._name_removed__res_0x7f121b0c, jA05, jA06, jA07, z2, zA1a2);
        }
    }

    @Override // X.InterfaceC200778pU
    public void CSY(String str, Integer num) {
        String str2;
        String str3;
        C000700h.A0A(str, 0);
        Intent intent = new Intent("android.intent.action.SEND", Uri.parse("mailto:"));
        if (num == C02S.A01) {
            str3 = "gdpr_report";
        } else if (num == C02S.A0C) {
            str3 = "channels_gdpr_report";
        } else {
            if (num != C02S.A0N) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                switch (AbstractC466125o.A03(num, "MediaProvider/getGdprMediaUri/unexpected gdprReportType: ", sbA08)) {
                    case 1:
                        str2 = "ACCOUNT";
                        break;
                    case 2:
                        str2 = "NEWSLETTER";
                        break;
                    case 3:
                        str2 = "WAMO";
                        break;
                    default:
                        str2 = "P2B";
                        break;
                }
                throw AbstractC81813lk.A0Z(str2, sbA08);
            }
            str3 = "ads_report";
        }
        intent.putExtra("android.intent.extra.STREAM", MediaProvider.A07(str3, str));
        intent.setType("application/zip");
        intent.addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
        startActivityForResult(Intent.createChooser(intent, null), 0);
    }

    private final void A0X(View view, Integer num) {
        View viewA0B = view;
        if (viewA0B instanceof ViewStub) {
            viewA0B = AbstractC466125o.A0B((ViewStub) viewA0B, R.layout._name_removed__res_0x7f0e15d6);
            C000700h.A06(viewA0B);
        }
        if (viewA0B instanceof WDSSectionFooter) {
            WDSSectionFooter wDSSectionFooter = (WDSSectionFooter) viewA0B;
            C05C c05cA0a = AbstractC148856g7.A0a(this.A0M, 131460);
            int iIntValue = num.intValue();
            int i = R.string._name_removed__res_0x7f1227c9;
            if (iIntValue != 2) {
                i = R.string._name_removed__res_0x7f124bb5;
                if (iIntValue != 3) {
                    i = R.string._name_removed__res_0x7f121b12;
                }
            }
            wDSSectionFooter.setFooterTextWithLink(AbstractC466025n.A1M(this, i), "learn-more", EnumC33933Eze.A02, new C35901hv(((C0I0) this).A04), new RunnableC42181IhD(num, this, c05cA0a, 25));
            WaTextView waTextView = wDSSectionFooter.A00.A01;
            if (waTextView != null) {
                AbstractC466625t.A1N(waTextView, ((C0I0) this).A09);
                return;
            }
            return;
        }
        if (viewA0B instanceof TextEmojiLabel) {
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewA0B;
            C05C c05cA0a2 = AbstractC148856g7.A0a(this.A0M, 131460);
            AbstractC202228rr.A1H(this, textEmojiLabel);
            int iIntValue2 = num.intValue();
            int i2 = R.string._name_removed__res_0x7f1227c9;
            if (iIntValue2 != 2) {
                i2 = R.string._name_removed__res_0x7f124bb5;
                if (iIntValue2 != 3) {
                    i2 = R.string._name_removed__res_0x7f121b12;
                }
            }
            ((C5MY) C05C.A02(((I1W) C05C.A02(c05cA0a2)).A00)).A00(this, textEmojiLabel, AbstractC466025n.A1M(this, i2), "learn-more", I1W.A00(num));
        }
    }

    public static final void A0a(ReportActivity reportActivity, Integer num, int i) {
        if (num == C02S.A0C) {
            H4S h4s = new H4S();
            h4s.A00 = Integer.valueOf(i);
            h4s.A02 = AbstractC466925w.A0h(reportActivity.A0I);
            h4s.A01 = ((C34432FIr) C05C.A02(reportActivity.A0K)).A00;
            AbstractC466325q.A13(reportActivity.A0N, h4s);
        }
    }

    private final void A0i(I7I i7i, Integer num) {
        if (i7i != null) {
            A0Z(this, i7i, num);
            View view = i7i.A00;
            if (view != null) {
                view.setVisibility(0);
            }
            View view2 = i7i.A01;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            IHR ihr = new IHR(this, num, i7i, 11);
            if (view != null) {
                UXLog.setOnClickListener(view, ihr, -1242491104);
            }
        }
    }

    private final boolean A0v() {
        I78 i78 = (I78) this.A0Q.A01();
        if (i78 != null) {
            return i78.A04();
        }
        return false;
    }

    public static final boolean A0w(ReportActivity reportActivity, Integer num) {
        if (num == C02S.A01) {
            C37763GjB c37763GjB = reportActivity.A00;
            if (c37763GjB != null) {
                c37763GjB.A0g(reportActivity);
            }
        } else {
            if (!((C0I0) reportActivity).A0B.A0Q()) {
                return false;
            }
            if (reportActivity.A08 != null) {
                reportActivity.A08 = null;
            }
            C0JT c0jt = ((C0I0) reportActivity).A0B;
            C000700h.A05(c0jt);
            AnonymousClass089 anonymousClass089 = ((C0I6) reportActivity).A05;
            C000700h.A05(anonymousClass089);
            H9F h9f = new H9F(anonymousClass089, reportActivity, reportActivity, c0jt, num, null);
            AbstractC465925m.A1R(h9f, ((AbstractActivityC03850Hw) reportActivity).A04, 0);
            reportActivity.A08 = h9f;
        }
        A0a(reportActivity, num, 1);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x040a A[Catch: all -> 0x0440, TryCatch #0 {, blocks: (B:80:0x03b2, B:86:0x03be, B:88:0x03c8, B:96:0x03e8, B:101:0x040a, B:103:0x0414, B:105:0x041c, B:94:0x03e2, B:99:0x03fd, B:97:0x03f7, B:106:0x0431), top: B:148:0x03b2 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0414 A[Catch: all -> 0x0440, TryCatch #0 {, blocks: (B:80:0x03b2, B:86:0x03be, B:88:0x03c8, B:96:0x03e8, B:101:0x040a, B:103:0x0414, B:105:0x041c, B:94:0x03e2, B:99:0x03fd, B:97:0x03f7, B:106:0x0431), top: B:148:0x03b2 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x041c A[Catch: all -> 0x0440, TryCatch #0 {, blocks: (B:80:0x03b2, B:86:0x03be, B:88:0x03c8, B:96:0x03e8, B:101:0x040a, B:103:0x0414, B:105:0x041c, B:94:0x03e2, B:99:0x03fd, B:97:0x03f7, B:106:0x0431), top: B:148:0x03b2 }] */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x03fd, code lost:
    
        com.whatsapp.infra.logging.Log.e("BusinessActivityReportManager/validate-state/report-message-missing");
        r7.A01.A0q();
     */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        Object objA1K;
        Number numberA18;
        boolean z;
        long jA01;
        AnonymousClass089 anonymousClass089;
        long jA00;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f124221);
        AbstractC202208rp.A0Q(this, R.layout._name_removed__res_0x7f0e00ef).A0W(true);
        if (((C0I0) this).A04.A0w(455) || AbstractC31900DxP.A1S(this.A0G.A00) || A0v()) {
            findViewById(R.id.report_header).setVisibility(8);
            AbstractC202178rm.A1S(this, R.id.report_header_divider, 8);
        } else {
            View viewFindViewById = findViewById(R.id.gdpr_report_logo);
            C000700h.A0D(viewFindViewById, "null cannot be cast to non-null type android.widget.ImageView");
            AbstractC466825v.A0w(this, (ImageView) viewFindViewById, ((AbstractActivityC03850Hw) this).A03, R.drawable.settings_account_info);
            A0X(AbstractC466525s.A0D(this, R.id.gdpr_report_description), C02S.A01);
        }
        View viewFindViewById2 = findViewById(R.id.request_gdpr_report_container);
        View viewFindViewById3 = findViewById(R.id.request_newsletter_report_container);
        View viewFindViewById4 = findViewById(R.id.request_wamo_report_container);
        C000700h.A09(viewFindViewById2);
        InterfaceC001500s interfaceC001500s = this.A0M.A00;
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 131460);
        ViewStub viewStub = (ViewStub) C0S4.A04(viewFindViewById2, R.id.automatic_request_report_view_place_holder);
        C0AO c0ao = ((C0I0) this).A09;
        C000700h.A05(c0ao);
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A05(c016207r);
        I1W i1w = (I1W) C05C.A02(c05cA0Z);
        Integer num = C02S.A01;
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        I7I i7i = new I7I(this, viewFindViewById2, viewStub, c016207r, c0fj, c0ao, i1w, num);
        this.A03 = i7i;
        i7i.A01(R.string._name_removed__res_0x7f121b18, R.string._name_removed__res_0x7f124221, R.string._name_removed__res_0x7f121b12);
        I7I i7i2 = this.A03;
        if (i7i2 != null) {
            UXLog.setOnClickListener(i7i2.A07, ViewOnClickListenerC41280IHb.A00(this, 39), -1522726210);
        }
        A0X(AbstractC466125o.A0A(viewFindViewById2, R.id.report_item_description), num);
        A0i(this.A03, num);
        View viewA0G = AbstractC466525s.A0G(this, R.id.request_p2b_report_container);
        C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s, 131460);
        if (((C0I0) this).A04.A0w(455)) {
            C0AO c0ao2 = ((C0I0) this).A09;
            C000700h.A05(c0ao2);
            C016207r c016207r2 = ((C0I0) this).A04;
            C000700h.A05(c016207r2);
            I1W i1w2 = (I1W) C05C.A02(c05cA0Z2);
            Integer num2 = C02S.A00;
            C0FJ c0fj2 = ((AbstractActivityC03850Hw) this).A03;
            C000700h.A05(c0fj2);
            I7I i7i3 = new I7I(this, viewA0G, null, c016207r2, c0fj2, c0ao2, i1w2, num2);
            this.A02 = i7i3;
            i7i3.A01(R.string._name_removed__res_0x7f122b13, R.string._name_removed__res_0x7f122b12, R.string._name_removed__res_0x7f122b0d);
            DeleteReportConfirmationDialogFragment deleteReportConfirmationDialogFragment = new DeleteReportConfirmationDialogFragment();
            deleteReportConfirmationDialogFragment.A00 = new C41863Ibm(this);
            I7I i7i4 = this.A02;
            if (i7i4 != null) {
                UXLog.setOnClickListener(i7i4.A07, ViewOnClickListenerC41285IHg.A00(deleteReportConfirmationDialogFragment, this, 8), -1522726210);
            }
        } else {
            AbstractC31898DxN.A13(this, R.id.request_p2b_report_container);
        }
        C000700h.A09(viewFindViewById3);
        C05C c05cA0Z3 = AbstractC148856g7.A0Z(interfaceC001500s, 131460);
        if (AbstractC31900DxP.A1S(this.A0G.A00)) {
            ViewStub viewStub2 = (ViewStub) C0S4.A04(viewFindViewById3, R.id.automatic_request_report_view_place_holder);
            C0AO c0ao3 = ((C0I0) this).A09;
            C000700h.A05(c0ao3);
            C016207r c016207r3 = ((C0I0) this).A04;
            C000700h.A05(c016207r3);
            I1W i1w3 = (I1W) C05C.A02(c05cA0Z3);
            Integer num3 = C02S.A0C;
            C0FJ c0fj3 = ((AbstractActivityC03850Hw) this).A03;
            C000700h.A05(c0fj3);
            I7I i7i5 = new I7I(this, viewFindViewById3, viewStub2, c016207r3, c0fj3, c0ao3, i1w3, num3);
            this.A04 = i7i5;
            i7i5.A01(R.string._name_removed__res_0x7f1227ce, R.string._name_removed__res_0x7f1227cd, R.string._name_removed__res_0x7f1227c9);
            I7I i7i6 = this.A04;
            if (i7i6 != null) {
                UXLog.setOnClickListener(i7i6.A07, ViewOnClickListenerC41280IHb.A00(this, 38), -1522726210);
            }
            A0X(AbstractC466125o.A0A(viewFindViewById3, R.id.report_item_description), num3);
            A0i(this.A04, num3);
        } else {
            AbstractC31898DxN.A13(this, R.id.request_newsletter_report_container);
        }
        C000700h.A09(viewFindViewById4);
        C05C c05cA0Z4 = AbstractC148856g7.A0Z(interfaceC001500s, 131460);
        if (A0v()) {
            ViewStub viewStub3 = (ViewStub) C0S4.A04(viewFindViewById4, R.id.automatic_request_report_view_place_holder);
            C0AO c0ao4 = ((C0I0) this).A09;
            C000700h.A05(c0ao4);
            C016207r c016207r4 = ((C0I0) this).A04;
            C000700h.A05(c016207r4);
            I1W i1w4 = (I1W) C05C.A02(c05cA0Z4);
            Integer num4 = C02S.A0N;
            C0FJ c0fj4 = ((AbstractActivityC03850Hw) this).A03;
            C000700h.A05(c0fj4);
            I7I i7i7 = new I7I(this, viewFindViewById4, viewStub3, c016207r4, c0fj4, c0ao4, i1w4, num4);
            this.A05 = i7i7;
            String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124bc3);
            String strA1M2 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124bc1);
            String strA1M3 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124bb5);
            View view = i7i7.A09;
            if (view instanceof TextView) {
                ((TextView) view).setText(strA1M);
            } else if (view instanceof WDSSectionHeader) {
                ((WDSSectionHeader) view).setHeaderText(strA1M);
            }
            i7i7.A0C.setText(strA1M2);
            View view2 = i7i7.A08;
            view2.setVisibility(0);
            if (view2 instanceof WDSSectionFooter) {
                ((WDSSectionFooter) view2).setFooterText(strA1M3);
            } else if (view2 instanceof TextEmojiLabel) {
                ((TextView) view2).setText(strA1M3);
            }
            I7I i7i8 = this.A05;
            if (i7i8 != null) {
                UXLog.setOnClickListener(i7i8.A07, ViewOnClickListenerC41280IHb.A00(this, 40), -1522726210);
            }
            A0X(AbstractC466125o.A0A(viewFindViewById4, R.id.report_item_description), num4);
            A0i(this.A05, num4);
        } else {
            AbstractC31898DxN.A13(this, R.id.request_wamo_report_container);
        }
        Optional optional = this.A0R;
        boolean z2 = optional.isPresent() && ((InterfaceC81193kk) optional.get()).BN3();
        boolean zA0D = ((BAD) C05C.A02(this.A0B)).A0D();
        boolean zA00 = ((C13Z) C05C.A02(this.A0J)).A00();
        InterfaceC001500s interfaceC001500s2 = this.A0F.A00;
        if (((C37548GdV) interfaceC001500s2.get()).A02() || zA00 || z2 || zA0D) {
            ViewGroup viewGroup = (ViewGroup) findViewById(R.id.report_layout_holder);
            interfaceC001500s2.get();
            AbstractC466725u.A1C(viewGroup);
            viewGroup.addView(new BME(AbstractC466125o.A05(viewGroup), this));
        }
        C00Y c00yA3j = A3j();
        C000700h.A06(c00yA3j);
        if (AbstractC017108c.A01(c00yA3j, 749).isPresent()) {
            C00Y c00yA3j2 = A3j();
            C000700h.A06(c00yA3j2);
            if (((C20810w4) C05C.A02(((C39677HdC) AbstractC017108c.A01(c00yA3j2, 749).get()).A00)).A02()) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(R.id.report_layout_holder);
                AbstractC466725u.A1C(viewGroup2);
                C37676Ggy c37676Ggy = new C37676Ggy(AbstractC466125o.A05(viewGroup2), this);
                c37676Ggy.A09();
                viewGroup2.addView(c37676Ggy);
            }
        }
        AbstractC466225p.A0p(this.A0E).A0F(this, this.A0S);
        A0Y((IWE) C05C.A02(this.A0H), C02S.A0C);
        if (A0v()) {
            A0Y((IWE) C05C.A02(this.A0O), C02S.A0N);
        }
        if (((C0I0) this).A04.A0w(455)) {
            C37734Gig c37734Gig = (C37734Gig) AbstractC465925m.A0C(this).A00(C37734Gig.class);
            this.A01 = c37734Gig;
            if (c37734Gig != null) {
                C41355IJy.A01(this, c37734Gig.A02, C42311IjN.A00(this, 9), 13);
            }
            C37734Gig c37734Gig2 = this.A01;
            if (c37734Gig2 != null) {
                C41355IJy.A01(this, c37734Gig2.A00, C42311IjN.A00(this, 10), 13);
            }
            C37734Gig c37734Gig3 = this.A01;
            if (c37734Gig3 != null) {
                C41355IJy.A01(this, c37734Gig3.A01, new C6DL(this, 43), 13);
            }
            C37734Gig c37734Gig4 = this.A01;
            if (c37734Gig4 != null) {
                C40918Hyt c40918Hyt = c37734Gig4.A0B;
                synchronized (c40918Hyt) {
                    int iA00 = c40918Hyt.A00();
                    if (iA00 < 0 || iA00 > 4) {
                        AbstractC466925w.A1A("BusinessActivityReportManager/validate-state/wrong-state ", AnonymousClass000.A08(), iA00);
                        c40918Hyt.A01.A0q();
                    } else if (iA00 == 4) {
                        if (C0HD.A00().exists()) {
                            jA01 = AbstractC466225p.A01(GV4.A0B(c40918Hyt.A01.A0A), "business_activity_report_expiration_timestamp");
                            if (iA00 == 2) {
                                anonymousClass089 = c40918Hyt.A02;
                                if (AnonymousClass089.A00(anonymousClass089) > jA01) {
                                    jA00 = AnonymousClass089.A00(anonymousClass089);
                                    if (jA00 > jA01) {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("BusinessActivityReportManager/validate-state/report-too-old current:");
                                        sbA08.append(jA00);
                                        AbstractC32971bt.A0p(" expired:", sbA08, jA01);
                                        c40918Hyt.A02();
                                    }
                                }
                            }
                        } else {
                            Log.e("BusinessActivityReportManager/validate-state/report-media-file-missing");
                            ((H8W) c40918Hyt.A01.A0A.get()).A03(2);
                        }
                    } else if (iA00 == 2) {
                        jA01 = AbstractC466225p.A01(GV4.A0B(c40918Hyt.A01.A0A), "business_activity_report_expiration_timestamp");
                        if (iA00 == 2) {
                            anonymousClass089 = c40918Hyt.A02;
                            if (AnonymousClass089.A00(anonymousClass089) > jA01) {
                                jA00 = AnonymousClass089.A00(anonymousClass089);
                                if (jA00 > jA01) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("BusinessActivityReportManager/validate-state/report-too-old current:");
                                    sbA09.append(jA00);
                                    AbstractC32971bt.A0p(" expired:", sbA09, jA01);
                                    c40918Hyt.A02();
                                }
                            }
                        }
                    } else {
                        jA01 = AbstractC466225p.A01(GV4.A0B(c40918Hyt.A01.A0A), "business_activity_report_expiration_timestamp");
                        if (iA00 == 2) {
                            anonymousClass089 = c40918Hyt.A02;
                            if (AnonymousClass089.A00(anonymousClass089) > jA01) {
                                jA00 = AnonymousClass089.A00(anonymousClass089);
                                if (jA00 > jA01) {
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("BusinessActivityReportManager/validate-state/report-too-old current:");
                                    sbA010.append(jA00);
                                    AbstractC32971bt.A0p(" expired:", sbA010, jA01);
                                    c40918Hyt.A02();
                                }
                            }
                        }
                    }
                }
                AbstractC148866g8.A1Q(c37734Gig4.A02, c40918Hyt.A00());
            }
            C37734Gig c37734Gig5 = this.A01;
            if (c37734Gig5 != null) {
                C014306w c014306w = c37734Gig5.A02;
                if (c014306w.A04() != null && ((numberA18 = AbstractC148866g8.A18(c014306w)) == null || numberA18.intValue() != 4)) {
                    C41719IYd c41719IYd = c37734Gig5.A0E;
                    if (c41719IYd.A03.A0R()) {
                        InterfaceC001500s interfaceC001500s3 = c41719IYd.A01.A00;
                        String strA0u = BA0.A0u(interfaceC001500s3);
                        C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s3);
                        C08920ax[] c08920axArr = new C08920ax[1];
                        boolean zA1Z = AbstractC31898DxN.A1Z("action", "status", c08920axArr);
                        C08940az c08940azA0h = AbstractC25329B9x.A0h("p2b", c08920axArr);
                        C08920ax[] c08920axArr2 = new C08920ax[6];
                        AbstractC25329B9x.A1I(C243814z.A00, "to", c08920axArr2, zA1Z ? 1 : 0);
                        AbstractC81773lg.A1S("from", c41719IYd.A04.CHy().getRawString(), c08920axArr2, 1);
                        BA1.A1I("xmlns", "w:biz:p2b_report", c08920axArr2);
                        AbstractC31899DxO.A1L("type", "get", c08920axArr2);
                        GV5.A1O("34", strA0u, c08920axArr2);
                        c08750agA0o.A0P(c41719IYd, AbstractC25329B9x.A0f(c08940azA0h, c08920axArr2), strA0u, 265, 32000L);
                        z = true;
                    } else {
                        z = false;
                    }
                    AbstractC466325q.A1G("app/sendGetReport success:", AnonymousClass000.A08(), z);
                }
            }
        }
        C37763GjB c37763GjB = (C37763GjB) AbstractC465925m.A0C(this).A00(C37763GjB.class);
        this.A00 = c37763GjB;
        if (c37763GjB != null) {
            C41355IJy.A01(this, c37763GjB.A02, C42311IjN.A00(this, 6), 13);
        }
        C37763GjB c37763GjB2 = this.A00;
        if (c37763GjB2 != null) {
            C41355IJy.A01(this, c37763GjB2.A01, new C6DL(this, 42), 13);
        }
        C37763GjB c37763GjB3 = this.A00;
        if (c37763GjB3 != null) {
            C41355IJy.A01(this, c37763GjB3.A00, C42311IjN.A00(this, 7), 13);
        }
        C37763GjB c37763GjB4 = this.A00;
        if (c37763GjB4 != null) {
            try {
                ((HH8) C05C.A02(c37763GjB4.A04)).A0D();
                objA1K = C05S.A00;
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                Log.w("AccountReportViewModel/initialize-failed", thA02);
            }
            if (((IWE) C05C.A02(c37763GjB4.A04)).A06().value < HOZ.A03.value) {
                AbstractC465925m.A1R(new H90(this, this, num), AbstractC466225p.A0x(c37763GjB4.A08), 0);
            }
            c37763GjB4.A0f();
        }
    }

    public static final IWE A03(ReportActivity reportActivity, Integer num) {
        C05C c05c;
        int iIntValue = num.intValue();
        if (iIntValue == 2) {
            c05c = reportActivity.A0H;
        } else if (iIntValue == 3) {
            c05c = reportActivity.A0O;
        } else {
            if (iIntValue != 1) {
                return null;
            }
            c05c = reportActivity.A0C;
        }
        return (IWE) C05C.A02(c05c);
    }

    private final void A0Y(IWE iwe, Integer num) {
        iwe.A0D();
        if (iwe.A06().value < HOZ.A03.value) {
            H90 h90 = new H90(this, this, num);
            AbstractC466625t.A1T(h90, ((AbstractActivityC03850Hw) this).A04);
            this.A07 = h90;
        }
        CF6(num);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0012  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public static final void A0Z(ReportActivity reportActivity, I7I i7i, Integer num) {
        SharedPreferences sharedPreferencesA05;
        String str;
        boolean zA1X;
        WDSSwitch wDSSwitch;
        int iIntValue = num.intValue();
        if (iIntValue == 2) {
            sharedPreferencesA05 = AbstractC466225p.A05(((C0I0) reportActivity).A08.A04);
            str = "automatic_channel_report_enabled";
        } else {
            if (iIntValue != 3) {
                if (iIntValue != 1) {
                    zA1X = false;
                } else {
                    sharedPreferencesA05 = AbstractC466225p.A05(((C0I0) reportActivity).A08.A04);
                    str = "automatic_account_report_enabled";
                }
                wDSSwitch = i7i.A02;
                if (wDSSwitch != null) {
                    wDSSwitch.setChecked(zA1X);
                }
            }
            sharedPreferencesA05 = C34938FbT.A03((C34938FbT) C05C.A02(reportActivity.A0P));
            str = "automatic_wamo_report_enabled";
        }
        zA1X = AbstractC466025n.A1X(sharedPreferencesA05, str);
        wDSSwitch = i7i.A02;
        if (wDSSwitch != null) {
            wDSSwitch.setChecked(zA1X);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        H90 h90 = this.A07;
        if (h90 != null) {
            h90.A0U(true);
        }
        H9F h9f = this.A08;
        if (h9f != null) {
            h9f.A0U(true);
        }
        H9E h9e = this.A06;
        if (h9e != null) {
            h9e.A0U(true);
        }
        this.A03 = null;
        this.A05 = null;
        this.A02 = null;
        this.A04 = null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        InterfaceC001500s interfaceC001500s = this.A0L.A00;
        ((InterfaceC253819a) interfaceC001500s.get()).AEL(16, "GdprReport");
        ((InterfaceC253819a) interfaceC001500s.get()).AEL(32, "BusinessActivityReport");
    }
}

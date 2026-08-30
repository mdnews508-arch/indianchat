package com.whatsapp.pmta.sponsorcontrols;

import X.AGR;
import X.AJA;
import X.AbstractC07950Ym;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202218rq;
import X.AbstractC202228rr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC65692yl;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0AO;
import X.C0C7;
import X.C0I0;
import X.C0I6;
import X.C0YB;
import X.C238312w;
import X.C23909AfO;
import X.C24370Anx;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.RunnableC23823Ady;
import X.RunnableC23824Adz;
import android.net.Uri;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.richtextview.WDSRichTextView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes6.dex */
public final class PmtaAiControlActivity extends C0I6 {
    public ProgressBar A00;
    public ProgressBar A01;
    public AppCompatRadioButton A02;
    public AppCompatRadioButton A03;
    public TextEmojiLabel A04;
    public TextEmojiLabel A05;
    public WDSRichTextView A06;
    public InterfaceC07740Xr A08;
    public boolean A09;
    public LinearLayout A0A;
    public LinearLayout A0B;
    public WDSTextView A0C;
    public final InterfaceC001000l A0K = C23909AfO.A01(49);
    public final C05C A0H = AbstractC202178rm.A0a();
    public final C05C A0G = AbstractC466025n.A0q();
    public final C05C A0E = AbstractC466525s.A0R();
    public final C05C A0I = AbstractC466025n.A0J();
    public final C05C A0J = C05D.A00(5732);
    public final C05C A0D = AbstractC466025n.A0U();
    public final C05C A0F = AbstractC202178rm.A0W();
    public String A07 = "AGE_13_PLUS";

    /* JADX WARN: Code duplicated, block: B:22:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:32:0x0128  */
    /* JADX WARN: Code duplicated, block: B:34:0x012c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0130  */
    /* JADX WARN: Code duplicated, block: B:37:0x0134 A[PHI: r1 r3
  0x0134: PHI (r1v8 com.whatsapp.ui.coreui.base.TextEmojiLabel) = (r1v7 com.whatsapp.ui.coreui.base.TextEmojiLabel), (r1v18 com.whatsapp.ui.coreui.base.TextEmojiLabel) binds: [B:35:0x012e, B:25:0x00e9] A[DONT_GENERATE, DONT_INLINE]
  0x0134: PHI (r3v2 com.whatsapp.ui.coreui.base.TextEmojiLabel) = (r3v1 com.whatsapp.ui.coreui.base.TextEmojiLabel), (r3v4 com.whatsapp.ui.coreui.base.TextEmojiLabel) binds: [B:35:0x012e, B:25:0x00e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x0142  */
    /* JADX WARN: Code duplicated, block: B:42:0x017b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0185  */
    /* JADX WARN: Code duplicated, block: B:46:0x0189  */
    /* JADX WARN: Code duplicated, block: B:48:0x0199  */
    /* JADX WARN: Code duplicated, block: B:51:0x01ab  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        TextEmojiLabel textEmojiLabel;
        TextEmojiLabel textEmojiLabel2;
        int i;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        super.onCreate(bundle);
        AbstractC202218rq.A1J(this, R.layout._name_removed__res_0x7f0e0f54);
        Toolbar toolbar = (Toolbar) findViewById(R.id.ai_control_toolbar);
        toolbar.setTitle(R.string._name_removed__res_0x7f1232dd);
        AJA.A01(toolbar, this, 44);
        this.A02 = (AppCompatRadioButton) AbstractC466525s.A0G(this, R.id.ai_control_radio_lorem_ipsum);
        this.A03 = (AppCompatRadioButton) AbstractC466525s.A0G(this, R.id.ai_control_radio_limited);
        this.A00 = (ProgressBar) AbstractC466525s.A0G(this, R.id.ai_control_progress_lorem_ipsum);
        this.A01 = (ProgressBar) AbstractC466525s.A0G(this, R.id.ai_control_progress_limited);
        this.A0A = (LinearLayout) AbstractC466525s.A0G(this, R.id.ai_control_option_lorem_ipsum);
        this.A0B = (LinearLayout) AbstractC466525s.A0G(this, R.id.ai_control_option_limited);
        this.A0C = (WDSTextView) AbstractC466525s.A0G(this, R.id.ai_control_subtitle_standard);
        this.A06 = (WDSRichTextView) AbstractC466525s.A0G(this, R.id.ai_control_subtitle_limited);
        this.A05 = (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.ai_control_learn_more);
        this.A04 = (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.ai_control_youth_header);
        String strAv2 = AbstractC466225p.A0o(this.A0I).Av2();
        if (strAv2 == null || C0C7.A0p(strAv2)) {
            strAv2 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f122c34);
        }
        boolean zA1b = AbstractC466025n.A1b(((C238312w) C05C.A02(this.A0J)).A09, AbstractC65692yl.A06);
        WDSTextView wDSTextView = this.A0C;
        if (wDSTextView != null) {
            wDSTextView.setText(AbstractC466925w.A0d(this, strAv2, R.string._name_removed__res_0x7f1232db));
            int i2 = R.string._name_removed__res_0x7f1232d9;
            if (zA1b) {
                i2 = R.string._name_removed__res_0x7f12515c;
            }
            String strA0d = AbstractC466925w.A0d(this, strAv2, i2);
            C000700h.A06(strA0d);
            if (zA1b) {
                C016207r c016207r = ((C0I0) this).A04;
                C000700h.A05(c016207r);
                C0AO c0ao = ((C0I0) this).A09;
                C000700h.A05(c0ao);
                WDSRichTextView wDSRichTextView = this.A06;
                if (wDSRichTextView != null) {
                    C07250Vr.A0N(c016207r, c0ao, wDSRichTextView);
                    Uri uriA0E = AbstractC202178rm.A0E(AbstractC202188rn.A18(this.A0F), "2089630958184255");
                    WDSRichTextView wDSRichTextView2 = this.A06;
                    if (wDSRichTextView2 != null) {
                        wDSRichTextView2.setText(AbstractC466525s.A0d(this.A0G).A0A(this, new RunnableC23824Adz(uriA0E, this, 32), strA0d, "private-processing", AbstractC466825v.A01(this)));
                        str = "learnMoreTextView";
                        if (zA1b) {
                            textEmojiLabel = this.A04;
                            if (textEmojiLabel != null) {
                                textEmojiLabel2 = this.A05;
                                if (textEmojiLabel2 != null) {
                                    textEmojiLabel2.setVisibility(8);
                                    textEmojiLabel.setVisibility(0);
                                    i = R.string._name_removed__res_0x7f1232d8;
                                    if (zA1b) {
                                        i = R.string._name_removed__res_0x7f12515d;
                                    }
                                    String strA0h = AbstractC466725u.A0h(this, strAv2, AbstractC465925m.A1a(), 0, i);
                                    AbstractC202228rr.A1H(this, textEmojiLabel);
                                    textEmojiLabel.setText(AbstractC466525s.A0d(this.A0G).A0A(this, RunnableC23823Ady.A00(this, 18), strA0h, "learn-more", AbstractC466825v.A01(this)));
                                    String string = AGR.A02(this.A0H.A00).getString("pmta_ai_content_settings", "AGE_13_PLUS");
                                    if (string != null) {
                                    }
                                    this.A07 = str;
                                    A03(this, str);
                                    linearLayout = this.A0A;
                                    if (linearLayout == null) {
                                        str = "optionDefault";
                                    } else {
                                        UXLog.setOnClickListener(linearLayout, AJA.A00(this, 45), -59090287);
                                        linearLayout2 = this.A0B;
                                        if (linearLayout2 == null) {
                                            UXLog.setOnClickListener(linearLayout2, AJA.A00(this, 46), 1575982990);
                                            this.A08 = AbstractC07950Ym.A02(C02S.A00, C0YB.A00, new C24370Anx(this, (InterfaceC07600Xd) null, 32), AbstractC466625t.A0H(this));
                                            return;
                                        }
                                        str = "optionLimited";
                                    }
                                }
                            } else {
                                C000700h.A0H("learnMoreHeaderTextView");
                            }
                        } else {
                            textEmojiLabel = this.A05;
                            if (textEmojiLabel == null) {
                                textEmojiLabel2 = this.A04;
                                if (textEmojiLabel2 == null) {
                                    C000700h.A0H("learnMoreHeaderTextView");
                                } else {
                                    textEmojiLabel2.setVisibility(8);
                                    textEmojiLabel.setVisibility(0);
                                    i = R.string._name_removed__res_0x7f1232d8;
                                    if (zA1b) {
                                        i = R.string._name_removed__res_0x7f12515d;
                                    }
                                    String strA0h2 = AbstractC466725u.A0h(this, strAv2, AbstractC465925m.A1a(), 0, i);
                                    AbstractC202228rr.A1H(this, textEmojiLabel);
                                    textEmojiLabel.setText(AbstractC466525s.A0d(this.A0G).A0A(this, RunnableC23823Ady.A00(this, 18), strA0h2, "learn-more", AbstractC466825v.A01(this)));
                                    String string2 = AGR.A02(this.A0H.A00).getString("pmta_ai_content_settings", "AGE_13_PLUS");
                                    if (string2 != null) {
                                    }
                                    this.A07 = str;
                                    A03(this, str);
                                    linearLayout = this.A0A;
                                    if (linearLayout == null) {
                                        str = "optionDefault";
                                    } else {
                                        UXLog.setOnClickListener(linearLayout, AJA.A00(this, 45), -59090287);
                                        linearLayout2 = this.A0B;
                                        if (linearLayout2 == null) {
                                            UXLog.setOnClickListener(linearLayout2, AJA.A00(this, 46), 1575982990);
                                            this.A08 = AbstractC07950Ym.A02(C02S.A00, C0YB.A00, new C24370Anx(this, (InterfaceC07600Xd) null, 32), AbstractC466625t.A0H(this));
                                            return;
                                        }
                                        str = "optionLimited";
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("subtitleLimited");
            } else {
                WDSRichTextView wDSRichTextView3 = this.A06;
                if (wDSRichTextView3 != null) {
                    wDSRichTextView3.setText(strA0d);
                    str = "learnMoreTextView";
                    if (zA1b) {
                        textEmojiLabel = this.A04;
                        if (textEmojiLabel != null) {
                            textEmojiLabel2 = this.A05;
                            if (textEmojiLabel2 != null) {
                                textEmojiLabel2.setVisibility(8);
                                textEmojiLabel.setVisibility(0);
                                i = R.string._name_removed__res_0x7f1232d8;
                                if (zA1b) {
                                    i = R.string._name_removed__res_0x7f12515d;
                                }
                                String strA0h3 = AbstractC466725u.A0h(this, strAv2, AbstractC465925m.A1a(), 0, i);
                                AbstractC202228rr.A1H(this, textEmojiLabel);
                                textEmojiLabel.setText(AbstractC466525s.A0d(this.A0G).A0A(this, RunnableC23823Ady.A00(this, 18), strA0h3, "learn-more", AbstractC466825v.A01(this)));
                                String string3 = AGR.A02(this.A0H.A00).getString("pmta_ai_content_settings", "AGE_13_PLUS");
                                String str2 = string3 != null ? string3 : "AGE_13_PLUS";
                                this.A07 = str2;
                                A03(this, str2);
                                linearLayout = this.A0A;
                                if (linearLayout == null) {
                                    str = "optionDefault";
                                } else {
                                    UXLog.setOnClickListener(linearLayout, AJA.A00(this, 45), -59090287);
                                    linearLayout2 = this.A0B;
                                    if (linearLayout2 == null) {
                                        UXLog.setOnClickListener(linearLayout2, AJA.A00(this, 46), 1575982990);
                                        this.A08 = AbstractC07950Ym.A02(C02S.A00, C0YB.A00, new C24370Anx(this, (InterfaceC07600Xd) null, 32), AbstractC466625t.A0H(this));
                                        return;
                                    }
                                    str = "optionLimited";
                                }
                            }
                        } else {
                            C000700h.A0H("learnMoreHeaderTextView");
                        }
                    } else {
                        textEmojiLabel = this.A05;
                        if (textEmojiLabel == null) {
                            textEmojiLabel2 = this.A04;
                            if (textEmojiLabel2 == null) {
                                C000700h.A0H("learnMoreHeaderTextView");
                            } else {
                                textEmojiLabel2.setVisibility(8);
                                textEmojiLabel.setVisibility(0);
                                i = R.string._name_removed__res_0x7f1232d8;
                                if (zA1b) {
                                    i = R.string._name_removed__res_0x7f12515d;
                                }
                                String strA0h4 = AbstractC466725u.A0h(this, strAv2, AbstractC465925m.A1a(), 0, i);
                                AbstractC202228rr.A1H(this, textEmojiLabel);
                                textEmojiLabel.setText(AbstractC466525s.A0d(this.A0G).A0A(this, RunnableC23823Ady.A00(this, 18), strA0h4, "learn-more", AbstractC466825v.A01(this)));
                                String string4 = AGR.A02(this.A0H.A00).getString("pmta_ai_content_settings", "AGE_13_PLUS");
                                if (string4 != null) {
                                }
                                this.A07 = str2;
                                A03(this, str2);
                                linearLayout = this.A0A;
                                if (linearLayout == null) {
                                    str = "optionDefault";
                                } else {
                                    UXLog.setOnClickListener(linearLayout, AJA.A00(this, 45), -59090287);
                                    linearLayout2 = this.A0B;
                                    if (linearLayout2 == null) {
                                        UXLog.setOnClickListener(linearLayout2, AJA.A00(this, 46), 1575982990);
                                        this.A08 = AbstractC07950Ym.A02(C02S.A00, C0YB.A00, new C24370Anx(this, (InterfaceC07600Xd) null, 32), AbstractC466625t.A0H(this));
                                        return;
                                    }
                                    str = "optionLimited";
                                }
                            }
                        }
                    }
                } else {
                    C000700h.A0H("subtitleLimited");
                }
            }
            throw null;
        }
        str = "subtitleStandard";
        C000700h.A0H(str);
        throw null;
    }

    public static final void A03(PmtaAiControlActivity pmtaAiControlActivity, String str) {
        String str2;
        boolean zAreEqual = C000700h.areEqual(str, "AGE_13_PLUS");
        AppCompatRadioButton appCompatRadioButton = pmtaAiControlActivity.A02;
        if (appCompatRadioButton == null) {
            str2 = "radioDefault";
        } else {
            appCompatRadioButton.setChecked(zAreEqual);
            AppCompatRadioButton appCompatRadioButton2 = pmtaAiControlActivity.A03;
            if (appCompatRadioButton2 != null) {
                appCompatRadioButton2.setChecked(!zAreEqual);
                return;
            }
            str2 = "radioLimited";
        }
        C000700h.A0H(str2);
        throw null;
    }

    public static final void A0X(PmtaAiControlActivity pmtaAiControlActivity, boolean z) {
        LinearLayout linearLayout = pmtaAiControlActivity.A0A;
        String str = "optionDefault";
        if (linearLayout != null) {
            linearLayout.setEnabled(z);
            LinearLayout linearLayout2 = pmtaAiControlActivity.A0A;
            if (linearLayout2 != null) {
                linearLayout2.setClickable(z);
                LinearLayout linearLayout3 = pmtaAiControlActivity.A0B;
                str = "optionLimited";
                if (linearLayout3 != null) {
                    linearLayout3.setEnabled(z);
                    LinearLayout linearLayout4 = pmtaAiControlActivity.A0B;
                    if (linearLayout4 != null) {
                        linearLayout4.setClickable(z);
                        return;
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }
}

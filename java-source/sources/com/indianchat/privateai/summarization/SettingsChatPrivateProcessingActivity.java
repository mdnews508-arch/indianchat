package com.whatsapp.privateai.summarization;

import X.AbstractC000900k;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC202168rl;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.BA1;
import X.BNV;
import X.C000700h;
import X.C02180Af;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0TT;
import X.C238312w;
import X.C31015DgW;
import X.C31038Dgt;
import X.C3Hn;
import X.D7O;
import X.D8L;
import X.InterfaceC001000l;
import X.RunnableC30945DfO;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class SettingsChatPrivateProcessingActivity extends C0I6 {
    public BNV A00;
    public C0TT A01;
    public Integer A02;
    public final C02180Af A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final C05C A04 = AbstractC466025n.A0q();
    public final C05C A05 = AnonymousClass056.A00(33395);
    public final C05C A03 = AnonymousClass056.A00(49885);
    public final InterfaceC001000l A09 = AbstractC000900k.A01(new C31015DgW(this, 40));

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    /* JADX WARN: Code duplicated, block: B:14:0x0042  */
    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    /* JADX WARN: Code duplicated, block: B:18:0x0050  */
    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x002b  */
    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        WDSSwitch wDSSwitch;
        WDSSwitch wDSSwitch2;
        BNV bnv;
        BNV bnv2;
        C000700h.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        WDSSwitch wDSSwitch3 = AbstractC202168rl.A18(this.A0G).A0E;
        if (wDSSwitch3 == null) {
            wDSSwitch = AbstractC202168rl.A18(this.A0B).A0E;
            if (wDSSwitch == null) {
                wDSSwitch2 = AbstractC202168rl.A18(this.A0F).A0E;
                if (wDSSwitch2 != null) {
                    return;
                }
                bnv = this.A00;
                if (bnv != null) {
                    Boolean bool = (Boolean) bnv.A02.A04();
                    wDSSwitch2.setChecked(bool != null ? bool.booleanValue() : false);
                    return;
                }
            } else {
                bnv2 = this.A00;
                if (bnv2 != null) {
                    wDSSwitch.setChecked(AbstractC148916gD.A1W(bnv2.A00));
                    wDSSwitch2 = AbstractC202168rl.A18(this.A0F).A0E;
                    if (wDSSwitch2 != null) {
                        return;
                    }
                    bnv = this.A00;
                    if (bnv != null) {
                        Boolean bool2 = (Boolean) bnv.A02.A04();
                        wDSSwitch2.setChecked(bool2 != null ? bool2.booleanValue() : false);
                        return;
                    }
                }
            }
        } else {
            BNV bnv3 = this.A00;
            if (bnv3 != null) {
                wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv3.A01));
                wDSSwitch = AbstractC202168rl.A18(this.A0B).A0E;
                if (wDSSwitch == null) {
                    wDSSwitch2 = AbstractC202168rl.A18(this.A0F).A0E;
                    if (wDSSwitch2 != null) {
                        return;
                    }
                    bnv = this.A00;
                    if (bnv != null) {
                        Boolean bool3 = (Boolean) bnv.A02.A04();
                        wDSSwitch2.setChecked(bool3 != null ? bool3.booleanValue() : false);
                        return;
                    }
                } else {
                    bnv2 = this.A00;
                    if (bnv2 != null) {
                        wDSSwitch.setChecked(AbstractC148916gD.A1W(bnv2.A00));
                        wDSSwitch2 = AbstractC202168rl.A18(this.A0F).A0E;
                        if (wDSSwitch2 != null) {
                            return;
                        }
                        bnv = this.A00;
                        if (bnv != null) {
                            Boolean bool4 = (Boolean) bnv.A02.A04();
                            wDSSwitch2.setChecked(bool4 != null ? bool4.booleanValue() : false);
                            return;
                        }
                    }
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    private final void A03(int i) {
        SpannableStringBuilder spannableStringBuilderA09 = AbstractC466525s.A0d(this.A04).A09(this, new RunnableC30945DfO(this, 49), AbstractC466725u.A0i(getResources(), "private_processing_learn_more", AbstractC465925m.A1a(), 0, i), "private_processing_learn_more");
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(this.A0E);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(textEmojiLabelA0z.getSystemServices(), textEmojiLabelA0z);
        AbstractC466625t.A1Q(textEmojiLabelA0z.getAbProps(), textEmojiLabelA0z);
        textEmojiLabelA0z.setText(spannableStringBuilderA09);
    }

    public SettingsChatPrivateProcessingActivity() {
        Integer num = C02S.A0C;
        this.A0C = C31015DgW.A00(num, this, 41);
        this.A0A = C31015DgW.A00(num, this, 42);
        this.A0E = C31015DgW.A00(num, this, 43);
        this.A0G = C31015DgW.A00(num, this, 44);
        this.A0B = C31015DgW.A00(num, this, 45);
        this.A0F = C31015DgW.A00(num, this, 46);
        this.A0D = C31015DgW.A00(num, this, 47);
        this.A07 = C31015DgW.A00(num, this, 48);
        this.A08 = C31015DgW.A00(num, this, 49);
        this.A06 = C05D.A01(590);
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Intent intent = getIntent();
        if (intent != null && intent.getBooleanExtra("extra_enforce_dark_mode", false)) {
            A35().A0W();
        }
        super.attachBaseContext(context);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0269  */
    /* JADX WARN: Code duplicated, block: B:102:0x0277  */
    /* JADX WARN: Code duplicated, block: B:116:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:23:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:25:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:29:0x0107  */
    /* JADX WARN: Code duplicated, block: B:31:0x0115  */
    /* JADX WARN: Code duplicated, block: B:37:0x0134  */
    /* JADX WARN: Code duplicated, block: B:39:0x0138  */
    /* JADX WARN: Code duplicated, block: B:41:0x013e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0146  */
    /* JADX WARN: Code duplicated, block: B:45:0x014a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0153  */
    /* JADX WARN: Code duplicated, block: B:48:0x016d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0174  */
    /* JADX WARN: Code duplicated, block: B:54:0x0183  */
    /* JADX WARN: Code duplicated, block: B:56:0x0189  */
    /* JADX WARN: Code duplicated, block: B:60:0x0193  */
    /* JADX WARN: Code duplicated, block: B:62:0x0199  */
    /* JADX WARN: Code duplicated, block: B:64:0x019f  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:73:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:75:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:77:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:80:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:82:0x0203  */
    /* JADX WARN: Code duplicated, block: B:85:0x0211  */
    /* JADX WARN: Code duplicated, block: B:87:0x0217  */
    /* JADX WARN: Code duplicated, block: B:89:0x021b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0221  */
    /* JADX WARN: Code duplicated, block: B:94:0x0242  */
    /* JADX WARN: Code duplicated, block: B:96:0x0258  */
    /* JADX WARN: Code duplicated, block: B:98:0x0265  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        InterfaceC001000l interfaceC001000l;
        BNV bnv;
        InterfaceC001000l interfaceC001000l2;
        WDSSwitch wDSSwitch;
        C02180Af c02180Af;
        BNV bnv2;
        BNV bnv3;
        BNV bnv4;
        BNV bnv5;
        WDSListItem wDSListItemA18;
        WDSSwitch wDSSwitch2;
        BNV bnv6;
        BNV bnv7;
        BNV bnv8;
        BNV bnv9;
        BNV bnv10;
        WDSSwitch wDSSwitch3;
        View viewFindViewById;
        View viewFindViewById2;
        BNV bnv11;
        C0TT c0tt;
        C0TT c0tt2;
        BNV bnv12;
        BNV bnv13;
        WDSListItem wDSListItemA19;
        WDSSwitch wDSSwitch4;
        super.onCreate(bundle);
        if (getIntent().hasExtra("private_ai_feature_name")) {
            this.A02 = Integer.valueOf(getIntent().getIntExtra("private_ai_feature_name", 0));
        }
        this.A00 = (BNV) AbstractC465925m.A0C(this).A00(BNV.class);
        setContentView(R.layout._name_removed__res_0x7f0e11ba);
        ((C3Hn) C05C.A02(this.A05)).A03(this, AbstractC148866g8.A0D(this.A0C));
        BA1.A0w(this);
        this.A01 = AbstractC148896gB.A0e(this, R.id.side_chat_title_stub);
        setTitle(getString(R.string._name_removed__res_0x7f123aab));
        BNV bnv14 = this.A00;
        if (bnv14 != null) {
            Set setA16 = AbstractC25329B9x.A16(bnv14.A0L);
            BNV bnv15 = this.A00;
            if (bnv15 == null) {
                C000700h.A0H("viewModel");
            } else {
                boolean zA0j = bnv15.A0j();
                if (zA0j) {
                    AbstractC466525s.A17(this, AbstractC466425r.A0D(this.A0A), R.string._name_removed__res_0x7f123c07);
                    AbstractC466525s.A17(this, AbstractC466425r.A0D(this.A0E), R.string._name_removed__res_0x7f123c0b);
                    A03(R.string._name_removed__res_0x7f123c0b);
                    int iA06 = AbstractC466925w.A06(this.A0D);
                    interfaceC001000l = this.A0G;
                    AbstractC466725u.A1K(interfaceC001000l, iA06);
                    AbstractC466825v.A10(this, R.id.writing_help_title, iA06);
                    AbstractC466825v.A10(this, R.id.message_summaries_title, iA06);
                    AbstractC465925m.A05(this.A07).setVisibility(0);
                } else {
                    BNV bnv16 = this.A00;
                    if (bnv16 != null) {
                        boolean zA0i = bnv16.A0i();
                        AbstractC466525s.A17(this, AbstractC466425r.A0D(this.A0A), R.string._name_removed__res_0x7f123c07);
                        TextView textViewA0D = AbstractC466425r.A0D(this.A0E);
                        if (zA0i) {
                            AbstractC466525s.A17(this, textViewA0D, R.string._name_removed__res_0x7f123c0b);
                            A03(R.string._name_removed__res_0x7f123c0b);
                            int iA07 = AbstractC466925w.A06(this.A0D);
                            interfaceC001000l = this.A0G;
                            AbstractC466725u.A1K(interfaceC001000l, iA07);
                            AbstractC466825v.A10(this, R.id.writing_help_title, iA07);
                            AbstractC466825v.A10(this, R.id.message_summaries_title, iA07);
                        } else {
                            AbstractC466525s.A17(this, textViewA0D, R.string._name_removed__res_0x7f123c0a);
                            interfaceC001000l = this.A0G;
                            TextEmojiLabel textEmojiLabel = AbstractC202168rl.A18(interfaceC001000l).A07;
                            if (textEmojiLabel != null) {
                                textEmojiLabel.setText(R.string._name_removed__res_0x7f123aac);
                            }
                            A03(R.string._name_removed__res_0x7f123c0a);
                            WDSListItem wDSListItemA110 = AbstractC202168rl.A18(interfaceC001000l);
                            WDSSwitch wDSSwitch5 = wDSListItemA110.A0E;
                            if (wDSSwitch5 != null) {
                                wDSSwitch5.setContentDescription(wDSListItemA110.A08());
                            }
                            wDSListItemA110.setImportantForAccessibility(1);
                        }
                    } else {
                        C000700h.A0H("viewModel");
                    }
                }
                BNV bnv17 = this.A00;
                if (bnv17 == null) {
                    C000700h.A0H("viewModel");
                } else if (bnv17.A0M) {
                    InterfaceC001000l interfaceC001000l3 = this.A0B;
                    WDSSwitch wDSSwitch6 = AbstractC202168rl.A18(interfaceC001000l3).A0E;
                    if (wDSSwitch6 == null) {
                        AbstractC466725u.A1K(interfaceC001000l3, 0);
                        UXLog.setOnClickListener(interfaceC001000l3.getValue(), D7O.A00(this, 27), -566362226);
                        bnv13 = this.A00;
                        if (bnv13 != null) {
                            D8L.A01(this, bnv13.A00, new C31038Dgt(this, 44), 30);
                            wDSListItemA19 = AbstractC202168rl.A18(interfaceC001000l3);
                            wDSSwitch4 = wDSListItemA19.A0E;
                            if (wDSSwitch4 != null) {
                                wDSSwitch4.setContentDescription(wDSListItemA19.A08());
                            }
                            wDSListItemA19.setImportantForAccessibility(1);
                            bnv = this.A00;
                            if (bnv == null) {
                                if (!((C238312w) C05C.A02(bnv.A09)).A07() || bnv.A0h() || AbstractC25330B9y.A0R(bnv.A06).A0D()) {
                                    interfaceC001000l2 = this.A0F;
                                    wDSSwitch = AbstractC202168rl.A18(interfaceC001000l2).A0E;
                                    if (wDSSwitch == null) {
                                        WDSListItem wDSListItemA111 = AbstractC202168rl.A18(interfaceC001000l2);
                                        c02180Af = this.A06;
                                        c02180Af.get();
                                        wDSListItemA111.setText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123ab1));
                                        bnv2 = this.A00;
                                        if (bnv2 != null) {
                                            if (bnv2.A0h()) {
                                                AbstractC202168rl.A18(interfaceC001000l2).setSubText(R.string._name_removed__res_0x7f123ab0);
                                            } else {
                                                bnv3 = this.A00;
                                                if (bnv3 == null) {
                                                    if (((C238312w) C05C.A02(bnv3.A09)).A07()) {
                                                        WDSListItem wDSListItemA112 = AbstractC202168rl.A18(interfaceC001000l2);
                                                        c02180Af.get();
                                                        wDSListItemA112.setSubText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120367));
                                                    }
                                                }
                                            }
                                            bnv4 = this.A00;
                                            if (bnv4 != null) {
                                                if (bnv4.A0j()) {
                                                    AbstractC466925w.A1M(this.A08);
                                                    AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                    UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                    bnv5 = this.A00;
                                                    if (bnv5 != null) {
                                                        D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                        wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                        wDSSwitch2 = wDSListItemA18.A0E;
                                                        if (wDSSwitch2 != null) {
                                                            wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                        }
                                                        wDSListItemA18.setImportantForAccessibility(1);
                                                    }
                                                } else {
                                                    bnv6 = this.A00;
                                                    if (bnv6 == null) {
                                                        if (bnv6.A0i()) {
                                                            AbstractC466925w.A1M(this.A08);
                                                        }
                                                        AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                        UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                        bnv5 = this.A00;
                                                        if (bnv5 != null) {
                                                            D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                            wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                            wDSSwitch2 = wDSListItemA18.A0E;
                                                            if (wDSSwitch2 != null) {
                                                                wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                            }
                                                            wDSListItemA18.setImportantForAccessibility(1);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        bnv7 = this.A00;
                                        if (bnv7 != null) {
                                            wDSSwitch.setChecked(AbstractC466825v.A1Y(bnv7.A02.A04()));
                                            WDSListItem wDSListItemA113 = AbstractC202168rl.A18(interfaceC001000l2);
                                            c02180Af = this.A06;
                                            c02180Af.get();
                                            wDSListItemA113.setText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123ab1));
                                            bnv2 = this.A00;
                                            if (bnv2 != null) {
                                                if (bnv2.A0h()) {
                                                    AbstractC202168rl.A18(interfaceC001000l2).setSubText(R.string._name_removed__res_0x7f123ab0);
                                                } else {
                                                    bnv3 = this.A00;
                                                    if (bnv3 == null) {
                                                        if (((C238312w) C05C.A02(bnv3.A09)).A07()) {
                                                            WDSListItem wDSListItemA114 = AbstractC202168rl.A18(interfaceC001000l2);
                                                            c02180Af.get();
                                                            wDSListItemA114.setSubText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120367));
                                                        }
                                                    }
                                                }
                                                bnv4 = this.A00;
                                                if (bnv4 != null) {
                                                    if (bnv4.A0j()) {
                                                        AbstractC466925w.A1M(this.A08);
                                                        AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                        UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                        bnv5 = this.A00;
                                                        if (bnv5 != null) {
                                                            D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                            wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                            wDSSwitch2 = wDSListItemA18.A0E;
                                                            if (wDSSwitch2 != null) {
                                                                wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                            }
                                                            wDSListItemA18.setImportantForAccessibility(1);
                                                        }
                                                    } else {
                                                        bnv6 = this.A00;
                                                        if (bnv6 == null) {
                                                            if (bnv6.A0i()) {
                                                                AbstractC466925w.A1M(this.A08);
                                                            }
                                                            AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                            UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                            bnv5 = this.A00;
                                                            if (bnv5 != null) {
                                                                D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                                wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                                wDSSwitch2 = wDSListItemA18.A0E;
                                                                if (wDSSwitch2 != null) {
                                                                    wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                                }
                                                                wDSListItemA18.setImportantForAccessibility(1);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    AbstractC466725u.A1K(this.A08, AbstractC466925w.A06(this.A07));
                                }
                                if (zA0j) {
                                    bnv8 = this.A00;
                                    if (bnv8 != null) {
                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                        bnv9 = this.A00;
                                        if (bnv9 != null) {
                                            D8L.A00(this, bnv9.A01, 46, 30);
                                            return;
                                        }
                                    }
                                } else {
                                    bnv10 = this.A00;
                                    if (bnv10 != null) {
                                        if (bnv10.A0i()) {
                                            bnv8 = this.A00;
                                            if (bnv8 != null) {
                                                D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                bnv9 = this.A00;
                                                if (bnv9 != null) {
                                                    D8L.A00(this, bnv9.A01, 46, 30);
                                                    return;
                                                }
                                            }
                                        } else {
                                            wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                                            if (wDSSwitch3 == null) {
                                                UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                viewFindViewById = findViewById(R.id.writing_help_title);
                                                if (viewFindViewById != null) {
                                                    if (AbstractC466225p.A1b(setA16, 1)) {
                                                        viewFindViewById.setVisibility(0);
                                                    }
                                                    viewFindViewById.setClickable(false);
                                                }
                                                viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                if (viewFindViewById2 != null) {
                                                    if (AbstractC466225p.A1b(setA16, 0)) {
                                                        viewFindViewById2.setVisibility(0);
                                                    }
                                                    viewFindViewById2.setClickable(false);
                                                }
                                                bnv11 = this.A00;
                                                if (bnv11 == null) {
                                                    if (bnv11.A0h()) {
                                                        c0tt = this.A01;
                                                        if (c0tt != null) {
                                                            c0tt.A05(0);
                                                            c0tt2 = this.A01;
                                                            if (c0tt2 != null) {
                                                                c0tt2.A01().setClickable(false);
                                                            }
                                                        }
                                                        C000700h.A0H("sideChatTitleStub");
                                                    }
                                                    bnv8 = this.A00;
                                                    if (bnv8 != null) {
                                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                        bnv9 = this.A00;
                                                        if (bnv9 != null) {
                                                            D8L.A00(this, bnv9.A01, 46, 30);
                                                            return;
                                                        }
                                                    }
                                                }
                                            } else {
                                                bnv12 = this.A00;
                                                if (bnv12 != null) {
                                                    wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv12.A01));
                                                    UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                    viewFindViewById = findViewById(R.id.writing_help_title);
                                                    if (viewFindViewById != null) {
                                                        if (AbstractC466225p.A1b(setA16, 1)) {
                                                            viewFindViewById.setVisibility(0);
                                                        }
                                                        viewFindViewById.setClickable(false);
                                                    }
                                                    viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                    if (viewFindViewById2 != null) {
                                                        if (AbstractC466225p.A1b(setA16, 0)) {
                                                            viewFindViewById2.setVisibility(0);
                                                        }
                                                        viewFindViewById2.setClickable(false);
                                                    }
                                                    bnv11 = this.A00;
                                                    if (bnv11 == null) {
                                                        if (bnv11.A0h()) {
                                                            c0tt = this.A01;
                                                            if (c0tt != null) {
                                                                c0tt.A05(0);
                                                                c0tt2 = this.A01;
                                                                if (c0tt2 != null) {
                                                                    c0tt2.A01().setClickable(false);
                                                                }
                                                            }
                                                            C000700h.A0H("sideChatTitleStub");
                                                        }
                                                        bnv8 = this.A00;
                                                        if (bnv8 != null) {
                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                            bnv9 = this.A00;
                                                            if (bnv9 != null) {
                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                return;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        BNV bnv18 = this.A00;
                        if (bnv18 != null) {
                            wDSSwitch6.setChecked(AbstractC148916gD.A1W(bnv18.A00));
                            AbstractC466725u.A1K(interfaceC001000l3, 0);
                            UXLog.setOnClickListener(interfaceC001000l3.getValue(), D7O.A00(this, 27), -566362226);
                            bnv13 = this.A00;
                            if (bnv13 != null) {
                                D8L.A01(this, bnv13.A00, new C31038Dgt(this, 44), 30);
                                wDSListItemA19 = AbstractC202168rl.A18(interfaceC001000l3);
                                wDSSwitch4 = wDSListItemA19.A0E;
                                if (wDSSwitch4 != null) {
                                    wDSSwitch4.setContentDescription(wDSListItemA19.A08());
                                }
                                wDSListItemA19.setImportantForAccessibility(1);
                                bnv = this.A00;
                                if (bnv == null) {
                                    if (((C238312w) C05C.A02(bnv.A09)).A07()) {
                                        interfaceC001000l2 = this.A0F;
                                        wDSSwitch = AbstractC202168rl.A18(interfaceC001000l2).A0E;
                                        if (wDSSwitch == null) {
                                            WDSListItem wDSListItemA115 = AbstractC202168rl.A18(interfaceC001000l2);
                                            c02180Af = this.A06;
                                            c02180Af.get();
                                            wDSListItemA115.setText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123ab1));
                                            bnv2 = this.A00;
                                            if (bnv2 != null) {
                                                if (bnv2.A0h()) {
                                                    AbstractC202168rl.A18(interfaceC001000l2).setSubText(R.string._name_removed__res_0x7f123ab0);
                                                } else {
                                                    bnv3 = this.A00;
                                                    if (bnv3 == null) {
                                                        if (((C238312w) C05C.A02(bnv3.A09)).A07()) {
                                                            WDSListItem wDSListItemA116 = AbstractC202168rl.A18(interfaceC001000l2);
                                                            c02180Af.get();
                                                            wDSListItemA116.setSubText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120367));
                                                        }
                                                    }
                                                }
                                                bnv4 = this.A00;
                                                if (bnv4 != null) {
                                                    if (bnv4.A0j()) {
                                                        AbstractC466925w.A1M(this.A08);
                                                        AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                        UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                        bnv5 = this.A00;
                                                        if (bnv5 != null) {
                                                            D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                            wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                            wDSSwitch2 = wDSListItemA18.A0E;
                                                            if (wDSSwitch2 != null) {
                                                                wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                            }
                                                            wDSListItemA18.setImportantForAccessibility(1);
                                                            if (zA0j) {
                                                                bnv8 = this.A00;
                                                                if (bnv8 != null) {
                                                                    D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                    bnv9 = this.A00;
                                                                    if (bnv9 != null) {
                                                                        D8L.A00(this, bnv9.A01, 46, 30);
                                                                        return;
                                                                    }
                                                                }
                                                            } else {
                                                                bnv10 = this.A00;
                                                                if (bnv10 != null) {
                                                                    if (bnv10.A0i()) {
                                                                        bnv8 = this.A00;
                                                                        if (bnv8 != null) {
                                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                            bnv9 = this.A00;
                                                                            if (bnv9 != null) {
                                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                                return;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                                                                        if (wDSSwitch3 == null) {
                                                                            UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                            viewFindViewById = findViewById(R.id.writing_help_title);
                                                                            if (viewFindViewById != null) {
                                                                                if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                    viewFindViewById.setVisibility(0);
                                                                                }
                                                                                viewFindViewById.setClickable(false);
                                                                            }
                                                                            viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                            if (viewFindViewById2 != null) {
                                                                                if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                    viewFindViewById2.setVisibility(0);
                                                                                }
                                                                                viewFindViewById2.setClickable(false);
                                                                            }
                                                                            bnv11 = this.A00;
                                                                            if (bnv11 == null) {
                                                                                if (bnv11.A0h()) {
                                                                                    c0tt = this.A01;
                                                                                    if (c0tt != null) {
                                                                                        c0tt.A05(0);
                                                                                        c0tt2 = this.A01;
                                                                                        if (c0tt2 != null) {
                                                                                            c0tt2.A01().setClickable(false);
                                                                                        }
                                                                                    }
                                                                                    C000700h.A0H("sideChatTitleStub");
                                                                                }
                                                                                bnv8 = this.A00;
                                                                                if (bnv8 != null) {
                                                                                    D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                    bnv9 = this.A00;
                                                                                    if (bnv9 != null) {
                                                                                        D8L.A00(this, bnv9.A01, 46, 30);
                                                                                        return;
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            bnv12 = this.A00;
                                                                            if (bnv12 != null) {
                                                                                wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv12.A01));
                                                                                UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                                viewFindViewById = findViewById(R.id.writing_help_title);
                                                                                if (viewFindViewById != null) {
                                                                                    if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                        viewFindViewById.setVisibility(0);
                                                                                    }
                                                                                    viewFindViewById.setClickable(false);
                                                                                }
                                                                                viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                                if (viewFindViewById2 != null) {
                                                                                    if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                        viewFindViewById2.setVisibility(0);
                                                                                    }
                                                                                    viewFindViewById2.setClickable(false);
                                                                                }
                                                                                bnv11 = this.A00;
                                                                                if (bnv11 == null) {
                                                                                    if (bnv11.A0h()) {
                                                                                        c0tt = this.A01;
                                                                                        if (c0tt != null) {
                                                                                            c0tt.A05(0);
                                                                                            c0tt2 = this.A01;
                                                                                            if (c0tt2 != null) {
                                                                                                c0tt2.A01().setClickable(false);
                                                                                            }
                                                                                        }
                                                                                        C000700h.A0H("sideChatTitleStub");
                                                                                    }
                                                                                    bnv8 = this.A00;
                                                                                    if (bnv8 != null) {
                                                                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                        bnv9 = this.A00;
                                                                                        if (bnv9 != null) {
                                                                                            D8L.A00(this, bnv9.A01, 46, 30);
                                                                                            return;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        bnv6 = this.A00;
                                                        if (bnv6 == null) {
                                                            if (bnv6.A0i()) {
                                                                AbstractC466925w.A1M(this.A08);
                                                            }
                                                            AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                            UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                            bnv5 = this.A00;
                                                            if (bnv5 != null) {
                                                                D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                                wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                                wDSSwitch2 = wDSListItemA18.A0E;
                                                                if (wDSSwitch2 != null) {
                                                                    wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                                }
                                                                wDSListItemA18.setImportantForAccessibility(1);
                                                                if (zA0j) {
                                                                    bnv8 = this.A00;
                                                                    if (bnv8 != null) {
                                                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                        bnv9 = this.A00;
                                                                        if (bnv9 != null) {
                                                                            D8L.A00(this, bnv9.A01, 46, 30);
                                                                            return;
                                                                        }
                                                                    }
                                                                } else {
                                                                    bnv10 = this.A00;
                                                                    if (bnv10 != null) {
                                                                        if (bnv10.A0i()) {
                                                                            bnv8 = this.A00;
                                                                            if (bnv8 != null) {
                                                                                D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                bnv9 = this.A00;
                                                                                if (bnv9 != null) {
                                                                                    D8L.A00(this, bnv9.A01, 46, 30);
                                                                                    return;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                                                                            if (wDSSwitch3 == null) {
                                                                                UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                                viewFindViewById = findViewById(R.id.writing_help_title);
                                                                                if (viewFindViewById != null) {
                                                                                    if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                        viewFindViewById.setVisibility(0);
                                                                                    }
                                                                                    viewFindViewById.setClickable(false);
                                                                                }
                                                                                viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                                if (viewFindViewById2 != null) {
                                                                                    if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                        viewFindViewById2.setVisibility(0);
                                                                                    }
                                                                                    viewFindViewById2.setClickable(false);
                                                                                }
                                                                                bnv11 = this.A00;
                                                                                if (bnv11 == null) {
                                                                                    if (bnv11.A0h()) {
                                                                                        c0tt = this.A01;
                                                                                        if (c0tt != null) {
                                                                                            c0tt.A05(0);
                                                                                            c0tt2 = this.A01;
                                                                                            if (c0tt2 != null) {
                                                                                                c0tt2.A01().setClickable(false);
                                                                                            }
                                                                                        }
                                                                                        C000700h.A0H("sideChatTitleStub");
                                                                                    }
                                                                                    bnv8 = this.A00;
                                                                                    if (bnv8 != null) {
                                                                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                        bnv9 = this.A00;
                                                                                        if (bnv9 != null) {
                                                                                            D8L.A00(this, bnv9.A01, 46, 30);
                                                                                            return;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                bnv12 = this.A00;
                                                                                if (bnv12 != null) {
                                                                                    wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv12.A01));
                                                                                    UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                                    viewFindViewById = findViewById(R.id.writing_help_title);
                                                                                    if (viewFindViewById != null) {
                                                                                        if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                            viewFindViewById.setVisibility(0);
                                                                                        }
                                                                                        viewFindViewById.setClickable(false);
                                                                                    }
                                                                                    viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                                    if (viewFindViewById2 != null) {
                                                                                        if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                            viewFindViewById2.setVisibility(0);
                                                                                        }
                                                                                        viewFindViewById2.setClickable(false);
                                                                                    }
                                                                                    bnv11 = this.A00;
                                                                                    if (bnv11 == null) {
                                                                                        if (bnv11.A0h()) {
                                                                                            c0tt = this.A01;
                                                                                            if (c0tt != null) {
                                                                                                c0tt.A05(0);
                                                                                                c0tt2 = this.A01;
                                                                                                if (c0tt2 != null) {
                                                                                                    c0tt2.A01().setClickable(false);
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("sideChatTitleStub");
                                                                                        }
                                                                                        bnv8 = this.A00;
                                                                                        if (bnv8 != null) {
                                                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                            bnv9 = this.A00;
                                                                                            if (bnv9 != null) {
                                                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                                                return;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            bnv7 = this.A00;
                                            if (bnv7 != null) {
                                                wDSSwitch.setChecked(AbstractC466825v.A1Y(bnv7.A02.A04()));
                                                WDSListItem wDSListItemA117 = AbstractC202168rl.A18(interfaceC001000l2);
                                                c02180Af = this.A06;
                                                c02180Af.get();
                                                wDSListItemA117.setText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123ab1));
                                                bnv2 = this.A00;
                                                if (bnv2 != null) {
                                                    if (bnv2.A0h()) {
                                                        AbstractC202168rl.A18(interfaceC001000l2).setSubText(R.string._name_removed__res_0x7f123ab0);
                                                    } else {
                                                        bnv3 = this.A00;
                                                        if (bnv3 == null) {
                                                            if (((C238312w) C05C.A02(bnv3.A09)).A07()) {
                                                                WDSListItem wDSListItemA118 = AbstractC202168rl.A18(interfaceC001000l2);
                                                                c02180Af.get();
                                                                wDSListItemA118.setSubText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120367));
                                                            }
                                                        }
                                                    }
                                                    bnv4 = this.A00;
                                                    if (bnv4 != null) {
                                                        if (bnv4.A0j()) {
                                                            AbstractC466925w.A1M(this.A08);
                                                            AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                            UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                            bnv5 = this.A00;
                                                            if (bnv5 != null) {
                                                                D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                                wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                                wDSSwitch2 = wDSListItemA18.A0E;
                                                                if (wDSSwitch2 != null) {
                                                                    wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                                }
                                                                wDSListItemA18.setImportantForAccessibility(1);
                                                                if (zA0j) {
                                                                    bnv8 = this.A00;
                                                                    if (bnv8 != null) {
                                                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                        bnv9 = this.A00;
                                                                        if (bnv9 != null) {
                                                                            D8L.A00(this, bnv9.A01, 46, 30);
                                                                            return;
                                                                        }
                                                                    }
                                                                } else {
                                                                    bnv10 = this.A00;
                                                                    if (bnv10 != null) {
                                                                        if (bnv10.A0i()) {
                                                                            bnv8 = this.A00;
                                                                            if (bnv8 != null) {
                                                                                D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                bnv9 = this.A00;
                                                                                if (bnv9 != null) {
                                                                                    D8L.A00(this, bnv9.A01, 46, 30);
                                                                                    return;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                                                                            if (wDSSwitch3 == null) {
                                                                                UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                                viewFindViewById = findViewById(R.id.writing_help_title);
                                                                                if (viewFindViewById != null) {
                                                                                    if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                        viewFindViewById.setVisibility(0);
                                                                                    }
                                                                                    viewFindViewById.setClickable(false);
                                                                                }
                                                                                viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                                if (viewFindViewById2 != null) {
                                                                                    if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                        viewFindViewById2.setVisibility(0);
                                                                                    }
                                                                                    viewFindViewById2.setClickable(false);
                                                                                }
                                                                                bnv11 = this.A00;
                                                                                if (bnv11 == null) {
                                                                                    if (bnv11.A0h()) {
                                                                                        c0tt = this.A01;
                                                                                        if (c0tt != null) {
                                                                                            c0tt.A05(0);
                                                                                            c0tt2 = this.A01;
                                                                                            if (c0tt2 != null) {
                                                                                                c0tt2.A01().setClickable(false);
                                                                                            }
                                                                                        }
                                                                                        C000700h.A0H("sideChatTitleStub");
                                                                                    }
                                                                                    bnv8 = this.A00;
                                                                                    if (bnv8 != null) {
                                                                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                        bnv9 = this.A00;
                                                                                        if (bnv9 != null) {
                                                                                            D8L.A00(this, bnv9.A01, 46, 30);
                                                                                            return;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                bnv12 = this.A00;
                                                                                if (bnv12 != null) {
                                                                                    wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv12.A01));
                                                                                    UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                                    viewFindViewById = findViewById(R.id.writing_help_title);
                                                                                    if (viewFindViewById != null) {
                                                                                        if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                            viewFindViewById.setVisibility(0);
                                                                                        }
                                                                                        viewFindViewById.setClickable(false);
                                                                                    }
                                                                                    viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                                    if (viewFindViewById2 != null) {
                                                                                        if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                            viewFindViewById2.setVisibility(0);
                                                                                        }
                                                                                        viewFindViewById2.setClickable(false);
                                                                                    }
                                                                                    bnv11 = this.A00;
                                                                                    if (bnv11 == null) {
                                                                                        if (bnv11.A0h()) {
                                                                                            c0tt = this.A01;
                                                                                            if (c0tt != null) {
                                                                                                c0tt.A05(0);
                                                                                                c0tt2 = this.A01;
                                                                                                if (c0tt2 != null) {
                                                                                                    c0tt2.A01().setClickable(false);
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("sideChatTitleStub");
                                                                                        }
                                                                                        bnv8 = this.A00;
                                                                                        if (bnv8 != null) {
                                                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                            bnv9 = this.A00;
                                                                                            if (bnv9 != null) {
                                                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                                                return;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            bnv6 = this.A00;
                                                            if (bnv6 == null) {
                                                                if (bnv6.A0i()) {
                                                                    AbstractC466925w.A1M(this.A08);
                                                                }
                                                                AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                                UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                                bnv5 = this.A00;
                                                                if (bnv5 != null) {
                                                                    D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                                    wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                                    wDSSwitch2 = wDSListItemA18.A0E;
                                                                    if (wDSSwitch2 != null) {
                                                                        wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                                    }
                                                                    wDSListItemA18.setImportantForAccessibility(1);
                                                                    if (zA0j) {
                                                                        bnv8 = this.A00;
                                                                        if (bnv8 != null) {
                                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                            bnv9 = this.A00;
                                                                            if (bnv9 != null) {
                                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                                return;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        bnv10 = this.A00;
                                                                        if (bnv10 != null) {
                                                                            if (bnv10.A0i()) {
                                                                                bnv8 = this.A00;
                                                                                if (bnv8 != null) {
                                                                                    D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                    bnv9 = this.A00;
                                                                                    if (bnv9 != null) {
                                                                                        D8L.A00(this, bnv9.A01, 46, 30);
                                                                                        return;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                                                                                if (wDSSwitch3 == null) {
                                                                                    UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                                    viewFindViewById = findViewById(R.id.writing_help_title);
                                                                                    if (viewFindViewById != null) {
                                                                                        if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                            viewFindViewById.setVisibility(0);
                                                                                        }
                                                                                        viewFindViewById.setClickable(false);
                                                                                    }
                                                                                    viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                                    if (viewFindViewById2 != null) {
                                                                                        if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                            viewFindViewById2.setVisibility(0);
                                                                                        }
                                                                                        viewFindViewById2.setClickable(false);
                                                                                    }
                                                                                    bnv11 = this.A00;
                                                                                    if (bnv11 == null) {
                                                                                        if (bnv11.A0h()) {
                                                                                            c0tt = this.A01;
                                                                                            if (c0tt != null) {
                                                                                                c0tt.A05(0);
                                                                                                c0tt2 = this.A01;
                                                                                                if (c0tt2 != null) {
                                                                                                    c0tt2.A01().setClickable(false);
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("sideChatTitleStub");
                                                                                        }
                                                                                        bnv8 = this.A00;
                                                                                        if (bnv8 != null) {
                                                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                            bnv9 = this.A00;
                                                                                            if (bnv9 != null) {
                                                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                                                return;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    bnv12 = this.A00;
                                                                                    if (bnv12 != null) {
                                                                                        wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv12.A01));
                                                                                        UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                                        viewFindViewById = findViewById(R.id.writing_help_title);
                                                                                        if (viewFindViewById != null) {
                                                                                            if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                                viewFindViewById.setVisibility(0);
                                                                                            }
                                                                                            viewFindViewById.setClickable(false);
                                                                                        }
                                                                                        viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                                        if (viewFindViewById2 != null) {
                                                                                            if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                                viewFindViewById2.setVisibility(0);
                                                                                            }
                                                                                            viewFindViewById2.setClickable(false);
                                                                                        }
                                                                                        bnv11 = this.A00;
                                                                                        if (bnv11 == null) {
                                                                                            if (bnv11.A0h()) {
                                                                                                c0tt = this.A01;
                                                                                                if (c0tt != null) {
                                                                                                    c0tt.A05(0);
                                                                                                    c0tt2 = this.A01;
                                                                                                    if (c0tt2 != null) {
                                                                                                        c0tt2.A01().setClickable(false);
                                                                                                    }
                                                                                                }
                                                                                                C000700h.A0H("sideChatTitleStub");
                                                                                            }
                                                                                            bnv8 = this.A00;
                                                                                            if (bnv8 != null) {
                                                                                                D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                                bnv9 = this.A00;
                                                                                                if (bnv9 != null) {
                                                                                                    D8L.A00(this, bnv9.A01, 46, 30);
                                                                                                    return;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        interfaceC001000l2 = this.A0F;
                                        wDSSwitch = AbstractC202168rl.A18(interfaceC001000l2).A0E;
                                        if (wDSSwitch == null) {
                                            WDSListItem wDSListItemA119 = AbstractC202168rl.A18(interfaceC001000l2);
                                            c02180Af = this.A06;
                                            c02180Af.get();
                                            wDSListItemA119.setText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123ab1));
                                            bnv2 = this.A00;
                                            if (bnv2 != null) {
                                                if (bnv2.A0h()) {
                                                    AbstractC202168rl.A18(interfaceC001000l2).setSubText(R.string._name_removed__res_0x7f123ab0);
                                                } else {
                                                    bnv3 = this.A00;
                                                    if (bnv3 == null) {
                                                        if (((C238312w) C05C.A02(bnv3.A09)).A07()) {
                                                            WDSListItem wDSListItemA1110 = AbstractC202168rl.A18(interfaceC001000l2);
                                                            c02180Af.get();
                                                            wDSListItemA1110.setSubText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120367));
                                                        }
                                                    }
                                                }
                                                bnv4 = this.A00;
                                                if (bnv4 != null) {
                                                    if (bnv4.A0j()) {
                                                        AbstractC466925w.A1M(this.A08);
                                                        AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                        UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                        bnv5 = this.A00;
                                                        if (bnv5 != null) {
                                                            D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                            wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                            wDSSwitch2 = wDSListItemA18.A0E;
                                                            if (wDSSwitch2 != null) {
                                                                wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                            }
                                                            wDSListItemA18.setImportantForAccessibility(1);
                                                            if (zA0j) {
                                                                bnv8 = this.A00;
                                                                if (bnv8 != null) {
                                                                    D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                    bnv9 = this.A00;
                                                                    if (bnv9 != null) {
                                                                        D8L.A00(this, bnv9.A01, 46, 30);
                                                                        return;
                                                                    }
                                                                }
                                                            } else {
                                                                bnv10 = this.A00;
                                                                if (bnv10 != null) {
                                                                    if (bnv10.A0i()) {
                                                                        bnv8 = this.A00;
                                                                        if (bnv8 != null) {
                                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                            bnv9 = this.A00;
                                                                            if (bnv9 != null) {
                                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                                return;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                                                                        if (wDSSwitch3 == null) {
                                                                            UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                            viewFindViewById = findViewById(R.id.writing_help_title);
                                                                            if (viewFindViewById != null) {
                                                                                if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                    viewFindViewById.setVisibility(0);
                                                                                }
                                                                                viewFindViewById.setClickable(false);
                                                                            }
                                                                            viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                            if (viewFindViewById2 != null) {
                                                                                if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                    viewFindViewById2.setVisibility(0);
                                                                                }
                                                                                viewFindViewById2.setClickable(false);
                                                                            }
                                                                            bnv11 = this.A00;
                                                                            if (bnv11 == null) {
                                                                                if (bnv11.A0h()) {
                                                                                    c0tt = this.A01;
                                                                                    if (c0tt != null) {
                                                                                        c0tt.A05(0);
                                                                                        c0tt2 = this.A01;
                                                                                        if (c0tt2 != null) {
                                                                                            c0tt2.A01().setClickable(false);
                                                                                        }
                                                                                    }
                                                                                    C000700h.A0H("sideChatTitleStub");
                                                                                }
                                                                                bnv8 = this.A00;
                                                                                if (bnv8 != null) {
                                                                                    D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                    bnv9 = this.A00;
                                                                                    if (bnv9 != null) {
                                                                                        D8L.A00(this, bnv9.A01, 46, 30);
                                                                                        return;
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            bnv12 = this.A00;
                                                                            if (bnv12 != null) {
                                                                                wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv12.A01));
                                                                                UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                                viewFindViewById = findViewById(R.id.writing_help_title);
                                                                                if (viewFindViewById != null) {
                                                                                    if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                        viewFindViewById.setVisibility(0);
                                                                                    }
                                                                                    viewFindViewById.setClickable(false);
                                                                                }
                                                                                viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                                if (viewFindViewById2 != null) {
                                                                                    if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                        viewFindViewById2.setVisibility(0);
                                                                                    }
                                                                                    viewFindViewById2.setClickable(false);
                                                                                }
                                                                                bnv11 = this.A00;
                                                                                if (bnv11 == null) {
                                                                                    if (bnv11.A0h()) {
                                                                                        c0tt = this.A01;
                                                                                        if (c0tt != null) {
                                                                                            c0tt.A05(0);
                                                                                            c0tt2 = this.A01;
                                                                                            if (c0tt2 != null) {
                                                                                                c0tt2.A01().setClickable(false);
                                                                                            }
                                                                                        }
                                                                                        C000700h.A0H("sideChatTitleStub");
                                                                                    }
                                                                                    bnv8 = this.A00;
                                                                                    if (bnv8 != null) {
                                                                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                        bnv9 = this.A00;
                                                                                        if (bnv9 != null) {
                                                                                            D8L.A00(this, bnv9.A01, 46, 30);
                                                                                            return;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        bnv6 = this.A00;
                                                        if (bnv6 == null) {
                                                            if (bnv6.A0i()) {
                                                                AbstractC466925w.A1M(this.A08);
                                                            }
                                                            AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                            UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                            bnv5 = this.A00;
                                                            if (bnv5 != null) {
                                                                D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                                wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                                wDSSwitch2 = wDSListItemA18.A0E;
                                                                if (wDSSwitch2 != null) {
                                                                    wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                                }
                                                                wDSListItemA18.setImportantForAccessibility(1);
                                                                if (zA0j) {
                                                                    bnv8 = this.A00;
                                                                    if (bnv8 != null) {
                                                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                        bnv9 = this.A00;
                                                                        if (bnv9 != null) {
                                                                            D8L.A00(this, bnv9.A01, 46, 30);
                                                                            return;
                                                                        }
                                                                    }
                                                                } else {
                                                                    bnv10 = this.A00;
                                                                    if (bnv10 != null) {
                                                                        if (bnv10.A0i()) {
                                                                            bnv8 = this.A00;
                                                                            if (bnv8 != null) {
                                                                                D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                bnv9 = this.A00;
                                                                                if (bnv9 != null) {
                                                                                    D8L.A00(this, bnv9.A01, 46, 30);
                                                                                    return;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                                                                            if (wDSSwitch3 == null) {
                                                                                UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                                viewFindViewById = findViewById(R.id.writing_help_title);
                                                                                if (viewFindViewById != null) {
                                                                                    if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                        viewFindViewById.setVisibility(0);
                                                                                    }
                                                                                    viewFindViewById.setClickable(false);
                                                                                }
                                                                                viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                                if (viewFindViewById2 != null) {
                                                                                    if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                        viewFindViewById2.setVisibility(0);
                                                                                    }
                                                                                    viewFindViewById2.setClickable(false);
                                                                                }
                                                                                bnv11 = this.A00;
                                                                                if (bnv11 == null) {
                                                                                    if (bnv11.A0h()) {
                                                                                        c0tt = this.A01;
                                                                                        if (c0tt != null) {
                                                                                            c0tt.A05(0);
                                                                                            c0tt2 = this.A01;
                                                                                            if (c0tt2 != null) {
                                                                                                c0tt2.A01().setClickable(false);
                                                                                            }
                                                                                        }
                                                                                        C000700h.A0H("sideChatTitleStub");
                                                                                    }
                                                                                    bnv8 = this.A00;
                                                                                    if (bnv8 != null) {
                                                                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                        bnv9 = this.A00;
                                                                                        if (bnv9 != null) {
                                                                                            D8L.A00(this, bnv9.A01, 46, 30);
                                                                                            return;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                bnv12 = this.A00;
                                                                                if (bnv12 != null) {
                                                                                    wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv12.A01));
                                                                                    UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                                    viewFindViewById = findViewById(R.id.writing_help_title);
                                                                                    if (viewFindViewById != null) {
                                                                                        if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                            viewFindViewById.setVisibility(0);
                                                                                        }
                                                                                        viewFindViewById.setClickable(false);
                                                                                    }
                                                                                    viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                                    if (viewFindViewById2 != null) {
                                                                                        if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                            viewFindViewById2.setVisibility(0);
                                                                                        }
                                                                                        viewFindViewById2.setClickable(false);
                                                                                    }
                                                                                    bnv11 = this.A00;
                                                                                    if (bnv11 == null) {
                                                                                        if (bnv11.A0h()) {
                                                                                            c0tt = this.A01;
                                                                                            if (c0tt != null) {
                                                                                                c0tt.A05(0);
                                                                                                c0tt2 = this.A01;
                                                                                                if (c0tt2 != null) {
                                                                                                    c0tt2.A01().setClickable(false);
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("sideChatTitleStub");
                                                                                        }
                                                                                        bnv8 = this.A00;
                                                                                        if (bnv8 != null) {
                                                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                            bnv9 = this.A00;
                                                                                            if (bnv9 != null) {
                                                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                                                return;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            bnv7 = this.A00;
                                            if (bnv7 != null) {
                                                wDSSwitch.setChecked(AbstractC466825v.A1Y(bnv7.A02.A04()));
                                                WDSListItem wDSListItemA1111 = AbstractC202168rl.A18(interfaceC001000l2);
                                                c02180Af = this.A06;
                                                c02180Af.get();
                                                wDSListItemA1111.setText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123ab1));
                                                bnv2 = this.A00;
                                                if (bnv2 != null) {
                                                    if (bnv2.A0h()) {
                                                        AbstractC202168rl.A18(interfaceC001000l2).setSubText(R.string._name_removed__res_0x7f123ab0);
                                                    } else {
                                                        bnv3 = this.A00;
                                                        if (bnv3 == null) {
                                                            if (((C238312w) C05C.A02(bnv3.A09)).A07()) {
                                                                WDSListItem wDSListItemA1112 = AbstractC202168rl.A18(interfaceC001000l2);
                                                                c02180Af.get();
                                                                wDSListItemA1112.setSubText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120367));
                                                            }
                                                        }
                                                    }
                                                    bnv4 = this.A00;
                                                    if (bnv4 != null) {
                                                        if (bnv4.A0j()) {
                                                            AbstractC466925w.A1M(this.A08);
                                                            AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                            UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                            bnv5 = this.A00;
                                                            if (bnv5 != null) {
                                                                D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                                wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                                wDSSwitch2 = wDSListItemA18.A0E;
                                                                if (wDSSwitch2 != null) {
                                                                    wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                                }
                                                                wDSListItemA18.setImportantForAccessibility(1);
                                                                if (zA0j) {
                                                                    bnv8 = this.A00;
                                                                    if (bnv8 != null) {
                                                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                        bnv9 = this.A00;
                                                                        if (bnv9 != null) {
                                                                            D8L.A00(this, bnv9.A01, 46, 30);
                                                                            return;
                                                                        }
                                                                    }
                                                                } else {
                                                                    bnv10 = this.A00;
                                                                    if (bnv10 != null) {
                                                                        if (bnv10.A0i()) {
                                                                            bnv8 = this.A00;
                                                                            if (bnv8 != null) {
                                                                                D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                bnv9 = this.A00;
                                                                                if (bnv9 != null) {
                                                                                    D8L.A00(this, bnv9.A01, 46, 30);
                                                                                    return;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                                                                            if (wDSSwitch3 == null) {
                                                                                UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                                viewFindViewById = findViewById(R.id.writing_help_title);
                                                                                if (viewFindViewById != null) {
                                                                                    if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                        viewFindViewById.setVisibility(0);
                                                                                    }
                                                                                    viewFindViewById.setClickable(false);
                                                                                }
                                                                                viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                                if (viewFindViewById2 != null) {
                                                                                    if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                        viewFindViewById2.setVisibility(0);
                                                                                    }
                                                                                    viewFindViewById2.setClickable(false);
                                                                                }
                                                                                bnv11 = this.A00;
                                                                                if (bnv11 == null) {
                                                                                    if (bnv11.A0h()) {
                                                                                        c0tt = this.A01;
                                                                                        if (c0tt != null) {
                                                                                            c0tt.A05(0);
                                                                                            c0tt2 = this.A01;
                                                                                            if (c0tt2 != null) {
                                                                                                c0tt2.A01().setClickable(false);
                                                                                            }
                                                                                        }
                                                                                        C000700h.A0H("sideChatTitleStub");
                                                                                    }
                                                                                    bnv8 = this.A00;
                                                                                    if (bnv8 != null) {
                                                                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                        bnv9 = this.A00;
                                                                                        if (bnv9 != null) {
                                                                                            D8L.A00(this, bnv9.A01, 46, 30);
                                                                                            return;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                bnv12 = this.A00;
                                                                                if (bnv12 != null) {
                                                                                    wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv12.A01));
                                                                                    UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                                    viewFindViewById = findViewById(R.id.writing_help_title);
                                                                                    if (viewFindViewById != null) {
                                                                                        if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                            viewFindViewById.setVisibility(0);
                                                                                        }
                                                                                        viewFindViewById.setClickable(false);
                                                                                    }
                                                                                    viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                                    if (viewFindViewById2 != null) {
                                                                                        if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                            viewFindViewById2.setVisibility(0);
                                                                                        }
                                                                                        viewFindViewById2.setClickable(false);
                                                                                    }
                                                                                    bnv11 = this.A00;
                                                                                    if (bnv11 == null) {
                                                                                        if (bnv11.A0h()) {
                                                                                            c0tt = this.A01;
                                                                                            if (c0tt != null) {
                                                                                                c0tt.A05(0);
                                                                                                c0tt2 = this.A01;
                                                                                                if (c0tt2 != null) {
                                                                                                    c0tt2.A01().setClickable(false);
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("sideChatTitleStub");
                                                                                        }
                                                                                        bnv8 = this.A00;
                                                                                        if (bnv8 != null) {
                                                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                            bnv9 = this.A00;
                                                                                            if (bnv9 != null) {
                                                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                                                return;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            bnv6 = this.A00;
                                                            if (bnv6 == null) {
                                                                if (bnv6.A0i()) {
                                                                    AbstractC466925w.A1M(this.A08);
                                                                }
                                                                AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                                UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                                bnv5 = this.A00;
                                                                if (bnv5 != null) {
                                                                    D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                                    wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                                    wDSSwitch2 = wDSListItemA18.A0E;
                                                                    if (wDSSwitch2 != null) {
                                                                        wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                                    }
                                                                    wDSListItemA18.setImportantForAccessibility(1);
                                                                    if (zA0j) {
                                                                        bnv8 = this.A00;
                                                                        if (bnv8 != null) {
                                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                            bnv9 = this.A00;
                                                                            if (bnv9 != null) {
                                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                                return;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        bnv10 = this.A00;
                                                                        if (bnv10 != null) {
                                                                            if (bnv10.A0i()) {
                                                                                bnv8 = this.A00;
                                                                                if (bnv8 != null) {
                                                                                    D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                    bnv9 = this.A00;
                                                                                    if (bnv9 != null) {
                                                                                        D8L.A00(this, bnv9.A01, 46, 30);
                                                                                        return;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                                                                                if (wDSSwitch3 == null) {
                                                                                    UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                                    viewFindViewById = findViewById(R.id.writing_help_title);
                                                                                    if (viewFindViewById != null) {
                                                                                        if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                            viewFindViewById.setVisibility(0);
                                                                                        }
                                                                                        viewFindViewById.setClickable(false);
                                                                                    }
                                                                                    viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                                    if (viewFindViewById2 != null) {
                                                                                        if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                            viewFindViewById2.setVisibility(0);
                                                                                        }
                                                                                        viewFindViewById2.setClickable(false);
                                                                                    }
                                                                                    bnv11 = this.A00;
                                                                                    if (bnv11 == null) {
                                                                                        if (bnv11.A0h()) {
                                                                                            c0tt = this.A01;
                                                                                            if (c0tt != null) {
                                                                                                c0tt.A05(0);
                                                                                                c0tt2 = this.A01;
                                                                                                if (c0tt2 != null) {
                                                                                                    c0tt2.A01().setClickable(false);
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("sideChatTitleStub");
                                                                                        }
                                                                                        bnv8 = this.A00;
                                                                                        if (bnv8 != null) {
                                                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                            bnv9 = this.A00;
                                                                                            if (bnv9 != null) {
                                                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                                                return;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    bnv12 = this.A00;
                                                                                    if (bnv12 != null) {
                                                                                        wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv12.A01));
                                                                                        UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                                        viewFindViewById = findViewById(R.id.writing_help_title);
                                                                                        if (viewFindViewById != null) {
                                                                                            if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                                viewFindViewById.setVisibility(0);
                                                                                            }
                                                                                            viewFindViewById.setClickable(false);
                                                                                        }
                                                                                        viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                                        if (viewFindViewById2 != null) {
                                                                                            if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                                viewFindViewById2.setVisibility(0);
                                                                                            }
                                                                                            viewFindViewById2.setClickable(false);
                                                                                        }
                                                                                        bnv11 = this.A00;
                                                                                        if (bnv11 == null) {
                                                                                            if (bnv11.A0h()) {
                                                                                                c0tt = this.A01;
                                                                                                if (c0tt != null) {
                                                                                                    c0tt.A05(0);
                                                                                                    c0tt2 = this.A01;
                                                                                                    if (c0tt2 != null) {
                                                                                                        c0tt2.A01().setClickable(false);
                                                                                                    }
                                                                                                }
                                                                                                C000700h.A0H("sideChatTitleStub");
                                                                                            }
                                                                                            bnv8 = this.A00;
                                                                                            if (bnv8 != null) {
                                                                                                D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                                bnv9 = this.A00;
                                                                                                if (bnv9 != null) {
                                                                                                    D8L.A00(this, bnv9.A01, 46, 30);
                                                                                                    return;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C000700h.A0H("viewModel");
                } else {
                    bnv = this.A00;
                    if (bnv == null) {
                        C000700h.A0H("viewModel");
                    } else {
                        if (((C238312w) C05C.A02(bnv.A09)).A07()) {
                            interfaceC001000l2 = this.A0F;
                            wDSSwitch = AbstractC202168rl.A18(interfaceC001000l2).A0E;
                            if (wDSSwitch == null) {
                                WDSListItem wDSListItemA1113 = AbstractC202168rl.A18(interfaceC001000l2);
                                c02180Af = this.A06;
                                c02180Af.get();
                                wDSListItemA1113.setText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123ab1));
                                bnv2 = this.A00;
                                if (bnv2 != null) {
                                    if (bnv2.A0h()) {
                                        AbstractC202168rl.A18(interfaceC001000l2).setSubText(R.string._name_removed__res_0x7f123ab0);
                                    } else {
                                        bnv3 = this.A00;
                                        if (bnv3 == null) {
                                            if (((C238312w) C05C.A02(bnv3.A09)).A07()) {
                                                WDSListItem wDSListItemA1114 = AbstractC202168rl.A18(interfaceC001000l2);
                                                c02180Af.get();
                                                wDSListItemA1114.setSubText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120367));
                                            }
                                        }
                                    }
                                    bnv4 = this.A00;
                                    if (bnv4 != null) {
                                        if (bnv4.A0j()) {
                                            AbstractC466925w.A1M(this.A08);
                                            AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                            UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                            bnv5 = this.A00;
                                            if (bnv5 != null) {
                                                D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                wDSSwitch2 = wDSListItemA18.A0E;
                                                if (wDSSwitch2 != null) {
                                                    wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                }
                                                wDSListItemA18.setImportantForAccessibility(1);
                                                if (zA0j) {
                                                    bnv8 = this.A00;
                                                    if (bnv8 != null) {
                                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                        bnv9 = this.A00;
                                                        if (bnv9 != null) {
                                                            D8L.A00(this, bnv9.A01, 46, 30);
                                                            return;
                                                        }
                                                    }
                                                } else {
                                                    bnv10 = this.A00;
                                                    if (bnv10 != null) {
                                                        if (bnv10.A0i()) {
                                                            bnv8 = this.A00;
                                                            if (bnv8 != null) {
                                                                D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                bnv9 = this.A00;
                                                                if (bnv9 != null) {
                                                                    D8L.A00(this, bnv9.A01, 46, 30);
                                                                    return;
                                                                }
                                                            }
                                                        } else {
                                                            wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                                                            if (wDSSwitch3 == null) {
                                                                UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                viewFindViewById = findViewById(R.id.writing_help_title);
                                                                if (viewFindViewById != null) {
                                                                    if (AbstractC466225p.A1b(setA16, 1)) {
                                                                        viewFindViewById.setVisibility(0);
                                                                    }
                                                                    viewFindViewById.setClickable(false);
                                                                }
                                                                viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                if (viewFindViewById2 != null) {
                                                                    if (AbstractC466225p.A1b(setA16, 0)) {
                                                                        viewFindViewById2.setVisibility(0);
                                                                    }
                                                                    viewFindViewById2.setClickable(false);
                                                                }
                                                                bnv11 = this.A00;
                                                                if (bnv11 == null) {
                                                                    if (bnv11.A0h()) {
                                                                        c0tt = this.A01;
                                                                        if (c0tt != null) {
                                                                            c0tt.A05(0);
                                                                            c0tt2 = this.A01;
                                                                            if (c0tt2 != null) {
                                                                                c0tt2.A01().setClickable(false);
                                                                            }
                                                                        }
                                                                        C000700h.A0H("sideChatTitleStub");
                                                                    }
                                                                    bnv8 = this.A00;
                                                                    if (bnv8 != null) {
                                                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                        bnv9 = this.A00;
                                                                        if (bnv9 != null) {
                                                                            D8L.A00(this, bnv9.A01, 46, 30);
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                bnv12 = this.A00;
                                                                if (bnv12 != null) {
                                                                    wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv12.A01));
                                                                    UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                    viewFindViewById = findViewById(R.id.writing_help_title);
                                                                    if (viewFindViewById != null) {
                                                                        if (AbstractC466225p.A1b(setA16, 1)) {
                                                                            viewFindViewById.setVisibility(0);
                                                                        }
                                                                        viewFindViewById.setClickable(false);
                                                                    }
                                                                    viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                    if (viewFindViewById2 != null) {
                                                                        if (AbstractC466225p.A1b(setA16, 0)) {
                                                                            viewFindViewById2.setVisibility(0);
                                                                        }
                                                                        viewFindViewById2.setClickable(false);
                                                                    }
                                                                    bnv11 = this.A00;
                                                                    if (bnv11 == null) {
                                                                        if (bnv11.A0h()) {
                                                                            c0tt = this.A01;
                                                                            if (c0tt != null) {
                                                                                c0tt.A05(0);
                                                                                c0tt2 = this.A01;
                                                                                if (c0tt2 != null) {
                                                                                    c0tt2.A01().setClickable(false);
                                                                                }
                                                                            }
                                                                            C000700h.A0H("sideChatTitleStub");
                                                                        }
                                                                        bnv8 = this.A00;
                                                                        if (bnv8 != null) {
                                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                            bnv9 = this.A00;
                                                                            if (bnv9 != null) {
                                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                                return;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            bnv6 = this.A00;
                                            if (bnv6 == null) {
                                                if (bnv6.A0i()) {
                                                    AbstractC466925w.A1M(this.A08);
                                                }
                                                AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                bnv5 = this.A00;
                                                if (bnv5 != null) {
                                                    D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                    wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                    wDSSwitch2 = wDSListItemA18.A0E;
                                                    if (wDSSwitch2 != null) {
                                                        wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                    }
                                                    wDSListItemA18.setImportantForAccessibility(1);
                                                    if (zA0j) {
                                                        bnv8 = this.A00;
                                                        if (bnv8 != null) {
                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                            bnv9 = this.A00;
                                                            if (bnv9 != null) {
                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                return;
                                                            }
                                                        }
                                                    } else {
                                                        bnv10 = this.A00;
                                                        if (bnv10 != null) {
                                                            if (bnv10.A0i()) {
                                                                bnv8 = this.A00;
                                                                if (bnv8 != null) {
                                                                    D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                    bnv9 = this.A00;
                                                                    if (bnv9 != null) {
                                                                        D8L.A00(this, bnv9.A01, 46, 30);
                                                                        return;
                                                                    }
                                                                }
                                                            } else {
                                                                wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                                                                if (wDSSwitch3 == null) {
                                                                    UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                    viewFindViewById = findViewById(R.id.writing_help_title);
                                                                    if (viewFindViewById != null) {
                                                                        if (AbstractC466225p.A1b(setA16, 1)) {
                                                                            viewFindViewById.setVisibility(0);
                                                                        }
                                                                        viewFindViewById.setClickable(false);
                                                                    }
                                                                    viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                    if (viewFindViewById2 != null) {
                                                                        if (AbstractC466225p.A1b(setA16, 0)) {
                                                                            viewFindViewById2.setVisibility(0);
                                                                        }
                                                                        viewFindViewById2.setClickable(false);
                                                                    }
                                                                    bnv11 = this.A00;
                                                                    if (bnv11 == null) {
                                                                        if (bnv11.A0h()) {
                                                                            c0tt = this.A01;
                                                                            if (c0tt != null) {
                                                                                c0tt.A05(0);
                                                                                c0tt2 = this.A01;
                                                                                if (c0tt2 != null) {
                                                                                    c0tt2.A01().setClickable(false);
                                                                                }
                                                                            }
                                                                            C000700h.A0H("sideChatTitleStub");
                                                                        }
                                                                        bnv8 = this.A00;
                                                                        if (bnv8 != null) {
                                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                            bnv9 = this.A00;
                                                                            if (bnv9 != null) {
                                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                                return;
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    bnv12 = this.A00;
                                                                    if (bnv12 != null) {
                                                                        wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv12.A01));
                                                                        UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                        viewFindViewById = findViewById(R.id.writing_help_title);
                                                                        if (viewFindViewById != null) {
                                                                            if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                viewFindViewById.setVisibility(0);
                                                                            }
                                                                            viewFindViewById.setClickable(false);
                                                                        }
                                                                        viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                        if (viewFindViewById2 != null) {
                                                                            if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                viewFindViewById2.setVisibility(0);
                                                                            }
                                                                            viewFindViewById2.setClickable(false);
                                                                        }
                                                                        bnv11 = this.A00;
                                                                        if (bnv11 == null) {
                                                                            if (bnv11.A0h()) {
                                                                                c0tt = this.A01;
                                                                                if (c0tt != null) {
                                                                                    c0tt.A05(0);
                                                                                    c0tt2 = this.A01;
                                                                                    if (c0tt2 != null) {
                                                                                        c0tt2.A01().setClickable(false);
                                                                                    }
                                                                                }
                                                                                C000700h.A0H("sideChatTitleStub");
                                                                            }
                                                                            bnv8 = this.A00;
                                                                            if (bnv8 != null) {
                                                                                D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                bnv9 = this.A00;
                                                                                if (bnv9 != null) {
                                                                                    D8L.A00(this, bnv9.A01, 46, 30);
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                bnv7 = this.A00;
                                if (bnv7 != null) {
                                    wDSSwitch.setChecked(AbstractC466825v.A1Y(bnv7.A02.A04()));
                                    WDSListItem wDSListItemA1115 = AbstractC202168rl.A18(interfaceC001000l2);
                                    c02180Af = this.A06;
                                    c02180Af.get();
                                    wDSListItemA1115.setText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123ab1));
                                    bnv2 = this.A00;
                                    if (bnv2 != null) {
                                        if (bnv2.A0h()) {
                                            AbstractC202168rl.A18(interfaceC001000l2).setSubText(R.string._name_removed__res_0x7f123ab0);
                                        } else {
                                            bnv3 = this.A00;
                                            if (bnv3 == null) {
                                                if (((C238312w) C05C.A02(bnv3.A09)).A07()) {
                                                    WDSListItem wDSListItemA1116 = AbstractC202168rl.A18(interfaceC001000l2);
                                                    c02180Af.get();
                                                    wDSListItemA1116.setSubText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120367));
                                                }
                                            }
                                        }
                                        bnv4 = this.A00;
                                        if (bnv4 != null) {
                                            if (bnv4.A0j()) {
                                                AbstractC466925w.A1M(this.A08);
                                                AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                bnv5 = this.A00;
                                                if (bnv5 != null) {
                                                    D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                    wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                    wDSSwitch2 = wDSListItemA18.A0E;
                                                    if (wDSSwitch2 != null) {
                                                        wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                    }
                                                    wDSListItemA18.setImportantForAccessibility(1);
                                                    if (zA0j) {
                                                        bnv8 = this.A00;
                                                        if (bnv8 != null) {
                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                            bnv9 = this.A00;
                                                            if (bnv9 != null) {
                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                return;
                                                            }
                                                        }
                                                    } else {
                                                        bnv10 = this.A00;
                                                        if (bnv10 != null) {
                                                            if (bnv10.A0i()) {
                                                                bnv8 = this.A00;
                                                                if (bnv8 != null) {
                                                                    D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                    bnv9 = this.A00;
                                                                    if (bnv9 != null) {
                                                                        D8L.A00(this, bnv9.A01, 46, 30);
                                                                        return;
                                                                    }
                                                                }
                                                            } else {
                                                                wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                                                                if (wDSSwitch3 == null) {
                                                                    UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                    viewFindViewById = findViewById(R.id.writing_help_title);
                                                                    if (viewFindViewById != null) {
                                                                        if (AbstractC466225p.A1b(setA16, 1)) {
                                                                            viewFindViewById.setVisibility(0);
                                                                        }
                                                                        viewFindViewById.setClickable(false);
                                                                    }
                                                                    viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                    if (viewFindViewById2 != null) {
                                                                        if (AbstractC466225p.A1b(setA16, 0)) {
                                                                            viewFindViewById2.setVisibility(0);
                                                                        }
                                                                        viewFindViewById2.setClickable(false);
                                                                    }
                                                                    bnv11 = this.A00;
                                                                    if (bnv11 == null) {
                                                                        if (bnv11.A0h()) {
                                                                            c0tt = this.A01;
                                                                            if (c0tt != null) {
                                                                                c0tt.A05(0);
                                                                                c0tt2 = this.A01;
                                                                                if (c0tt2 != null) {
                                                                                    c0tt2.A01().setClickable(false);
                                                                                }
                                                                            }
                                                                            C000700h.A0H("sideChatTitleStub");
                                                                        }
                                                                        bnv8 = this.A00;
                                                                        if (bnv8 != null) {
                                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                            bnv9 = this.A00;
                                                                            if (bnv9 != null) {
                                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                                return;
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    bnv12 = this.A00;
                                                                    if (bnv12 != null) {
                                                                        wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv12.A01));
                                                                        UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                        viewFindViewById = findViewById(R.id.writing_help_title);
                                                                        if (viewFindViewById != null) {
                                                                            if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                viewFindViewById.setVisibility(0);
                                                                            }
                                                                            viewFindViewById.setClickable(false);
                                                                        }
                                                                        viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                        if (viewFindViewById2 != null) {
                                                                            if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                viewFindViewById2.setVisibility(0);
                                                                            }
                                                                            viewFindViewById2.setClickable(false);
                                                                        }
                                                                        bnv11 = this.A00;
                                                                        if (bnv11 == null) {
                                                                            if (bnv11.A0h()) {
                                                                                c0tt = this.A01;
                                                                                if (c0tt != null) {
                                                                                    c0tt.A05(0);
                                                                                    c0tt2 = this.A01;
                                                                                    if (c0tt2 != null) {
                                                                                        c0tt2.A01().setClickable(false);
                                                                                    }
                                                                                }
                                                                                C000700h.A0H("sideChatTitleStub");
                                                                            }
                                                                            bnv8 = this.A00;
                                                                            if (bnv8 != null) {
                                                                                D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                bnv9 = this.A00;
                                                                                if (bnv9 != null) {
                                                                                    D8L.A00(this, bnv9.A01, 46, 30);
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                bnv6 = this.A00;
                                                if (bnv6 == null) {
                                                    if (bnv6.A0i()) {
                                                        AbstractC466925w.A1M(this.A08);
                                                    }
                                                    AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                    UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                    bnv5 = this.A00;
                                                    if (bnv5 != null) {
                                                        D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                        wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                        wDSSwitch2 = wDSListItemA18.A0E;
                                                        if (wDSSwitch2 != null) {
                                                            wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                        }
                                                        wDSListItemA18.setImportantForAccessibility(1);
                                                        if (zA0j) {
                                                            bnv8 = this.A00;
                                                            if (bnv8 != null) {
                                                                D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                bnv9 = this.A00;
                                                                if (bnv9 != null) {
                                                                    D8L.A00(this, bnv9.A01, 46, 30);
                                                                    return;
                                                                }
                                                            }
                                                        } else {
                                                            bnv10 = this.A00;
                                                            if (bnv10 != null) {
                                                                if (bnv10.A0i()) {
                                                                    bnv8 = this.A00;
                                                                    if (bnv8 != null) {
                                                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                        bnv9 = this.A00;
                                                                        if (bnv9 != null) {
                                                                            D8L.A00(this, bnv9.A01, 46, 30);
                                                                            return;
                                                                        }
                                                                    }
                                                                } else {
                                                                    wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                                                                    if (wDSSwitch3 == null) {
                                                                        UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                        viewFindViewById = findViewById(R.id.writing_help_title);
                                                                        if (viewFindViewById != null) {
                                                                            if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                viewFindViewById.setVisibility(0);
                                                                            }
                                                                            viewFindViewById.setClickable(false);
                                                                        }
                                                                        viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                        if (viewFindViewById2 != null) {
                                                                            if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                viewFindViewById2.setVisibility(0);
                                                                            }
                                                                            viewFindViewById2.setClickable(false);
                                                                        }
                                                                        bnv11 = this.A00;
                                                                        if (bnv11 == null) {
                                                                            if (bnv11.A0h()) {
                                                                                c0tt = this.A01;
                                                                                if (c0tt != null) {
                                                                                    c0tt.A05(0);
                                                                                    c0tt2 = this.A01;
                                                                                    if (c0tt2 != null) {
                                                                                        c0tt2.A01().setClickable(false);
                                                                                    }
                                                                                }
                                                                                C000700h.A0H("sideChatTitleStub");
                                                                            }
                                                                            bnv8 = this.A00;
                                                                            if (bnv8 != null) {
                                                                                D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                bnv9 = this.A00;
                                                                                if (bnv9 != null) {
                                                                                    D8L.A00(this, bnv9.A01, 46, 30);
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        bnv12 = this.A00;
                                                                        if (bnv12 != null) {
                                                                            wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv12.A01));
                                                                            UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                            viewFindViewById = findViewById(R.id.writing_help_title);
                                                                            if (viewFindViewById != null) {
                                                                                if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                    viewFindViewById.setVisibility(0);
                                                                                }
                                                                                viewFindViewById.setClickable(false);
                                                                            }
                                                                            viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                            if (viewFindViewById2 != null) {
                                                                                if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                    viewFindViewById2.setVisibility(0);
                                                                                }
                                                                                viewFindViewById2.setClickable(false);
                                                                            }
                                                                            bnv11 = this.A00;
                                                                            if (bnv11 == null) {
                                                                                if (bnv11.A0h()) {
                                                                                    c0tt = this.A01;
                                                                                    if (c0tt != null) {
                                                                                        c0tt.A05(0);
                                                                                        c0tt2 = this.A01;
                                                                                        if (c0tt2 != null) {
                                                                                            c0tt2.A01().setClickable(false);
                                                                                        }
                                                                                    }
                                                                                    C000700h.A0H("sideChatTitleStub");
                                                                                }
                                                                                bnv8 = this.A00;
                                                                                if (bnv8 != null) {
                                                                                    D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                    bnv9 = this.A00;
                                                                                    if (bnv9 != null) {
                                                                                        D8L.A00(this, bnv9.A01, 46, 30);
                                                                                        return;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            interfaceC001000l2 = this.A0F;
                            wDSSwitch = AbstractC202168rl.A18(interfaceC001000l2).A0E;
                            if (wDSSwitch == null) {
                                WDSListItem wDSListItemA1117 = AbstractC202168rl.A18(interfaceC001000l2);
                                c02180Af = this.A06;
                                c02180Af.get();
                                wDSListItemA1117.setText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123ab1));
                                bnv2 = this.A00;
                                if (bnv2 != null) {
                                    if (bnv2.A0h()) {
                                        AbstractC202168rl.A18(interfaceC001000l2).setSubText(R.string._name_removed__res_0x7f123ab0);
                                    } else {
                                        bnv3 = this.A00;
                                        if (bnv3 == null) {
                                            if (((C238312w) C05C.A02(bnv3.A09)).A07()) {
                                                WDSListItem wDSListItemA1118 = AbstractC202168rl.A18(interfaceC001000l2);
                                                c02180Af.get();
                                                wDSListItemA1118.setSubText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120367));
                                            }
                                        }
                                    }
                                    bnv4 = this.A00;
                                    if (bnv4 != null) {
                                        if (bnv4.A0j()) {
                                            AbstractC466925w.A1M(this.A08);
                                            AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                            UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                            bnv5 = this.A00;
                                            if (bnv5 != null) {
                                                D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                wDSSwitch2 = wDSListItemA18.A0E;
                                                if (wDSSwitch2 != null) {
                                                    wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                }
                                                wDSListItemA18.setImportantForAccessibility(1);
                                                if (zA0j) {
                                                    bnv8 = this.A00;
                                                    if (bnv8 != null) {
                                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                        bnv9 = this.A00;
                                                        if (bnv9 != null) {
                                                            D8L.A00(this, bnv9.A01, 46, 30);
                                                            return;
                                                        }
                                                    }
                                                } else {
                                                    bnv10 = this.A00;
                                                    if (bnv10 != null) {
                                                        if (bnv10.A0i()) {
                                                            bnv8 = this.A00;
                                                            if (bnv8 != null) {
                                                                D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                bnv9 = this.A00;
                                                                if (bnv9 != null) {
                                                                    D8L.A00(this, bnv9.A01, 46, 30);
                                                                    return;
                                                                }
                                                            }
                                                        } else {
                                                            wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                                                            if (wDSSwitch3 == null) {
                                                                UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                viewFindViewById = findViewById(R.id.writing_help_title);
                                                                if (viewFindViewById != null) {
                                                                    if (AbstractC466225p.A1b(setA16, 1)) {
                                                                        viewFindViewById.setVisibility(0);
                                                                    }
                                                                    viewFindViewById.setClickable(false);
                                                                }
                                                                viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                if (viewFindViewById2 != null) {
                                                                    if (AbstractC466225p.A1b(setA16, 0)) {
                                                                        viewFindViewById2.setVisibility(0);
                                                                    }
                                                                    viewFindViewById2.setClickable(false);
                                                                }
                                                                bnv11 = this.A00;
                                                                if (bnv11 == null) {
                                                                    if (bnv11.A0h()) {
                                                                        c0tt = this.A01;
                                                                        if (c0tt != null) {
                                                                            c0tt.A05(0);
                                                                            c0tt2 = this.A01;
                                                                            if (c0tt2 != null) {
                                                                                c0tt2.A01().setClickable(false);
                                                                            }
                                                                        }
                                                                        C000700h.A0H("sideChatTitleStub");
                                                                    }
                                                                    bnv8 = this.A00;
                                                                    if (bnv8 != null) {
                                                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                        bnv9 = this.A00;
                                                                        if (bnv9 != null) {
                                                                            D8L.A00(this, bnv9.A01, 46, 30);
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                bnv12 = this.A00;
                                                                if (bnv12 != null) {
                                                                    wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv12.A01));
                                                                    UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                    viewFindViewById = findViewById(R.id.writing_help_title);
                                                                    if (viewFindViewById != null) {
                                                                        if (AbstractC466225p.A1b(setA16, 1)) {
                                                                            viewFindViewById.setVisibility(0);
                                                                        }
                                                                        viewFindViewById.setClickable(false);
                                                                    }
                                                                    viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                    if (viewFindViewById2 != null) {
                                                                        if (AbstractC466225p.A1b(setA16, 0)) {
                                                                            viewFindViewById2.setVisibility(0);
                                                                        }
                                                                        viewFindViewById2.setClickable(false);
                                                                    }
                                                                    bnv11 = this.A00;
                                                                    if (bnv11 == null) {
                                                                        if (bnv11.A0h()) {
                                                                            c0tt = this.A01;
                                                                            if (c0tt != null) {
                                                                                c0tt.A05(0);
                                                                                c0tt2 = this.A01;
                                                                                if (c0tt2 != null) {
                                                                                    c0tt2.A01().setClickable(false);
                                                                                }
                                                                            }
                                                                            C000700h.A0H("sideChatTitleStub");
                                                                        }
                                                                        bnv8 = this.A00;
                                                                        if (bnv8 != null) {
                                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                            bnv9 = this.A00;
                                                                            if (bnv9 != null) {
                                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                                return;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            bnv6 = this.A00;
                                            if (bnv6 == null) {
                                                if (bnv6.A0i()) {
                                                    AbstractC466925w.A1M(this.A08);
                                                }
                                                AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                bnv5 = this.A00;
                                                if (bnv5 != null) {
                                                    D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                    wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                    wDSSwitch2 = wDSListItemA18.A0E;
                                                    if (wDSSwitch2 != null) {
                                                        wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                    }
                                                    wDSListItemA18.setImportantForAccessibility(1);
                                                    if (zA0j) {
                                                        bnv8 = this.A00;
                                                        if (bnv8 != null) {
                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                            bnv9 = this.A00;
                                                            if (bnv9 != null) {
                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                return;
                                                            }
                                                        }
                                                    } else {
                                                        bnv10 = this.A00;
                                                        if (bnv10 != null) {
                                                            if (bnv10.A0i()) {
                                                                bnv8 = this.A00;
                                                                if (bnv8 != null) {
                                                                    D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                    bnv9 = this.A00;
                                                                    if (bnv9 != null) {
                                                                        D8L.A00(this, bnv9.A01, 46, 30);
                                                                        return;
                                                                    }
                                                                }
                                                            } else {
                                                                wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                                                                if (wDSSwitch3 == null) {
                                                                    UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                    viewFindViewById = findViewById(R.id.writing_help_title);
                                                                    if (viewFindViewById != null) {
                                                                        if (AbstractC466225p.A1b(setA16, 1)) {
                                                                            viewFindViewById.setVisibility(0);
                                                                        }
                                                                        viewFindViewById.setClickable(false);
                                                                    }
                                                                    viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                    if (viewFindViewById2 != null) {
                                                                        if (AbstractC466225p.A1b(setA16, 0)) {
                                                                            viewFindViewById2.setVisibility(0);
                                                                        }
                                                                        viewFindViewById2.setClickable(false);
                                                                    }
                                                                    bnv11 = this.A00;
                                                                    if (bnv11 == null) {
                                                                        if (bnv11.A0h()) {
                                                                            c0tt = this.A01;
                                                                            if (c0tt != null) {
                                                                                c0tt.A05(0);
                                                                                c0tt2 = this.A01;
                                                                                if (c0tt2 != null) {
                                                                                    c0tt2.A01().setClickable(false);
                                                                                }
                                                                            }
                                                                            C000700h.A0H("sideChatTitleStub");
                                                                        }
                                                                        bnv8 = this.A00;
                                                                        if (bnv8 != null) {
                                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                            bnv9 = this.A00;
                                                                            if (bnv9 != null) {
                                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                                return;
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    bnv12 = this.A00;
                                                                    if (bnv12 != null) {
                                                                        wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv12.A01));
                                                                        UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                        viewFindViewById = findViewById(R.id.writing_help_title);
                                                                        if (viewFindViewById != null) {
                                                                            if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                viewFindViewById.setVisibility(0);
                                                                            }
                                                                            viewFindViewById.setClickable(false);
                                                                        }
                                                                        viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                        if (viewFindViewById2 != null) {
                                                                            if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                viewFindViewById2.setVisibility(0);
                                                                            }
                                                                            viewFindViewById2.setClickable(false);
                                                                        }
                                                                        bnv11 = this.A00;
                                                                        if (bnv11 == null) {
                                                                            if (bnv11.A0h()) {
                                                                                c0tt = this.A01;
                                                                                if (c0tt != null) {
                                                                                    c0tt.A05(0);
                                                                                    c0tt2 = this.A01;
                                                                                    if (c0tt2 != null) {
                                                                                        c0tt2.A01().setClickable(false);
                                                                                    }
                                                                                }
                                                                                C000700h.A0H("sideChatTitleStub");
                                                                            }
                                                                            bnv8 = this.A00;
                                                                            if (bnv8 != null) {
                                                                                D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                bnv9 = this.A00;
                                                                                if (bnv9 != null) {
                                                                                    D8L.A00(this, bnv9.A01, 46, 30);
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                bnv7 = this.A00;
                                if (bnv7 != null) {
                                    wDSSwitch.setChecked(AbstractC466825v.A1Y(bnv7.A02.A04()));
                                    WDSListItem wDSListItemA1119 = AbstractC202168rl.A18(interfaceC001000l2);
                                    c02180Af = this.A06;
                                    c02180Af.get();
                                    wDSListItemA1119.setText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123ab1));
                                    bnv2 = this.A00;
                                    if (bnv2 != null) {
                                        if (bnv2.A0h()) {
                                            AbstractC202168rl.A18(interfaceC001000l2).setSubText(R.string._name_removed__res_0x7f123ab0);
                                        } else {
                                            bnv3 = this.A00;
                                            if (bnv3 == null) {
                                                if (((C238312w) C05C.A02(bnv3.A09)).A07()) {
                                                    WDSListItem wDSListItemA11110 = AbstractC202168rl.A18(interfaceC001000l2);
                                                    c02180Af.get();
                                                    wDSListItemA11110.setSubText(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120367));
                                                }
                                            }
                                        }
                                        bnv4 = this.A00;
                                        if (bnv4 != null) {
                                            if (bnv4.A0j()) {
                                                AbstractC466925w.A1M(this.A08);
                                                AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                bnv5 = this.A00;
                                                if (bnv5 != null) {
                                                    D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                    wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                    wDSSwitch2 = wDSListItemA18.A0E;
                                                    if (wDSSwitch2 != null) {
                                                        wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                    }
                                                    wDSListItemA18.setImportantForAccessibility(1);
                                                    if (zA0j) {
                                                        bnv8 = this.A00;
                                                        if (bnv8 != null) {
                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                            bnv9 = this.A00;
                                                            if (bnv9 != null) {
                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                return;
                                                            }
                                                        }
                                                    } else {
                                                        bnv10 = this.A00;
                                                        if (bnv10 != null) {
                                                            if (bnv10.A0i()) {
                                                                bnv8 = this.A00;
                                                                if (bnv8 != null) {
                                                                    D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                    bnv9 = this.A00;
                                                                    if (bnv9 != null) {
                                                                        D8L.A00(this, bnv9.A01, 46, 30);
                                                                        return;
                                                                    }
                                                                }
                                                            } else {
                                                                wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                                                                if (wDSSwitch3 == null) {
                                                                    UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                    viewFindViewById = findViewById(R.id.writing_help_title);
                                                                    if (viewFindViewById != null) {
                                                                        if (AbstractC466225p.A1b(setA16, 1)) {
                                                                            viewFindViewById.setVisibility(0);
                                                                        }
                                                                        viewFindViewById.setClickable(false);
                                                                    }
                                                                    viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                    if (viewFindViewById2 != null) {
                                                                        if (AbstractC466225p.A1b(setA16, 0)) {
                                                                            viewFindViewById2.setVisibility(0);
                                                                        }
                                                                        viewFindViewById2.setClickable(false);
                                                                    }
                                                                    bnv11 = this.A00;
                                                                    if (bnv11 == null) {
                                                                        if (bnv11.A0h()) {
                                                                            c0tt = this.A01;
                                                                            if (c0tt != null) {
                                                                                c0tt.A05(0);
                                                                                c0tt2 = this.A01;
                                                                                if (c0tt2 != null) {
                                                                                    c0tt2.A01().setClickable(false);
                                                                                }
                                                                            }
                                                                            C000700h.A0H("sideChatTitleStub");
                                                                        }
                                                                        bnv8 = this.A00;
                                                                        if (bnv8 != null) {
                                                                            D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                            bnv9 = this.A00;
                                                                            if (bnv9 != null) {
                                                                                D8L.A00(this, bnv9.A01, 46, 30);
                                                                                return;
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    bnv12 = this.A00;
                                                                    if (bnv12 != null) {
                                                                        wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv12.A01));
                                                                        UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                        viewFindViewById = findViewById(R.id.writing_help_title);
                                                                        if (viewFindViewById != null) {
                                                                            if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                viewFindViewById.setVisibility(0);
                                                                            }
                                                                            viewFindViewById.setClickable(false);
                                                                        }
                                                                        viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                        if (viewFindViewById2 != null) {
                                                                            if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                viewFindViewById2.setVisibility(0);
                                                                            }
                                                                            viewFindViewById2.setClickable(false);
                                                                        }
                                                                        bnv11 = this.A00;
                                                                        if (bnv11 == null) {
                                                                            if (bnv11.A0h()) {
                                                                                c0tt = this.A01;
                                                                                if (c0tt != null) {
                                                                                    c0tt.A05(0);
                                                                                    c0tt2 = this.A01;
                                                                                    if (c0tt2 != null) {
                                                                                        c0tt2.A01().setClickable(false);
                                                                                    }
                                                                                }
                                                                                C000700h.A0H("sideChatTitleStub");
                                                                            }
                                                                            bnv8 = this.A00;
                                                                            if (bnv8 != null) {
                                                                                D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                bnv9 = this.A00;
                                                                                if (bnv9 != null) {
                                                                                    D8L.A00(this, bnv9.A01, 46, 30);
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                bnv6 = this.A00;
                                                if (bnv6 == null) {
                                                    if (bnv6.A0i()) {
                                                        AbstractC466925w.A1M(this.A08);
                                                    }
                                                    AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                                                    UXLog.setOnClickListener(interfaceC001000l2.getValue(), D7O.A00(this, 26), -1150022443);
                                                    bnv5 = this.A00;
                                                    if (bnv5 != null) {
                                                        D8L.A01(this, bnv5.A02, new C31038Dgt(this, 43), 30);
                                                        wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                                                        wDSSwitch2 = wDSListItemA18.A0E;
                                                        if (wDSSwitch2 != null) {
                                                            wDSSwitch2.setContentDescription(wDSListItemA18.A08());
                                                        }
                                                        wDSListItemA18.setImportantForAccessibility(1);
                                                        if (zA0j) {
                                                            bnv8 = this.A00;
                                                            if (bnv8 != null) {
                                                                D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                bnv9 = this.A00;
                                                                if (bnv9 != null) {
                                                                    D8L.A00(this, bnv9.A01, 46, 30);
                                                                    return;
                                                                }
                                                            }
                                                        } else {
                                                            bnv10 = this.A00;
                                                            if (bnv10 != null) {
                                                                if (bnv10.A0i()) {
                                                                    bnv8 = this.A00;
                                                                    if (bnv8 != null) {
                                                                        D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                        bnv9 = this.A00;
                                                                        if (bnv9 != null) {
                                                                            D8L.A00(this, bnv9.A01, 46, 30);
                                                                            return;
                                                                        }
                                                                    }
                                                                } else {
                                                                    wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                                                                    if (wDSSwitch3 == null) {
                                                                        UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                        viewFindViewById = findViewById(R.id.writing_help_title);
                                                                        if (viewFindViewById != null) {
                                                                            if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                viewFindViewById.setVisibility(0);
                                                                            }
                                                                            viewFindViewById.setClickable(false);
                                                                        }
                                                                        viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                        if (viewFindViewById2 != null) {
                                                                            if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                viewFindViewById2.setVisibility(0);
                                                                            }
                                                                            viewFindViewById2.setClickable(false);
                                                                        }
                                                                        bnv11 = this.A00;
                                                                        if (bnv11 == null) {
                                                                            if (bnv11.A0h()) {
                                                                                c0tt = this.A01;
                                                                                if (c0tt != null) {
                                                                                    c0tt.A05(0);
                                                                                    c0tt2 = this.A01;
                                                                                    if (c0tt2 != null) {
                                                                                        c0tt2.A01().setClickable(false);
                                                                                    }
                                                                                }
                                                                                C000700h.A0H("sideChatTitleStub");
                                                                            }
                                                                            bnv8 = this.A00;
                                                                            if (bnv8 != null) {
                                                                                D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                bnv9 = this.A00;
                                                                                if (bnv9 != null) {
                                                                                    D8L.A00(this, bnv9.A01, 46, 30);
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        bnv12 = this.A00;
                                                                        if (bnv12 != null) {
                                                                            wDSSwitch3.setChecked(AbstractC148916gD.A1W(bnv12.A01));
                                                                            UXLog.setOnClickListener(interfaceC001000l.getValue(), D7O.A00(this, 28), -2117774426);
                                                                            viewFindViewById = findViewById(R.id.writing_help_title);
                                                                            if (viewFindViewById != null) {
                                                                                if (AbstractC466225p.A1b(setA16, 1)) {
                                                                                    viewFindViewById.setVisibility(0);
                                                                                }
                                                                                viewFindViewById.setClickable(false);
                                                                            }
                                                                            viewFindViewById2 = findViewById(R.id.message_summaries_title);
                                                                            if (viewFindViewById2 != null) {
                                                                                if (AbstractC466225p.A1b(setA16, 0)) {
                                                                                    viewFindViewById2.setVisibility(0);
                                                                                }
                                                                                viewFindViewById2.setClickable(false);
                                                                            }
                                                                            bnv11 = this.A00;
                                                                            if (bnv11 == null) {
                                                                                if (bnv11.A0h()) {
                                                                                    c0tt = this.A01;
                                                                                    if (c0tt != null) {
                                                                                        c0tt.A05(0);
                                                                                        c0tt2 = this.A01;
                                                                                        if (c0tt2 != null) {
                                                                                            c0tt2.A01().setClickable(false);
                                                                                        }
                                                                                    }
                                                                                    C000700h.A0H("sideChatTitleStub");
                                                                                }
                                                                                bnv8 = this.A00;
                                                                                if (bnv8 != null) {
                                                                                    D8L.A01(this, bnv8.A0K, new C31038Dgt(this, 45), 30);
                                                                                    bnv9 = this.A00;
                                                                                    if (bnv9 != null) {
                                                                                        D8L.A00(this, bnv9.A01, 46, 30);
                                                                                        return;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C000700h.A0H("viewModel");
                    }
                }
            }
        } else {
            C000700h.A0H("viewModel");
        }
        throw null;
    }
}

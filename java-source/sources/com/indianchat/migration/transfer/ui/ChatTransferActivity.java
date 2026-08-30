package com.whatsapp.migration.transfer.ui;

import X.A0E;
import X.A21;
import X.A5N;
import X.A82;
import X.AAH;
import X.AAI;
import X.ADS;
import X.AJ0;
import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC07310Vx;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC2068692g;
import X.AbstractC219029k5;
import X.AbstractC32971bt;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.B2Z;
import X.B4L;
import X.C000700h;
import X.C00C;
import X.C00L;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0CT;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0OH;
import X.C0S4;
import X.C0TT;
import X.C0VM;
import X.C13B;
import X.C1AF;
import X.C1B0;
import X.C21170wg;
import X.C222379qO;
import X.C224339vH;
import X.C224829w7;
import X.C226799zJ;
import X.C22886A6s;
import X.C22909A7w;
import X.C23108AGx;
import X.C23183AJw;
import X.C23336AQf;
import X.C23559AYz;
import X.C23941Afu;
import X.C23951Ag4;
import X.C23956Ag9;
import X.C24314AmJ;
import X.C24328AnG;
import X.C24364Anr;
import X.C244615h;
import X.C25991Bl;
import X.C3Hn;
import X.C43901wn;
import X.C51400Nfa;
import X.C9TA;
import X.EnumC06410Sa;
import X.EnumC96654aH;
import X.EnumC96734aP;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC25222B4m;
import X.InterfaceC25223B4n;
import X.P2M;
import X.RunnableC23808Adj;
import X.RunnableC23824Adz;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class ChatTransferActivity extends C9TA implements B4L, B2Z {
    public LinearLayout A00;
    public LottieAnimationView A01;
    public A0E A02;
    public ChatTransferViewModel A03;
    public CircularProgressBar A04;
    public WaImageView A05;
    public WaTextView A06;
    public C0TT A07;
    public C0TT A08;
    public C0TT A09;
    public RoundCornerProgressBar A0A;
    public WDSButton A0B;
    public boolean A0C;
    public ViewGroup A0D;
    public Toolbar A0E;
    public TextEmojiLabel A0F;
    public WaTextView A0G;
    public WaTextView A0H;
    public WaTextView A0I;
    public final C0OH A0J;
    public final C0OH A0K;
    public final C0OH A0L;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C0JT A0d;
    public final Map A0a = AbstractC465925m.A1E();
    public final ADS A0Y = (ADS) C00C.A02(82448);
    public final C05C A0O = C05D.A00(82533);
    public final C23108AGx A0Z = (C23108AGx) C00C.A02(82515);
    public final InterfaceC001500s A0b = C05D.A00(82651);
    public final InterfaceC001500s A0N = AbstractC202178rm.A0f();
    public final AAI A0c = (AAI) C00C.A02(1350);
    public final InterfaceC001500s A0M = AnonymousClass056.A00(3237);
    public final C05C A0P = AnonymousClass056.A00(1342);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // X.C9TA
    public void A5K(int i) {
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC23808Adj;
        if (i != 1) {
            if (i == 2) {
                ChatTransferViewModel chatTransferViewModel = this.A03;
                if (chatTransferViewModel != null) {
                    A5O(((C22909A7w) chatTransferViewModel.A13.getValue()).A01(null, R.string._name_removed__res_0x7f120ce4));
                }
                C000700h.A0H("chatTransferViewModel");
                throw null;
            }
            switch (i) {
                case 8:
                    this.A0Z.A0F("feature_eligibility_check", null, 0, 0, 0L);
                    break;
                case 9:
                    this.A0Z.A0D("network_connection_check");
                    ChatTransferViewModel chatTransferViewModel2 = this.A03;
                    if (chatTransferViewModel2 != null) {
                        interfaceC016307s = ((AbstractC2068692g) chatTransferViewModel2).A0M;
                        runnableC23808Adj = new RunnableC23808Adj(chatTransferViewModel2, 44);
                        interfaceC016307s.CJT(runnableC23808Adj);
                        break;
                    }
                    C000700h.A0H("chatTransferViewModel");
                    throw null;
                case 10:
                    A03(new C23559AYz(this, 2), this);
                    break;
                default:
                    switch (i) {
                        case 13:
                            ((C1AF) this.A0N.get()).A0F(38);
                            C0OH c0oh = this.A0K;
                            C05C.A03(this.A0U);
                            c0oh.A03(C1B0.A0A(this, 5, AbstractC32971bt.A0t(((C0I6) this).A03.ApN()), false));
                            break;
                        case 14:
                            Log.i("p2p/fpm/ChatTransferActivity/ show battery is not sufficient dialog");
                            double dA00 = ((C244615h) this.A0M.get()).A0K().A00();
                            A5O(new AAH(new C23559AYz(this, 1), null, null, AbstractC465925m.A18(this, ((AbstractActivityC03850Hw) this).A03.A0R().format(dA00 < 1.0d ? 0.0d : dA00 / 100.0d), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120d04), null, 0, R.string._name_removed__res_0x7f120d05, 0, R.string._name_removed__res_0x7f1229c2, 0, false, false));
                            break;
                        case 15:
                            ChatTransferViewModel chatTransferViewModel3 = this.A03;
                            if (chatTransferViewModel3 != null) {
                                if (!((AbstractC2068692g) chatTransferViewModel3).A04) {
                                    Integer num = chatTransferViewModel3.A05;
                                    if (num != null && num.intValue() == 1 && chatTransferViewModel3.A0K) {
                                        AbstractC148866g8.A1Q(((AbstractC2068692g) chatTransferViewModel3).A0E, 13);
                                    } else {
                                        chatTransferViewModel3.A0l();
                                    }
                                } else {
                                    ((C23108AGx) C05C.A02(chatTransferViewModel3.A0W)).A0D("enc_key_retrieval");
                                    C05C c05cA05 = ChatTransferViewModel.A05(chatTransferViewModel3, 82517);
                                    AbstractC466125o.A1R(((AbstractC2068692g) chatTransferViewModel3).A0G, true);
                                    interfaceC016307s = ((AbstractC2068692g) chatTransferViewModel3).A0M;
                                    runnableC23808Adj = new RunnableC23824Adz(c05cA05, chatTransferViewModel3, 16);
                                    interfaceC016307s.CJT(runnableC23808Adj);
                                }
                                break;
                            }
                            C000700h.A0H("chatTransferViewModel");
                            throw null;
                        case 16:
                            this.A0Z.A0F("feature_eligibility_check", null, 0, 17, 0L);
                            A5O(new AAH(new C23559AYz(this, 3), new C23559AYz(this, 4), null, null, null, R.layout._name_removed__res_0x7f0e13d6, 0, 0, R.string._name_removed__res_0x7f12116d, R.string._name_removed__res_0x7f124f6a, false, false));
                            break;
                    }
                    break;
            }
        } else {
            this.A0Z.A0D("feature_eligibility_check");
        }
        super.A5K(i);
    }

    @Override // X.C9TA
    public void A5L(int i) {
        if (i == 1) {
            ((C25991Bl) C05C.A02(this.A0P)).A00(true);
        }
        super.A5L(i);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (this.A0C && !AbstractC202168rl.A1V() && ((C9TA) this).A0A.A0w(19837)) {
            menu.add(0, 3, 0, R.string._name_removed__res_0x7f120ced);
        }
        menu.add(0, 1, 0, R.string._name_removed__res_0x7f123651);
        menu.add(0, 2, 0, R.string._name_removed__res_0x7f120d16);
        String str = A5N.A00;
        boolean z = A5H().A04;
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A05(c016207r);
        C0CT c0ct = ((C9TA) this).A0A;
        C000700h.A0A(c0ct, 2);
        if (!z ? c0ct.A0w(20586) : c016207r.A0w(20585)) {
            menu.add(0, 4, 0, R.string._name_removed__res_0x7f12371a);
        }
        C05C.A03(this.A0W);
        C00L.A0D();
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A0X(ChatTransferActivity chatTransferActivity) {
        WaImageView waImageView = chatTransferActivity.A05;
        if (waImageView != null) {
            if (waImageView.getVisibility() != 8) {
                return;
            }
            WaImageView waImageView2 = chatTransferActivity.A05;
            if (waImageView2 != null) {
                waImageView2.setVisibility(0);
                WaImageView waImageView3 = chatTransferActivity.A05;
                if (waImageView3 != null) {
                    waImageView3.post(new RunnableC23808Adj(chatTransferActivity, 35));
                    return;
                }
            }
        }
        C000700h.A0H("lowResImageView");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:182:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:184:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:186:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:188:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:190:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:192:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:195:0x0502  */
    /* JADX WARN: Code duplicated, block: B:197:0x0506  */
    /* JADX WARN: Code duplicated, block: B:199:0x050f  */
    /* JADX WARN: Code duplicated, block: B:201:0x0513  */
    /* JADX WARN: Code duplicated, block: B:203:0x0520  */
    /* JADX WARN: Code duplicated, block: B:205:0x0524  */
    /* JADX WARN: Code duplicated, block: B:207:0x052f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:208:0x0531  */
    /* JADX WARN: Code duplicated, block: B:210:0x0535 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:211:0x0537  */
    /* JADX WARN: Code duplicated, block: B:213:0x053b  */
    /* JADX WARN: Code duplicated, block: B:215:0x0542  */
    /* JADX WARN: Code duplicated, block: B:217:0x0546  */
    /* JADX WARN: Code duplicated, block: B:219:0x054b  */
    /* JADX WARN: Code duplicated, block: B:223:0x0554  */
    /* JADX WARN: Code duplicated, block: B:380:0x02c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x02be  */
    /* JADX WARN: Code duplicated, block: B:70:0x02e5  */
    /* JADX WARN: Instruction removed from duplicated block: B:217:0x0546, please report this as an issue */
    @Override // X.C9TA
    public void A5P(C22886A6s c22886A6s) {
        LottieAnimationView lottieAnimationView;
        LottieAnimationView lottieAnimationView2;
        LottieAnimationView lottieAnimationView3;
        LottieAnimationView lottieAnimationView4;
        int i;
        int i2;
        LottieAnimationView lottieAnimationView5;
        LottieAnimationView lottieAnimationView6;
        LottieAnimationView lottieAnimationView7;
        LottieAnimationView lottieAnimationView8;
        LottieAnimationView lottieAnimationView9;
        String str;
        String str2;
        View viewA01;
        TextEmojiLabel textEmojiLabel;
        int i3;
        int i4;
        int i5;
        CharSequence charSequenceA09;
        LinearLayout linearLayout;
        int i6;
        int i7;
        int i8;
        C226799zJ c226799zJ;
        WDSListItem wDSListItem;
        int i9;
        View viewA02;
        if (c22886A6s == null) {
            Log.e("p2p/fpm/ChatTransferActivity/onCurrentScreenChanged/viewData is null");
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            AbstractC81813lk.A1N("imageVisibility=", C22886A6s.A00(c22886A6s.A00), AnonymousClass000.A08(), arrayListA0W);
            arrayListA0W.add(AnonymousClass000.A07("lottieMinFrame=", AnonymousClass000.A08(), c22886A6s.A02));
            arrayListA0W.add(AnonymousClass000.A07("lottieMaxFrame=", AnonymousClass000.A08(), c22886A6s.A01));
            arrayListA0W.add(AbstractC466325q.A0y("shouldLoop=", AnonymousClass000.A08(), c22886A6s.A0S));
            AbstractC81813lk.A1N("titleText=", getString(c22886A6s.A0I), AnonymousClass000.A08(), arrayListA0W);
            String str3 = c22886A6s.A0N;
            String strA0s = str3 != null ? AbstractC466525s.A0s(this, str3, 1, 0, c22886A6s.A0G) : getString(c22886A6s.A0G);
            C000700h.A09(strA0s);
            AbstractC81813lk.A1N("subtitleText=", strA0s, AnonymousClass000.A08(), arrayListA0W);
            AbstractC81813lk.A1N("secondSubtitleText=", getString(c22886A6s.A0B), AnonymousClass000.A08(), arrayListA0W);
            AbstractC81813lk.A1N("secondSubtitleVisibility=", C22886A6s.A00(c22886A6s.A0C), AnonymousClass000.A08(), arrayListA0W);
            AbstractC81813lk.A1N("qrCodeVisibility=", C22886A6s.A00(c22886A6s.A0A), AnonymousClass000.A08(), arrayListA0W);
            AbstractC81813lk.A1N("progressSpinnerVisibility=", C22886A6s.A00(c22886A6s.A09), AnonymousClass000.A08(), arrayListA0W);
            AbstractC81813lk.A1N("progressDescriptionVisibility=", C22886A6s.A00(c22886A6s.A08), AnonymousClass000.A08(), arrayListA0W);
            AbstractC81813lk.A1N("progressDescriptionText=", getString(c22886A6s.A07), AnonymousClass000.A08(), arrayListA0W);
            AbstractC81813lk.A1N("progressBarVisibility=", C22886A6s.A00(c22886A6s.A06), AnonymousClass000.A08(), arrayListA0W);
            arrayListA0W.add(AnonymousClass000.A07("progressPercent=", AnonymousClass000.A08(), 0));
            AbstractC81813lk.A1N("primaryBtnVisibility=", C22886A6s.A00(c22886A6s.A05), AnonymousClass000.A08(), arrayListA0W);
            AbstractC81813lk.A1N("primaryBtnText=", getString(c22886A6s.A04), AnonymousClass000.A08(), arrayListA0W);
            AbstractC81813lk.A1N("secondaryBtnVisibility=", C22886A6s.A00(c22886A6s.A0E), AnonymousClass000.A08(), arrayListA0W);
            AbstractC81813lk.A1N("secondaryBtnText=", getString(c22886A6s.A0D), AnonymousClass000.A08(), arrayListA0W);
            arrayListA0W.add(AbstractC466325q.A0y("secondaryBtnUseOutlinePill=", AnonymousClass000.A08(), c22886A6s.A0Q));
            arrayListA0W.add(AbstractC466325q.A0y("keepAwake=", AnonymousClass000.A08(), c22886A6s.A0P));
            arrayListA0W.add(AbstractC466325q.A0y("includeHelpLink=", AnonymousClass000.A08(), false));
            arrayListA0W.add(AbstractC466325q.A0y("showBackArrow=", AnonymousClass000.A08(), c22886A6s.A0T));
            String str4 = c22886A6s.A0N;
            if (str4 != null) {
                AbstractC81813lk.A1N("subtitleTextArg=", str4, AnonymousClass000.A08(), arrayListA0W);
            }
            InterfaceC25223B4n interfaceC25223B4n = c22886A6s.A0K;
            if (interfaceC25223B4n != null) {
                arrayListA0W.add(AnonymousClass000.A04(interfaceC25223B4n, "primaryBtnClick=", AnonymousClass000.A08()));
            }
            InterfaceC25223B4n interfaceC25223B4n2 = c22886A6s.A0L;
            if (interfaceC25223B4n2 != null) {
                arrayListA0W.add(AnonymousClass000.A04(interfaceC25223B4n2, "secondaryBtnClick=", AnonymousClass000.A08()));
            }
            InterfaceC25223B4n interfaceC25223B4n3 = c22886A6s.A0J;
            if (interfaceC25223B4n3 != null) {
                arrayListA0W.add(AnonymousClass000.A04(interfaceC25223B4n3, "backPress=", AnonymousClass000.A08()));
            }
            if (!c22886A6s.A0O.isEmpty()) {
                arrayListA0W.add(AnonymousClass000.A04(c22886A6s.A0O, "steps=", AnonymousClass000.A08()));
            }
            AbstractC81813lk.A1N("platformSelectionVisibility=", C22886A6s.A00(c22886A6s.A03), AnonymousClass000.A08(), arrayListA0W);
            arrayListA0W.add(AbstractC466325q.A0y("selectedPlatformIsIos=", AnonymousClass000.A08(), c22886A6s.A0R));
            AbstractC81813lk.A1N("footerVisibility=", C22886A6s.A00(c22886A6s.A0M.A01), AnonymousClass000.A08(), arrayListA0W);
            int i10 = c22886A6s.A0M.A00;
            if (i10 != 0) {
                AbstractC81813lk.A1N("footerText=", getString(i10), AnonymousClass000.A08(), arrayListA0W);
            }
        } catch (Exception e) {
            AbstractC81813lk.A1N("error=", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
        }
        AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W, null);
        List<C222379qO> list = c22886A6s.A0O;
        if (this.A09 == null) {
            C0TT c0ttA17 = AbstractC466225p.A17(this, R.id.chat_transfer_steps_view_stub);
            this.A09 = c0ttA17;
            this.A00 = (LinearLayout) C0S4.A04(c0ttA17.A01(), R.id.chat_transfer_steps_linear_layout);
        }
        C0TT c0tt = this.A09;
        if (c0tt != null && (viewA02 = c0tt.A01()) != null) {
            viewA02.setVisibility(AbstractC202198ro.A03(list.isEmpty() ? 1 : 0));
        }
        Map map = this.A0a;
        if (map.isEmpty() && !list.isEmpty() && map.isEmpty() && (linearLayout = this.A00) != null) {
            for (C222379qO c222379qO : list) {
                int i11 = c222379qO.A03;
                if (i11 != 0) {
                    if (i11 != 1) {
                        i6 = R.drawable.ic_chat_wds;
                        i7 = R.string._name_removed__res_0x7f120d24;
                        i8 = R.string._name_removed__res_0x7f120d23;
                        if (i11 != 2) {
                            i6 = R.drawable.vec_ic_sync;
                            i7 = R.string._name_removed__res_0x7f120d1d;
                            i8 = R.string._name_removed__res_0x7f120d1c;
                        }
                    } else {
                        ChatTransferViewModel chatTransferViewModel = this.A03;
                        if (chatTransferViewModel == null) {
                            C000700h.A0H("chatTransferViewModel");
                            throw null;
                        }
                        if (chatTransferViewModel.A0G) {
                            boolean zA0w = chatTransferViewModel.A0r.A0w(23910);
                            i9 = R.string._name_removed__res_0x7f120d19;
                            if (!zA0w) {
                                i9 = R.string._name_removed__res_0x7f120d22;
                            }
                        } else {
                            i9 = R.string._name_removed__res_0x7f120d22;
                        }
                        c226799zJ = new C226799zJ(R.drawable.ic_qr_code, i9, R.string._name_removed__res_0x7f120d1e);
                    }
                    int i12 = c226799zJ.A00;
                    int i13 = c226799zJ.A02;
                    int i14 = c226799zJ.A01;
                    wDSListItem = new WDSListItem(this, null, R.style._name_removed__res_0x7f1501bc);
                    wDSListItem.setIcon(AbstractC81853lo.A00(this, i12));
                    wDSListItem.setText(getString(i13));
                    wDSListItem.setSubText(getString(i14));
                    if (c222379qO.A02 == 3) {
                        wDSListItem.setVisibility(8);
                    }
                    linearLayout.addView(wDSListItem);
                    AbstractC466525s.A1S(wDSListItem, map, i11);
                } else {
                    i6 = R.drawable.vec_ic_sync;
                    i7 = R.string._name_removed__res_0x7f120d1b;
                    i8 = R.string._name_removed__res_0x7f120d1a;
                }
                c226799zJ = new C226799zJ(i6, i7, i8);
                int i15 = c226799zJ.A00;
                int i16 = c226799zJ.A02;
                int i17 = c226799zJ.A01;
                wDSListItem = new WDSListItem(this, null, R.style._name_removed__res_0x7f1501bc);
                wDSListItem.setIcon(AbstractC81853lo.A00(this, i15));
                wDSListItem.setText(getString(i16));
                wDSListItem.setSubText(getString(i17));
                if (c222379qO.A02 == 3) {
                    wDSListItem.setVisibility(8);
                }
                linearLayout.addView(wDSListItem);
                AbstractC466525s.A1S(wDSListItem, map, i11);
            }
        }
        for (C222379qO c222379qO2 : list) {
            int i18 = c222379qO2.A03;
            WDSListItem wDSListItem2 = (WDSListItem) AbstractC466125o.A1D(map, i18);
            if (i18 == 0) {
                A5Q(true);
            }
            if (wDSListItem2 != null) {
                TextEmojiLabel textEmojiLabel2 = wDSListItem2.A07;
                if (textEmojiLabel2 != null) {
                    textEmojiLabel2.setText(c222379qO2.A04);
                }
                WaTextView waTextView = wDSListItem2.A08;
                if (waTextView != null) {
                    waTextView.setText(c222379qO2.A01);
                }
                int i19 = c222379qO2.A02;
                if (i19 != 0) {
                    if (i19 != 1) {
                        i5 = 8;
                        if (i19 == 2) {
                            wDSListItem2.setIcon(R.drawable.ic_check_circle_large);
                            WDSIcon wDSIcon = wDSListItem2.A0B;
                            if (wDSIcon != null) {
                                wDSIcon.setAction(EnumC96734aP.A06);
                                wDSIcon.setVariant(EnumC96654aH.A03);
                            }
                            textEmojiLabel = wDSListItem2.A07;
                            i3 = R.attr._name_removed__res_0x7f040a00;
                            i4 = R.color._name_removed__res_0x7f060892;
                        }
                        wDSListItem2.setVisibility(i5);
                    } else {
                        WDSIcon wDSIcon2 = wDSListItem2.A0B;
                        if (wDSIcon2 != null) {
                            wDSIcon2.setAction(EnumC96734aP.A05);
                            wDSIcon2.setVariant(EnumC96654aH.A03);
                        }
                        TextEmojiLabel textEmojiLabel3 = wDSListItem2.A07;
                        if (textEmojiLabel3 != null) {
                            textEmojiLabel3.setVisibility(0);
                            AbstractC466325q.A12(this, textEmojiLabel3, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
                        }
                        WaTextView waTextView2 = wDSListItem2.A08;
                        if (waTextView2 != null) {
                            int i20 = c222379qO2.A00;
                            if (i20 == 1) {
                                charSequenceA09 = ((C9TA) this).A0C.A09(this, new RunnableC23808Adj(this, 37), AbstractC466725u.A0h(this, "learn-more", new Object[1], 0, c222379qO2.A01), "learn-more");
                            } else if (i20 != 2) {
                                charSequenceA09 = AbstractC466525s.A0r(this, c222379qO2.A01);
                            } else {
                                int i21 = c222379qO2.A01;
                                C13B c13b = ((C9TA) this).A0C;
                                Object objA1J = AbstractC466025n.A1J(((C9TA) this).A05);
                                C000700h.A0A(c13b, 1);
                                C000700h.A0A(objA1J, 2);
                                String strA0s2 = AbstractC466525s.A0s(this, "learn-more", 1, 0, i21);
                                C000700h.A09(strA0s2);
                                charSequenceA09 = c13b.A09(this, new RunnableC23824Adz(objA1J, this, 18), strA0s2, "learn-more");
                            }
                            waTextView2.setText(charSequenceA09);
                            if (i20 != 0) {
                                AbstractC466125o.A1Q(waTextView2, waTextView2.getAbProps());
                                Rect rect = AbstractC35851hq.A0A;
                                AbstractC466625t.A1R(waTextView2.getSystemServices(), waTextView2);
                                View view = wDSListItem2.A03;
                                if (view != null) {
                                    view.setImportantForAccessibility(1);
                                }
                                TextEmojiLabel textEmojiLabel4 = wDSListItem2.A07;
                                if (textEmojiLabel4 != null) {
                                    textEmojiLabel4.setImportantForAccessibility(2);
                                }
                                waTextView2.setImportantForAccessibility(1);
                            }
                            WaTextView waTextView3 = wDSListItem2.A08;
                            if (waTextView3 != null) {
                                waTextView3.setVisibility(0);
                                AbstractC466325q.A12(this, waTextView3, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                            }
                        }
                        wDSListItem2.setVisibility(0);
                    }
                    wDSListItem2.setClickable(false);
                    wDSListItem2.invalidate();
                } else {
                    WDSIcon wDSIcon3 = wDSListItem2.A0B;
                    if (wDSIcon3 != null) {
                        wDSIcon3.setAction(EnumC96734aP.A04);
                        wDSIcon3.setVariant(EnumC96654aH.A03);
                    }
                    textEmojiLabel = wDSListItem2.A07;
                    i3 = R.attr._name_removed__res_0x7f0409ff;
                    i4 = R.color._name_removed__res_0x7f060891;
                }
                if (textEmojiLabel != null) {
                    textEmojiLabel.setVisibility(0);
                    AbstractC466325q.A12(this, textEmojiLabel, i3, i4);
                }
                AbstractC466725u.A14(wDSListItem2.A08);
                i5 = 0;
                wDSListItem2.setVisibility(i5);
                wDSListItem2.setClickable(false);
                wDSListItem2.invalidate();
            }
        }
        boolean z = c22886A6s.A0T;
        Toolbar toolbar = this.A0E;
        if (z) {
            if (toolbar == null) {
                C000700h.A0H("titleToolbar");
                throw null;
            }
            toolbar.setNavigationOnClickListener(AJ0.A00(c22886A6s, 32));
            Toolbar toolbar2 = this.A0E;
            if (toolbar2 == null) {
                C000700h.A0H("titleToolbar");
                throw null;
            }
            boolean zA0E = AbstractC07310Vx.A0E(this);
            C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
            int i22 = R.drawable.ic_arrow_back;
            if (zA0E) {
                i22 = R.drawable.ic_arrow_back_white;
            }
            AbstractC466625t.A1K(AbstractC81853lo.A00(this, i22), toolbar2, c0fj);
        } else {
            if (toolbar == null) {
                C000700h.A0H("titleToolbar");
                throw null;
            }
            toolbar.setNavigationIcon((Drawable) null);
        }
        ViewGroup viewGroup = this.A0D;
        if (viewGroup == null) {
            C000700h.A0H("imageLayout");
            throw null;
        }
        viewGroup.setVisibility(c22886A6s.A00);
        if (c22886A6s.A0F != 0) {
            LottieAnimationView lottieAnimationView10 = this.A01;
            if (lottieAnimationView10 == null) {
                C000700h.A0H("lottieAnimationView");
                throw null;
            }
            lottieAnimationView10.setVisibility(8);
            WaImageView waImageView = this.A05;
            if (waImageView == null) {
                C000700h.A0H("lowResImageView");
                throw null;
            }
            waImageView.setVisibility(0);
            WaImageView waImageView2 = this.A05;
            if (waImageView2 == null) {
                C000700h.A0H("lowResImageView");
                throw null;
            }
            waImageView2.setImageResource(c22886A6s.A0F);
        } else if (c22886A6s.A00 == 0) {
            WaImageView waImageView3 = this.A05;
            if (waImageView3 == null) {
                str = "lowResImageView";
            } else {
                if (waImageView3.getVisibility() != 0) {
                    lottieAnimationView = this.A01;
                    if (lottieAnimationView != null) {
                        if (lottieAnimationView.getVisibility() == 8) {
                            lottieAnimationView7 = this.A01;
                            if (lottieAnimationView7 != null) {
                                lottieAnimationView7.setVisibility(0);
                                lottieAnimationView8 = this.A01;
                                if (lottieAnimationView8 != null) {
                                    lottieAnimationView8.A07(new P2M() { // from class: X.AR3
                                        @Override // X.P2M
                                        public final void Bd8() {
                                            ChatTransferActivity chatTransferActivity = this.A00;
                                            LottieAnimationView lottieAnimationView11 = chatTransferActivity.A01;
                                            if (lottieAnimationView11 == null) {
                                                C000700h.A0H("lottieAnimationView");
                                                throw null;
                                            }
                                            lottieAnimationView11.post(new RunnableC23808Adj(chatTransferActivity, 36));
                                        }
                                    });
                                    lottieAnimationView9 = this.A01;
                                    if (lottieAnimationView9 != null) {
                                        lottieAnimationView9.setAnimation(R.raw.wds_anim_migration);
                                    }
                                }
                            }
                        }
                        lottieAnimationView2 = this.A01;
                        if (lottieAnimationView2 == null) {
                            C000700h.A0H("lottieAnimationView");
                            throw null;
                        }
                        lottieAnimationView2.setFrame(c22886A6s.A02);
                        lottieAnimationView3 = this.A01;
                        if (lottieAnimationView3 == null) {
                            C000700h.A0H("lottieAnimationView");
                            throw null;
                        }
                        lottieAnimationView3.A09.A0H(c22886A6s.A02, c22886A6s.A01);
                        lottieAnimationView4 = this.A01;
                        if (lottieAnimationView4 == null) {
                            C000700h.A0H("lottieAnimationView");
                            throw null;
                        }
                        lottieAnimationView4.A05();
                        i = c22886A6s.A02;
                        i2 = c22886A6s.A01;
                        lottieAnimationView5 = this.A01;
                        if (i == i2) {
                            if (lottieAnimationView5 == null) {
                                C000700h.A0H("lottieAnimationView");
                                throw null;
                            }
                            lottieAnimationView5.A04();
                        } else {
                            if (lottieAnimationView5 == null) {
                                C000700h.A0H("lottieAnimationView");
                                throw null;
                            }
                            lottieAnimationView5.A05();
                            lottieAnimationView6 = this.A01;
                            if (lottieAnimationView6 == null) {
                                C000700h.A0H("lottieAnimationView");
                                throw null;
                            }
                            lottieAnimationView6.setRepeatCount(c22886A6s.A0S ? -1 : 0);
                        }
                    }
                    C000700h.A0H("lottieAnimationView");
                    throw null;
                }
                ChatTransferViewModel chatTransferViewModel2 = this.A03;
                str = "chatTransferViewModel";
                if (chatTransferViewModel2 != null) {
                    int i23 = ((AbstractC2068692g) chatTransferViewModel2).A00;
                    if (i23 != 6 && i23 != 5) {
                        lottieAnimationView = this.A01;
                        if (lottieAnimationView != null) {
                            if (lottieAnimationView.getVisibility() == 8) {
                                lottieAnimationView7 = this.A01;
                                if (lottieAnimationView7 != null) {
                                    lottieAnimationView7.setVisibility(0);
                                    lottieAnimationView8 = this.A01;
                                    if (lottieAnimationView8 != null) {
                                        lottieAnimationView8.A07(new P2M() { // from class: X.AR3
                                            @Override // X.P2M
                                            public final void Bd8() {
                                                ChatTransferActivity chatTransferActivity = this.A00;
                                                LottieAnimationView lottieAnimationView11 = chatTransferActivity.A01;
                                                if (lottieAnimationView11 == null) {
                                                    C000700h.A0H("lottieAnimationView");
                                                    throw null;
                                                }
                                                lottieAnimationView11.post(new RunnableC23808Adj(chatTransferActivity, 36));
                                            }
                                        });
                                        lottieAnimationView9 = this.A01;
                                        if (lottieAnimationView9 != null) {
                                            lottieAnimationView9.setAnimation(R.raw.wds_anim_migration);
                                        }
                                    }
                                }
                            }
                            lottieAnimationView2 = this.A01;
                            if (lottieAnimationView2 == null) {
                                C000700h.A0H("lottieAnimationView");
                                throw null;
                            }
                            lottieAnimationView2.setFrame(c22886A6s.A02);
                            lottieAnimationView3 = this.A01;
                            if (lottieAnimationView3 == null) {
                                C000700h.A0H("lottieAnimationView");
                                throw null;
                            }
                            lottieAnimationView3.A09.A0H(c22886A6s.A02, c22886A6s.A01);
                            lottieAnimationView4 = this.A01;
                            if (lottieAnimationView4 == null) {
                                C000700h.A0H("lottieAnimationView");
                                throw null;
                            }
                            lottieAnimationView4.A05();
                            i = c22886A6s.A02;
                            i2 = c22886A6s.A01;
                            lottieAnimationView5 = this.A01;
                            if (i == i2) {
                                if (lottieAnimationView5 == null) {
                                    C000700h.A0H("lottieAnimationView");
                                    throw null;
                                }
                                lottieAnimationView5.A04();
                            } else {
                                if (lottieAnimationView5 == null) {
                                    C000700h.A0H("lottieAnimationView");
                                    throw null;
                                }
                                lottieAnimationView5.A05();
                                lottieAnimationView6 = this.A01;
                                if (lottieAnimationView6 == null) {
                                    C000700h.A0H("lottieAnimationView");
                                    throw null;
                                }
                                lottieAnimationView6.setRepeatCount(c22886A6s.A0S ? -1 : 0);
                            }
                        }
                        C000700h.A0H("lottieAnimationView");
                        throw null;
                    }
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        WaTextView waTextView4 = this.A0I;
        if (waTextView4 == null) {
            C000700h.A0H("title");
            throw null;
        }
        waTextView4.setText(c22886A6s.A0I);
        WaTextView waTextView5 = this.A0H;
        if (waTextView5 == null) {
            C000700h.A0H("subtitle");
            throw null;
        }
        waTextView5.setVisibility(c22886A6s.A0H);
        WaTextView waTextView6 = this.A0H;
        if (waTextView6 == null) {
            C000700h.A0H("subtitle");
            throw null;
        }
        String str5 = c22886A6s.A0N;
        waTextView6.setText((str5 == null || str5.length() == 0) ? Html.fromHtml(getString(c22886A6s.A0G)) : Html.fromHtml(AbstractC466525s.A0s(this, str5, 1, 0, c22886A6s.A0G)));
        TextEmojiLabel textEmojiLabel5 = this.A0F;
        if (textEmojiLabel5 == null) {
            C000700h.A0H("secondSubtitle");
            throw null;
        }
        textEmojiLabel5.setVisibility(c22886A6s.A0C);
        if (c22886A6s.A0C == 0) {
            TextEmojiLabel textEmojiLabel6 = this.A0F;
            if (textEmojiLabel6 == null) {
                C000700h.A0H("secondSubtitle");
                throw null;
            }
            textEmojiLabel6.setText(Html.fromHtml(getString(c22886A6s.A0G)));
            A21 a21 = (A21) C05C.A02(this.A0V);
            TextEmojiLabel textEmojiLabel7 = this.A0F;
            if (textEmojiLabel7 == null) {
                C000700h.A0H("secondSubtitle");
                throw null;
            }
            a21.A01(this, AbstractC202178rm.A0E(AbstractC202188rn.A18(((C9TA) this).A08), "1313491802751163"), textEmojiLabel7, AbstractC466725u.A0h(this, "learn-more", new Object[1], 0, c22886A6s.A0B), "learn-more");
        }
        C51400Nfa c51400Nfa = (C51400Nfa) A5H().A0C.A04();
        if (c22886A6s.A0A != 0 || c51400Nfa == null) {
            C0TT c0tt2 = this.A08;
            if (c0tt2 == null) {
                str2 = "qrCodeViewStub";
            } else {
                c0tt2.A05(8);
                C224339vH c224339vH = ((C9TA) this).A02;
                if (c224339vH != null) {
                    c224339vH.A00(AbstractC148876g9.A0H(this));
                    this.A0C = false;
                    invalidateOptionsMenu();
                } else {
                    str2 = "brightnessController";
                }
            }
            C000700h.A0H(str2);
            throw null;
        }
        A5N(c51400Nfa);
        CircularProgressBar circularProgressBar = this.A04;
        if (circularProgressBar == null) {
            C000700h.A0H("progressSpinner");
            throw null;
        }
        circularProgressBar.setVisibility(c22886A6s.A09);
        WaTextView waTextView7 = this.A06;
        if (waTextView7 == null) {
            C000700h.A0H("progressDescription");
            throw null;
        }
        waTextView7.setVisibility(c22886A6s.A08);
        RoundCornerProgressBar roundCornerProgressBar = this.A0A;
        if (roundCornerProgressBar == null) {
            C000700h.A0H("progressBar");
            throw null;
        }
        roundCornerProgressBar.setVisibility(c22886A6s.A06);
        if (c22886A6s.A06 == 0) {
            AbstractC466025n.A1W(new C24314AmJ(this, null, c22886A6s.A07, 0, 1), AbstractC466625t.A0H(this));
            RoundCornerProgressBar roundCornerProgressBar2 = this.A0A;
            if (roundCornerProgressBar2 == null) {
                C000700h.A0H("progressBar");
                throw null;
            }
            roundCornerProgressBar2.setProgress(0);
        } else {
            WaTextView waTextView8 = this.A06;
            if (waTextView8 == null) {
                C000700h.A0H("progressDescription");
                throw null;
            }
            waTextView8.setText(c22886A6s.A07);
        }
        int i24 = c22886A6s.A03;
        C0TT c0ttA18 = this.A07;
        if (i24 != 8) {
            if (c0ttA18 == null) {
                c0ttA18 = AbstractC466225p.A17(this, R.id.chat_transfer_platform_selection_stub);
                this.A07 = c0ttA18;
            }
            View viewA03 = c0ttA18.A01();
            if (viewA03 != null) {
                viewA03.setVisibility(0);
                A0E a0e = this.A02;
                if (a0e == null) {
                    a0e = new A0E(AbstractC466025n.A03(viewA03, R.id.platform_android_card), AbstractC466025n.A03(viewA03, R.id.platform_ios_card), (RadioButton) AbstractC466025n.A03(viewA03, R.id.platform_android_radio), (RadioButton) AbstractC466025n.A03(viewA03, R.id.platform_ios_radio));
                    this.A02 = a0e;
                }
                C23941Afu c23941Afu = new C23941Afu(a0e, this, AbstractC81823ll.A0a(getString(R.string._name_removed__res_0x7f124dee), ", ", getString(R.string._name_removed__res_0x7f120d0b)), AbstractC81823ll.A0a(getString(R.string._name_removed__res_0x7f124def), ", ", getString(R.string._name_removed__res_0x7f120d0c)), 1);
                c23941Afu.invoke(Boolean.valueOf(c22886A6s.A0R));
                UXLog.setOnClickListener(a0e.A00, AJ0.A00(c23941Afu, 35), 359665954);
                UXLog.setOnClickListener(a0e.A01, AJ0.A00(c23941Afu, 36), -903875176);
            }
        } else if (c0ttA18 != null && (viewA01 = c0ttA18.A01()) != null) {
            viewA01.setVisibility(8);
        }
        WaTextView waTextView9 = this.A0G;
        if (waTextView9 == null) {
            C000700h.A0H("footerText");
            throw null;
        }
        waTextView9.setVisibility(c22886A6s.A0M.A01);
        int i25 = c22886A6s.A0M.A00;
        WaTextView waTextView10 = this.A0G;
        if (i25 != 0) {
            if (waTextView10 == null) {
                C000700h.A0H("footerText");
                throw null;
            }
            waTextView10.setText(i25);
        } else {
            if (waTextView10 == null) {
                C000700h.A0H("footerText");
                throw null;
            }
            waTextView10.setText(Voip.REJECT_REASON_DECLINED);
        }
        WDSButton wDSButton = ((C9TA) this).A03;
        if (wDSButton == null) {
            C000700h.A0H("primaryBtn");
            throw null;
        }
        wDSButton.setVisibility(c22886A6s.A05);
        WDSButton wDSButton2 = ((C9TA) this).A03;
        if (wDSButton2 == null) {
            C000700h.A0H("primaryBtn");
            throw null;
        }
        wDSButton2.setText(c22886A6s.A04);
        WDSButton wDSButton3 = ((C9TA) this).A03;
        if (wDSButton3 == null) {
            C000700h.A0H("primaryBtn");
            throw null;
        }
        UXLog.setOnClickListener(wDSButton3, AJ0.A00(c22886A6s, 33), -1544413128);
        WDSButton wDSButton4 = this.A0B;
        if (wDSButton4 == null) {
            C000700h.A0H("secondaryBtn");
            throw null;
        }
        wDSButton4.setVisibility(c22886A6s.A0E);
        WDSButton wDSButton5 = this.A0B;
        if (wDSButton5 == null) {
            C000700h.A0H("secondaryBtn");
            throw null;
        }
        wDSButton5.setText(c22886A6s.A0D);
        WDSButton wDSButton6 = this.A0B;
        if (wDSButton6 == null) {
            C000700h.A0H("secondaryBtn");
            throw null;
        }
        UXLog.setOnClickListener(wDSButton6, AJ0.A00(c22886A6s, 34), -342025771);
        boolean z2 = c22886A6s.A0Q;
        EnumC06410Sa enumC06410Sa = z2 ? EnumC06410Sa.OUTLINE : EnumC06410Sa.BORDERLESS;
        WDSButton wDSButton7 = this.A0B;
        if (wDSButton7 != null) {
            if (wDSButton7.A07 != enumC06410Sa) {
                wDSButton7.setVariant(enumC06410Sa);
            }
            int i26 = z2 ? -1 : -2;
            WDSButton wDSButton8 = this.A0B;
            if (wDSButton8 != null) {
                ViewGroup.LayoutParams layoutParams = wDSButton8.getLayoutParams();
                if (layoutParams == null || layoutParams.width != i26) {
                    WDSButton wDSButton9 = this.A0B;
                    if (wDSButton9 != null) {
                        ViewGroup.LayoutParams layoutParams2 = wDSButton9.getLayoutParams();
                        if (layoutParams2 == null) {
                            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        }
                        layoutParams2.width = i26;
                        wDSButton9.setLayoutParams(layoutParams2);
                    }
                }
                super.A5P(c22886A6s);
                return;
            }
        }
        C000700h.A0H("secondaryBtn");
        throw null;
    }

    @Override // X.B4L
    public boolean C1D() {
        Log.i("p2p/fpm/ChatTransferActivity/logout received from the server");
        return false;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        LottieAnimationView lottieAnimationView = this.A01;
        if (lottieAnimationView != null) {
            if (lottieAnimationView.getVisibility() == 0) {
                LottieAnimationView lottieAnimationView2 = this.A01;
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.A03();
                }
            }
            super.onPause();
            return;
        }
        C000700h.A0H("lottieAnimationView");
        throw null;
    }

    public ChatTransferActivity() {
        AnonymousClass056.A00(82553);
        this.A0T = AbstractC202178rm.A0b();
        this.A0S = C05D.A00(2946);
        this.A0U = AbstractC202178rm.A0m();
        this.A0Q = C05D.A00(2985);
        this.A0W = AnonymousClass056.A00(82345);
        this.A0R = C05D.A00(3021);
        this.A0X = AbstractC466525s.A0Q();
        this.A0V = AbstractC202178rm.A0Y();
        this.A0d = AbstractC466225p.A15();
        this.A0L = CFJ(new C23183AJw(this, 13), AbstractC465925m.A0A());
        this.A0J = CFJ(new C23183AJw(this, 14), AbstractC465925m.A0A());
        this.A0K = CFJ(new C23183AJw(this, 15), AbstractC465925m.A0A());
    }

    public static final void A03(InterfaceC25222B4m interfaceC25222B4m, ChatTransferActivity chatTransferActivity) {
        chatTransferActivity.A5O(AnonymousClass074.A05() ? new AAH(new C23559AYz(chatTransferActivity, 0), interfaceC25222B4m, null, null, null, 0, R.string._name_removed__res_0x7f120cd2, R.string._name_removed__res_0x7f120cd1, R.string._name_removed__res_0x7f124fad, R.string._name_removed__res_0x7f12510a, false, false) : new AAH(interfaceC25222B4m, null, null, null, null, 0, R.string._name_removed__res_0x7f120cd2, R.string._name_removed__res_0x7f120cd1, R.string._name_removed__res_0x7f1229c2, 0, false, false));
    }

    @Override // X.C9TA
    public void A5I() {
        if (!AbstractC202168rl.A1V() || !((C9TA) this).A0A.A0w(27881)) {
            super.A5I();
            return;
        }
        Fragment fragmentA0R = getSupportFragmentManager().A0R("ChangeDeviceOtpBottomSheet");
        if (!(fragmentA0R instanceof ChangeDeviceOtpBottomSheet) || fragmentA0R == null) {
            ChangeDeviceOtpBottomSheet changeDeviceOtpBottomSheet = new ChangeDeviceOtpBottomSheet();
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0E(changeDeviceOtpBottomSheet, "ChangeDeviceOtpBottomSheet");
            c21170wgA0B.A03();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0052 A[PHI: r3
  0x0052: PHI (r3v4 boolean) = (r3v1 boolean), (r3v5 boolean) binds: [B:21:0x0050, B:19:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x005a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:27:0x006f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:34:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // X.C9TA, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        boolean z;
        String stringExtra;
        super.onActivityResult(i, i2, intent);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("p2p/fpm/ChatTransferActivity/ onActivityResult: requestCode: ");
        sbA08.append(i);
        AbstractC466325q.A1E(", resultCode: ", sbA08, i2);
        ChatTransferViewModel chatTransferViewModel = this.A03;
        if (chatTransferViewModel != null) {
            AbstractC466325q.A1G("p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: ", AnonymousClass000.A08(), chatTransferViewModel.A0G);
            if (!chatTransferViewModel.A0G) {
                return;
            }
            if (i != 3 || i2 != -1 || intent == null || (stringExtra = intent.getStringExtra("qr_code_key")) == null) {
                boolean z2 = true;
                if (intent == null) {
                    z = false;
                    if (intent != null) {
                        if (!intent.getBooleanExtra("refetch_otp", false)) {
                        }
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("p2p/fpm/ChatTransferActivity/ onActivityResult/refetchAndContinue: ");
                    sbA09.append(z);
                    AbstractC466325q.A1G(", refetchCode: ", sbA09, z2);
                    if (i2 == -1) {
                        return;
                    } else {
                        return;
                    }
                }
                z = true;
                if (!intent.getBooleanExtra("refetch_otp_and_continue", false)) {
                    z = false;
                    if (intent != null) {
                        if (!intent.getBooleanExtra("refetch_otp", false) && !z) {
                        }
                    }
                } else if (!intent.getBooleanExtra("refetch_otp", false)) {
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("p2p/fpm/ChatTransferActivity/ onActivityResult/refetchAndContinue: ");
                sbA010.append(z);
                AbstractC466325q.A1G(", refetchCode: ", sbA010, z2);
                if (i2 == -1 || !z2) {
                    return;
                }
                Log.i("p2p/fpm/ChatTransferActivity/ change device flow/refetching otp");
                AbstractC466025n.A1W(new C24328AnG(this, null, 16, z), AbstractC466625t.A0H(this));
                return;
                z2 = false;
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("p2p/fpm/ChatTransferActivity/ onActivityResult/refetchAndContinue: ");
                sbA011.append(z);
                AbstractC466325q.A1G(", refetchCode: ", sbA011, z2);
                if (i2 == -1) {
                    return;
                } else {
                    return;
                }
            }
            ChatTransferViewModel chatTransferViewModel2 = this.A03;
            if (chatTransferViewModel2 != null) {
                chatTransferViewModel2.A0x(stringExtra);
                return;
            }
        }
        C000700h.A0H("chatTransferViewModel");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0185  */
    /* JADX WARN: Code duplicated, block: B:29:0x0189  */
    /* JADX WARN: Code duplicated, block: B:31:0x0193  */
    /* JADX WARN: Code duplicated, block: B:33:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // X.C9TA, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        LottieAnimationView lottieAnimationView;
        ChatTransferViewModel chatTransferViewModel;
        super.onCreate(bundle);
        this.A0D = (ViewGroup) AbstractC466525s.A0D(this, R.id.chat_transfer_image_layout);
        this.A0E = (Toolbar) AbstractC466525s.A0D(this, R.id.title_toolbar);
        this.A01 = (LottieAnimationView) AbstractC466525s.A0D(this, R.id.chat_transfer_lottie_animation);
        this.A05 = (WaImageView) AbstractC466525s.A0D(this, R.id.chat_transfer_image_view);
        C3Hn c3Hn = (C3Hn) C05C.A02(this.A0X);
        WaImageView waImageView = this.A05;
        if (waImageView == null) {
            str = "lowResImageView";
        } else {
            c3Hn.A03(this, waImageView);
            this.A08 = AbstractC466225p.A17(this, R.id.chat_transfer_qr_code_stub);
            this.A0I = (WaTextView) AbstractC466525s.A0D(this, R.id.chat_transfer_title);
            this.A0H = (WaTextView) AbstractC466525s.A0D(this, R.id.chat_transfer_subtitle);
            this.A0F = (TextEmojiLabel) AbstractC466525s.A0D(this, R.id.chat_transfer_second_subtitle);
            this.A04 = (CircularProgressBar) AbstractC466525s.A0D(this, R.id.chat_transfer_progress_spinner);
            this.A06 = (WaTextView) AbstractC466525s.A0D(this, R.id.chat_transfer_progress_description);
            this.A0A = (RoundCornerProgressBar) AbstractC466525s.A0D(this, R.id.chat_transfer_progress_bar);
            WDSButton wDSButton = (WDSButton) AbstractC466525s.A0D(this, R.id.chat_transfer_primary_btn);
            C000700h.A0A(wDSButton, 0);
            ((C9TA) this).A03 = wDSButton;
            this.A0B = (WDSButton) AbstractC466525s.A0D(this, R.id.chat_transfer_secondary_btn);
            this.A0G = (WaTextView) AbstractC466525s.A0D(this, R.id.chat_transfer_footer_text);
            ChatTransferViewModel chatTransferViewModel2 = (ChatTransferViewModel) AbstractC465925m.A0C(this).A00(ChatTransferViewModel.class);
            this.A03 = chatTransferViewModel2;
            str = "chatTransferViewModel";
            if (chatTransferViewModel2 != null) {
                C23336AQf.A01(this, chatTransferViewModel2.A0u, C23951Ag4.A00(this, 25), 29);
                C23951Ag4.A01(this, chatTransferViewModel2.A0v, 26, 29);
                C23951Ag4.A01(this, chatTransferViewModel2.A0s, 27, 29);
                C23951Ag4.A01(this, chatTransferViewModel2.A0t, 28, 29);
                ChatTransferViewModel chatTransferViewModel3 = this.A03;
                if (chatTransferViewModel3 != null) {
                    ((C9TA) this).A01 = chatTransferViewModel3;
                    AbstractC2068692g abstractC2068692gA5H = A5H();
                    Bundle bundleA0B = AbstractC466525s.A0B(this);
                    if (bundleA0B != null) {
                        abstractC2068692gA5H.A0s(bundleA0B);
                    }
                    C23336AQf.A01(this, abstractC2068692gA5H.A0H, C23951Ag4.A00(this, 36), 30);
                    C23951Ag4.A01(this, abstractC2068692gA5H.A0E, 37, 30);
                    C23951Ag4.A01(this, abstractC2068692gA5H.A0B, 38, 30);
                    C23951Ag4.A01(this, abstractC2068692gA5H.A08, 39, 30);
                    C23951Ag4.A01(this, abstractC2068692gA5H.A0A, 40, 30);
                    C23951Ag4.A01(this, abstractC2068692gA5H.A09, 41, 30);
                    C23951Ag4.A01(this, abstractC2068692gA5H.A0F, 33, 30);
                    C23951Ag4.A01(this, abstractC2068692gA5H.A0G, 34, 30);
                    C23951Ag4.A01(this, abstractC2068692gA5H.A0D, 35, 30);
                    C23336AQf.A01(this, abstractC2068692gA5H.A0C, C23956Ag9.A00(this, chatTransferViewModel3, 43), 30);
                    ChatTransferViewModel chatTransferViewModel4 = this.A03;
                    if (chatTransferViewModel4 != null) {
                        C23336AQf.A01(this, chatTransferViewModel4.A0w, C23951Ag4.A00(this, 29), 29);
                        ChatTransferViewModel chatTransferViewModel5 = this.A03;
                        if (chatTransferViewModel5 != null) {
                            C23951Ag4.A01(this, chatTransferViewModel5.A0x, 30, 29);
                            if (ViewConfiguration.get(this).hasPermanentMenuKey()) {
                                lottieAnimationView = this.A01;
                                if (lottieAnimationView == null) {
                                    str = "lottieAnimationView";
                                } else {
                                    lottieAnimationView.setAnimation(R.raw.wds_anim_migration);
                                    chatTransferViewModel = this.A03;
                                    if (chatTransferViewModel != null) {
                                        AbstractC466325q.A1G("p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: ", AnonymousClass000.A08(), chatTransferViewModel.A0G);
                                        if (chatTransferViewModel.A0G) {
                                            Log.i("p2p/fpm/ChatTransferActivity/ change device flow/fetching otp");
                                            AbstractC466025n.A1W(C24364Anr.A03(this, null, 14), AbstractC466625t.A0H(this));
                                            return;
                                        }
                                        return;
                                    }
                                }
                            } else {
                                Toolbar toolbar = this.A0E;
                                if (toolbar == null) {
                                    str = "titleToolbar";
                                } else {
                                    C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbar);
                                    if (c0vmA0G != null) {
                                        c0vmA0G.A0W(false);
                                        c0vmA0G.A0Z(false);
                                    }
                                    lottieAnimationView = this.A01;
                                    if (lottieAnimationView == null) {
                                        str = "lottieAnimationView";
                                    } else {
                                        lottieAnimationView.setAnimation(R.raw.wds_anim_migration);
                                        chatTransferViewModel = this.A03;
                                        if (chatTransferViewModel != null) {
                                            AbstractC466325q.A1G("p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: ", AnonymousClass000.A08(), chatTransferViewModel.A0G);
                                            if (chatTransferViewModel.A0G) {
                                                Log.i("p2p/fpm/ChatTransferActivity/ change device flow/fetching otp");
                                                AbstractC466025n.A1W(C24364Anr.A03(this, null, 14), AbstractC466625t.A0H(this));
                                                return;
                                            }
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
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C05C c05c;
        switch (AbstractC466925w.A03(menuItem, this, -1167529238)) {
            case 1:
                AAI aai = this.A0c;
                aai.A02("chat-transfer");
                ((C224829w7) this.A0b.get()).A01(aai, this, "chat-transfer", null);
                return true;
            case 2:
                ChatTransferViewModel chatTransferViewModel = this.A03;
                if (chatTransferViewModel != null) {
                    chatTransferViewModel.A0o();
                    return true;
                }
                C000700h.A0H("chatTransferViewModel");
                throw null;
            case 3:
                ChatTransferViewModel chatTransferViewModel2 = this.A03;
                if (chatTransferViewModel2 != null) {
                    A82.A03.set(true);
                    chatTransferViewModel2.A0o();
                    return true;
                }
                C000700h.A0H("chatTransferViewModel");
                throw null;
            case 4:
                A5J();
                return true;
            case 5:
                c05c = this.A0R;
                C05C.A03(c05c);
                return true;
            case 6:
                c05c = this.A0W;
                C05C.A03(c05c);
                return true;
            case 7:
                ChatTransferViewModel chatTransferViewModel3 = this.A03;
                if (chatTransferViewModel3 != null) {
                    c05c = chatTransferViewModel3.A0c;
                    C05C.A03(c05c);
                    return true;
                }
                C000700h.A0H("chatTransferViewModel");
                throw null;
            default:
                return super.onOptionsItemSelected(menuItem);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0037  */
    /* JADX WARN: Code duplicated, block: B:28:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x005c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    @Override // X.C9TA, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        ChatTransferViewModel chatTransferViewModel;
        Bundle bundleA0B;
        Number numberA18;
        super.onResume();
        LottieAnimationView lottieAnimationView = this.A01;
        String str = "lottieAnimationView";
        if (lottieAnimationView != null) {
            if (lottieAnimationView.getVisibility() != 0) {
                chatTransferViewModel = this.A03;
                str = "chatTransferViewModel";
                if (chatTransferViewModel != null) {
                    bundleA0B = AbstractC466525s.A0B(this);
                    if (((AbstractC2068692g) chatTransferViewModel).A00 == 0 && !ChatTransferViewModel.A0M(chatTransferViewModel) && !chatTransferViewModel.A0E) {
                        Log.i("p2p/fpm/ChatTransferViewModel/App version now supported after update, transitioning to setup");
                        if (((AbstractC2068692g) chatTransferViewModel).A05) {
                            chatTransferViewModel.A0i();
                        } else if (bundleA0B != null) {
                            chatTransferViewModel.A0s(bundleA0B);
                        } else {
                            Log.e("p2p/fpm/ChatTransferViewModel/handleOnResume called without initialization and no extras available");
                        }
                    }
                    numberA18 = AbstractC148866g8.A18(A5H().A0E);
                    if (numberA18 != null || numberA18.intValue() != 10) {
                        return;
                    }
                    ChatTransferViewModel chatTransferViewModel2 = this.A03;
                    if (chatTransferViewModel2 != null) {
                        RunnableC23808Adj.A00(((AbstractC2068692g) chatTransferViewModel2).A0M, chatTransferViewModel2, 44);
                        return;
                    }
                }
            } else {
                LottieAnimationView lottieAnimationView2 = this.A01;
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.A05();
                    chatTransferViewModel = this.A03;
                    str = "chatTransferViewModel";
                    if (chatTransferViewModel != null) {
                        bundleA0B = AbstractC466525s.A0B(this);
                        if (((AbstractC2068692g) chatTransferViewModel).A00 == 0) {
                            Log.i("p2p/fpm/ChatTransferViewModel/App version now supported after update, transitioning to setup");
                            if (((AbstractC2068692g) chatTransferViewModel).A05) {
                                chatTransferViewModel.A0i();
                            } else if (bundleA0B != null) {
                                chatTransferViewModel.A0s(bundleA0B);
                            } else {
                                Log.e("p2p/fpm/ChatTransferViewModel/handleOnResume called without initialization and no extras available");
                            }
                        }
                        numberA18 = AbstractC148866g8.A18(A5H().A0E);
                        if (numberA18 != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        if (isChangingConfigurations() || isFinishing()) {
            return;
        }
        ChatTransferViewModel chatTransferViewModel = this.A03;
        if (chatTransferViewModel == null) {
            C000700h.A0H("chatTransferViewModel");
            throw null;
        }
        if (((AbstractC2068692g) chatTransferViewModel).A04 && AbstractC202168rl.A1V()) {
            int i = ((AbstractC2068692g) chatTransferViewModel).A00;
            if ((i == 3 || i == 4) && !chatTransferViewModel.A0J) {
                if (AbstractC466025n.A1b(chatTransferViewModel.A0r, AbstractC219029k5.A05) || ((C43901wn) C05C.A02(chatTransferViewModel.A0Q)).A02(35604)) {
                    chatTransferViewModel.A0J = true;
                    ((C23108AGx) C05C.A02(chatTransferViewModel.A0W)).A0C("pairing_backgrounded");
                }
            }
        }
    }

    @Override // X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        ChatTransferViewModel chatTransferViewModel = this.A03;
        if (chatTransferViewModel == null) {
            C000700h.A0H("chatTransferViewModel");
            throw null;
        }
        int i2 = ((AbstractC2068692g) chatTransferViewModel).A00;
        if ((i2 == 5 || i2 == 6) && ((C0I0) this).A04.A0w(22700)) {
            this.A0d.CJe(new RunnableC23808Adj(this, 38));
        }
    }
}

package com.whatsapp.notification.ui;

import X.ABW;
import X.ADS;
import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202438sD;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC38871n1;
import X.AbstractC39390HWo;
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
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass705;
import X.BA5;
import X.BEC;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C02760Cq;
import X.C02770Cr;
import X.C02S;
import X.C04220Jj;
import X.C04250Jm;
import X.C04350Jw;
import X.C05C;
import X.C05D;
import X.C09010bA;
import X.C0DF;
import X.C0FG;
import X.C0FJ;
import X.C0FZ;
import X.C0I0;
import X.C0JT;
import X.C0K0;
import X.C0Sc;
import X.C0TT;
import X.C0WS;
import X.C0WW;
import X.C12130gV;
import X.C12190gb;
import X.C13250j3;
import X.C149486hG;
import X.C149626hV;
import X.C15310mb;
import X.C15390mj;
import X.C15540my;
import X.C15550mz;
import X.C15560n0;
import X.C15870nV;
import X.C16E;
import X.C172847ia;
import X.C176227oq;
import X.C181627yC;
import X.C18220rf;
import X.C185178Ai;
import X.C18K;
import X.C191488Yr;
import X.C1AH;
import X.C1AQ;
import X.C1AV;
import X.C1CZ;
import X.C1DO;
import X.C1KT;
import X.C1L4;
import X.C1LM;
import X.C1Sb;
import X.C1UL;
import X.C1WZ;
import X.C25335BAf;
import X.C254619i;
import X.C26191Cg;
import X.C26698BmO;
import X.C28111Kc;
import X.C28181Kj;
import X.C29201Oi;
import X.C29L;
import X.C29U;
import X.C2A3;
import X.C2CE;
import X.C2CS;
import X.C2CW;
import X.C2SL;
import X.C31948DyB;
import X.C33666EqA;
import X.C34951gJ;
import X.C37301GYo;
import X.C37684GhQ;
import X.C37903Glh;
import X.C37905Glj;
import X.C39301nj;
import X.C39706Hdf;
import X.C41209IEd;
import X.C41320IIp;
import X.C41577ISp;
import X.C41578ISq;
import X.C41629IUp;
import X.C41944IdJ;
import X.C42187IhJ;
import X.C42319IjV;
import X.C54858PEe;
import X.C82573n3;
import X.C85A;
import X.C85G;
import X.CVM;
import X.DialogInterfaceC37686GhW;
import X.GV2;
import X.GV4;
import X.GV5;
import X.GV9;
import X.GWE;
import X.GWR;
import X.GYN;
import X.HJQ;
import X.IDr;
import X.IEJ;
import X.IEN;
import X.IHU;
import X.II8;
import X.IKW;
import X.IOV;
import X.IP6;
import X.IP9;
import X.IU0;
import X.InterfaceC001500s;
import X.InterfaceC43068Iwm;
import X.InterfaceC43246Izi;
import X.RunnableC192408av;
import X.RunnableC42172Ih4;
import X.RunnableC42183IhF;
import X.ViewOnClickListenerC1839885o;
import X.ViewOnClickListenerC41280IHb;
import X.ViewTreeObserverOnGlobalLayoutListenerC165007Mc;
import android.app.Application;
import android.app.Dialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.PowerManager;
import android.os.SystemClock;
import android.text.Html;
import android.text.InputFilter;
import android.text.method.TextKeyListener;
import android.transition.ChangeBounds;
import android.transition.TransitionManager;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.whatsapp.consumer.conversation.ConversationEntryActionButton;
import com.whatsapp.conversation.platform.api.composer.entry.ConversationTextEntry;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class PopupNotification extends C0I0 {
    public Sensor A01;
    public SensorEventListener A02;
    public SensorManager A03;
    public PowerManager.WakeLock A04;
    public View.OnClickListener A05;
    public View A06;
    public View A07;
    public TextView A08;
    public C2CS A09;
    public ConversationTextEntry A0A;
    public EmojiSearchKeyboardContainer A0B;
    public AnonymousClass705 A0C;
    public C0DF A0D;
    public AbstractC02700Ci A0E;
    public C1DO A0F;
    public PopupNotificationViewPager A0G;
    public InterfaceC43246Izi A0H;
    public C0TT A0I;
    public C37905Glj A0J;
    public IDr A0K;
    public Integer A0L;
    public Runnable A0M;
    public boolean A0O;
    public boolean A0P;
    public int A0Q;
    public View A0R;
    public Button A0S;
    public TextView A0T;
    public TextView A0U;
    public C176227oq A0V;
    public C1KT A0W;
    public C0TT A0X;
    public final C05C A0q = AbstractC466025n.A0E();
    public final C05C A0b = AbstractC466025n.A0F();
    public List A0N = AbstractC32971bt.A0W();
    public final HashSet A1B = AbstractC465925m.A1D();
    public final HashSet A1i = AbstractC465925m.A1D();
    public final HashSet A1A = AbstractC465925m.A1D();
    public final Application A0Y = C00I.A00();
    public final AnonymousClass089 A0v = AbstractC466225p.A0v();
    public final ADS A1b = (ADS) C00C.A02(82448);
    public final C28111Kc A12 = (C28111Kc) C00C.A02(2553);
    public final C29U A0w = (C29U) C00S.A03(2935);
    public final C0FZ A1X = AbstractC466225p.A0h();
    public final C05C A0p = AnonymousClass056.A00(66577);
    public final C25335BAf A18 = (C25335BAf) C00C.A02(66598);
    public final C0FG A1U = (C0FG) C00C.A02(54);
    public final C04220Jj A17 = AbstractC466225p.A14();
    public final C254619i A13 = (C254619i) C00C.A02(1878);
    public final C05C A0l = AbstractC148876g9.A0J();
    public final C1AQ A1g = AbstractC202198ro.A0g();
    public final C13250j3 A1L = AbstractC466725u.A0H();
    public final C1L4 A14 = (C1L4) C00C.A02(2297);
    public final C05C A0k = AnonymousClass056.A00(33477);
    public final C05C A0m = AnonymousClass056.A00(3344);
    public final C0FJ A0u = AbstractC466225p.A0k();
    public final C15540my A1N = AbstractC466225p.A0P();
    public final C05C A0i = AnonymousClass056.A00(3651);
    public final C18220rf A1e = (C18220rf) C00C.A02(2293);
    public final C0WS A10 = (C0WS) C00C.A02(3161);
    public final C05C A0c = AbstractC466025n.A0w();
    public final GWE A0t = (GWE) C00C.A02(4979);
    public final C05C A0n = AbstractC466025n.A0u();
    public final C15310mb A1c = (C15310mb) C00C.A02(4462);
    public final C1Sb A1M = (C1Sb) C00S.A03(2145);
    public final C15390mj A1H = (C15390mj) C00C.A02(4471);
    public final C1CZ A11 = (C1CZ) C00C.A02(6394);
    public final C1UL A15 = (C1UL) C00C.A02(2295);
    public final C05C A0h = C05D.A00(131075);
    public final C16E A1W = (C16E) C00C.A02(5820);
    public final C05C A0d = AnonymousClass056.A00(4967);
    public final C05C A0e = AnonymousClass056.A00(4473);
    public final C31948DyB A1Q = (C31948DyB) C00C.A02(49887);
    public final C1AH A1J = (C1AH) C00C.A02(1008);
    public final C05C A0o = AnonymousClass056.A00(6297);
    public final C15560n0 A1R = (C15560n0) C00C.A02(3167);
    public final C18K A0x = (C18K) C00C.A02(6129);
    public final C26191Cg A1f = (C26191Cg) C00C.A02(4424);
    public final C2A3 A1I = (C2A3) C00C.A02(996);
    public final C04250Jm A1Z = (C04250Jm) C00C.A02(2069);
    public final C15870nV A1V = AbstractC466225p.A0f();
    public final C05C A0j = AnonymousClass056.A00(5387);
    public final C0WW A1Y = (C0WW) C00C.A02(269);
    public final C28181Kj A16 = (C28181Kj) C00C.A02(6917);
    public final C1AV A1P = (C1AV) C00C.A02(5584);
    public final C54858PEe A0y = (C54858PEe) C00C.A02(3162);
    public final C05C A0g = C05D.A00(6634);
    public final C12190gb A0z = (C12190gb) C00C.A02(3157);
    public final C15550mz A1O = AbstractC31897DxM.A0C();
    public final C05C A0f = AnonymousClass056.A00(4268);
    public final C29L A1h = (C29L) C00S.A03(131375);
    public final BEC A1T = AbstractC466225p.A0Z();
    public final C2SL A1S = (C2SL) C00S.A03(33846);
    public final C39706Hdf A1d = new C39706Hdf(this);
    public final C09010bA A1a = AbstractC148856g7.A0v();
    public final C41629IUp A1G = new C41629IUp(this, 4);
    public final C0K0 A1K = AbstractC466225p.A0O();
    public final IP6 A1F = new IP6(this, 6);
    public final IOV A1D = new IOV(this, 0);
    public final IP9 A1C = new IP9(this, 3);
    public final IU0 A1E = new IU0(this, 6);
    public final C41577ISp A0r = new C41577ISp(this, 9);
    public float A00 = 5.0f;
    public final Handler A0Z = AbstractC466225p.A06();
    public final Runnable A19 = new RunnableC42183IhF(this, 33);
    public final Handler A0a = AbstractC466225p.A06();
    public final RunnableC42183IhF A0s = new RunnableC42183IhF(this, 34);

    public static final void A0v(PopupNotification popupNotification) {
        C0DF c0df = popupNotification.A0D;
        if (c0df != null) {
            Bitmap bitmapA04 = popupNotification.A1P.A04(popupNotification, c0df, "PopupNotification.updatePhoto", popupNotification.getResources().getDimension(R.dimen._name_removed__res_0x7f070d9f), popupNotification.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1), true);
            ImageView imageView = (ImageView) AbstractC466525s.A0D(popupNotification, R.id.popup_thumb);
            if (bitmapA04 == null) {
                bitmapA04 = popupNotification.A1g.A05(AbstractC466125o.A05(imageView), c0df, null);
            }
            imageView.setImageBitmap(bitmapA04);
        }
    }

    @Override // X.C0I0
    public void A4O(InterfaceC43068Iwm interfaceC43068Iwm, int i, int i2, int i3) {
        BPC(new Object[0], i, i2);
    }

    @Override // X.C0I0
    public void A4Q(InterfaceC43068Iwm interfaceC43068Iwm, int i, int i2, int i3, int i4) {
        BPC(new Object[0], i, i2);
    }

    @Override // X.C0I0, X.InterfaceC03860Hx
    public void BPB(InterfaceC43068Iwm interfaceC43068Iwm, Object[] objArr, int i, int i2, int i3) {
        C000700h.A0A(objArr, 4);
        BPC(Arrays.copyOf(objArr, objArr.length), i, i2);
    }

    @Override // X.C0I0, X.InterfaceC03860Hx
    public void BPC(Object[] objArr, int i, int i2) {
        C000700h.A0A(objArr, 2);
        ((C0I0) this).A0B.A0J(getString(i2, Arrays.copyOf(objArr, objArr.length)), 0);
    }

    @Override // X.C0I0, X.InterfaceC03860Hx
    public void CUq(DialogFragment dialogFragment, String str) {
    }

    @Override // X.C0I0, X.InterfaceC03860Hx
    public void CUr(DialogFragment dialogFragment) {
    }

    @Override // X.C0I0, X.InterfaceC03860Hx
    public void CVR(int i, int i2) {
    }

    @Override // X.C0I0, X.InterfaceC03860Hx
    public void CcN(String str) {
    }

    @Override // X.C0I0, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        GWR gwr = this.A0z.A02;
        return (gwr == null || !gwr.A1J) && super.dispatchTouchEvent(motionEvent);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C02760Cq c02760Cq;
        AbstractC02700Ci abstractC02700CiA0q;
        requestWindowFeature(1);
        AbstractC81783lh.A0R(this).setLayoutDirection(3);
        getWindow().setStatusBarColor(BA5.A00(this, android.R.color.transparent));
        super.onCreate(bundle);
        this.A0H = (InterfaceC43246Izi) C04350Jw.A01(this, 34025);
        boolean zA0L = this.A1Z.A0L();
        int i = R.attr._name_removed__res_0x7f0409e9;
        int i2 = R.color._name_removed__res_0x7f06087a;
        if (zA0L) {
            i = R.attr._name_removed__res_0x7f0409e6;
            i2 = R.color._name_removed__res_0x7f060877;
        }
        getWindow().setBackgroundDrawable(new ColorDrawable(BA5.A00(this, C0Sc.A00(this, i, i2))));
        SensorManager sensorManagerA0A = ((C0I0) this).A09.A0A();
        C00K.A05(sensorManagerA0A);
        this.A03 = sensorManagerA0A;
        Sensor defaultSensor = null;
        if (sensorManagerA0A != null) {
            defaultSensor = sensorManagerA0A.getDefaultSensor(8);
        }
        this.A01 = defaultSensor;
        PowerManager powerManagerA0G = ((C0I0) this).A09.A0G();
        if (powerManagerA0G == null) {
            Log.w("popupnotification/create pm=null");
        } else {
            this.A04 = AbstractC39390HWo.A00(powerManagerA0G, "popupnotification", 268435466);
        }
        setContentView(getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0f88, (ViewGroup) null, false));
        this.A0G = (PopupNotificationViewPager) findViewById(R.id.message_view_pager);
        ConversationTextEntry conversationTextEntry = (ConversationTextEntry) findViewById(R.id.entry);
        this.A0A = conversationTextEntry;
        if (conversationTextEntry != null) {
            conversationTextEntry.setFilters(new InputFilter[]{new C85G(this, 1)});
        }
        this.A0S = (Button) findViewById(R.id.popup_action_btn);
        this.A0W = this.A1T.A00(this, (TextEmojiLabel) findViewById(R.id.popup_title));
        this.A08 = AbstractC466425r.A0C(this, R.id.conversation_contact_status);
        this.A0T = AbstractC466425r.A0C(this, R.id.popup_count);
        ImageView imageView = (ImageView) AbstractC466525s.A0G(this, R.id.next_btn);
        C0FJ c0fj = this.A0u;
        imageView.setImageDrawable(new C82573n3(GV9.A00(getTheme(), getResources(), R.drawable.selector_media_next), c0fj));
        this.A06 = findViewById(R.id.next_btn_ext);
        ImageView imageView2 = (ImageView) AbstractC466525s.A0G(this, R.id.prev_btn);
        imageView2.setImageDrawable(new C82573n3(GV9.A00(getTheme(), getResources(), R.drawable.selector_media_prev), c0fj));
        this.A07 = findViewById(R.id.prev_btn_ext);
        this.A0X = AbstractC148896gB.A0e(this, R.id.read_only_chat_info_view_stub);
        this.A0R = findViewById(R.id.emoji_popup_anchor);
        ConversationEntryActionButton conversationEntryActionButton = (ConversationEntryActionButton) AbstractC466525s.A0G(this, R.id.conversation_entry_action_button);
        C0DF c0df = this.A0D;
        Integer num = (c0df == null || (abstractC02700CiA0q = AbstractC466125o.A0q(c0df)) == null || this.A1W.A01(abstractC02700CiA0q)) ? C02S.A01 : C02S.A00;
        C2SL c2sl = this.A1S;
        InterfaceC001500s interfaceC001500s = this.A0b.A00;
        this.A09 = C2CE.A00(this, c2sl, C2CW.A00(AbstractC465925m.A0b(interfaceC001500s), num), null, false, false);
        this.A0I = AbstractC466225p.A17(this, R.id.push_to_record_media_tooltip);
        C2CS c2cs = this.A09;
        if (c2cs != null) {
            conversationEntryActionButton.A04(this, new C185178Ai(this, 0), c2cs);
            C37905Glj c37905Glj = new C37905Glj(new C37903Glh(this));
            this.A0J = c37905Glj;
            PopupNotificationViewPager popupNotificationViewPager = this.A0G;
            if (popupNotificationViewPager != null) {
                popupNotificationViewPager.setAdapter(c37905Glj);
            }
            PopupNotificationViewPager popupNotificationViewPager2 = this.A0G;
            if (popupNotificationViewPager2 != null) {
                II8.A00(popupNotificationViewPager2, this, 25);
            }
            PopupNotificationViewPager popupNotificationViewPager3 = this.A0G;
            if (popupNotificationViewPager3 != null) {
                popupNotificationViewPager3.A0K(new IKW(this));
            }
            UXLog.setOnClickListener(findViewById(R.id.popup_ok_btn), ViewOnClickListenerC41280IHb.A00(this, 19), -1960187281);
            ViewOnClickListenerC41280IHb viewOnClickListenerC41280IHbA00 = ViewOnClickListenerC41280IHb.A00(this, 20);
            this.A05 = viewOnClickListenerC41280IHbA00;
            Button button = this.A0S;
            if (button != null) {
                UXLog.setOnClickListener(button, viewOnClickListenerC41280IHbA00, -492656189);
            }
            ViewOnClickListenerC41280IHb viewOnClickListenerC41280IHbA01 = ViewOnClickListenerC41280IHb.A00(this, 21);
            UXLog.setOnClickListener(imageView, viewOnClickListenerC41280IHbA01, -918676511);
            View view = this.A06;
            if (view != null) {
                UXLog.setOnClickListener(view, viewOnClickListenerC41280IHbA01, -1169301741);
            }
            ViewOnClickListenerC41280IHb viewOnClickListenerC41280IHbA02 = ViewOnClickListenerC41280IHb.A00(this, 22);
            UXLog.setOnClickListener(imageView2, viewOnClickListenerC41280IHbA02, 1203524273);
            View view2 = this.A07;
            if (view2 != null) {
                UXLog.setOnClickListener(view2, viewOnClickListenerC41280IHbA02, 994289963);
            }
            View viewA0G = AbstractC466525s.A0G(this, R.id.input_layout);
            viewA0G.setBackgroundResource(R.drawable.ib_new_round);
            viewA0G.setPadding(0, 0, 0, 0);
            View viewA0D = AbstractC466525s.A0D(this, R.id.text_entry_layout);
            int iMax = Math.max(viewA0D.getPaddingLeft(), viewA0D.getPaddingRight());
            ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(viewA0D);
            if (AbstractC466125o.A1a(c0fj)) {
                marginLayoutParamsA0J.rightMargin = iMax;
            } else {
                marginLayoutParamsA0J.leftMargin = iMax;
            }
            viewA0D.setLayoutParams(marginLayoutParamsA0J);
            ConversationTextEntry conversationTextEntry2 = this.A0A;
            if (conversationTextEntry2 != null) {
                UXLog.setOnClickListener(conversationTextEntry2, ViewOnClickListenerC41280IHb.A00(this, 23), 1909308326);
            }
            getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e14ef, (ViewGroup) findViewById(R.id.voice_note_stub), true);
            KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) AbstractC466525s.A0G(this, R.id.root_layout);
            C191488Yr c191488Yr = new C191488Yr(this, 0);
            C41944IdJ c41944IdJ = new C41944IdJ(this, 0);
            C0TT c0ttA17 = AbstractC466225p.A17(this, R.id.quoted_message_preview_container);
            C29L c29l = this.A1h;
            C0DF c0df2 = this.A0D;
            C2CS c2cs2 = this.A09;
            if (c2cs2 != null) {
                this.A0K = c29l.A01(c2cs2, c0df2, this, keyboardPopupLayout, c0ttA17, c191488Yr, c41944IdJ);
                C2CS c2cs3 = this.A09;
                if (c2cs3 != null) {
                    ConversationTextEntry conversationTextEntry3 = this.A0A;
                    c2cs3.A0i(StringUtils.A0I(conversationTextEntry3 != null ? conversationTextEntry3.getText() : null));
                }
                HJQ hjq = new HJQ(this, 11);
                ConversationTextEntry conversationTextEntry4 = this.A0A;
                if (conversationTextEntry4 != null) {
                    conversationTextEntry4.addTextChangedListener(hjq);
                }
                C41320IIp c41320IIp = new C41320IIp(this, 7);
                ConversationTextEntry conversationTextEntry5 = this.A0A;
                if (conversationTextEntry5 != null) {
                    conversationTextEntry5.setOnEditorActionListener(c41320IIp);
                }
                ImageButton imageButton = (ImageButton) AbstractC466525s.A0G(this, R.id.emoji_picker_btn);
                if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC38871n1.A0G)) {
                    ((ViewStub) AbstractC466525s.A0D(this, R.id.popup_expressions_tray_coordinator_stub)).inflate();
                    ((ViewStub) AbstractC466525s.A0D(this, R.id.expressions_tray_emoji_search_container_stub)).inflate();
                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) AbstractC466525s.A0D(this, R.id.popup_expressions_tray_coordinator);
                    EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = (EmojiSearchKeyboardContainer) AbstractC466525s.A0D(this, R.id.expressions_tray_emoji_search_container);
                    this.A0B = emojiSearchKeyboardContainer;
                    AnonymousClass705 anonymousClass705 = (AnonymousClass705) C00S.A03(65994);
                    this.A0C = anonymousClass705;
                    c02760Cq = AbstractC02700Ci.A00;
                    Integer numA00 = GYN.A00(AbstractC466125o.A0p(getIntent(), c02760Cq, "popup_notification_extra_quick_reply_jid"));
                    anonymousClass705.A0L(this, this, keyboardPopupLayout, imageButton, coordinatorLayout, emojiSearchKeyboardContainer, null, null, this.A0A, false);
                    View viewFindViewById = findViewById(R.id.popup_body);
                    RunnableC42172Ih4 runnableC42172Ih4 = new RunnableC42172Ih4(viewFindViewById, anonymousClass705, this, keyboardPopupLayout, numA00, 19);
                    RunnableC42172Ih4 runnableC42172Ih5 = new RunnableC42172Ih4(viewFindViewById, anonymousClass705, this, keyboardPopupLayout, numA00, 20);
                    UXLog.setOnClickListener(imageButton, new ViewOnClickListenerC1839885o(emojiSearchKeyboardContainer, runnableC42172Ih4, anonymousClass705, keyboardPopupLayout, this, runnableC42172Ih5, 1), -1988399760);
                    ConversationTextEntry conversationTextEntry6 = this.A0A;
                    if (conversationTextEntry6 != null) {
                        UXLog.setOnClickListener(conversationTextEntry6, new IHU(anonymousClass705, this, keyboardPopupLayout, runnableC42172Ih5, 7), 1733284754);
                    }
                } else {
                    ConversationTextEntry conversationTextEntry7 = this.A0A;
                    c02760Cq = AbstractC02700Ci.A00;
                    ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = new ViewTreeObserverOnGlobalLayoutListenerC165007Mc(this, imageButton, keyboardPopupLayout, conversationTextEntry7, 21, GYN.A00(AbstractC466125o.A0p(getIntent(), c02760Cq, "popup_notification_extra_quick_reply_jid")));
                    viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0E(this.A0r);
                    viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0D = new C172847ia(this);
                    C176227oq c176227oq = new C176227oq(this, viewTreeObserverOnGlobalLayoutListenerC165007Mc, (EmojiSearchContainer) AbstractC466525s.A0G(this, R.id.popup_search_container));
                    this.A0V = c176227oq;
                    c176227oq.A00 = new C41578ISq(this, 2);
                }
                if (getIntent().getBooleanExtra("popup_notification_extra_dismiss_notification", false)) {
                    this.A1J.A09(false);
                    C1UL.A00(this.A15, true);
                }
                AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(getIntent(), c02760Cq, "popup_notification_extra_quick_reply_jid");
                AbstractC466325q.A1B(abstractC02700CiA0p, "popupnotification/set-quick-reply-jid:", AnonymousClass000.A08());
                this.A0E = abstractC02700CiA0p;
                A4c();
                AbstractC466225p.A0p(this.A0d).A0J(this.A1C);
                this.A1a.A0J(this.A1G);
                this.A1K.A0J(this.A1F);
                AbstractC466225p.A0p(this.A0e).A0J(this.A1D);
                AbstractC466225p.A0p(this.A0f).A0J(this.A1E);
                if (this.A1Y.A00() > 0) {
                    ABW.A01(this, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER);
                }
                if (this.A0E != null) {
                    getWindow().setSoftInputMode(4);
                }
                CVM cvm = (CVM) C05C.A02(this.A0j);
                C39706Hdf c39706Hdf = this.A1d;
                C000700h.A0A(c39706Hdf, 0);
                cvm.A00 = c39706Hdf;
                ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC192408av(this, 3));
            }
        }
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        Log.i("popupnotification/new-intent");
        super.onNewIntent(intent);
        setIntent(intent);
        AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(getIntent(), AbstractC02700Ci.A00, "popup_notification_extra_quick_reply_jid");
        AbstractC466325q.A1B(abstractC02700CiA0p, "popupnotification/set-quick-reply-jid:", AnonymousClass000.A08());
        this.A0E = abstractC02700CiA0p;
        if (intent.getBooleanExtra("popup_notification_extra_dismiss_notification", false)) {
            this.A1J.A09(false);
            C1UL.A00(this.A15, true);
        }
        A4c();
    }

    public static final void A03(View view, KeyboardPopupLayout keyboardPopupLayout, boolean z) {
        if (view == null || !(view.getLayoutParams() instanceof RelativeLayout.LayoutParams)) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        TransitionManager.beginDelayedTransition(keyboardPopupLayout, new ChangeBounds().setDuration(200L));
        if (z) {
            layoutParams2.removeRule(13);
            layoutParams2.addRule(10);
        } else {
            layoutParams2.removeRule(10);
            layoutParams2.addRule(13);
        }
        view.setLayoutParams(layoutParams2);
    }

    public static final void A0X(C39301nj c39301nj, PopupNotification popupNotification, StickerView stickerView) {
        C85A c85aA00 = ((C149486hG) C05C.A02(popupNotification.A0m)).A00(c39301nj);
        if (c85aA00.A0E == null) {
            stickerView.setImageResource(R.drawable.sticker_error_in_conversation);
        }
        int dimensionPixelSize = AbstractC466525s.A09(stickerView).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bc0);
        popupNotification.A1f.A0G(new C181627yC(stickerView, c85aA00, null, null, dimensionPixelSize, dimensionPixelSize, 1, 0, false, false, false, false, false));
    }

    public static final void A0Y(PopupNotification popupNotification) {
        if (popupNotification.A0N.isEmpty()) {
            return;
        }
        PopupNotificationViewPager popupNotificationViewPager = popupNotification.A0G;
        A0w(popupNotification, popupNotificationViewPager != null ? popupNotificationViewPager.getCurrentItem() : 0);
    }

    public static final void A0a(PopupNotification popupNotification) {
        AbstractC02700Ci abstractC02700Ci;
        Jid jidA0A;
        C0DF c0df = popupNotification.A0D;
        if (c0df == null || (abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class)) == null) {
            return;
        }
        popupNotification.A1I.A02(abstractC02700Ci, 2, 3, true, true, false);
        InputMethodManager inputMethodManagerA0N = ((C0I0) popupNotification).A09.A0N();
        if (inputMethodManagerA0N != null && inputMethodManagerA0N.isFullscreenMode()) {
            ConversationTextEntry conversationTextEntry = popupNotification.A0A;
            inputMethodManagerA0N.hideSoftInputFromWindow(conversationTextEntry != null ? conversationTextEntry.getWindowToken() : null, 0);
        }
        PopupNotificationViewPager popupNotificationViewPager = popupNotification.A0G;
        int currentItem = popupNotificationViewPager != null ? popupNotificationViewPager.getCurrentItem() : 0;
        int size = popupNotification.A0N.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("popupnotification/moveToNextMessageOrExit/ message_pos:");
        sbA08.append(currentItem);
        AbstractC466325q.A1E(" messages.size:", sbA08, size);
        popupNotification.A1i.add(((C1DO) popupNotification.A0N.get(currentItem)).A0i);
        if (popupNotification.A0N.size() == 1 || (popupNotification.A0E != null && popupNotification.A0Q == 1)) {
            A0h(popupNotification);
            popupNotification.finish();
            return;
        }
        int i = currentItem + 1;
        if (currentItem == AbstractC466425r.A00(1, popupNotification.A0N)) {
            i = currentItem - 1;
        }
        popupNotification.A0L = Integer.valueOf(currentItem);
        PopupNotificationViewPager popupNotificationViewPager2 = popupNotification.A0G;
        if (popupNotificationViewPager2 != null) {
            popupNotificationViewPager2.A0I(i, true);
        }
        if (popupNotification.A0N.size() == 1) {
            A0Z(popupNotification);
        }
        C1DO c1do = popupNotification.A0F;
        if (c1do != null) {
            popupNotification.A1B.add(c1do.A0i);
        }
        C0DF c0df2 = popupNotification.A0D;
        if (c0df2 == null || (jidA0A = c0df2.A0A(AbstractC02700Ci.class)) == null) {
            return;
        }
        popupNotification.A1A.add(jidA0A);
    }

    public static final void A0h(PopupNotification popupNotification) {
        HashSet hashSet = popupNotification.A1A;
        AbstractC466325q.A1E("popupnotification/clearnotifications:", AnonymousClass000.A08(), hashSet.size());
        C1UL.A00(popupNotification.A15, true);
        popupNotification.A0E = null;
        Iterator itA0z = AbstractC466525s.A0z(hashSet);
        while (itA0z.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC466525s.A0o(itA0z);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int iA05 = popupNotification.A1X.A05(abstractC02700Ci);
            HashSet hashSet2 = popupNotification.A1B;
            Iterator itA0z2 = AbstractC466525s.A0z(hashSet2);
            while (itA0z2.hasNext()) {
                C29201Oi c29201Oi = (C29201Oi) AbstractC466525s.A0o(itA0z2);
                AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                if (abstractC02700Ci2 != null && abstractC02700Ci2.equals(abstractC02700Ci)) {
                    arrayListA0W.add(c29201Oi);
                }
            }
            int size = arrayListA0W.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("popupnotification/msg:");
            sbA08.append(size);
            AbstractC466325q.A1E("/", sbA08, iA05);
            if (arrayListA0W.size() == iA05) {
                popupNotification.A1I.A02(abstractC02700Ci, 2, 3, true, true, AbstractC466725u.A1Q(hashSet.size(), 1));
                hashSet2.removeAll(AbstractC02550Br.A1O(arrayListA0W));
            }
        }
        ((CVM) C05C.A02(popupNotification.A0j)).A00 = null;
        popupNotification.A1J.A0A();
    }

    public static final void A0i(PopupNotification popupNotification) {
        Jid jidA0A;
        C0DF c0df = popupNotification.A0D;
        if (c0df == null || (jidA0A = c0df.A0A(AbstractC02700Ci.class)) == null) {
            return;
        }
        if (AbstractC202188rn.A0h(popupNotification.A0c).A0T(AbstractC466125o.A0t(c0df))) {
            ABW.A01(popupNotification, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
            return;
        }
        ConversationTextEntry conversationTextEntry = popupNotification.A0A;
        String strA15 = AbstractC466625t.A15(String.valueOf(conversationTextEntry != null ? conversationTextEntry.getText() : null));
        if (strA15.length() <= 0) {
            AbstractC466325q.A1E("popupnotification/sendentry/empty text ", AnonymousClass000.A08(), popupNotification.A0N.size());
            return;
        }
        if (AbstractC148886gA.A0x(popupNotification.A0l).A0H(strA15)) {
            ((C149626hV) C05C.A02(popupNotification.A0p)).A03(null, null, strA15, AbstractC466025n.A1O(jidA0A), null, false, false);
            ConversationTextEntry conversationTextEntry2 = popupNotification.A0A;
            TextKeyListener.clear(conversationTextEntry2 != null ? conversationTextEntry2.getText() : null);
        } else {
            ((C0I0) popupNotification).A0B.A09(R.string._name_removed__res_0x7f120b0d, 1);
        }
        A0a(popupNotification);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x019e  */
    /* JADX WARN: Code duplicated, block: B:102:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:104:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:106:0x01da  */
    /* JADX WARN: Code duplicated, block: B:109:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:110:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:80:0x014c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0150  */
    /* JADX WARN: Code duplicated, block: B:98:0x0192  */
    public static final void A0w(PopupNotification popupNotification, int i) {
        int size;
        View view;
        TextView textView;
        InterfaceC001500s interfaceC001500s;
        C016207r c016207rA0b;
        UserJid userJidA00;
        C0FG c0fg;
        View view2;
        TextView textView2;
        AbstractC02700Ci abstractC02700Ci;
        View viewA01;
        int i2 = i;
        C1WZ c1wz = (C1WZ) AbstractC202168rl.A1D(popupNotification.A0q, 2120);
        while (true) {
            size = popupNotification.A0N.size();
            if (i2 >= 0) {
                break;
            } else {
                i2 += size;
            }
        }
        int i3 = i2 % size;
        C1DO c1do = (C1DO) popupNotification.A0N.get(i3);
        popupNotification.A0F = c1do;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
        if (abstractC02700Ci2 != null) {
            IDr iDr = popupNotification.A0K;
            if (iDr != null && !AbstractC32971bt.A0t(iDr.A0J)) {
                iDr.A0l(abstractC02700Ci2);
            }
            C0DF c0dfA02 = popupNotification.A1O.A02(abstractC02700Ci2);
            popupNotification.A0D = c0dfA02;
            boolean zA0N = c0dfA02.A0N();
            C0TT c0tt = popupNotification.A0X;
            popupNotification.A0U = (c0tt == null || (viewA01 = c0tt.A01()) == null) ? null : AbstractC466425r.A0B(viewA01, R.id.read_only_chat_info);
            if (zA0N) {
                C15870nV c15870nV = popupNotification.A1V;
                GroupJid groupJid = (GroupJid) abstractC02700Ci2;
                if (!c15870nV.A0j(groupJid)) {
                    View view3 = popupNotification.A0R;
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                    TextView textView3 = popupNotification.A0U;
                    if (textView3 != null) {
                        textView3.setVisibility(0);
                    }
                    TextView textView4 = popupNotification.A0U;
                    if (textView4 != null) {
                        boolean z = c0dfA02.A04().A00.A0u;
                        int i4 = R.string._name_removed__res_0x7f120b0f;
                        if (z) {
                            i4 = R.string._name_removed__res_0x7f120b0c;
                        }
                        textView4.setText(i4);
                    }
                } else if (c15870nV.A0j(groupJid) && AbstractC465925m.A0i(c0dfA02).A0s && !c15870nV.A0k(groupJid)) {
                    View view4 = popupNotification.A0R;
                    if (view4 != null) {
                        view4.setVisibility(8);
                    }
                    TextView textView5 = popupNotification.A0U;
                    if (textView5 != null) {
                        textView5.setVisibility(0);
                    }
                    TextView textView6 = popupNotification.A0U;
                    if (textView6 != null) {
                        textView6.setText(Html.fromHtml(AbstractC465925m.A18(popupNotification, "000000", new Object[1], 0, R.string._name_removed__res_0x7f121c20)).toString());
                    }
                } else {
                    if (AbstractC466625t.A0a(popupNotification.A0n).A03(c0dfA02)) {
                        view = popupNotification.A0R;
                        if (view != null) {
                            view.setVisibility(8);
                        }
                    } else {
                        interfaceC001500s = popupNotification.A0b.A00;
                        c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
                        C02770Cr c02770Cr = UserJid.Companion;
                        userJidA00 = C02770Cr.A00(c0dfA02.A09());
                        c0fg = popupNotification.A1U;
                        if (AbstractC202438sD.A01(c1wz, c016207rA0b, c0fg, userJidA00)) {
                            view = popupNotification.A0R;
                            if (view != null) {
                                view.setVisibility(8);
                            }
                        } else {
                            if (C37301GYo.A00(c1wz, popupNotification.A1M, AbstractC465925m.A0b(interfaceC001500s), c0fg, C02770Cr.A00(c0dfA02.A09()), (C34951gJ) C05C.A02(popupNotification.A0o))) {
                                view = popupNotification.A0R;
                                if (view != null) {
                                    view.setVisibility(8);
                                }
                            } else {
                                view2 = popupNotification.A0R;
                                if (view2 != null) {
                                    view2.setVisibility(0);
                                }
                            }
                        }
                    }
                    textView = popupNotification.A0U;
                    if (textView != null) {
                        textView.setVisibility(8);
                    }
                }
            } else {
                if (AbstractC466625t.A0a(popupNotification.A0n).A03(c0dfA02)) {
                    interfaceC001500s = popupNotification.A0b.A00;
                    c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
                    C02770Cr c02770Cr2 = UserJid.Companion;
                    userJidA00 = C02770Cr.A00(c0dfA02.A09());
                    c0fg = popupNotification.A1U;
                    if (AbstractC202438sD.A01(c1wz, c016207rA0b, c0fg, userJidA00)) {
                        if (C37301GYo.A00(c1wz, popupNotification.A1M, AbstractC465925m.A0b(interfaceC001500s), c0fg, C02770Cr.A00(c0dfA02.A09()), (C34951gJ) C05C.A02(popupNotification.A0o))) {
                            view2 = popupNotification.A0R;
                            if (view2 != null) {
                                view2.setVisibility(0);
                            }
                        } else {
                            view = popupNotification.A0R;
                            if (view != null) {
                                view.setVisibility(8);
                            }
                        }
                    } else {
                        view = popupNotification.A0R;
                        if (view != null) {
                            view.setVisibility(8);
                        }
                    }
                } else {
                    view = popupNotification.A0R;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                }
                textView = popupNotification.A0U;
                if (textView != null) {
                    textView.setVisibility(8);
                }
            }
            if (((C12130gV) C05C.A02(popupNotification.A0i)).A00 != 3 && !c0dfA02.A0N() && (abstractC02700Ci = (AbstractC02700Ci) c0dfA02.A0A(UserJid.class)) != null) {
                popupNotification.A1e.A0E(abstractC02700Ci);
            }
            if (popupNotification.A0N.size() == 1 || popupNotification.A0P) {
                popupNotification.A1B.add(c29201Oi);
                Jid jidA0A = c0dfA02.A0A(AbstractC02700Ci.class);
                if (jidA0A != null) {
                    popupNotification.A1A.add(jidA0A);
                }
                popupNotification.A0P = false;
            }
            A0v(popupNotification);
            int i5 = R.string._name_removed__res_0x7f124885;
            if (c1do.A0h == 3) {
                i5 = R.string._name_removed__res_0x7f124c20;
            }
            Button button = popupNotification.A0S;
            if (button != null) {
                button.setText(i5);
            }
            C1KT c1kt = popupNotification.A0W;
            if (c1kt != null) {
                c1kt.A08(c0dfA02);
            }
            if (c0dfA02.A0N()) {
                AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
                if (abstractC02700CiAys != null) {
                    C00K.A05(abstractC02700CiAys);
                    TextView textView7 = popupNotification.A08;
                    if (textView7 != null) {
                        textView7.setText(popupNotification.A1N.A0K(popupNotification.A1L.A09(abstractC02700CiAys)));
                    }
                    TextView textView8 = popupNotification.A08;
                    if (textView8 != null) {
                        textView8.setVisibility(0);
                    }
                } else {
                    textView2 = popupNotification.A08;
                    if (textView2 != null) {
                        textView2.setVisibility(8);
                    }
                }
            } else {
                String strA04 = popupNotification.A14.A04(c0dfA02, true);
                C000700h.A06(strA04);
                if (strA04.length() != 0) {
                    TextView textView9 = popupNotification.A08;
                    if (textView9 != null) {
                        textView9.setVisibility(0);
                    }
                    TextView textView10 = popupNotification.A08;
                    if (textView10 != null) {
                        textView10.setText(strA04);
                    }
                } else {
                    textView2 = popupNotification.A08;
                    if (textView2 != null) {
                        textView2.setVisibility(8);
                    }
                }
            }
            TextView textView11 = popupNotification.A0T;
            if (textView11 != null) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466425r.A1U(objArrA1a, i3 + 1, 0);
                AbstractC466425r.A1U(objArrA1a, popupNotification.A0N.size(), 1);
                AbstractC148876g9.A1J(popupNotification, textView11, objArrA1a, R.string._name_removed__res_0x7f122327);
            }
        }
    }

    public static final boolean A0y(PopupNotification popupNotification) {
        C176227oq c176227oq = popupNotification.A0V;
        if (c176227oq != null && c176227oq.A02()) {
            return true;
        }
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = popupNotification.A0B;
        return emojiSearchKeyboardContainer != null && emojiSearchKeyboardContainer.getVisibility() == 0;
    }

    public static final boolean A0z(PopupNotification popupNotification) {
        IDr iDr;
        ConversationTextEntry conversationTextEntry = popupNotification.A0A;
        return String.valueOf(conversationTextEntry != null ? conversationTextEntry.getText() : null).length() > 0 || ((iDr = popupNotification.A0K) != null && AbstractC32971bt.A0t(iDr.A0J));
    }

    /* JADX WARN: Code duplicated, block: B:85:0x017e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0182  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public final void A4c() {
        boolean z;
        PopupNotificationViewPager popupNotificationViewPager;
        Sensor sensor;
        Log.i("popupnotification/initpopup");
        this.A0P = false;
        this.A0L = null;
        PopupNotificationViewPager popupNotificationViewPager2 = this.A0G;
        if (popupNotificationViewPager2 != null && popupNotificationViewPager2.getCurrentItem() == 0) {
            z = A0z(this) ? false : true;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A0Q = 0;
        Iterator it = this.A1R.A0F().iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            int iA05 = this.A1X.A05(abstractC02700CiA0U);
            if (iA05 > 0) {
                C1LM c1lmA0R = this.A1H.A0R(abstractC02700CiA0U);
                AbstractC02700Ci abstractC02700Ci = this.A0E;
                if (abstractC02700Ci == null || !abstractC02700Ci.equals(abstractC02700CiA0U)) {
                    if (!c1lmA0R.A0A()) {
                        String strA06 = c1lmA0R.A06();
                        C000700h.A06(strA06);
                        if (Integer.parseInt(strA06) == 0) {
                        }
                    }
                }
                Iterator itA0z = AbstractC466525s.A0z(this.A1c.A0A(abstractC02700CiA0U, iA05));
                while (itA0z.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(itA0z);
                    if (!this.A1i.contains(c1doA1B.A0i)) {
                        arrayListA0W.add(c1doA1B);
                    }
                }
                this.A0Q++;
            }
        }
        AbstractC466325q.A1E("popupnotification/count:", AnonymousClass000.A08(), arrayListA0W.size());
        if (arrayListA0W.isEmpty()) {
            finish();
            return;
        }
        if (arrayListA0W.size() == 1) {
            A0Z(this);
        } else {
            AbstractC202178rm.A1S(this, R.id.navigation_holder, 0);
            AbstractC202178rm.A1S(this, R.id.navigation_divider, 0);
            View view = this.A06;
            if (view != null) {
                view.setVisibility(0);
            }
            View view2 = this.A07;
            if (view2 != null) {
                view2.setVisibility(0);
            }
        }
        Collections.sort(arrayListA0W, new C42187IhJ(new C42319IjV(8), 6));
        this.A0N = arrayListA0W;
        C37905Glj c37905Glj = this.A0J;
        if (c37905Glj != null) {
            c37905Glj.A08();
        }
        PopupNotificationViewPager popupNotificationViewPager3 = this.A0G;
        if (popupNotificationViewPager3 != null) {
            popupNotificationViewPager3.setAdapter(this.A0J);
        }
        C1DO c1do = this.A0F;
        if (c1do == null) {
            popupNotificationViewPager = this.A0G;
            if (popupNotificationViewPager != null) {
                popupNotificationViewPager.A0I(0, false);
            }
            A0w(this, 0);
        } else if (!z) {
            Iterator it2 = this.A0N.iterator();
            int i = 0;
            while (it2.hasNext() && !GV2.A1Z(AbstractC466025n.A1B(it2), c1do)) {
                i++;
            }
            if (i == this.A0N.size()) {
                i = 0;
            }
            PopupNotificationViewPager popupNotificationViewPager4 = this.A0G;
            if (popupNotificationViewPager4 != null) {
                popupNotificationViewPager4.A0I(i, false);
            }
            A0w(this, i);
        } else if (this.A0O) {
            PopupNotificationViewPager popupNotificationViewPager5 = this.A0G;
            if (popupNotificationViewPager5 != null) {
                popupNotificationViewPager5.A0O(1, false, true);
            }
            A0w(this, 1);
            int i2 = 1 >= this.A0N.size() ? -this.A0N.size() : 0;
            PopupNotificationViewPager popupNotificationViewPager6 = this.A0G;
            if (popupNotificationViewPager6 != null) {
                Integer numValueOf = Integer.valueOf(i2);
                popupNotificationViewPager6.A00 = numValueOf;
                if (!popupNotificationViewPager6.A01 && numValueOf != null) {
                    popupNotificationViewPager6.A0I(numValueOf.intValue(), true);
                    popupNotificationViewPager6.A00 = null;
                }
            }
        } else {
            popupNotificationViewPager = this.A0G;
            if (popupNotificationViewPager != null) {
                popupNotificationViewPager.A0I(0, false);
            }
            A0w(this, 0);
        }
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(this, R.anim._name_removed__res_0x7f01003c);
        animationLoadAnimation.setDuration((z ? 1 : 2) * 200);
        animationLoadAnimation.setFillAfter(true);
        TextView textView = this.A0T;
        if (textView != null) {
            textView.startAnimation(animationLoadAnimation);
        }
        C1DO c1do2 = (C1DO) this.A0N.get(0);
        C15390mj c15390mj = this.A1H;
        AbstractC02700Ci abstractC02700Ci2 = c1do2.A0i.A00;
        C00K.A05(abstractC02700Ci2);
        String strA07 = c15390mj.A0R(abstractC02700Ci2).A06();
        C000700h.A06(strA07);
        int i3 = Integer.parseInt(strA07);
        if (i3 == 2 || i3 == 3) {
            getWindow().addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
            Log.i("popupnotification/wakeupifneeded");
            this.A00 = 5.0f;
            Handler handler = this.A0a;
            RunnableC42183IhF runnableC42183IhF = this.A0s;
            handler.removeCallbacks(runnableC42183IhF);
            handler.postDelayed(runnableC42183IhF, 600L);
            if (this.A02 != null || (sensor = this.A01) == null) {
                return;
            }
            C41209IEd c41209IEd = new C41209IEd(this, 1);
            this.A02 = c41209IEd;
            SensorManager sensorManager = this.A03;
            if (sensorManager != null) {
                sensorManager.registerListener(c41209IEd, sensor, 0);
            }
        }
    }

    @Override // X.C0I0, X.InterfaceC03860Hx
    public boolean BIP() {
        return false;
    }

    @Override // X.C0I0, X.InterfaceC03860Hx
    public void BP8(int i) {
        ((C0I0) this).A0B.A09(i, 0);
    }

    @Override // X.C0I0, X.InterfaceC03860Hx
    public void BP9(String str) {
        C0JT c0jt = ((C0I0) this).A0B;
        if (str != null) {
            c0jt.A0J(str, 0);
        }
    }

    @Override // X.C0I0, X.InterfaceC03860Hx
    public void CGx() {
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 106) {
            if (i == 115) {
                Log.i("popupnotification/dialog-software-about-to-expire");
                return this.A1Q.A01(this, this.A1b);
            }
            Dialog dialogOnCreateDialog = super.onCreateDialog(i);
            C000700h.A06(dialogOnCreateDialog);
            return dialogOnCreateDialog;
        }
        C0DF c0df = this.A0D;
        if (c0df == null) {
            Dialog dialogOnCreateDialog2 = super.onCreateDialog(i);
            C000700h.A06(dialogOnCreateDialog2);
            return dialogOnCreateDialog2;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A0I(AbstractC31897DxM.A0u(this, this.A1N.A0K(c0df), AbstractC465925m.A1a(), R.string._name_removed__res_0x7f120b10));
        c37684GhQA03.A0Q(new IEN(c0df, this, 9), R.string._name_removed__res_0x7f12441d);
        c37684GhQA03.A0O(new IEJ(this, 32), R.string._name_removed__res_0x7f124ddc);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        C000700h.A09(dialogInterfaceC37686GhWCreate);
        return dialogInterfaceC37686GhWCreate;
    }

    public static final void A0Z(PopupNotification popupNotification) {
        popupNotification.findViewById(R.id.navigation_holder).setVisibility(8);
        AbstractC202178rm.A1S(popupNotification, R.id.navigation_divider, 8);
        View view = popupNotification.A06;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = popupNotification.A07;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }

    public static final void A0x(PopupNotification popupNotification, ThumbnailButton thumbnailButton) {
        int dimensionPixelSize = popupNotification.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bbe);
        thumbnailButton.setMinimumHeight(dimensionPixelSize);
        thumbnailButton.setMaxHeight(dimensionPixelSize);
        thumbnailButton.setAdjustViewBounds(true);
        thumbnailButton.setScaleType(ImageView.ScaleType.FIT_CENTER);
        GV5.A0f(popupNotification, thumbnailButton);
        if (thumbnailButton instanceof C33666EqA) {
            C33666EqA c33666EqA = (C33666EqA) thumbnailButton;
            c33666EqA.A00 = dimensionPixelSize / 7.0f;
            c33666EqA.A03 = 5;
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A0h(this);
        super.onBackPressed();
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        SensorManager sensorManager;
        View viewFindViewById;
        super.onDestroy();
        this.A1f.A0D();
        IDr iDr = this.A0K;
        if (iDr != null) {
            iDr.A0h();
        }
        Runnable runnable = this.A0M;
        if (runnable != null && (viewFindViewById = findViewById(R.id.root_layout)) != null) {
            viewFindViewById.removeCallbacks(runnable);
        }
        this.A0M = null;
        AnonymousClass705 anonymousClass705 = this.A0C;
        if (anonymousClass705 != null) {
            anonymousClass705.A0C();
        }
        this.A0C = null;
        this.A0B = null;
        this.A0E = null;
        this.A0Z.removeCallbacks(this.A19);
        this.A0a.removeCallbacks(this.A0s);
        GV4.A0q(this.A04);
        SensorEventListener sensorEventListener = this.A02;
        if (sensorEventListener != null && (sensorManager = this.A03) != null) {
            sensorManager.unregisterListener(sensorEventListener);
        }
        this.A0z.A06();
        AbstractC466225p.A0p(this.A0d).A0H(this.A1C);
        this.A1a.A0H(this.A1G);
        this.A1K.A0H(this.A1F);
        AbstractC466225p.A0p(this.A0e).A0H(this.A1D);
        AbstractC466225p.A0p(this.A0f).A0H(this.A1E);
        ((CVM) C05C.A02(this.A0j)).A00 = null;
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        IDr iDr = this.A0K;
        if (iDr != null) {
            iDr.A0m(null, null, SystemClock.uptimeMillis(), false, false);
        }
        this.A15.A02();
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        this.A0O = true;
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        View viewFindViewById;
        super.onStop();
        this.A0O = false;
        IDr iDr = this.A0K;
        if (iDr != null) {
            iDr.A0m(null, null, SystemClock.uptimeMillis(), false, false);
        }
        Runnable runnable = this.A0M;
        if (runnable != null && (viewFindViewById = findViewById(R.id.root_layout)) != null) {
            viewFindViewById.removeCallbacks(runnable);
        }
        this.A0M = null;
    }
}

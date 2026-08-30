package com.whatsapp.chatinfo.group.view.custom;

import X.AbstractC148896gB;
import X.AbstractC25329B9x;
import X.AbstractC29632CyA;
import X.AbstractC29635CyD;
import X.AbstractC31894DxJ;
import X.AbstractC32971bt;
import X.AbstractC34137F7a;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC64172wG;
import X.AbstractC65712yn;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass172;
import X.BA5;
import X.BEC;
import X.C000700h;
import X.C00I;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C07800Xx;
import X.C08Y;
import X.C0AO;
import X.C0C7;
import X.C0D0;
import X.C0DF;
import X.C0FJ;
import X.C0FZ;
import X.C0I0;
import X.C0P2;
import X.C0PE;
import X.C0Sc;
import X.C0W1;
import X.C0W3;
import X.C13250j3;
import X.C13B;
import X.C15540my;
import X.C155576sx;
import X.C15870nV;
import X.C16760oz;
import X.C1KT;
import X.C1M3;
import X.C1NQ;
import X.C248116u;
import X.C26151Cc;
import X.C28141Kf;
import X.C29U;
import X.C2C;
import X.C2E;
import X.C30261So;
import X.C39610Hc7;
import X.C3IV;
import X.C3LT;
import X.C41343IJm;
import X.C42255IiT;
import X.C42279Iir;
import X.C55542d4;
import X.C57992hC;
import X.C58002hD;
import X.C63602vK;
import X.C81T;
import X.C82573n3;
import X.C84393q2;
import X.D30;
import X.GV2;
import X.GV4;
import X.GV6;
import X.HJc;
import X.I49;
import X.IHI;
import X.IHY;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC04080Iu;
import X.InterfaceC37491kj;
import X.RunnableC42178IhA;
import X.ViewOnLongClickListenerC41299IHu;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.OnLifecycleEvent;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.util.InlineBadgedTextEmojiLabel;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class GroupDetailsCard extends LinearLayout implements InterfaceC04080Iu {
    public View.OnClickListener A00;
    public View.OnClickListener A01;
    public View.OnClickListener A02;
    public InterfaceC37491kj A03;
    public C41343IJm A04;
    public C13250j3 A05;
    public C15540my A06;
    public C1KT A07;
    public C55542d4 A08;
    public AnonymousClass172 A09;
    public C15870nV A0A;
    public C248116u A0B;
    public C0DF A0C;
    public C1M3 A0D;
    public C08Y A0E;
    public C81T A0F;
    public C04220Jj A0G;
    public C26151Cc A0H;
    public Integer A0I;
    public boolean A0J;
    public InterfaceC001500s A0K;
    public final C016207r A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final Application A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final BEC A0c;
    public final C0AO A0d;
    public final C155576sx A0e;
    public final InterfaceC001000l A0f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupDetailsCard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A0N = C42255IiT.A00(num, this, 0);
        this.A0M = C42255IiT.A00(num, this, 1);
        this.A0f = C42255IiT.A00(num, this, 2);
        this.A0Q = C42255IiT.A00(num, this, 3);
        this.A0O = C42255IiT.A00(num, this, 4);
        this.A0U = C42255IiT.A00(num, this, 5);
        this.A0R = C42255IiT.A00(num, this, 6);
        this.A0S = C42255IiT.A00(num, this, 8);
        this.A0Z = AbstractC466025n.A0q();
        this.A0d = AbstractC466225p.A0t();
        this.A0b = AbstractC466025n.A0N();
        this.A0T = C42255IiT.A00(num, this, 9);
        this.A0P = C42255IiT.A00(num, this, 10);
        this.A0W = C42255IiT.A00(num, this, 11);
        this.A0V = C42255IiT.A00(num, this, 12);
        this.A0L = AbstractC466225p.A0a();
        this.A0E = AbstractC466225p.A0n();
        this.A0X = C00I.A00();
        GV6.A08(this);
        this.A0a = AbstractC466025n.A0u();
        this.A0A = AbstractC466225p.A0f();
        this.A0K = AnonymousClass056.A00(2370);
        BEC becA0Z = AbstractC466225p.A0Z();
        this.A0c = becA0Z;
        this.A0e = (C155576sx) C00S.A03(33073);
        this.A0Y = C05D.A00(2782);
        AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e093d, (ViewGroup) this, true);
        C07250Vr.A0C(AbstractC465925m.A05(this.A0S), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0N), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0M), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0T), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0P), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0W), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0V), "Button");
        C07250Vr.A0C(AbstractC25329B9x.A0z(this.A0Q), "Button");
        this.A07 = C1KT.A01(this, becA0Z, R.id.group_title);
        A02();
    }

    public final void setCallsManager(InterfaceC37491kj interfaceC37491kj) {
        C000700h.A0A(interfaceC37491kj, 0);
        this.A03 = interfaceC37491kj;
    }

    public final void setDependencyBridgeRegistryLazy(InterfaceC001500s interfaceC001500s) {
        C000700h.A0A(interfaceC001500s, 0);
        this.A0K = interfaceC001500s;
    }

    public final void setGroupInfoLoggingEvent(C55542d4 c55542d4) {
        C000700h.A0A(c55542d4, 0);
        this.A08 = c55542d4;
    }

    public final void setGroupParticipantsManager(C15870nV c15870nV) {
        C000700h.A0A(c15870nV, 0);
        this.A0A = c15870nV;
    }

    private final void A00() {
        if (this.A0L.A0Y(25595) == 1) {
            AbstractC25329B9x.A0z(this.A0Q).setTextSize(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0710c7));
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    private final void A01() {
        boolean z;
        if (this.A0J) {
            C016207r c016207r = this.A0L;
            if (c016207r.A0w(28448)) {
                z = c016207r.A0w(13957);
            }
        }
        InterfaceC001000l interfaceC001000l = this.A0M;
        View viewA05 = AbstractC465925m.A05(interfaceC001000l);
        if (!z) {
            viewA05.setVisibility(8);
            return;
        }
        viewA05.setVisibility(0);
        AbstractC465925m.A05(interfaceC001000l).setEnabled(true);
        if (this.A0F == null) {
            this.A0F = this.A0e.A00(AbstractC466225p.A12(getContext()));
        }
        UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l), IHY.A00(this, 7), -5410474);
    }

    private final void A02() {
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A0S), HJc.A00(this, 18), -721409884);
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A0T), IHY.A00(this, 4), 361845872);
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A0P), new IHI(this), 1417671173);
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A0W), IHY.A00(this, 5), -2098541943);
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A0V), IHY.A00(this, 6), 1902487607);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:30:0x008a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0092 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:51:0x0101  */
    /* JADX WARN: Code duplicated, block: B:59:0x0117  */
    /* JADX WARN: Code duplicated, block: B:68:0x0139  */
    /* JADX WARN: Code duplicated, block: B:69:0x013c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0140  */
    /* JADX WARN: Code duplicated, block: B:73:0x0149  */
    /* JADX WARN: Code duplicated, block: B:74:0x014d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0161  */
    /* JADX WARN: Code duplicated, block: B:79:0x0178  */
    /* JADX WARN: Code duplicated, block: B:82:0x0184  */
    /* JADX WARN: Code duplicated, block: B:84:0x0198  */
    public static final void A03(GroupDetailsCard groupDetailsCard) {
        Integer num;
        Integer num2;
        C0DF c0df;
        boolean zA09;
        InterfaceC001000l interfaceC001000l;
        Integer num3;
        boolean zA1b;
        int i;
        View viewA05;
        WDSActionTile wDSActionTile;
        View viewA06;
        int i2;
        int i3;
        View viewA07;
        C2C c2c;
        C2E c2e;
        int i4;
        boolean zA0c;
        C0W3 c0w3;
        C1M3 c1m3;
        int i5;
        CallInfo callInfo;
        C1M3 c1m4;
        WDSActionTile wDSActionTile2;
        WDSActionTile wDSActionTile3;
        boolean z;
        C41343IJm c41343IJm = groupDetailsCard.A04;
        if (c41343IJm != null) {
            if (c41343IJm.A03 != null) {
                c41343IJm.A0I.A01();
                C1M3 c1m5 = c41343IJm.A04;
                C0DF c0df2 = c41343IJm.A03;
                C0FZ c0fz = c41343IJm.A0M;
                Optional optional = c41343IJm.A09;
                if (D30.A07(optional, c0fz, c0df2, c1m5)) {
                    C16760oz c16760oz = c41343IJm.A0C;
                    boolean zA1U = false;
                    if (c16760oz.A09(c41343IJm.A04)) {
                        C2C c2cA02 = c16760oz.A02(c41343IJm.A04);
                        c41343IJm.A06 = c2cA02;
                        if (c2cA02 != null) {
                            C41343IJm.A00(c41343IJm, c2cA02.A04());
                        }
                    } else {
                        C58002hD c58002hD = new C58002hD(c41343IJm.A0A, c16760oz, c41343IJm.A04);
                        c41343IJm.A01 = c58002hD;
                        c41343IJm.A0P.CJb(c58002hD, new Void[0]);
                    }
                    if (c41343IJm.A06 == null) {
                        C1M3 c1m6 = c41343IJm.A04;
                        C016207r c016207r = c41343IJm.A0J;
                        C15870nV c15870nV = c41343IJm.A0L;
                        if (D30.A06(optional, c016207r, c15870nV, c0fz, c41343IJm.A03, c1m6)) {
                            if (c41343IJm.A08 && c016207r.A0w(28448)) {
                                zA1U = AbstractC148896gB.A1U(c016207r, 13957);
                            }
                            num = C0P2.A0T(c016207r, c41343IJm.A0O, c15870nV.A04(c41343IJm.A04)) ? zA1U ? C02S.A15 : C02S.A0C : zA1U ? C02S.A0u : C02S.A01;
                        } else if (c15870nV.A0j(c41343IJm.A04)) {
                            num = C0P2.A0T(c016207r, c41343IJm.A0O, c15870nV.A04(c41343IJm.A04)) ? C02S.A0j : C02S.A0Y;
                        }
                    } else if (Boolean.FALSE.equals(c41343IJm.A0L.A0E(c41343IJm.A04))) {
                        c41343IJm.A07 = C02S.A00;
                        c41343IJm.A06 = null;
                        c41343IJm.A05 = null;
                    } else {
                        num = C02S.A0N;
                    }
                }
                num2 = c41343IJm.A07;
                groupDetailsCard.A0I = num2;
                c0df = c41343IJm.A03;
                zA09 = false;
                if (c0df != null) {
                    C016207r c016207r2 = c41343IJm.A0J;
                    C1M3 c1m7 = c41343IJm.A04;
                    C0W1 c0w1 = c41343IJm.A0H;
                    AnonymousClass172 anonymousClass172 = c41343IJm.A0K;
                    C15870nV c15870nV2 = c41343IJm.A0L;
                    C08Y c08y = c41343IJm.A0O;
                    if (num2 == C02S.A0j && num2 != C02S.A0C) {
                        z = num2 == C02S.A15;
                    }
                    zA09 = D30.A09(c0w1, c016207r2, anonymousClass172, c15870nV2, c0df, c1m7, c08y, z, false);
                }
                interfaceC001000l = groupDetailsCard.A0V;
                AbstractC465925m.A05(interfaceC001000l).setVisibility(8);
                num3 = groupDetailsCard.A0I;
                if (num3 != null) {
                    switch (num3.intValue()) {
                        case 1:
                            GV4.A0G(groupDetailsCard, 0).setVisibility(0);
                            zA1b = AbstractC466025n.A1b(groupDetailsCard.A0L, AbstractC65712yn.A07);
                            i = R.string._name_removed__res_0x7f120f97;
                            if (zA1b) {
                                i = R.string._name_removed__res_0x7f120f9b;
                            }
                            viewA05 = AbstractC465925m.A05(groupDetailsCard.A0P);
                            if ((viewA05 instanceof WDSActionTile) && (wDSActionTile = (WDSActionTile) viewA05) != null) {
                                wDSActionTile.setIcon(R.drawable.ic_call_white);
                                wDSActionTile.setText(i);
                            }
                            break;
                        case 2:
                            GV4.A0G(groupDetailsCard, 0).setVisibility(0);
                            viewA06 = AbstractC465925m.A05(groupDetailsCard.A0P);
                            i2 = R.drawable.vec_ic_voice_chat_channels;
                            i3 = R.string._name_removed__res_0x7f124933;
                            if ((viewA06 instanceof WDSActionTile) && (wDSActionTile3 = (WDSActionTile) viewA06) != null) {
                                wDSActionTile3.setIcon(i2);
                                wDSActionTile3.setText(i3);
                            }
                            break;
                        case 3:
                            GV4.A0G(groupDetailsCard, 0).setVisibility(8);
                            viewA07 = AbstractC465925m.A05(groupDetailsCard.A0P);
                            c2c = c41343IJm.A06;
                            if (c2c == null && c2c.A05) {
                                i4 = R.drawable.ic_videocam_white;
                            } else {
                                c2e = c41343IJm.A05;
                                if (c2e != null) {
                                    zA0c = c2e.A0c();
                                    i4 = R.drawable.vec_ic_voice_chat_channels;
                                    if (!zA0c) {
                                        i4 = R.drawable.ic_call_white;
                                    }
                                } else {
                                    i4 = R.drawable.ic_call_white;
                                }
                            }
                            c0w3 = c41343IJm.A0B;
                            CallInfo callInfo2 = c0w3.getCallInfo();
                            c1m3 = c41343IJm.A04;
                            if (c1m3 == null && callInfo2 != null && c1m3.equals(callInfo2.groupJid) && C0P2.A0E(callInfo2, c41343IJm.A04)) {
                                CallState callState = callInfo2.callState;
                                CallState callState2 = CallState.REJOINING;
                                i5 = R.string._name_removed__res_0x7f124a56;
                                if (callState == callState2) {
                                    i5 = R.string._name_removed__res_0x7f1249fe;
                                }
                            } else {
                                i5 = R.string._name_removed__res_0x7f1249fe;
                            }
                            if ((viewA07 instanceof WDSActionTile) && (wDSActionTile2 = (WDSActionTile) viewA07) != null) {
                                wDSActionTile2.setIcon(i4);
                                wDSActionTile2.setText(i5);
                            }
                            zA09 = false;
                            if (c41343IJm.A03 != null) {
                                callInfo = c0w3.getCallInfo();
                                if (!D30.A08(callInfo, c41343IJm.A0H, c41343IJm.A04) || ((c1m4 = c41343IJm.A04) != null && callInfo != null && callInfo.callState == CallState.RECEIVED_CALL && c1m4.equals(callInfo.groupJid))) {
                                    zA09 = true;
                                }
                            }
                            break;
                        case 4:
                            GV4.A0G(groupDetailsCard, 0).setVisibility(8);
                            viewA06 = AbstractC465925m.A05(groupDetailsCard.A0P);
                            i2 = R.drawable.ic_add_call;
                            i3 = R.string._name_removed__res_0x7f121c3a;
                            if (viewA06 instanceof WDSActionTile) {
                                wDSActionTile3.setIcon(i2);
                                wDSActionTile3.setText(i3);
                            }
                            break;
                        case 5:
                        case 7:
                            GV4.A0G(groupDetailsCard, 0).setVisibility(8);
                            viewA06 = AbstractC465925m.A05(groupDetailsCard.A0P);
                            i2 = R.drawable.vec_ic_voice_chat_channels;
                            i3 = R.string._name_removed__res_0x7f124933;
                            if (viewA06 instanceof WDSActionTile) {
                                wDSActionTile3.setIcon(i2);
                                wDSActionTile3.setText(i3);
                            }
                            break;
                        case 6:
                            AbstractC465925m.A05(interfaceC001000l).setVisibility(0);
                        default:
                            GV4.A0G(groupDetailsCard, 8).setVisibility(8);
                            break;
                    }
                } else {
                    GV4.A0G(groupDetailsCard, 8).setVisibility(8);
                }
                AbstractC465925m.A05(groupDetailsCard.A0P).setEnabled(zA09);
                AbstractC465925m.A05(groupDetailsCard.A0W).setEnabled(zA09);
                AbstractC465925m.A05(interfaceC001000l).setEnabled(zA09);
            }
            num = C02S.A00;
            c41343IJm.A07 = num;
            num2 = c41343IJm.A07;
            groupDetailsCard.A0I = num2;
            c0df = c41343IJm.A03;
            zA09 = false;
            if (c0df != null) {
                C016207r c016207r3 = c41343IJm.A0J;
                C1M3 c1m8 = c41343IJm.A04;
                C0W1 c0w2 = c41343IJm.A0H;
                AnonymousClass172 anonymousClass173 = c41343IJm.A0K;
                C15870nV c15870nV3 = c41343IJm.A0L;
                C08Y c08y2 = c41343IJm.A0O;
                if (num2 == C02S.A0j) {
                }
                zA09 = D30.A09(c0w2, c016207r3, anonymousClass173, c15870nV3, c0df, c1m8, c08y2, z, false);
            }
            interfaceC001000l = groupDetailsCard.A0V;
            AbstractC465925m.A05(interfaceC001000l).setVisibility(8);
            num3 = groupDetailsCard.A0I;
            if (num3 != null) {
                switch (num3.intValue()) {
                    case 1:
                        GV4.A0G(groupDetailsCard, 0).setVisibility(0);
                        zA1b = AbstractC466025n.A1b(groupDetailsCard.A0L, AbstractC65712yn.A07);
                        i = R.string._name_removed__res_0x7f120f97;
                        if (zA1b) {
                            i = R.string._name_removed__res_0x7f120f9b;
                        }
                        viewA05 = AbstractC465925m.A05(groupDetailsCard.A0P);
                        if (viewA05 instanceof WDSActionTile) {
                            wDSActionTile.setIcon(R.drawable.ic_call_white);
                            wDSActionTile.setText(i);
                        }
                        break;
                    case 2:
                        GV4.A0G(groupDetailsCard, 0).setVisibility(0);
                        viewA06 = AbstractC465925m.A05(groupDetailsCard.A0P);
                        i2 = R.drawable.vec_ic_voice_chat_channels;
                        i3 = R.string._name_removed__res_0x7f124933;
                        if (viewA06 instanceof WDSActionTile) {
                            wDSActionTile3.setIcon(i2);
                            wDSActionTile3.setText(i3);
                        }
                        break;
                    case 3:
                        GV4.A0G(groupDetailsCard, 0).setVisibility(8);
                        viewA07 = AbstractC465925m.A05(groupDetailsCard.A0P);
                        c2c = c41343IJm.A06;
                        if (c2c == null) {
                            c2e = c41343IJm.A05;
                            if (c2e != null) {
                                zA0c = c2e.A0c();
                                i4 = R.drawable.vec_ic_voice_chat_channels;
                                if (!zA0c) {
                                    i4 = R.drawable.ic_call_white;
                                }
                            } else {
                                i4 = R.drawable.ic_call_white;
                            }
                        } else {
                            c2e = c41343IJm.A05;
                            if (c2e != null) {
                                zA0c = c2e.A0c();
                                i4 = R.drawable.vec_ic_voice_chat_channels;
                                if (!zA0c) {
                                    i4 = R.drawable.ic_call_white;
                                }
                            } else {
                                i4 = R.drawable.ic_call_white;
                            }
                        }
                        c0w3 = c41343IJm.A0B;
                        CallInfo callInfo3 = c0w3.getCallInfo();
                        c1m3 = c41343IJm.A04;
                        if (c1m3 == null) {
                            i5 = R.string._name_removed__res_0x7f1249fe;
                        } else {
                            i5 = R.string._name_removed__res_0x7f1249fe;
                        }
                        if (viewA07 instanceof WDSActionTile) {
                            wDSActionTile2.setIcon(i4);
                            wDSActionTile2.setText(i5);
                        }
                        zA09 = false;
                        if (c41343IJm.A03 != null) {
                            callInfo = c0w3.getCallInfo();
                            if (!D30.A08(callInfo, c41343IJm.A0H, c41343IJm.A04)) {
                                zA09 = true;
                            } else {
                                zA09 = true;
                            }
                        }
                        break;
                    case 4:
                        GV4.A0G(groupDetailsCard, 0).setVisibility(8);
                        viewA06 = AbstractC465925m.A05(groupDetailsCard.A0P);
                        i2 = R.drawable.ic_add_call;
                        i3 = R.string._name_removed__res_0x7f121c3a;
                        if (viewA06 instanceof WDSActionTile) {
                            wDSActionTile3.setIcon(i2);
                            wDSActionTile3.setText(i3);
                        }
                        break;
                    case 5:
                    case 7:
                        GV4.A0G(groupDetailsCard, 0).setVisibility(8);
                        viewA06 = AbstractC465925m.A05(groupDetailsCard.A0P);
                        i2 = R.drawable.vec_ic_voice_chat_channels;
                        i3 = R.string._name_removed__res_0x7f124933;
                        if (viewA06 instanceof WDSActionTile) {
                            wDSActionTile3.setIcon(i2);
                            wDSActionTile3.setText(i3);
                        }
                        break;
                    case 6:
                        AbstractC465925m.A05(interfaceC001000l).setVisibility(0);
                    default:
                        GV4.A0G(groupDetailsCard, 8).setVisibility(8);
                        break;
                }
            } else {
                GV4.A0G(groupDetailsCard, 8).setVisibility(8);
            }
            AbstractC465925m.A05(groupDetailsCard.A0P).setEnabled(zA09);
            AbstractC465925m.A05(groupDetailsCard.A0W).setEnabled(zA09);
            AbstractC465925m.A05(interfaceC001000l).setEnabled(zA09);
        }
    }

    public static final void A05(GroupDetailsCard groupDetailsCard, boolean z) {
        String str;
        InterfaceC37491kj interfaceC37491kj = groupDetailsCard.A03;
        C0DF c0df = groupDetailsCard.A0C;
        if (c0df == null) {
            str = "groupChat";
        } else {
            List listA05 = D30.A05(groupDetailsCard.A0A, c0df, groupDetailsCard.A0E);
            C000700h.A06(listA05);
            Context contextA05 = AbstractC466125o.A05(groupDetailsCard);
            C1M3 c1m3 = groupDetailsCard.A0D;
            if (c1m3 != null) {
                interfaceC37491kj.CWr(contextA05, c1m3, listA05, 10, z);
                return;
            }
            str = "gid";
        }
        C000700h.A0H(str);
        throw null;
    }

    private final View getAddGroupStatusButton() {
        return AbstractC465925m.A05(this.A0M);
    }

    private final View getAddPersonButton() {
        return AbstractC465925m.A05(this.A0N);
    }

    private final TextView getAnnouncementsSubtitleNumberOfParticipants() {
        return AbstractC466425r.A0D(this.A0O);
    }

    private final C63602vK getCallConfirmationSheetBridge() {
        return (C63602vK) C05C.A02(this.A0Y);
    }

    public static /* synthetic */ void getGroupCallButton$annotations() {
    }

    public static /* synthetic */ void getGroupCallButtonController$annotations() {
    }

    public static /* synthetic */ void getGroupParticipantsManager$annotations() {
    }

    private final TextEmojiLabel getGroupSubtitle() {
        return AbstractC25329B9x.A0z(this.A0Q);
    }

    private final InlineBadgedTextEmojiLabel getGroupTitle() {
        return (InlineBadgedTextEmojiLabel) this.A0f.getValue();
    }

    private final WaTextView getInternalLabel() {
        return AbstractC31894DxJ.A0x(this.A0R);
    }

    private final C13B getLinkifier() {
        return (C13B) C05C.A02(this.A0Z);
    }

    private final View getMessageButton() {
        return AbstractC465925m.A05(this.A0S);
    }

    public static /* synthetic */ void getSearchChatButton$annotations() {
    }

    private final WaTextView getSecondSubtitle() {
        return AbstractC31894DxJ.A0x(this.A0U);
    }

    private final C28141Kf getSuspensionManager() {
        return (C28141Kf) C05C.A02(this.A0a);
    }

    public static /* synthetic */ void getUnifiedCallButton$annotations() {
    }

    public static /* synthetic */ void getVideoCallButton$annotations() {
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0b);
    }

    private final void setSubtitleNumberOfParticipantsText(String str) {
        if (str != null && str.length() != 0) {
            C28141Kf suspensionManager = getSuspensionManager();
            C0DF c0df = this.A0C;
            if (c0df != null) {
                if (!suspensionManager.A03(c0df)) {
                    C28141Kf suspensionManager2 = getSuspensionManager();
                    C0DF c0df2 = this.A0C;
                    if (c0df2 != null) {
                        if (!suspensionManager2.A01(c0df2)) {
                            InterfaceC001000l interfaceC001000l = this.A0O;
                            AbstractC466425r.A0D(interfaceC001000l).setVisibility(0);
                            AbstractC466425r.A0D(interfaceC001000l).setText(str);
                            return;
                        }
                    }
                }
            }
            C000700h.A0H("groupChat");
            throw null;
        }
        AbstractC466425r.A0D(this.A0O).setVisibility(8);
    }

    public static final void setSubtitleTextWithCommunityLink$lambda$8(GroupDetailsCard groupDetailsCard, View view) {
        View.OnClickListener onClickListener = groupDetailsCard.A00;
        if (onClickListener != null) {
            onClickListener.onClick(AbstractC25329B9x.A0z(groupDetailsCard.A0Q));
        }
    }

    public static final void setSubtitleTextWithLink$lambda$5(GroupDetailsCard groupDetailsCard) {
        View.OnClickListener onClickListener = groupDetailsCard.A02;
        if (onClickListener != null) {
            onClickListener.onClick(AbstractC25329B9x.A0z(groupDetailsCard.A0Q));
        }
    }

    public static final void setupClickListeners$lambda$2(GroupDetailsCard groupDetailsCard, View view) {
        String str;
        C55542d4 c55542d4 = groupDetailsCard.A08;
        if (c55542d4 == null) {
            str = "wamGroupInfo";
        } else {
            c55542d4.A0M = true;
            C04220Jj c04220Jj = groupDetailsCard.A0G;
            Context contextA05 = AbstractC466125o.A05(groupDetailsCard);
            C29U c29u = new C29U();
            Context contextA06 = AbstractC466125o.A05(groupDetailsCard);
            C0DF c0df = groupDetailsCard.A0C;
            if (c0df != null) {
                Intent intentPutExtra = GV2.A06(contextA06, AbstractC466125o.A0q(c0df), c29u).putExtra("args_conversation_screen_entry_point", 1).putExtra("extra_show_search_on_create", true);
                C000700h.A06(intentPutExtra);
                c04220Jj.A07(contextA05, intentPutExtra, "GroupChatInfoActivity");
                return;
            }
            str = "groupChat";
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void setupClickListeners$lambda$3(GroupDetailsCard groupDetailsCard, View view) {
        C55542d4 c55542d4 = groupDetailsCard.A08;
        if (c55542d4 == null) {
            C000700h.A0H("wamGroupInfo");
            throw null;
        }
        c55542d4.A0Q = true;
        groupDetailsCard.getVideoCallButton();
        A04(groupDetailsCard, true);
    }

    public static final void setupClickListeners$lambda$4(GroupDetailsCard groupDetailsCard, View view) {
        Integer num = groupDetailsCard.A0I;
        if (num == null || num.intValue() != 6) {
            return;
        }
        C000700h.A09(view);
        C000700h.A0A(view, 0);
        I49 i49 = new I49(groupDetailsCard.getContext(), view, 0, 0, R.style._name_removed__res_0x7f1505f3);
        C07800Xx c07800Xx = i49.A03;
        c07800Xx.add(0, 1, 0, R.string._name_removed__res_0x7f124d81).setIcon(R.drawable.ic_btn_call_audio);
        c07800Xx.add(0, 2, 1, R.string._name_removed__res_0x7f12528d).setIcon(R.drawable.ic_btn_call_video);
        AbstractC34137F7a.A00(AbstractC466125o.A05(groupDetailsCard), c07800Xx);
        i49.A01 = new C3LT(groupDetailsCard, 2);
        i49.A01();
    }

    public final boolean A08() {
        C016207r c016207r = this.A0L;
        if (AbstractC466225p.A1V(c016207r.A0Y(25596))) {
            return false;
        }
        return AbstractC466225p.A1W(c016207r.A0Y(19548));
    }

    public final InterfaceC37491kj getCallsManager() {
        return this.A03;
    }

    public final InterfaceC001500s getDependencyBridgeRegistryLazy() {
        return this.A0K;
    }

    public final View getGroupCallButton() {
        return AbstractC465925m.A05(this.A0P);
    }

    public final C41343IJm getGroupCallButtonController() {
        return this.A04;
    }

    public final C15870nV getGroupParticipantsManager() {
        return this.A0A;
    }

    public final View getSearchChatButton() {
        return AbstractC465925m.A05(this.A0T);
    }

    public final View getUnifiedCallButton() {
        return AbstractC465925m.A05(this.A0V);
    }

    public final View getVideoCallButton() {
        return AbstractC465925m.A05(this.A0W);
    }

    @OnLifecycleEvent(C0PE.ON_CREATE)
    public final void onActivityCreated() {
        C41343IJm c41343IJm = this.A04;
        if (c41343IJm != null) {
            c41343IJm.A0D.A0J(c41343IJm.A0G);
            c41343IJm.A0F.A0J(c41343IJm.A0E);
        }
    }

    @OnLifecycleEvent(C0PE.ON_DESTROY)
    public final void onActivityDestroyed() {
        C41343IJm c41343IJm = this.A04;
        if (c41343IJm != null) {
            c41343IJm.A0D.A0H(c41343IJm.A0G);
            c41343IJm.A0F.A0H(c41343IJm.A0E);
            C58002hD c58002hD = c41343IJm.A01;
            if (c58002hD != null) {
                c58002hD.A0U(true);
                c41343IJm.A01 = null;
            }
            C57992hC c57992hC = c41343IJm.A00;
            if (c57992hC != null) {
                c57992hC.A0U(true);
                c41343IJm.A00 = null;
            }
            c41343IJm.A03 = null;
            c41343IJm.A04 = null;
            c41343IJm.A07 = C02S.A00;
            c41343IJm.A05 = null;
            c41343IJm.A02 = null;
            c41343IJm.A08 = false;
        }
    }

    public final void setAddOrInviteOnClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A0N), onClickListener, -40252985);
    }

    public final void setGroupStatusCreationEligible(boolean z) {
        if (this.A0J != z) {
            this.A0J = z;
            C41343IJm c41343IJm = this.A04;
            if (c41343IJm != null) {
                c41343IJm.A08 = z;
            }
            A01();
            A03(this);
        }
    }

    public final void setSecondSubtitleText(String str) {
        if (str == null || str.length() == 0) {
            AbstractC31894DxJ.A0x(this.A0U).setVisibility(8);
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A0U;
        AbstractC31894DxJ.A0x(interfaceC001000l).setVisibility(0);
        AbstractC31894DxJ.A0x(interfaceC001000l).setText(str);
    }

    public final void setSubtitleText(String str) {
        InterfaceC001000l interfaceC001000l = this.A0Q;
        AbstractC25329B9x.A0z(interfaceC001000l).setCompoundDrawablesRelative(null, null, null, null);
        AbstractC25329B9x.A0z(interfaceC001000l).A0K(str, null, 0, false);
        A00();
    }

    public final void setTitleColor(int i) {
        this.A07.A06.setTextColor(i);
    }

    public static final void A04(GroupDetailsCard groupDetailsCard, boolean z) {
        if (groupDetailsCard.getContext() instanceof C0I0) {
            C0I0 c0i0A12 = AbstractC466225p.A12(groupDetailsCard.getContext());
            groupDetailsCard.getCallConfirmationSheetBridge();
            C0DF c0df = groupDetailsCard.A0C;
            if (c0df == null) {
                C000700h.A0H("groupChat");
                throw null;
            }
            Jid jidA0A = c0df.A0A(C1M3.class);
            if (jidA0A == null) {
                throw AbstractC466125o.A13();
            }
            C1M3 c1m3 = (C1M3) jidA0A;
            C000700h.A0A(c1m3, 1);
            CallConfirmationSheet callConfirmationSheetA02 = AbstractC29632CyA.A02(c1m3, 10, z);
            groupDetailsCard.getCallConfirmationSheetBridge();
            c0i0A12.CUq(callConfirmationSheetA02, "CallConfirmationSheet");
        }
    }

    private final void setSubtitleTextWithCommunityLink(String str) {
        int iA02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890);
        String strA0L = getWhatsAppLocale().A0L(str);
        C000700h.A06(strA0L);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(Html.fromHtml(AbstractC466425r.A0v(getResources(), TextUtils.htmlEncode(strA0L), new Object[1], 0, R.string._name_removed__res_0x7f1240a2)));
        Object[] spans = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), URLSpan.class);
        C000700h.A0A(spans, 0);
        C30261So c30261So = new C30261So(spans);
        while (c30261So.hasNext()) {
            Object next = c30261So.next();
            int spanStart = spannableStringBuilderA08.getSpanStart(next);
            int spanEnd = spannableStringBuilderA08.getSpanEnd(next);
            spannableStringBuilderA08.removeSpan(next);
            spannableStringBuilderA08.setSpan(new ForegroundColorSpan(iA02), spanStart, spanEnd, 33);
        }
        InterfaceC001000l interfaceC001000l = this.A0Q;
        AbstractC25329B9x.A0z(interfaceC001000l).A0K(spannableStringBuilderA08, null, 0, false);
        AbstractC25329B9x.A0z(interfaceC001000l).setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, new C82573n3(AbstractC39381nr.A03(getContext(), R.drawable.wa_ic_chevron_right, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891)), getWhatsAppLocale()), (Drawable) null);
        AbstractC25329B9x.A0z(interfaceC001000l).setCompoundDrawablePadding(GV2.A03(this));
        AbstractC25329B9x.A0z(interfaceC001000l).setLongClickable(false);
        UXLog.setOnLongClickListener(AbstractC25329B9x.A0z(interfaceC001000l), new ViewOnLongClickListenerC41299IHu(1), -1249982114);
        UXLog.setOnClickListener(AbstractC25329B9x.A0z(interfaceC001000l), IHY.A00(this, 8), 1760398915);
        AbstractC25329B9x.A0z(interfaceC001000l).setFocusable(true);
        AbstractC25329B9x.A0z(interfaceC001000l).setTextSize(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0710bb));
    }

    private final void setSubtitleTextWithLink(String str) {
        SpannableStringBuilder spannableStringBuilderA0B = getLinkifier().A0B(getContext(), new RunnableC42178IhA(this, 28), str, "members-ref", C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890), false);
        InterfaceC001000l interfaceC001000l = this.A0Q;
        AbstractC25329B9x.A0z(interfaceC001000l).setText(spannableStringBuilderA0B);
        AbstractC25329B9x.A0z(interfaceC001000l).setLongClickable(false);
        UXLog.setOnLongClickListener(AbstractC25329B9x.A0z(interfaceC001000l), new ViewOnLongClickListenerC41299IHu(0), -1718697302);
        AbstractC25329B9x.A0z(interfaceC001000l).setFocusable(true);
        C07250Vr.A0N(this.A0L, this.A0d, AbstractC25329B9x.A0z(interfaceC001000l));
        A00();
    }

    public final void A07(String str, boolean z) {
        Context context = getContext();
        TextEmojiLabel textEmojiLabel = this.A07.A06;
        textEmojiLabel.setText(C1NQ.A06(context, textEmojiLabel.getPaint(), this.A0H, str, 0.9f));
        getGroupTitle().A0L(z);
        C07250Vr.A0J(getGroupTitle(), true);
    }

    public final void setCommunityLinkClickListener(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }

    public final void setGroupCallButtonController(C41343IJm c41343IJm) {
        this.A04 = c41343IJm;
    }

    public final void setOnEditGroupNameClickListener(View.OnClickListener onClickListener) {
        this.A01 = onClickListener;
    }

    public final void setParticipantsClickListener(View.OnClickListener onClickListener) {
        this.A02 = onClickListener;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0284  */
    /* JADX WARN: Code duplicated, block: B:102:0x0288  */
    /* JADX WARN: Code duplicated, block: B:104:0x028e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0297  */
    /* JADX WARN: Code duplicated, block: B:107:0x029d  */
    /* JADX WARN: Code duplicated, block: B:108:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:110:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:112:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:116:0x02da  */
    /* JADX WARN: Code duplicated, block: B:118:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:119:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:121:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:123:0x0305  */
    /* JADX WARN: Code duplicated, block: B:125:0x030b  */
    /* JADX WARN: Code duplicated, block: B:126:0x031b  */
    /* JADX WARN: Code duplicated, block: B:128:0x0320  */
    /* JADX WARN: Code duplicated, block: B:131:0x0329  */
    /* JADX WARN: Code duplicated, block: B:134:0x0330  */
    /* JADX WARN: Code duplicated, block: B:136:0x033b  */
    /* JADX WARN: Code duplicated, block: B:139:0x0348  */
    /* JADX WARN: Code duplicated, block: B:142:0x035d  */
    /* JADX WARN: Code duplicated, block: B:146:0x0387  */
    /* JADX WARN: Code duplicated, block: B:149:0x0396  */
    /* JADX WARN: Code duplicated, block: B:151:0x039b  */
    /* JADX WARN: Code duplicated, block: B:154:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:158:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:159:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:161:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:47:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x01d1 A[PHI: r1 r13
  0x01d1: PHI (r1v30 boolean) = (r1v5 boolean), (r1v5 boolean), (r1v5 boolean), (r1v5 boolean), (r1v5 boolean), (r1v4 boolean) binds: [B:48:0x01ab, B:50:0x01b1, B:51:0x01b3, B:53:0x01bd, B:55:0x01c6, B:59:0x01d0] A[DONT_GENERATE, DONT_INLINE]
  0x01d1: PHI (r13v6 java.lang.String) = 
  (r13v2 java.lang.String)
  (r13v2 java.lang.String)
  (r13v2 java.lang.String)
  (r13v2 java.lang.String)
  (r13v2 java.lang.String)
  (r13v7 java.lang.String)
 binds: [B:48:0x01ab, B:50:0x01b1, B:51:0x01b3, B:53:0x01bd, B:55:0x01c6, B:59:0x01d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x01e6 A[PHI: r10 r13
  0x01e6: PHI (r10v4 boolean) = (r10v11 boolean), (r10v12 boolean) binds: [B:67:0x01e4, B:61:0x01d2] A[DONT_GENERATE, DONT_INLINE]
  0x01e6: PHI (r13v3 java.lang.String) = (r13v5 java.lang.String), (r13v6 java.lang.String) binds: [B:67:0x01e4, B:61:0x01d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:80:0x023a  */
    /* JADX WARN: Code duplicated, block: B:82:0x023e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0245  */
    /* JADX WARN: Code duplicated, block: B:86:0x0252  */
    /* JADX WARN: Code duplicated, block: B:88:0x0266  */
    /* JADX WARN: Code duplicated, block: B:90:0x026a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x026c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x026e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0272 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0274  */
    /* JADX WARN: Code duplicated, block: B:96:0x0278  */
    /* JADX WARN: Code duplicated, block: B:98:0x027c  */
    /* JADX WARN: Instruction removed from duplicated block: B:126:0x031b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x01ea, please report this as an issue */
    public final void A06(C41343IJm c41343IJm, C0DF c0df, C1M3 c1m3, int i, boolean z, boolean z2) {
        C15540my c15540my;
        String strA0K;
        String strA0c;
        boolean z3;
        boolean z4;
        boolean z5;
        C28141Kf suspensionManager;
        C0DF c0df2;
        C0DF c0df3;
        boolean z6;
        int i2;
        String string;
        int i3;
        C248116u c248116u;
        C0DF c0df4;
        C016207r c016207r;
        boolean z7;
        InterfaceC001000l interfaceC001000l;
        C58002hD c58002hD;
        C57992hC c57992hC;
        boolean zA1b;
        int i4;
        WaTextView waTextViewA0x;
        ViewGroup.LayoutParams layoutParams;
        C0DF c0df5;
        TextEmojiLabel textEmojiLabel;
        CharSequence text;
        Drawable drawableMutate;
        String str;
        int i5 = 1;
        AbstractC32971bt.A0g(c0df, 1, c41343IJm);
        this.A0C = c0df;
        this.A04 = c41343IJm;
        Jid jidA0A = c0df.A0A(C1M3.class);
        C00K.A05(jidA0A);
        C000700h.A06(jidA0A);
        C1M3 c1m4 = (C1M3) jidA0A;
        this.A0D = c1m4;
        if (c1m4 == null) {
            C000700h.A0H("gid");
            throw null;
        }
        if (AbstractC64172wG.A00(c0df)) {
            Application application = this.A0X;
            C08Y c08y = this.A0E;
            C13250j3 c13250j3 = this.A05;
            c15540my = this.A06;
            strA0K = C3IV.A01(application, c13250j3, c15540my, this.A0A, c1m4, c08y);
        } else {
            c15540my = this.A06;
            strA0K = c15540my.A0K(c0df);
        }
        A07(strA0K, c0df.A0U());
        C1M3 c1m5 = this.A0D;
        if (c1m5 != null) {
            if (!C0D0.A0X(c1m5) && AbstractC466025n.A1b(this.A0L, AbstractC65712yn.A05)) {
                C0DF c0df6 = this.A0C;
                if (c0df6 == null) {
                    str = "groupChat";
                } else {
                    if (AbstractC64172wG.A00(c0df6) && (text = (textEmojiLabel = this.A07.A06).getText()) != null) {
                        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(text);
                        spannableStringBuilderA08.append((CharSequence) "  ");
                        Drawable drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.ic_edit);
                        if (drawableA00 != null && (drawableMutate = drawableA00.mutate()) != null) {
                            drawableMutate.setTint(BA5.A00(getContext(), C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891)));
                            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710e4);
                            drawableMutate.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                            spannableStringBuilderA08.setSpan(new C84393q2(drawableMutate, 0), spannableStringBuilderA08.length() - 1, spannableStringBuilderA08.length(), 33);
                            textEmojiLabel.setText(spannableStringBuilderA08);
                        }
                    }
                    UXLog.setOnClickListener(getGroupTitle(), this.A01, -869220558);
                    getGroupTitle().setFocusable(true);
                    getGroupTitle().setContentDescription(AnonymousClass000.A05(", ", getResources().getString(R.string._name_removed__res_0x7f1214f8), AbstractC466625t.A17(this.A07.A06.getText())));
                    AbstractC465925m.A1Q(getGroupTitle());
                }
            } else {
                UXLog.setOnClickListener(getGroupTitle(), null, 1668883441);
                getGroupTitle().setClickable(false);
                getGroupTitle().setFocusable(false);
                getGroupTitle().setContentDescription(null);
            }
            InterfaceC001000l interfaceC001000l2 = this.A0Q;
            AbstractC25329B9x.A0z(interfaceC001000l2).setCompoundDrawablesRelative(null, null, null, null);
            boolean z8 = false;
            AbstractC25329B9x.A0z(interfaceC001000l2).setCompoundDrawablePadding(0);
            UXLog.setOnClickListener(AbstractC25329B9x.A0z(interfaceC001000l2), null, -1172872883);
            UXLog.setOnLongClickListener(AbstractC25329B9x.A0z(interfaceC001000l2), null, 1604291033);
            AbstractC25329B9x.A0z(interfaceC001000l2).setClickable(false);
            AbstractC25329B9x.A0z(interfaceC001000l2).setLongClickable(false);
            AbstractC25329B9x.A0z(interfaceC001000l2).setFocusable(false);
            AnonymousClass172 anonymousClass172 = this.A09;
            C1M3 c1m6 = this.A0D;
            if (c1m6 == null) {
                C000700h.A0H("gid");
                throw null;
            }
            boolean zA0B = anonymousClass172.A0B(c1m6);
            C1M3 c1m7 = this.A0D;
            if (c1m7 == null) {
                C000700h.A0H("gid");
                throw null;
            }
            C0FZ c0fz = anonymousClass172.A03;
            if (!AbstractC466225p.A1X(c0fz.A0A(c1m7), 2)) {
                C1M3 c1m8 = this.A0D;
                if (c1m8 == null) {
                    C000700h.A0H("gid");
                    throw null;
                }
                if (c0fz.A0A(c1m8) == 6) {
                    z8 = true;
                    strA0c = c15540my.A0c(c1m3);
                    if (strA0c == null) {
                    }
                    if (z3) {
                        if (z4) {
                        }
                    }
                    if (z5) {
                        AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(0);
                        if (zA0B) {
                            setSubtitleText(getResources().getString(R.string._name_removed__res_0x7f120e32));
                            c248116u = this.A0B;
                            c0df4 = this.A0C;
                            if (c0df4 != null) {
                                if (c248116u.A0M(c0df4) != 1) {
                                    setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                                }
                            } else {
                                C000700h.A0H("groupChat");
                                throw null;
                            }
                        } else if (z5) {
                            if (strA0c != null) {
                                setSubtitleTextWithCommunityLink(strA0c);
                            } else {
                                throw AbstractC466125o.A13();
                            }
                        } else if (z4) {
                            c0df3 = this.A0C;
                            if (c0df3 == null) {
                                C000700h.A0H("groupChat");
                                throw null;
                            }
                            z6 = AbstractC465925m.A0i(c0df3).A0z;
                            if (!StringUtils.A0I(strA0c)) {
                                Resources resources = getResources();
                                i3 = R.string._name_removed__res_0x7f1240a3;
                                if (z6) {
                                    i3 = R.string._name_removed__res_0x7f121e48;
                                }
                                string = AbstractC466425r.A0v(resources, strA0c, new Object[1], 0, i3);
                            } else {
                                Resources resources2 = getResources();
                                i2 = R.string._name_removed__res_0x7f1240a4;
                                if (z6) {
                                    i2 = R.string._name_removed__res_0x7f121e49;
                                }
                                string = resources2.getString(i2);
                            }
                            C000700h.A09(string);
                            setSubtitleText(string);
                            if (A08()) {
                                String strA0e = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                                C000700h.A06(strA0e);
                                setSubtitleTextWithLink(strA0e);
                            } else if (this.A0L.A0Y(25596) > 0) {
                                setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                            } else {
                                setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                            }
                        } else {
                            suspensionManager = getSuspensionManager();
                            c0df2 = this.A0C;
                            if (c0df2 == null) {
                                C000700h.A0H("groupChat");
                                throw null;
                            }
                            if (suspensionManager.A03(c0df2)) {
                                AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(8);
                            } else if (A08()) {
                                String strA0e2 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                                C000700h.A06(strA0e2);
                                setSubtitleTextWithLink(strA0e2);
                            } else {
                                setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                            }
                        }
                    } else {
                        AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(0);
                        if (zA0B) {
                            setSubtitleText(getResources().getString(R.string._name_removed__res_0x7f120e32));
                            c248116u = this.A0B;
                            c0df4 = this.A0C;
                            if (c0df4 != null) {
                                if (c248116u.A0M(c0df4) != 1) {
                                    setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                                }
                            } else {
                                C000700h.A0H("groupChat");
                                throw null;
                            }
                        } else if (z5) {
                            if (strA0c != null) {
                                setSubtitleTextWithCommunityLink(strA0c);
                            } else {
                                throw AbstractC466125o.A13();
                            }
                        } else if (z4) {
                            c0df3 = this.A0C;
                            if (c0df3 == null) {
                                C000700h.A0H("groupChat");
                                throw null;
                            }
                            z6 = AbstractC465925m.A0i(c0df3).A0z;
                            if (!StringUtils.A0I(strA0c)) {
                                Resources resources3 = getResources();
                                i3 = R.string._name_removed__res_0x7f1240a3;
                                if (z6) {
                                    i3 = R.string._name_removed__res_0x7f121e48;
                                }
                                string = AbstractC466425r.A0v(resources3, strA0c, new Object[1], 0, i3);
                            } else {
                                Resources resources4 = getResources();
                                i2 = R.string._name_removed__res_0x7f1240a4;
                                if (z6) {
                                    i2 = R.string._name_removed__res_0x7f121e49;
                                }
                                string = resources4.getString(i2);
                            }
                            C000700h.A09(string);
                            setSubtitleText(string);
                            if (A08()) {
                                String strA0e3 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                                C000700h.A06(strA0e3);
                                setSubtitleTextWithLink(strA0e3);
                            } else if (this.A0L.A0Y(25596) > 0) {
                                setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                            } else {
                                setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                            }
                        } else {
                            suspensionManager = getSuspensionManager();
                            c0df2 = this.A0C;
                            if (c0df2 == null) {
                                C000700h.A0H("groupChat");
                                throw null;
                            }
                            if (suspensionManager.A03(c0df2)) {
                                AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(8);
                            } else if (A08()) {
                                String strA0e4 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                                C000700h.A06(strA0e4);
                                setSubtitleTextWithLink(strA0e4);
                            } else {
                                setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                            }
                        }
                    }
                    boolean zA00 = AbstractC29635CyD.A00(this.A0A, getSuspensionManager(), c0df);
                    InterfaceC001000l interfaceC001000l3 = this.A0N;
                    AbstractC465925m.A05(interfaceC001000l3).setVisibility(AbstractC466225p.A00(zA00 ? 1 : 0));
                    AbstractC465925m.A05(interfaceC001000l3).setEnabled(zA00);
                    A01();
                    c016207r = this.A0L;
                    if (c016207r.A0w(18109)) {
                        c0df5 = this.A0C;
                        if (c0df5 == null) {
                            C000700h.A0H("groupChat");
                            throw null;
                        }
                        if (c0df5.A06) {
                        }
                    }
                    interfaceC001000l = this.A0R;
                    AbstractC31894DxJ.A0x(interfaceC001000l).setVisibility(z7 ? 0 : 8);
                    if (z7) {
                        zA1b = AbstractC466025n.A1b(c016207r, AbstractC65712yn.A04);
                        i4 = R.dimen._name_removed__res_0x7f070dc0;
                        if (zA1b) {
                            i4 = R.dimen._name_removed__res_0x7f070dc5;
                        }
                        waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
                        layoutParams = waTextViewA0x.getLayoutParams();
                        if (layoutParams != null) {
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.topMargin = AbstractC466625t.A02(this, i4);
                            waTextViewA0x.setLayoutParams(marginLayoutParams);
                        } else {
                            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                        }
                    }
                    boolean zA04 = getSuspensionManager().A04(c1m4);
                    if (z) {
                        i5 = 0;
                    } else {
                        i5 = 0;
                    }
                    InterfaceC001000l interfaceC001000l4 = this.A0S;
                    AbstractC465925m.A05(interfaceC001000l4).setVisibility(AbstractC466225p.A00(i5));
                    View viewA05 = AbstractC465925m.A05(interfaceC001000l4);
                    boolean z9 = !zA04;
                    viewA05.setEnabled(z9);
                    InterfaceC001000l interfaceC001000l5 = this.A0T;
                    AbstractC465925m.A05(interfaceC001000l5).setVisibility(i5 == 0 ? 0 : 8);
                    AbstractC465925m.A05(interfaceC001000l5).setEnabled(z9);
                    if (c41343IJm.A03 != c0df) {
                        c58002hD = c41343IJm.A01;
                        if (c58002hD != null) {
                            c58002hD.A0U(true);
                            c41343IJm.A01 = null;
                        }
                        c57992hC = c41343IJm.A00;
                        if (c57992hC != null) {
                            c57992hC.A0U(true);
                            c41343IJm.A00 = null;
                        }
                        c41343IJm.A03 = null;
                        c41343IJm.A04 = null;
                        c41343IJm.A07 = C02S.A00;
                        c41343IJm.A05 = null;
                        c41343IJm.A02 = null;
                        c41343IJm.A08 = false;
                        c41343IJm.A03 = c0df;
                        Jid jidA0A2 = c0df.A0A(C1M3.class);
                        C00K.A05(jidA0A2);
                        c41343IJm.A04 = (C1M3) jidA0A2;
                    }
                    c41343IJm.A08 = this.A0J;
                    c41343IJm.A02 = new C39610Hc7(this);
                    A03(this);
                    return;
                }
                strA0c = null;
                z3 = false;
                if (z8) {
                }
                if (z3) {
                    if (z4) {
                    }
                }
                if (z5) {
                    AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(0);
                    if (zA0B) {
                        setSubtitleText(getResources().getString(R.string._name_removed__res_0x7f120e32));
                        c248116u = this.A0B;
                        c0df4 = this.A0C;
                        if (c0df4 != null) {
                            if (c248116u.A0M(c0df4) != 1) {
                                setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                            }
                        } else {
                            C000700h.A0H("groupChat");
                            throw null;
                        }
                    } else if (z5) {
                        if (strA0c != null) {
                            setSubtitleTextWithCommunityLink(strA0c);
                        } else {
                            throw AbstractC466125o.A13();
                        }
                    } else if (z4) {
                        c0df3 = this.A0C;
                        if (c0df3 == null) {
                            C000700h.A0H("groupChat");
                            throw null;
                        }
                        z6 = AbstractC465925m.A0i(c0df3).A0z;
                        if (!StringUtils.A0I(strA0c)) {
                            Resources resources5 = getResources();
                            i3 = R.string._name_removed__res_0x7f1240a3;
                            if (z6) {
                                i3 = R.string._name_removed__res_0x7f121e48;
                            }
                            string = AbstractC466425r.A0v(resources5, strA0c, new Object[1], 0, i3);
                        } else {
                            Resources resources6 = getResources();
                            i2 = R.string._name_removed__res_0x7f1240a4;
                            if (z6) {
                                i2 = R.string._name_removed__res_0x7f121e49;
                            }
                            string = resources6.getString(i2);
                        }
                        C000700h.A09(string);
                        setSubtitleText(string);
                        if (A08()) {
                            String strA0e5 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                            C000700h.A06(strA0e5);
                            setSubtitleTextWithLink(strA0e5);
                        } else if (this.A0L.A0Y(25596) > 0) {
                            setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                        } else {
                            setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                        }
                    } else {
                        suspensionManager = getSuspensionManager();
                        c0df2 = this.A0C;
                        if (c0df2 == null) {
                            C000700h.A0H("groupChat");
                            throw null;
                        }
                        if (suspensionManager.A03(c0df2)) {
                            AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(8);
                        } else if (A08()) {
                            String strA0e6 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                            C000700h.A06(strA0e6);
                            setSubtitleTextWithLink(strA0e6);
                        } else {
                            setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                        }
                    }
                } else {
                    AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(0);
                    if (zA0B) {
                        setSubtitleText(getResources().getString(R.string._name_removed__res_0x7f120e32));
                        c248116u = this.A0B;
                        c0df4 = this.A0C;
                        if (c0df4 != null) {
                            if (c248116u.A0M(c0df4) != 1) {
                                setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                            }
                        } else {
                            C000700h.A0H("groupChat");
                            throw null;
                        }
                    } else if (z5) {
                        if (strA0c != null) {
                            setSubtitleTextWithCommunityLink(strA0c);
                        } else {
                            throw AbstractC466125o.A13();
                        }
                    } else if (z4) {
                        c0df3 = this.A0C;
                        if (c0df3 == null) {
                            C000700h.A0H("groupChat");
                            throw null;
                        }
                        z6 = AbstractC465925m.A0i(c0df3).A0z;
                        if (!StringUtils.A0I(strA0c)) {
                            Resources resources7 = getResources();
                            i3 = R.string._name_removed__res_0x7f1240a3;
                            if (z6) {
                                i3 = R.string._name_removed__res_0x7f121e48;
                            }
                            string = AbstractC466425r.A0v(resources7, strA0c, new Object[1], 0, i3);
                        } else {
                            Resources resources8 = getResources();
                            i2 = R.string._name_removed__res_0x7f1240a4;
                            if (z6) {
                                i2 = R.string._name_removed__res_0x7f121e49;
                            }
                            string = resources8.getString(i2);
                        }
                        C000700h.A09(string);
                        setSubtitleText(string);
                        if (A08()) {
                            String strA0e7 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                            C000700h.A06(strA0e7);
                            setSubtitleTextWithLink(strA0e7);
                        } else if (this.A0L.A0Y(25596) > 0) {
                            setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                        } else {
                            setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                        }
                    } else {
                        suspensionManager = getSuspensionManager();
                        c0df2 = this.A0C;
                        if (c0df2 == null) {
                            C000700h.A0H("groupChat");
                            throw null;
                        }
                        if (suspensionManager.A03(c0df2)) {
                            AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(8);
                        } else if (A08()) {
                            String strA0e8 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                            C000700h.A06(strA0e8);
                            setSubtitleTextWithLink(strA0e8);
                        } else {
                            setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                        }
                    }
                }
                boolean zA01 = AbstractC29635CyD.A00(this.A0A, getSuspensionManager(), c0df);
                InterfaceC001000l interfaceC001000l6 = this.A0N;
                AbstractC465925m.A05(interfaceC001000l6).setVisibility(AbstractC466225p.A00(zA01 ? 1 : 0));
                AbstractC465925m.A05(interfaceC001000l6).setEnabled(zA01);
                A01();
                c016207r = this.A0L;
                if (c016207r.A0w(18109)) {
                    c0df5 = this.A0C;
                    if (c0df5 == null) {
                        C000700h.A0H("groupChat");
                        throw null;
                    }
                    if (c0df5.A06) {
                    }
                }
                interfaceC001000l = this.A0R;
                AbstractC31894DxJ.A0x(interfaceC001000l).setVisibility(z7 ? 0 : 8);
                if (z7) {
                    zA1b = AbstractC466025n.A1b(c016207r, AbstractC65712yn.A04);
                    i4 = R.dimen._name_removed__res_0x7f070dc0;
                    if (zA1b) {
                        i4 = R.dimen._name_removed__res_0x7f070dc5;
                    }
                    waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
                    layoutParams = waTextViewA0x.getLayoutParams();
                    if (layoutParams != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                        marginLayoutParams2.topMargin = AbstractC466625t.A02(this, i4);
                        waTextViewA0x.setLayoutParams(marginLayoutParams2);
                    } else {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                }
                boolean zA05 = getSuspensionManager().A04(c1m4);
                if (z) {
                    i5 = 0;
                } else {
                    i5 = 0;
                }
                InterfaceC001000l interfaceC001000l7 = this.A0S;
                AbstractC465925m.A05(interfaceC001000l7).setVisibility(AbstractC466225p.A00(i5));
                View viewA06 = AbstractC465925m.A05(interfaceC001000l7);
                boolean z10 = !zA05;
                viewA06.setEnabled(z10);
                InterfaceC001000l interfaceC001000l8 = this.A0T;
                AbstractC465925m.A05(interfaceC001000l8).setVisibility(i5 == 0 ? 0 : 8);
                AbstractC465925m.A05(interfaceC001000l8).setEnabled(z10);
                if (c41343IJm.A03 != c0df) {
                    c58002hD = c41343IJm.A01;
                    if (c58002hD != null) {
                        c58002hD.A0U(true);
                        c41343IJm.A01 = null;
                    }
                    c57992hC = c41343IJm.A00;
                    if (c57992hC != null) {
                        c57992hC.A0U(true);
                        c41343IJm.A00 = null;
                    }
                    c41343IJm.A03 = null;
                    c41343IJm.A04 = null;
                    c41343IJm.A07 = C02S.A00;
                    c41343IJm.A05 = null;
                    c41343IJm.A02 = null;
                    c41343IJm.A08 = false;
                    c41343IJm.A03 = c0df;
                    Jid jidA0A3 = c0df.A0A(C1M3.class);
                    C00K.A05(jidA0A3);
                    c41343IJm.A04 = (C1M3) jidA0A3;
                }
                c41343IJm.A08 = this.A0J;
                c41343IJm.A02 = new C39610Hc7(this);
                A03(this);
                return;
            }
            z8 = true;
            strA0c = c15540my.A0c(c1m3);
            if (strA0c == null && !C0C7.A0p(strA0c) && !z2) {
                C016207r c016207r2 = this.A0L;
                if (c016207r2.A0Y(25596) > 0) {
                    boolean zA1b2 = AbstractC466025n.A1b(c016207r2, AbstractC65712yn.A01);
                    z3 = true;
                    if (!zA1b2) {
                        z3 = false;
                        if (z8) {
                        }
                    }
                    if (z3) {
                        if (z4) {
                        }
                    }
                    if (z5) {
                        AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(0);
                        if (zA0B) {
                            setSubtitleText(getResources().getString(R.string._name_removed__res_0x7f120e32));
                            c248116u = this.A0B;
                            c0df4 = this.A0C;
                            if (c0df4 != null) {
                                if (c248116u.A0M(c0df4) != 1) {
                                    setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                                }
                            } else {
                                C000700h.A0H("groupChat");
                                throw null;
                            }
                        } else if (z5) {
                            if (strA0c != null) {
                                setSubtitleTextWithCommunityLink(strA0c);
                            } else {
                                throw AbstractC466125o.A13();
                            }
                        } else if (z4) {
                            c0df3 = this.A0C;
                            if (c0df3 == null) {
                                C000700h.A0H("groupChat");
                                throw null;
                            }
                            z6 = AbstractC465925m.A0i(c0df3).A0z;
                            if (!StringUtils.A0I(strA0c)) {
                                Resources resources9 = getResources();
                                i3 = R.string._name_removed__res_0x7f1240a3;
                                if (z6) {
                                    i3 = R.string._name_removed__res_0x7f121e48;
                                }
                                string = AbstractC466425r.A0v(resources9, strA0c, new Object[1], 0, i3);
                            } else {
                                Resources resources10 = getResources();
                                i2 = R.string._name_removed__res_0x7f1240a4;
                                if (z6) {
                                    i2 = R.string._name_removed__res_0x7f121e49;
                                }
                                string = resources10.getString(i2);
                            }
                            C000700h.A09(string);
                            setSubtitleText(string);
                            if (A08()) {
                                String strA0e9 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                                C000700h.A06(strA0e9);
                                setSubtitleTextWithLink(strA0e9);
                            } else if (this.A0L.A0Y(25596) > 0) {
                                setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                            } else {
                                setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                            }
                        } else {
                            suspensionManager = getSuspensionManager();
                            c0df2 = this.A0C;
                            if (c0df2 == null) {
                                C000700h.A0H("groupChat");
                                throw null;
                            }
                            if (suspensionManager.A03(c0df2)) {
                                AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(8);
                            } else if (A08()) {
                                String strA0e10 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                                C000700h.A06(strA0e10);
                                setSubtitleTextWithLink(strA0e10);
                            } else {
                                setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                            }
                        }
                    } else {
                        AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(0);
                        if (zA0B) {
                            setSubtitleText(getResources().getString(R.string._name_removed__res_0x7f120e32));
                            c248116u = this.A0B;
                            c0df4 = this.A0C;
                            if (c0df4 != null) {
                                if (c248116u.A0M(c0df4) != 1) {
                                    setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                                }
                            } else {
                                C000700h.A0H("groupChat");
                                throw null;
                            }
                        } else if (z5) {
                            if (strA0c != null) {
                                setSubtitleTextWithCommunityLink(strA0c);
                            } else {
                                throw AbstractC466125o.A13();
                            }
                        } else if (z4) {
                            c0df3 = this.A0C;
                            if (c0df3 == null) {
                                C000700h.A0H("groupChat");
                                throw null;
                            }
                            z6 = AbstractC465925m.A0i(c0df3).A0z;
                            if (!StringUtils.A0I(strA0c)) {
                                Resources resources11 = getResources();
                                i3 = R.string._name_removed__res_0x7f1240a3;
                                if (z6) {
                                    i3 = R.string._name_removed__res_0x7f121e48;
                                }
                                string = AbstractC466425r.A0v(resources11, strA0c, new Object[1], 0, i3);
                            } else {
                                Resources resources12 = getResources();
                                i2 = R.string._name_removed__res_0x7f1240a4;
                                if (z6) {
                                    i2 = R.string._name_removed__res_0x7f121e49;
                                }
                                string = resources12.getString(i2);
                            }
                            C000700h.A09(string);
                            setSubtitleText(string);
                            if (A08()) {
                                String strA0e11 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                                C000700h.A06(strA0e11);
                                setSubtitleTextWithLink(strA0e11);
                            } else if (this.A0L.A0Y(25596) > 0) {
                                setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                            } else {
                                setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                            }
                        } else {
                            suspensionManager = getSuspensionManager();
                            c0df2 = this.A0C;
                            if (c0df2 == null) {
                                C000700h.A0H("groupChat");
                                throw null;
                            }
                            if (suspensionManager.A03(c0df2)) {
                                AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(8);
                            } else if (A08()) {
                                String strA0e12 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                                C000700h.A06(strA0e12);
                                setSubtitleTextWithLink(strA0e12);
                            } else {
                                setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                            }
                        }
                    }
                    boolean zA02 = AbstractC29635CyD.A00(this.A0A, getSuspensionManager(), c0df);
                    InterfaceC001000l interfaceC001000l9 = this.A0N;
                    AbstractC465925m.A05(interfaceC001000l9).setVisibility(AbstractC466225p.A00(zA02 ? 1 : 0));
                    AbstractC465925m.A05(interfaceC001000l9).setEnabled(zA02);
                    A01();
                    c016207r = this.A0L;
                    if (c016207r.A0w(18109)) {
                        c0df5 = this.A0C;
                        if (c0df5 == null) {
                            C000700h.A0H("groupChat");
                            throw null;
                        }
                        if (c0df5.A06) {
                        }
                    }
                    interfaceC001000l = this.A0R;
                    AbstractC31894DxJ.A0x(interfaceC001000l).setVisibility(z7 ? 0 : 8);
                    if (z7) {
                        zA1b = AbstractC466025n.A1b(c016207r, AbstractC65712yn.A04);
                        i4 = R.dimen._name_removed__res_0x7f070dc0;
                        if (zA1b) {
                            i4 = R.dimen._name_removed__res_0x7f070dc5;
                        }
                        waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
                        layoutParams = waTextViewA0x.getLayoutParams();
                        if (layoutParams != null) {
                            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams3.topMargin = AbstractC466625t.A02(this, i4);
                            waTextViewA0x.setLayoutParams(marginLayoutParams3);
                        } else {
                            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                        }
                    }
                    boolean zA06 = getSuspensionManager().A04(c1m4);
                    if (z) {
                        i5 = 0;
                    } else {
                        i5 = 0;
                    }
                    InterfaceC001000l interfaceC001000l10 = this.A0S;
                    AbstractC465925m.A05(interfaceC001000l10).setVisibility(AbstractC466225p.A00(i5));
                    View viewA07 = AbstractC465925m.A05(interfaceC001000l10);
                    boolean z11 = !zA06;
                    viewA07.setEnabled(z11);
                    InterfaceC001000l interfaceC001000l11 = this.A0T;
                    AbstractC465925m.A05(interfaceC001000l11).setVisibility(i5 == 0 ? 0 : 8);
                    AbstractC465925m.A05(interfaceC001000l11).setEnabled(z11);
                    if (c41343IJm.A03 != c0df) {
                        c58002hD = c41343IJm.A01;
                        if (c58002hD != null) {
                            c58002hD.A0U(true);
                            c41343IJm.A01 = null;
                        }
                        c57992hC = c41343IJm.A00;
                        if (c57992hC != null) {
                            c57992hC.A0U(true);
                            c41343IJm.A00 = null;
                        }
                        c41343IJm.A03 = null;
                        c41343IJm.A04 = null;
                        c41343IJm.A07 = C02S.A00;
                        c41343IJm.A05 = null;
                        c41343IJm.A02 = null;
                        c41343IJm.A08 = false;
                        c41343IJm.A03 = c0df;
                        Jid jidA0A4 = c0df.A0A(C1M3.class);
                        C00K.A05(jidA0A4);
                        c41343IJm.A04 = (C1M3) jidA0A4;
                    }
                    c41343IJm.A08 = this.A0J;
                    c41343IJm.A02 = new C39610Hc7(this);
                    A03(this);
                    return;
                }
                z3 = false;
                if (z8) {
                }
                if (z3) {
                    if (z4) {
                    }
                }
                if (z5) {
                    AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(0);
                    if (zA0B) {
                        setSubtitleText(getResources().getString(R.string._name_removed__res_0x7f120e32));
                        c248116u = this.A0B;
                        c0df4 = this.A0C;
                        if (c0df4 != null) {
                            if (c248116u.A0M(c0df4) != 1) {
                                setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                            }
                        } else {
                            C000700h.A0H("groupChat");
                            throw null;
                        }
                    } else if (z5) {
                        if (strA0c != null) {
                            setSubtitleTextWithCommunityLink(strA0c);
                        } else {
                            throw AbstractC466125o.A13();
                        }
                    } else if (z4) {
                        c0df3 = this.A0C;
                        if (c0df3 == null) {
                            C000700h.A0H("groupChat");
                            throw null;
                        }
                        z6 = AbstractC465925m.A0i(c0df3).A0z;
                        if (!StringUtils.A0I(strA0c)) {
                            Resources resources13 = getResources();
                            i3 = R.string._name_removed__res_0x7f1240a3;
                            if (z6) {
                                i3 = R.string._name_removed__res_0x7f121e48;
                            }
                            string = AbstractC466425r.A0v(resources13, strA0c, new Object[1], 0, i3);
                        } else {
                            Resources resources14 = getResources();
                            i2 = R.string._name_removed__res_0x7f1240a4;
                            if (z6) {
                                i2 = R.string._name_removed__res_0x7f121e49;
                            }
                            string = resources14.getString(i2);
                        }
                        C000700h.A09(string);
                        setSubtitleText(string);
                        if (A08()) {
                            String strA0e13 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                            C000700h.A06(strA0e13);
                            setSubtitleTextWithLink(strA0e13);
                        } else if (this.A0L.A0Y(25596) > 0) {
                            setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                        } else {
                            setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                        }
                    } else {
                        suspensionManager = getSuspensionManager();
                        c0df2 = this.A0C;
                        if (c0df2 == null) {
                            C000700h.A0H("groupChat");
                            throw null;
                        }
                        if (suspensionManager.A03(c0df2)) {
                            AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(8);
                        } else if (A08()) {
                            String strA0e14 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                            C000700h.A06(strA0e14);
                            setSubtitleTextWithLink(strA0e14);
                        } else {
                            setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                        }
                    }
                } else {
                    AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(0);
                    if (zA0B) {
                        setSubtitleText(getResources().getString(R.string._name_removed__res_0x7f120e32));
                        c248116u = this.A0B;
                        c0df4 = this.A0C;
                        if (c0df4 != null) {
                            if (c248116u.A0M(c0df4) != 1) {
                                setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                            }
                        } else {
                            C000700h.A0H("groupChat");
                            throw null;
                        }
                    } else if (z5) {
                        if (strA0c != null) {
                            setSubtitleTextWithCommunityLink(strA0c);
                        } else {
                            throw AbstractC466125o.A13();
                        }
                    } else if (z4) {
                        c0df3 = this.A0C;
                        if (c0df3 == null) {
                            C000700h.A0H("groupChat");
                            throw null;
                        }
                        z6 = AbstractC465925m.A0i(c0df3).A0z;
                        if (!StringUtils.A0I(strA0c)) {
                            Resources resources15 = getResources();
                            i3 = R.string._name_removed__res_0x7f1240a3;
                            if (z6) {
                                i3 = R.string._name_removed__res_0x7f121e48;
                            }
                            string = AbstractC466425r.A0v(resources15, strA0c, new Object[1], 0, i3);
                        } else {
                            Resources resources16 = getResources();
                            i2 = R.string._name_removed__res_0x7f1240a4;
                            if (z6) {
                                i2 = R.string._name_removed__res_0x7f121e49;
                            }
                            string = resources16.getString(i2);
                        }
                        C000700h.A09(string);
                        setSubtitleText(string);
                        if (A08()) {
                            String strA0e15 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                            C000700h.A06(strA0e15);
                            setSubtitleTextWithLink(strA0e15);
                        } else if (this.A0L.A0Y(25596) > 0) {
                            setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                        } else {
                            setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                        }
                    } else {
                        suspensionManager = getSuspensionManager();
                        c0df2 = this.A0C;
                        if (c0df2 == null) {
                            C000700h.A0H("groupChat");
                            throw null;
                        }
                        if (suspensionManager.A03(c0df2)) {
                            AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(8);
                        } else if (A08()) {
                            String strA0e16 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                            C000700h.A06(strA0e16);
                            setSubtitleTextWithLink(strA0e16);
                        } else {
                            setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                        }
                    }
                }
                boolean zA03 = AbstractC29635CyD.A00(this.A0A, getSuspensionManager(), c0df);
                InterfaceC001000l interfaceC001000l12 = this.A0N;
                AbstractC465925m.A05(interfaceC001000l12).setVisibility(AbstractC466225p.A00(zA03 ? 1 : 0));
                AbstractC465925m.A05(interfaceC001000l12).setEnabled(zA03);
                A01();
                c016207r = this.A0L;
                if (c016207r.A0w(18109)) {
                    c0df5 = this.A0C;
                    if (c0df5 == null) {
                        C000700h.A0H("groupChat");
                        throw null;
                    }
                    if (c0df5.A06) {
                    }
                }
                interfaceC001000l = this.A0R;
                AbstractC31894DxJ.A0x(interfaceC001000l).setVisibility(z7 ? 0 : 8);
                if (z7) {
                    zA1b = AbstractC466025n.A1b(c016207r, AbstractC65712yn.A04);
                    i4 = R.dimen._name_removed__res_0x7f070dc0;
                    if (zA1b) {
                        i4 = R.dimen._name_removed__res_0x7f070dc5;
                    }
                    waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
                    layoutParams = waTextViewA0x.getLayoutParams();
                    if (layoutParams != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams;
                        marginLayoutParams4.topMargin = AbstractC466625t.A02(this, i4);
                        waTextViewA0x.setLayoutParams(marginLayoutParams4);
                    } else {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                }
                boolean zA07 = getSuspensionManager().A04(c1m4);
                if (z) {
                    i5 = 0;
                } else {
                    i5 = 0;
                }
                InterfaceC001000l interfaceC001000l13 = this.A0S;
                AbstractC465925m.A05(interfaceC001000l13).setVisibility(AbstractC466225p.A00(i5));
                View viewA08 = AbstractC465925m.A05(interfaceC001000l13);
                boolean z12 = !zA07;
                viewA08.setEnabled(z12);
                InterfaceC001000l interfaceC001000l14 = this.A0T;
                AbstractC465925m.A05(interfaceC001000l14).setVisibility(i5 == 0 ? 0 : 8);
                AbstractC465925m.A05(interfaceC001000l14).setEnabled(z12);
                if (c41343IJm.A03 != c0df) {
                    c58002hD = c41343IJm.A01;
                    if (c58002hD != null) {
                        c58002hD.A0U(true);
                        c41343IJm.A01 = null;
                    }
                    c57992hC = c41343IJm.A00;
                    if (c57992hC != null) {
                        c57992hC.A0U(true);
                        c41343IJm.A00 = null;
                    }
                    c41343IJm.A03 = null;
                    c41343IJm.A04 = null;
                    c41343IJm.A07 = C02S.A00;
                    c41343IJm.A05 = null;
                    c41343IJm.A02 = null;
                    c41343IJm.A08 = false;
                    c41343IJm.A03 = c0df;
                    Jid jidA0A5 = c0df.A0A(C1M3.class);
                    C00K.A05(jidA0A5);
                    c41343IJm.A04 = (C1M3) jidA0A5;
                }
                c41343IJm.A08 = this.A0J;
                c41343IJm.A02 = new C39610Hc7(this);
                A03(this);
                return;
            }
            z3 = false;
            if (z8) {
            }
            if (z3) {
                z5 = z4;
            }
            if (z5 && !AbstractC466025n.A1b(this.A0L, AbstractC65712yn.A04)) {
                AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(8);
                AbstractC466425r.A0D(this.A0O).setVisibility(8);
            } else {
                AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(0);
                if (zA0B) {
                    setSubtitleText(getResources().getString(R.string._name_removed__res_0x7f120e32));
                    c248116u = this.A0B;
                    c0df4 = this.A0C;
                    if (c0df4 != null) {
                        if (c248116u.A0M(c0df4) != 1) {
                            setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                        }
                    } else {
                        C000700h.A0H("groupChat");
                        throw null;
                    }
                } else if (z5) {
                    if (strA0c != null) {
                        setSubtitleTextWithCommunityLink(strA0c);
                    } else {
                        throw AbstractC466125o.A13();
                    }
                } else if (z4) {
                    c0df3 = this.A0C;
                    if (c0df3 == null) {
                        C000700h.A0H("groupChat");
                        throw null;
                    }
                    z6 = AbstractC465925m.A0i(c0df3).A0z;
                    if (!StringUtils.A0I(strA0c)) {
                        Resources resources17 = getResources();
                        i3 = R.string._name_removed__res_0x7f1240a3;
                        if (z6) {
                            i3 = R.string._name_removed__res_0x7f121e48;
                        }
                        string = AbstractC466425r.A0v(resources17, strA0c, new Object[1], 0, i3);
                    } else {
                        Resources resources18 = getResources();
                        i2 = R.string._name_removed__res_0x7f1240a4;
                        if (z6) {
                            i2 = R.string._name_removed__res_0x7f121e49;
                        }
                        string = resources18.getString(i2);
                    }
                    C000700h.A09(string);
                    setSubtitleText(string);
                    if (A08()) {
                        String strA0e17 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                        C000700h.A06(strA0e17);
                        setSubtitleTextWithLink(strA0e17);
                    } else if (this.A0L.A0Y(25596) > 0) {
                        setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                    } else {
                        setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                    }
                } else {
                    suspensionManager = getSuspensionManager();
                    c0df2 = this.A0C;
                    if (c0df2 == null) {
                        C000700h.A0H("groupChat");
                        throw null;
                    }
                    if (suspensionManager.A03(c0df2)) {
                        AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(8);
                    } else if (A08()) {
                        String strA0e18 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                        C000700h.A06(strA0e18);
                        setSubtitleTextWithLink(strA0e18);
                    } else {
                        setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                    }
                }
            }
            boolean zA08 = AbstractC29635CyD.A00(this.A0A, getSuspensionManager(), c0df);
            InterfaceC001000l interfaceC001000l15 = this.A0N;
            AbstractC465925m.A05(interfaceC001000l15).setVisibility(AbstractC466225p.A00(zA08 ? 1 : 0));
            AbstractC465925m.A05(interfaceC001000l15).setEnabled(zA08);
            A01();
            c016207r = this.A0L;
            if (c016207r.A0w(18109)) {
                c0df5 = this.A0C;
                if (c0df5 == null) {
                    C000700h.A0H("groupChat");
                    throw null;
                }
                z7 = c0df5.A06;
            }
            interfaceC001000l = this.A0R;
            AbstractC31894DxJ.A0x(interfaceC001000l).setVisibility(z7 ? 0 : 8);
            if (z7) {
                zA1b = AbstractC466025n.A1b(c016207r, AbstractC65712yn.A04);
                i4 = R.dimen._name_removed__res_0x7f070dc0;
                if (zA1b) {
                    i4 = R.dimen._name_removed__res_0x7f070dc5;
                }
                waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
                layoutParams = waTextViewA0x.getLayoutParams();
                if (layoutParams != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams5 = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams5.topMargin = AbstractC466625t.A02(this, i4);
                    waTextViewA0x.setLayoutParams(marginLayoutParams5);
                } else {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
            }
            boolean zA09 = getSuspensionManager().A04(c1m4);
            if (z || !AbstractC466625t.A1a(this.A0A.A0E(c1m4), true)) {
                i5 = 0;
            }
            InterfaceC001000l interfaceC001000l16 = this.A0S;
            AbstractC465925m.A05(interfaceC001000l16).setVisibility(AbstractC466225p.A00(i5));
            View viewA09 = AbstractC465925m.A05(interfaceC001000l16);
            boolean z13 = !zA09;
            viewA09.setEnabled(z13);
            InterfaceC001000l interfaceC001000l17 = this.A0T;
            AbstractC465925m.A05(interfaceC001000l17).setVisibility(i5 == 0 ? 0 : 8);
            AbstractC465925m.A05(interfaceC001000l17).setEnabled(z13);
            if (c41343IJm.A03 != c0df) {
                c58002hD = c41343IJm.A01;
                if (c58002hD != null) {
                    c58002hD.A0U(true);
                    c41343IJm.A01 = null;
                }
                c57992hC = c41343IJm.A00;
                if (c57992hC != null) {
                    c57992hC.A0U(true);
                    c41343IJm.A00 = null;
                }
                c41343IJm.A03 = null;
                c41343IJm.A04 = null;
                c41343IJm.A07 = C02S.A00;
                c41343IJm.A05 = null;
                c41343IJm.A02 = null;
                c41343IJm.A08 = false;
                c41343IJm.A03 = c0df;
                Jid jidA0A6 = c0df.A0A(C1M3.class);
                C00K.A05(jidA0A6);
                c41343IJm.A04 = (C1M3) jidA0A6;
            }
            c41343IJm.A08 = this.A0J;
            c41343IJm.A02 = new C39610Hc7(this);
            A03(this);
            return;
            if (z3) {
                if (z4) {
                }
            }
            if (z5) {
                AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(0);
                if (zA0B) {
                    setSubtitleText(getResources().getString(R.string._name_removed__res_0x7f120e32));
                    c248116u = this.A0B;
                    c0df4 = this.A0C;
                    if (c0df4 != null) {
                        if (c248116u.A0M(c0df4) != 1) {
                            setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                        }
                    } else {
                        C000700h.A0H("groupChat");
                        throw null;
                    }
                } else if (z5) {
                    if (strA0c != null) {
                        setSubtitleTextWithCommunityLink(strA0c);
                    } else {
                        throw AbstractC466125o.A13();
                    }
                } else if (z4) {
                    c0df3 = this.A0C;
                    if (c0df3 == null) {
                        C000700h.A0H("groupChat");
                        throw null;
                    }
                    z6 = AbstractC465925m.A0i(c0df3).A0z;
                    if (!StringUtils.A0I(strA0c)) {
                        Resources resources19 = getResources();
                        i3 = R.string._name_removed__res_0x7f1240a3;
                        if (z6) {
                            i3 = R.string._name_removed__res_0x7f121e48;
                        }
                        string = AbstractC466425r.A0v(resources19, strA0c, new Object[1], 0, i3);
                    } else {
                        Resources resources110 = getResources();
                        i2 = R.string._name_removed__res_0x7f1240a4;
                        if (z6) {
                            i2 = R.string._name_removed__res_0x7f121e49;
                        }
                        string = resources110.getString(i2);
                    }
                    C000700h.A09(string);
                    setSubtitleText(string);
                    if (A08()) {
                        String strA0e19 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                        C000700h.A06(strA0e19);
                        setSubtitleTextWithLink(strA0e19);
                    } else if (this.A0L.A0Y(25596) > 0) {
                        setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                    } else {
                        setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                    }
                } else {
                    suspensionManager = getSuspensionManager();
                    c0df2 = this.A0C;
                    if (c0df2 == null) {
                        C000700h.A0H("groupChat");
                        throw null;
                    }
                    if (suspensionManager.A03(c0df2)) {
                        AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(8);
                    } else if (A08()) {
                        String strA0e110 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                        C000700h.A06(strA0e110);
                        setSubtitleTextWithLink(strA0e110);
                    } else {
                        setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                    }
                }
            } else {
                AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(0);
                if (zA0B) {
                    setSubtitleText(getResources().getString(R.string._name_removed__res_0x7f120e32));
                    c248116u = this.A0B;
                    c0df4 = this.A0C;
                    if (c0df4 != null) {
                        if (c248116u.A0M(c0df4) != 1) {
                            setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                        }
                    } else {
                        C000700h.A0H("groupChat");
                        throw null;
                    }
                } else if (z5) {
                    if (strA0c != null) {
                        setSubtitleTextWithCommunityLink(strA0c);
                    } else {
                        throw AbstractC466125o.A13();
                    }
                } else if (z4) {
                    c0df3 = this.A0C;
                    if (c0df3 == null) {
                        C000700h.A0H("groupChat");
                        throw null;
                    }
                    z6 = AbstractC465925m.A0i(c0df3).A0z;
                    if (!StringUtils.A0I(strA0c)) {
                        Resources resources111 = getResources();
                        i3 = R.string._name_removed__res_0x7f1240a3;
                        if (z6) {
                            i3 = R.string._name_removed__res_0x7f121e48;
                        }
                        string = AbstractC466425r.A0v(resources111, strA0c, new Object[1], 0, i3);
                    } else {
                        Resources resources112 = getResources();
                        i2 = R.string._name_removed__res_0x7f1240a4;
                        if (z6) {
                            i2 = R.string._name_removed__res_0x7f121e49;
                        }
                        string = resources112.getString(i2);
                    }
                    C000700h.A09(string);
                    setSubtitleText(string);
                    if (A08()) {
                        String strA0e111 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                        C000700h.A06(strA0e111);
                        setSubtitleTextWithLink(strA0e111);
                    } else if (this.A0L.A0Y(25596) > 0) {
                        setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                    } else {
                        setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                    }
                } else {
                    suspensionManager = getSuspensionManager();
                    c0df2 = this.A0C;
                    if (c0df2 == null) {
                        C000700h.A0H("groupChat");
                        throw null;
                    }
                    if (suspensionManager.A03(c0df2)) {
                        AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(8);
                    } else if (A08()) {
                        String strA0e112 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                        C000700h.A06(strA0e112);
                        setSubtitleTextWithLink(strA0e112);
                    } else {
                        setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                    }
                }
            }
            boolean zA010 = AbstractC29635CyD.A00(this.A0A, getSuspensionManager(), c0df);
            InterfaceC001000l interfaceC001000l18 = this.A0N;
            AbstractC465925m.A05(interfaceC001000l18).setVisibility(AbstractC466225p.A00(zA010 ? 1 : 0));
            AbstractC465925m.A05(interfaceC001000l18).setEnabled(zA010);
            A01();
            c016207r = this.A0L;
            if (c016207r.A0w(18109)) {
                c0df5 = this.A0C;
                if (c0df5 == null) {
                    C000700h.A0H("groupChat");
                    throw null;
                }
                if (c0df5.A06) {
                }
            }
            interfaceC001000l = this.A0R;
            AbstractC31894DxJ.A0x(interfaceC001000l).setVisibility(z7 ? 0 : 8);
            if (z7) {
                zA1b = AbstractC466025n.A1b(c016207r, AbstractC65712yn.A04);
                i4 = R.dimen._name_removed__res_0x7f070dc0;
                if (zA1b) {
                    i4 = R.dimen._name_removed__res_0x7f070dc5;
                }
                waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
                layoutParams = waTextViewA0x.getLayoutParams();
                if (layoutParams != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams6 = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams6.topMargin = AbstractC466625t.A02(this, i4);
                    waTextViewA0x.setLayoutParams(marginLayoutParams6);
                } else {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
            }
            boolean zA011 = getSuspensionManager().A04(c1m4);
            if (z) {
                i5 = 0;
            } else {
                i5 = 0;
            }
            InterfaceC001000l interfaceC001000l19 = this.A0S;
            AbstractC465925m.A05(interfaceC001000l19).setVisibility(AbstractC466225p.A00(i5));
            View viewA010 = AbstractC465925m.A05(interfaceC001000l19);
            boolean z14 = !zA011;
            viewA010.setEnabled(z14);
            InterfaceC001000l interfaceC001000l110 = this.A0T;
            AbstractC465925m.A05(interfaceC001000l110).setVisibility(i5 == 0 ? 0 : 8);
            AbstractC465925m.A05(interfaceC001000l110).setEnabled(z14);
            if (c41343IJm.A03 != c0df) {
                c58002hD = c41343IJm.A01;
                if (c58002hD != null) {
                    c58002hD.A0U(true);
                    c41343IJm.A01 = null;
                }
                c57992hC = c41343IJm.A00;
                if (c57992hC != null) {
                    c57992hC.A0U(true);
                    c41343IJm.A00 = null;
                }
                c41343IJm.A03 = null;
                c41343IJm.A04 = null;
                c41343IJm.A07 = C02S.A00;
                c41343IJm.A05 = null;
                c41343IJm.A02 = null;
                c41343IJm.A08 = false;
                c41343IJm.A03 = c0df;
                Jid jidA0A7 = c0df.A0A(C1M3.class);
                C00K.A05(jidA0A7);
                c41343IJm.A04 = (C1M3) jidA0A7;
            }
            c41343IJm.A08 = this.A0J;
            c41343IJm.A02 = new C39610Hc7(this);
            A03(this);
            return;
            C15870nV c15870nV = this.A0A;
            C1M3 c1m9 = this.A0D;
            if (c1m9 == null) {
                C000700h.A0H("gid");
                throw null;
            }
            z4 = c15870nV.A0j(c1m9);
            if (z3) {
                if (z4) {
                }
            }
            if (z5) {
                AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(0);
                if (zA0B) {
                    setSubtitleText(getResources().getString(R.string._name_removed__res_0x7f120e32));
                    c248116u = this.A0B;
                    c0df4 = this.A0C;
                    if (c0df4 != null) {
                        if (c248116u.A0M(c0df4) != 1) {
                            setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                        }
                    } else {
                        C000700h.A0H("groupChat");
                        throw null;
                    }
                } else if (z5) {
                    if (strA0c != null) {
                        setSubtitleTextWithCommunityLink(strA0c);
                    } else {
                        throw AbstractC466125o.A13();
                    }
                } else if (z4) {
                    c0df3 = this.A0C;
                    if (c0df3 == null) {
                        C000700h.A0H("groupChat");
                        throw null;
                    }
                    z6 = AbstractC465925m.A0i(c0df3).A0z;
                    if (!StringUtils.A0I(strA0c)) {
                        Resources resources113 = getResources();
                        i3 = R.string._name_removed__res_0x7f1240a3;
                        if (z6) {
                            i3 = R.string._name_removed__res_0x7f121e48;
                        }
                        string = AbstractC466425r.A0v(resources113, strA0c, new Object[1], 0, i3);
                    } else {
                        Resources resources114 = getResources();
                        i2 = R.string._name_removed__res_0x7f1240a4;
                        if (z6) {
                            i2 = R.string._name_removed__res_0x7f121e49;
                        }
                        string = resources114.getString(i2);
                    }
                    C000700h.A09(string);
                    setSubtitleText(string);
                    if (A08()) {
                        String strA0e113 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                        C000700h.A06(strA0e113);
                        setSubtitleTextWithLink(strA0e113);
                    } else if (this.A0L.A0Y(25596) > 0) {
                        setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                    } else {
                        setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                    }
                } else {
                    suspensionManager = getSuspensionManager();
                    c0df2 = this.A0C;
                    if (c0df2 == null) {
                        C000700h.A0H("groupChat");
                        throw null;
                    }
                    if (suspensionManager.A03(c0df2)) {
                        AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(8);
                    } else if (A08()) {
                        String strA0e114 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                        C000700h.A06(strA0e114);
                        setSubtitleTextWithLink(strA0e114);
                    } else {
                        setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                    }
                }
            } else {
                AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(0);
                if (zA0B) {
                    setSubtitleText(getResources().getString(R.string._name_removed__res_0x7f120e32));
                    c248116u = this.A0B;
                    c0df4 = this.A0C;
                    if (c0df4 != null) {
                        if (c248116u.A0M(c0df4) != 1) {
                            setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                        }
                    } else {
                        C000700h.A0H("groupChat");
                        throw null;
                    }
                } else if (z5) {
                    if (strA0c != null) {
                        setSubtitleTextWithCommunityLink(strA0c);
                    } else {
                        throw AbstractC466125o.A13();
                    }
                } else if (z4) {
                    c0df3 = this.A0C;
                    if (c0df3 == null) {
                        C000700h.A0H("groupChat");
                        throw null;
                    }
                    z6 = AbstractC465925m.A0i(c0df3).A0z;
                    if (!StringUtils.A0I(strA0c)) {
                        Resources resources115 = getResources();
                        i3 = R.string._name_removed__res_0x7f1240a3;
                        if (z6) {
                            i3 = R.string._name_removed__res_0x7f121e48;
                        }
                        string = AbstractC466425r.A0v(resources115, strA0c, new Object[1], 0, i3);
                    } else {
                        Resources resources116 = getResources();
                        i2 = R.string._name_removed__res_0x7f1240a4;
                        if (z6) {
                            i2 = R.string._name_removed__res_0x7f121e49;
                        }
                        string = resources116.getString(i2);
                    }
                    C000700h.A09(string);
                    setSubtitleText(string);
                    if (A08()) {
                        String strA0e115 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                        C000700h.A06(strA0e115);
                        setSubtitleTextWithLink(strA0e115);
                    } else if (this.A0L.A0Y(25596) > 0) {
                        setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                    } else {
                        setSubtitleNumberOfParticipantsText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000f3));
                    }
                } else {
                    suspensionManager = getSuspensionManager();
                    c0df2 = this.A0C;
                    if (c0df2 == null) {
                        C000700h.A0H("groupChat");
                        throw null;
                    }
                    if (suspensionManager.A03(c0df2)) {
                        AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(8);
                    } else if (A08()) {
                        String strA0e116 = AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100105);
                        C000700h.A06(strA0e116);
                        setSubtitleTextWithLink(strA0e116);
                    } else {
                        setSubtitleText(AbstractC466925w.A0e(getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f100104));
                    }
                }
            }
            boolean zA012 = AbstractC29635CyD.A00(this.A0A, getSuspensionManager(), c0df);
            InterfaceC001000l interfaceC001000l111 = this.A0N;
            AbstractC465925m.A05(interfaceC001000l111).setVisibility(AbstractC466225p.A00(zA012 ? 1 : 0));
            AbstractC465925m.A05(interfaceC001000l111).setEnabled(zA012);
            A01();
            c016207r = this.A0L;
            if (c016207r.A0w(18109)) {
                c0df5 = this.A0C;
                if (c0df5 == null) {
                    C000700h.A0H("groupChat");
                    throw null;
                }
                if (c0df5.A06) {
                }
            }
            interfaceC001000l = this.A0R;
            AbstractC31894DxJ.A0x(interfaceC001000l).setVisibility(z7 ? 0 : 8);
            if (z7) {
                zA1b = AbstractC466025n.A1b(c016207r, AbstractC65712yn.A04);
                i4 = R.dimen._name_removed__res_0x7f070dc0;
                if (zA1b) {
                    i4 = R.dimen._name_removed__res_0x7f070dc5;
                }
                waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
                layoutParams = waTextViewA0x.getLayoutParams();
                if (layoutParams != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams7 = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams7.topMargin = AbstractC466625t.A02(this, i4);
                    waTextViewA0x.setLayoutParams(marginLayoutParams7);
                } else {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
            }
            boolean zA013 = getSuspensionManager().A04(c1m4);
            if (z) {
                i5 = 0;
            } else {
                i5 = 0;
            }
            InterfaceC001000l interfaceC001000l112 = this.A0S;
            AbstractC465925m.A05(interfaceC001000l112).setVisibility(AbstractC466225p.A00(i5));
            View viewA011 = AbstractC465925m.A05(interfaceC001000l112);
            boolean z15 = !zA013;
            viewA011.setEnabled(z15);
            InterfaceC001000l interfaceC001000l113 = this.A0T;
            AbstractC465925m.A05(interfaceC001000l113).setVisibility(i5 == 0 ? 0 : 8);
            AbstractC465925m.A05(interfaceC001000l113).setEnabled(z15);
            if (c41343IJm.A03 != c0df) {
                c58002hD = c41343IJm.A01;
                if (c58002hD != null) {
                    c58002hD.A0U(true);
                    c41343IJm.A01 = null;
                }
                c57992hC = c41343IJm.A00;
                if (c57992hC != null) {
                    c57992hC.A0U(true);
                    c41343IJm.A00 = null;
                }
                c41343IJm.A03 = null;
                c41343IJm.A04 = null;
                c41343IJm.A07 = C02S.A00;
                c41343IJm.A05 = null;
                c41343IJm.A02 = null;
                c41343IJm.A08 = false;
                c41343IJm.A03 = c0df;
                Jid jidA0A8 = c0df.A0A(C1M3.class);
                C00K.A05(jidA0A8);
                c41343IJm.A04 = (C1M3) jidA0A8;
            }
            c41343IJm.A08 = this.A0J;
            c41343IJm.A02 = new C39610Hc7(this);
            A03(this);
            return;
        }
        str = "gid";
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupDetailsCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A0N = C42255IiT.A00(num, this, 13);
        this.A0M = C42255IiT.A00(num, this, 14);
        this.A0f = C42255IiT.A00(num, this, 15);
        this.A0Q = C42255IiT.A00(num, this, 16);
        this.A0O = C42255IiT.A00(num, this, 17);
        this.A0U = C42255IiT.A00(num, this, 19);
        this.A0R = C42255IiT.A00(num, this, 20);
        this.A0S = C42255IiT.A00(num, this, 21);
        this.A0Z = AbstractC466025n.A0q();
        this.A0d = AbstractC466225p.A0t();
        this.A0b = AbstractC466025n.A0N();
        this.A0T = C42255IiT.A00(num, this, 22);
        this.A0P = C42255IiT.A00(num, this, 23);
        this.A0W = C42255IiT.A00(num, this, 24);
        this.A0V = C42255IiT.A00(num, this, 25);
        this.A0L = AbstractC466225p.A0a();
        this.A0E = AbstractC466225p.A0n();
        this.A0X = C00I.A00();
        GV6.A08(this);
        this.A0a = AbstractC466025n.A0u();
        this.A0A = AbstractC466225p.A0f();
        this.A0K = AnonymousClass056.A00(2370);
        BEC becA0Z = AbstractC466225p.A0Z();
        this.A0c = becA0Z;
        this.A0e = (C155576sx) C00S.A03(33073);
        this.A0Y = C05D.A00(2782);
        AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e093d, (ViewGroup) this, true);
        C07250Vr.A0C(AbstractC465925m.A05(this.A0S), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0N), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0M), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0T), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0P), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0W), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0V), "Button");
        C07250Vr.A0C(AbstractC25329B9x.A0z(this.A0Q), "Button");
        this.A07 = C1KT.A01(this, becA0Z, R.id.group_title);
        A02();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupDetailsCard(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A0N = C42255IiT.A00(num, this, 7);
        this.A0M = C42255IiT.A00(num, this, 18);
        this.A0f = C42255IiT.A00(num, this, 26);
        this.A0Q = C42255IiT.A00(num, this, 27);
        this.A0O = C42255IiT.A00(num, this, 28);
        this.A0U = C42255IiT.A00(num, this, 29);
        this.A0R = C42255IiT.A00(num, this, 30);
        this.A0S = C42255IiT.A00(num, this, 31);
        this.A0Z = AbstractC466025n.A0q();
        this.A0d = AbstractC466225p.A0t();
        this.A0b = AbstractC466025n.A0N();
        this.A0T = C42255IiT.A00(num, this, 32);
        this.A0P = C42279Iir.A00(this, num, 47);
        this.A0W = C42279Iir.A00(this, num, 48);
        this.A0V = C42279Iir.A00(this, num, 49);
        this.A0L = AbstractC466225p.A0a();
        this.A0E = AbstractC466225p.A0n();
        this.A0X = C00I.A00();
        GV6.A08(this);
        this.A0a = AbstractC466025n.A0u();
        this.A0A = AbstractC466225p.A0f();
        this.A0K = AnonymousClass056.A00(2370);
        BEC becA0Z = AbstractC466225p.A0Z();
        this.A0c = becA0Z;
        this.A0e = (C155576sx) C00S.A03(33073);
        this.A0Y = C05D.A00(2782);
        AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e093d, (ViewGroup) this, true);
        C07250Vr.A0C(AbstractC465925m.A05(this.A0S), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0N), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0M), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0T), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0P), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0W), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A0V), "Button");
        C07250Vr.A0C(AbstractC25329B9x.A0z(this.A0Q), "Button");
        this.A07 = C1KT.A01(this, becA0Z, R.id.group_title);
        A02();
    }
}

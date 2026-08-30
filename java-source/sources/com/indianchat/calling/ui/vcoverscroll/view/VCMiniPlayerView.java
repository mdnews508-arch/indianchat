package com.whatsapp.calling.ui.vcoverscroll.view;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC08000Yr;
import X.AbstractC08070Yy;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC20160ux;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC27908CLh;
import X.AbstractC28455Cd9;
import X.AbstractC29646CyO;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC63252uj;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass129;
import X.BA0;
import X.BA1;
import X.BAY;
import X.BEE;
import X.C000700h;
import X.C00S;
import X.C015707m;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08010Ys;
import X.C08020Yt;
import X.C0AG;
import X.C0DF;
import X.C0FJ;
import X.C0JT;
import X.C0P2;
import X.C0PK;
import X.C0SM;
import X.C0Sc;
import X.C0T8;
import X.C0TT;
import X.C0Z3;
import X.C0ZQ;
import X.C13250j3;
import X.C14200kc;
import X.C15540my;
import X.C1M3;
import X.C1OK;
import X.C25430BDx;
import X.C26698BmO;
import X.C26855Bpl;
import X.C26856Bpm;
import X.C26857Bpn;
import X.C26859Bpp;
import X.C27715CAr;
import X.C28407Cbu;
import X.C28444Ccn;
import X.C28549CfF;
import X.C28691Cht;
import X.C29663Cyg;
import X.C29687Cz4;
import X.C2E;
import X.C30024DCw;
import X.C30026DCy;
import X.C30053DEa;
import X.C30055DEc;
import X.C30056DEd;
import X.C30710DbV;
import X.C30711DbW;
import X.C31033Dgo;
import X.C31053Dh8;
import X.C31325Dn1;
import X.C31347DnT;
import X.C37601ku;
import X.C6D3;
import X.CD4;
import X.CYU;
import X.D2z;
import X.D71;
import X.D7S;
import X.D7X;
import X.D8L;
import X.DEZ;
import X.Df4;
import X.EnumC06410Sa;
import X.InterfaceC001000l;
import X.InterfaceC02960Do;
import X.InterfaceC03860Hx;
import X.InterfaceC07600Xd;
import X.InterfaceC31558DrW;
import X.InterfaceC37491kj;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.PeerAvatarLayout;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.HashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class VCMiniPlayerView extends LinearLayout {
    public C28691Cht A00;
    public BEE A01;
    public Integer A02;
    public View.OnLongClickListener A03;
    public boolean A04;
    public final C28444Ccn A05;
    public final C15540my A06;
    public final C016207r A07;
    public final Runnable A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final AbstractC003401y A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C0FJ A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VCMiniPlayerView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:102:0x021c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0234  */
    /* JADX WARN: Code duplicated, block: B:109:0x0245  */
    /* JADX WARN: Code duplicated, block: B:112:0x025c  */
    /* JADX WARN: Code duplicated, block: B:115:0x026b  */
    /* JADX WARN: Code duplicated, block: B:116:0x026e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0271  */
    /* JADX WARN: Code duplicated, block: B:118:0x0273  */
    /* JADX WARN: Code duplicated, block: B:119:0x0280  */
    /* JADX WARN: Code duplicated, block: B:120:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:121:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:122:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:132:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:133:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:135:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:137:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:139:0x0307  */
    /* JADX WARN: Code duplicated, block: B:141:0x031e  */
    /* JADX WARN: Code duplicated, block: B:143:0x034c  */
    /* JADX WARN: Code duplicated, block: B:144:0x034e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x0350  */
    /* JADX WARN: Code duplicated, block: B:146:0x036a  */
    /* JADX WARN: Code duplicated, block: B:147:0x0372  */
    /* JADX WARN: Code duplicated, block: B:149:0x037a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x037c  */
    /* JADX WARN: Code duplicated, block: B:152:0x0383  */
    /* JADX WARN: Code duplicated, block: B:155:0x0399  */
    /* JADX WARN: Code duplicated, block: B:157:0x039e  */
    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:161:0x03b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:162:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:163:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:165:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:167:0x03d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:168:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:170:0x03df  */
    /* JADX WARN: Code duplicated, block: B:171:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:172:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:173:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:174:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:176:0x0411  */
    /* JADX WARN: Code duplicated, block: B:179:0x041c  */
    /* JADX WARN: Code duplicated, block: B:181:0x0428  */
    /* JADX WARN: Code duplicated, block: B:183:0x042e  */
    /* JADX WARN: Code duplicated, block: B:185:0x0448  */
    /* JADX WARN: Code duplicated, block: B:187:0x045d  */
    /* JADX WARN: Code duplicated, block: B:189:0x0461  */
    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:191:0x0465  */
    /* JADX WARN: Code duplicated, block: B:193:0x0498  */
    /* JADX WARN: Code duplicated, block: B:195:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:196:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:197:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:198:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:200:0x04be A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:205:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:206:0x0518 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:207:0x051a  */
    /* JADX WARN: Code duplicated, block: B:210:0x0524  */
    /* JADX WARN: Code duplicated, block: B:213:0x0555  */
    /* JADX WARN: Code duplicated, block: B:216:0x0568  */
    /* JADX WARN: Code duplicated, block: B:218:0x056d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:220:0x0572  */
    /* JADX WARN: Code duplicated, block: B:23:0x0052  */
    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    /* JADX WARN: Code duplicated, block: B:28:0x008f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0095  */
    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:54:0x0112  */
    /* JADX WARN: Code duplicated, block: B:57:0x0143  */
    /* JADX WARN: Code duplicated, block: B:59:0x014c A[PHI: r12
  0x014c: PHI (r12v2 boolean) = (r12v1 boolean), (r12v4 boolean) binds: [B:56:0x0141, B:58:0x014a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x0153  */
    /* JADX WARN: Code duplicated, block: B:64:0x0157  */
    /* JADX WARN: Code duplicated, block: B:67:0x0162  */
    /* JADX WARN: Code duplicated, block: B:70:0x016d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0177  */
    /* JADX WARN: Code duplicated, block: B:76:0x0184  */
    /* JADX WARN: Code duplicated, block: B:79:0x018a  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:85:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:87:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:92:0x01df  */
    /* JADX WARN: Code duplicated, block: B:95:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:97:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    /* JADX WARN: Instruction removed from duplicated block: B:90:0x01d9, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:95:0x01eb, please report this as an issue */
    public static final void A06(C26859Bpp c26859Bpp, AbstractC27908CLh abstractC27908CLh, VCMiniPlayerView vCMiniPlayerView) {
        C26859Bpp c26859Bpp2;
        AbstractC28455Cd9 abstractC28455Cd9;
        AbstractC28455Cd9 abstractC28455Cd10;
        Integer num;
        Integer num2;
        boolean z;
        AbstractC08000Yr abstractC08000Yr;
        float fA05;
        int i;
        int i2;
        int iA02;
        boolean z2;
        C28691Cht c28691Cht;
        boolean z3;
        boolean z4;
        CYU cyu;
        boolean z5;
        C0TT c0ttA14;
        AbstractC28455Cd9 abstractC28455Cd11;
        CharSequence charSequenceA0e;
        Drawable drawableA00;
        PeerAvatarLayout peerAvatarLayout;
        Integer num3;
        boolean z6;
        boolean z7;
        ViewGroup.LayoutParams layoutParams;
        int iA01;
        int iA03;
        int iA04;
        int iA05;
        Integer num4;
        int i3;
        C0TT c0ttA15;
        int i4;
        C0TT c0ttA16;
        AbstractC28455Cd9 abstractC28455Cd12;
        int i5;
        C0TT c0ttA17;
        C015707m c015707m;
        String str;
        C29687Cz4 c29687Cz4;
        C0TT c0ttA18;
        C31347DnT c31347DnT;
        int iIntValue;
        WDSButton wDSButton;
        boolean zA1X;
        InterfaceC31558DrW interfaceC31558DrW;
        WDSButton wDSButton2;
        WaTextView waTextViewA0Z;
        C28691Cht c28691Cht2;
        long j;
        C28691Cht c28691Cht3;
        Integer num5;
        boolean z8;
        C0TT c0ttA19;
        boolean zA0B;
        WDSButton wDSButton3;
        TextView textViewA09;
        boolean zEquals;
        Integer num6;
        int iIntValue2;
        Drawable drawableA01;
        BEE bee;
        int i6;
        C1M3 c1m3;
        C016207r c016207r;
        int i7;
        int i8;
        C1M3 c1m4;
        BEE bee2;
        UserJid userJid;
        C28691Cht c28691Cht4;
        if (abstractC27908CLh instanceof C26859Bpp) {
            c26859Bpp2 = (C26859Bpp) abstractC27908CLh;
            if (c26859Bpp2 != null) {
                abstractC28455Cd9 = c26859Bpp2.A05;
            }
            boolean zA0t = AbstractC32971bt.A0t(abstractC28455Cd9);
            abstractC28455Cd10 = c26859Bpp.A05;
            boolean zA0t2 = AbstractC32971bt.A0t(abstractC28455Cd10);
            boolean z9 = zA0t != zA0t2;
            num = c26859Bpp.A06;
            num2 = C02S.A00;
            if (num == num2 || z9) {
                z = c26859Bpp.A0E;
                if (!z && zA0t2) {
                    C08010Ys c08010Ys = new C08010Ys();
                    C0Z3 c0z3 = new C0Z3();
                    c0z3.A0C(R.id.avatar_view);
                    c08010Ys.A0e(c0z3);
                    AbstractC08070Yy c08080Yz = new AbstractC08070Yy() { // from class: X.0Yz
                        @Override // X.AbstractC08070Yy
                        public ObjectAnimator A0a(View view4, ViewGroup viewGroup3, C123545f1 c123545f1, C123545f1 c123545f2) {
                            Number number;
                            float fFloatValue = 0.0f;
                            if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                                fFloatValue = number.floatValue();
                            }
                            return A02(view4, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
                        }

                        private ObjectAnimator A02(View view4, float f4, float f5) {
                            if (f4 == f5) {
                                return null;
                            }
                            AbstractC52029Nqp.A02.A04(view4, f4);
                            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view4, (Property<View, Float>) AbstractC52029Nqp.A01, f5);
                            objectAnimatorOfFloat.addListener(new MMV(view4));
                            A0P(new MW9(view4, this, 0));
                            return objectAnimatorOfFloat;
                        }

                        @Override // X.AbstractC08070Yy
                        public ObjectAnimator A0Z(View view4, ViewGroup viewGroup3, C123545f1 c123545f1) {
                            NF2 nf2 = AbstractC52029Nqp.A02;
                            Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                            return A02(view4, number != null ? number.floatValue() : 1.0f, 0.0f);
                        }

                        @Override // X.AbstractC08000Yr
                        public void A0U(C123545f1 c123545f1) {
                            AbstractC08070Yy.A01(c123545f1);
                            c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
                        }
                    };
                    c08080Yz.A0C(R.id.wave_button_education_view);
                    c08010Ys.A0e(c08080Yz);
                    c08010Ys.A0E(350L);
                    abstractC08000Yr = c08010Ys;
                } else if (z) {
                    C08010Ys c08010Ys2 = new C08010Ys();
                    C0Z3 c0z4 = new C0Z3();
                    c0z4.A0C(R.id.avatar_view);
                    c08010Ys2.A0e(c0z4);
                    C08020Yt c08020Yt = new C08020Yt();
                    c08020Yt.A0C(R.id.wave_all_button);
                    c08020Yt.A0C(R.id.wave_button_education_view);
                    c08010Ys2.A0e(c08020Yt);
                    c08010Ys2.A0E(175L);
                    abstractC08000Yr = c08010Ys2;
                } else {
                    if (C000700h.areEqual(c26859Bpp2 != null ? c26859Bpp2.A03 : null, C26855Bpl.A00) || !C000700h.areEqual(c26859Bpp.A03, C26856Bpm.A00)) {
                        C08020Yt c08020Yt2 = new C08020Yt();
                        c08020Yt2.A0D(R.id.wave_button_education_view);
                        c08020Yt2.A0E(175L);
                        abstractC08000Yr = c08020Yt2;
                    } else {
                        AbstractC08070Yy c08080Yz2 = new AbstractC08070Yy() { // from class: X.0Yz
                            @Override // X.AbstractC08070Yy
                            public ObjectAnimator A0a(View view4, ViewGroup viewGroup3, C123545f1 c123545f1, C123545f1 c123545f2) {
                                Number number;
                                float fFloatValue = 0.0f;
                                if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                                    fFloatValue = number.floatValue();
                                }
                                return A02(view4, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
                            }

                            private ObjectAnimator A02(View view4, float f4, float f5) {
                                if (f4 == f5) {
                                    return null;
                                }
                                AbstractC52029Nqp.A02.A04(view4, f4);
                                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view4, (Property<View, Float>) AbstractC52029Nqp.A01, f5);
                                objectAnimatorOfFloat.addListener(new MMV(view4));
                                A0P(new MW9(view4, this, 0));
                                return objectAnimatorOfFloat;
                            }

                            @Override // X.AbstractC08070Yy
                            public ObjectAnimator A0Z(View view4, ViewGroup viewGroup3, C123545f1 c123545f1) {
                                NF2 nf2 = AbstractC52029Nqp.A02;
                                Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                                return A02(view4, number != null ? number.floatValue() : 1.0f, 0.0f);
                            }

                            @Override // X.AbstractC08000Yr
                            public void A0U(C123545f1 c123545f1) {
                                AbstractC08070Yy.A01(c123545f1);
                                c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
                            }
                        };
                        c08080Yz2.A0C(R.id.body_row);
                        c08080Yz2.A0C(R.id.wave_all_button);
                        c08080Yz2.A0C(R.id.wave_button_education_view);
                        c08080Yz2.A0C(R.id.end_call_button);
                        c08080Yz2.A0C(R.id.mute_button);
                        c08080Yz2.A0E(350L);
                        abstractC08000Yr = c08080Yz2;
                    }
                }
                C14200kc.A02(vCMiniPlayerView, abstractC08000Yr);
            }
            if (c26859Bpp.A0B) {
                fA05 = 0.0f;
            } else {
                fA05 = AbstractC81803lj.A05(vCMiniPlayerView.A0K);
            }
            vCMiniPlayerView.setTranslationZ(fA05);
            vCMiniPlayerView.setAlpha(1.0f);
            View viewA05 = AbstractC465925m.A05(vCMiniPlayerView.A0A);
            i = c26859Bpp.A00;
            i2 = 0;
            if (i == 0) {
                iA02 = 0;
            } else {
                iA02 = AbstractC466625t.A02(vCMiniPlayerView, i);
            }
            viewA05.setMinimumWidth(iA02);
            z2 = c26859Bpp.A0E;
            if (z2) {
                interfaceC31558DrW = c26859Bpp.A02;
                if (C000700h.areEqual(interfaceC31558DrW, C30055DEc.A00)) {
                    c28691Cht4 = vCMiniPlayerView.A00;
                    if (c28691Cht4 != null) {
                        c28691Cht4.A00();
                    }
                } else {
                    C0TT c0ttA110 = AbstractC465925m.A14(vCMiniPlayerView.A0M);
                    wDSButton2 = (WDSButton) AbstractC466125o.A0A(AbstractC466025n.A05(c0ttA110, 0), R.id.wave_all_button);
                    waTextViewA0Z = AbstractC466725u.A0Z(c0ttA110.A01(), R.id.education_text);
                    if (interfaceC31558DrW instanceof C30053DEa) {
                        wDSButton2.setVisibility(8);
                        j = ((C30053DEa) interfaceC31558DrW).A00;
                    } else if (interfaceC31558DrW instanceof DEZ) {
                        wDSButton2.setVisibility(0);
                        wDSButton2.setText(R.string._name_removed__res_0x7f124942);
                        wDSButton2.setIcon((Drawable) null);
                        wDSButton2.setEnabled(true);
                        if (!"expanded_time_out_button".equals(wDSButton2.getTag())) {
                            UXLog.setOnClickListener(wDSButton2, new CD4(vCMiniPlayerView, 11), -111750879);
                        }
                        wDSButton2.setTag("expanded_time_out_button");
                        j = ((DEZ) interfaceC31558DrW).A00;
                    } else if (interfaceC31558DrW instanceof C30056DEd) {
                        c28691Cht2 = vCMiniPlayerView.A00;
                        if (c28691Cht2 != null) {
                            c28691Cht2.A00();
                        }
                        C016207r c016207r2 = vCMiniPlayerView.A07;
                        C000700h.A0A(c016207r2, 0);
                        waTextViewA0Z.setText(AbstractC466925w.A0e(AbstractC466525s.A09(waTextViewA0Z), 1, c016207r2.A0Y(21307), 0, R.plurals._name_removed__res_0x7f1002e8));
                        wDSButton2.setVisibility(0);
                        wDSButton2.setText(R.string._name_removed__res_0x7f124944);
                        wDSButton2.setIcon(R.drawable.wa_ic_check);
                        wDSButton2.setEnabled(false);
                        wDSButton2.setTag("expanded_time_out_button");
                    }
                    c28691Cht3 = vCMiniPlayerView.A00;
                    if (c28691Cht3 == null) {
                        c28691Cht3 = new C28691Cht();
                        vCMiniPlayerView.A00 = c28691Cht3;
                    }
                    c28691Cht3.A01(waTextViewA0Z, j);
                }
                num5 = c26859Bpp.A08;
                z8 = c26859Bpp.A0A;
                c0ttA19 = AbstractC465925m.A14(vCMiniPlayerView.A0M);
                zA0B = c0ttA19.A0B();
                wDSButton3 = (WDSButton) AbstractC466125o.A0A(c0ttA19.A01(), R.id.wave_all_button);
                textViewA09 = AbstractC466225p.A09(c0ttA19.A01(), R.id.education_text);
                zEquals = "expanded_wave_all_button".equals(wDSButton3.getTag());
                if (c0ttA19.A00() == 0) {
                    num6 = num2;
                } else if (wDSButton3.isEnabled()) {
                    num6 = C02S.A01;
                } else {
                    num6 = C02S.A0C;
                }
                if (zA0B || !zEquals || num6 != num5) {
                    iIntValue2 = num5.intValue();
                    if (iIntValue2 != 0) {
                        if (iIntValue2 == 1) {
                            c0ttA19.A05(0);
                            drawableA01 = null;
                            bee = vCMiniPlayerView.A01;
                            if (z8) {
                                if (bee != null) {
                                    c1m4 = bee.A00;
                                    i6 = R.string._name_removed__res_0x7f12495d;
                                    if (c1m4 == null) {
                                        i6 = R.string._name_removed__res_0x7f1229d9;
                                    }
                                } else {
                                    i6 = R.string._name_removed__res_0x7f1229d9;
                                }
                            } else if (bee != null) {
                                c1m3 = bee.A00;
                                i6 = R.string._name_removed__res_0x7f124948;
                                if (c1m3 == null) {
                                    i6 = R.string._name_removed__res_0x7f1229d5;
                                }
                            } else {
                                i6 = R.string._name_removed__res_0x7f1229d5;
                            }
                            textViewA09.setText(i6);
                            wDSButton3.setVisibility(0);
                            c016207r = vCMiniPlayerView.A07;
                            C000700h.A0A(c016207r, 0);
                            if (c016207r.A0w(19842)) {
                                i8 = R.string._name_removed__res_0x7f124c27;
                                if (z8) {
                                    i8 = R.string._name_removed__res_0x7f124c25;
                                }
                                wDSButton3.setText(i8);
                                wDSButton3.A0F = true;
                                drawableA01 = C0SM.A00(vCMiniPlayerView.getContext(), R.drawable.waving_hand_emoji_static);
                            } else {
                                i7 = R.string._name_removed__res_0x7f124c26;
                                if (z8) {
                                    i7 = R.string._name_removed__res_0x7f124c24;
                                }
                                wDSButton3.setText(i7);
                            }
                            wDSButton3.setIcon(drawableA01);
                            wDSButton3.setEnabled(true);
                            if (zEquals || !zA0B) {
                                UXLog.setOnClickListener(wDSButton3, new CD4(vCMiniPlayerView, 12), 595091297);
                            }
                        } else {
                            if (iIntValue2 != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            c0ttA19.A05(0);
                            bee2 = vCMiniPlayerView.A01;
                            if (bee2 != null || (userJid = bee2.A01) == null) {
                                textViewA09.setText(R.string._name_removed__res_0x7f12494b);
                            } else {
                                C0DF c0dfA07 = vCMiniPlayerView.getContactRetrieval().A07(userJid);
                                if (c0dfA07 != null) {
                                    Context context = vCMiniPlayerView.getContext();
                                    Object[] objArr = new Object[1];
                                    AbstractC25329B9x.A1G(vCMiniPlayerView.A06, c0dfA07, objArr, 0);
                                    AbstractC148876g9.A1J(context, textViewA09, objArr, R.string._name_removed__res_0x7f1229d6);
                                }
                            }
                            wDSButton3.setVisibility(0);
                            wDSButton3.setText(R.string._name_removed__res_0x7f124c23);
                            wDSButton3.setIcon(R.drawable.wa_ic_check);
                            wDSButton3.A0F = false;
                            wDSButton3.setEnabled(false);
                        }
                        wDSButton3.setTag("expanded_wave_all_button");
                    } else {
                        c0ttA19.A05(8);
                    }
                }
            } else {
                AbstractC465925m.A14(vCMiniPlayerView.A0M).A05(8);
                c28691Cht = vCMiniPlayerView.A00;
                if (c28691Cht != null) {
                    c28691Cht.A00();
                }
            }
            z3 = c26859Bpp.A0D;
            z4 = vCMiniPlayerView.A04;
            if (z3) {
                if (!z4) {
                    UXLog.setOnLongClickListener(vCMiniPlayerView, vCMiniPlayerView.A03, -1762407431);
                    UXLog.setOnLongClickListener(AbstractC465925m.A14(vCMiniPlayerView.A09).A01(), vCMiniPlayerView.A03, -2027306941);
                    vCMiniPlayerView.A04 = true;
                }
            } else if (z4) {
                UXLog.setOnLongClickListener(vCMiniPlayerView, null, -1509738489);
                UXLog.setOnLongClickListener(AbstractC465925m.A14(vCMiniPlayerView.A09).A01(), null, 1937942631);
                vCMiniPlayerView.A04 = false;
            }
            cyu = c26859Bpp.A03;
            if (cyu instanceof C26856Bpm) {
                AbstractC465925m.A14(vCMiniPlayerView.A0E).A05(8);
                AbstractC465925m.A14(vCMiniPlayerView.A0I).A05(8);
            } else {
                z5 = cyu instanceof C26855Bpl;
                c0ttA14 = AbstractC465925m.A14(vCMiniPlayerView.A0E);
                if (z5) {
                    c0ttA14.A05(0);
                    drawableA00 = AbstractC81853lo.A00(vCMiniPlayerView.getContext(), cyu.A00);
                    if (drawableA00 != null) {
                        C0PK.A02(drawableA00, (TextView) AbstractC466025n.A04(c0ttA14), vCMiniPlayerView.A0T, true);
                    }
                    AbstractC465925m.A14(vCMiniPlayerView.A0I).A05(8);
                } else {
                    c0ttA14.A05(8);
                    C0TT c0ttA111 = AbstractC465925m.A14(vCMiniPlayerView.A0I);
                    WDSButton button = ((PulsingJoinButton) AbstractC466025n.A05(c0ttA111, 0)).getButton();
                    abstractC28455Cd11 = cyu.A01;
                    if (abstractC28455Cd11 != null) {
                        charSequenceA0e = AbstractC148906gC.A0e(vCMiniPlayerView, abstractC28455Cd11);
                    } else {
                        charSequenceA0e = null;
                    }
                    button.setText(charSequenceA0e);
                    ((PulsingJoinButton) c0ttA111.A01()).getButton().setVariant(cyu.A02);
                    UXLog.setOnClickListener(((PulsingJoinButton) c0ttA111.A01()).getButton(), D7S.A00(c26859Bpp, vCMiniPlayerView, 33), -1131384223);
                }
            }
            peerAvatarLayout = (PeerAvatarLayout) AbstractC465925m.A14(vCMiniPlayerView.A09).A01();
            peerAvatarLayout.setFixedContactPhotoSizeRes(c26859Bpp.A01);
            peerAvatarLayout.A08.A0k(c26859Bpp.A09);
            num3 = c26859Bpp.A07;
            z6 = false;
            if (num3 == C02S.A0C) {
                z6 = true;
                z7 = C0P2.A0L(vCMiniPlayerView.A07);
            }
            layoutParams = peerAvatarLayout.getLayoutParams();
            if (layoutParams != null) {
                throw AbstractC148876g9.A1B();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (z6) {
                iA01 = AnonymousClass000.A01(vCMiniPlayerView.A0C);
            } else {
                iA01 = AnonymousClass000.A01(vCMiniPlayerView.A0H);
            }
            marginLayoutParams.setMarginStart(iA01);
            if (z6) {
                iA03 = AnonymousClass000.A01(vCMiniPlayerView.A0C);
            } else {
                iA03 = ((num3 == C02S.A0N || c26859Bpp.A08 != num2) && num3 != C02S.A01) ? 0 : AnonymousClass000.A01(vCMiniPlayerView.A0H);
            }
            marginLayoutParams.setMarginEnd(iA03);
            if (z7) {
                iA04 = AnonymousClass000.A01(vCMiniPlayerView.A0D);
            } else {
                iA04 = 0;
            }
            marginLayoutParams.topMargin = iA04;
            if (z7) {
                iA05 = AnonymousClass000.A01(vCMiniPlayerView.A0D);
            } else {
                iA05 = 0;
            }
            marginLayoutParams.bottomMargin = iA05;
            peerAvatarLayout.setLayoutParams(marginLayoutParams);
            if (!z2) {
                num2 = c26859Bpp.A08;
            }
            if (vCMiniPlayerView.A02 != num2) {
                vCMiniPlayerView.A02 = num2;
                c29687Cz4 = C29687Cz4.A02;
                c0ttA18 = AbstractC465925m.A14(vCMiniPlayerView.A0L);
                c31347DnT = new C31347DnT(vCMiniPlayerView, 14);
                C000700h.A0A(c0ttA18, 0);
                iIntValue = num2.intValue();
                if (iIntValue != 0) {
                    c0ttA18.A05(8);
                } else if (iIntValue != 1) {
                    WDSButton wDSButton4 = (WDSButton) AbstractC466025n.A04(c0ttA18);
                    wDSButton4.setVisibility(0);
                    wDSButton4.setEnabled(true);
                    wDSButton4.A0F = true;
                    wDSButton4.setClickable(true);
                    wDSButton4.setIcon(c29687Cz4.A01(AbstractC466125o.A05(wDSButton4), R.dimen._name_removed__res_0x7f071050, false));
                    c31347DnT.invoke();
                } else {
                    if (iIntValue == 2) {
                        throw AbstractC465925m.A1J();
                    }
                    wDSButton = (WDSButton) AbstractC466025n.A04(c0ttA18);
                    zA1X = AbstractC81793li.A1X(wDSButton.A07, EnumC06410Sa.TONAL);
                    wDSButton.setVisibility(0);
                    if (zA1X) {
                        wDSButton.setEnabled(false);
                        wDSButton.setIcon(c29687Cz4.A01(AbstractC466125o.A05(wDSButton), R.dimen._name_removed__res_0x7f071050, true));
                    } else {
                        wDSButton.setClickable(false);
                        wDSButton.A0F = false;
                        wDSButton.setIcon(R.drawable.ic_check);
                    }
                }
            }
            C0TT c0ttA112 = AbstractC465925m.A14(vCMiniPlayerView.A0F);
            num4 = C02S.A0N;
            if (num3 != num4) {
                i3 = num3 == C02S.A0Y ? 0 : 8;
            }
            c0ttA112.A05(i3);
            c0ttA15 = AbstractC465925m.A14(vCMiniPlayerView.A0G);
            if (num3 != num4) {
                i4 = num3 == C02S.A0Y ? 0 : 8;
            }
            c0ttA15.A05(i4);
            if (c0ttA15.A00() == 0) {
                c0ttA15.A01().setSelected(c26859Bpp.A0C);
                View viewA01 = c0ttA15.A01();
                c015707m = (C015707m) vCMiniPlayerView.getMuteSelectedStateToA11yMap().get(Boolean.valueOf(vCMiniPlayerView.isSelected()));
                if (c015707m != null) {
                    str = (String) c015707m.first;
                } else {
                    str = null;
                }
                C015707m c015707m2 = (C015707m) vCMiniPlayerView.getMuteSelectedStateToA11yMap().get(Boolean.valueOf(vCMiniPlayerView.isSelected()));
                D2z.A09(viewA01, str, c015707m2 != null ? (String) c015707m2.second : null);
            }
            c0ttA16 = AbstractC465925m.A14(vCMiniPlayerView.A0B);
            abstractC28455Cd12 = c26859Bpp.A04;
            if (abstractC28455Cd12 != null) {
                AbstractC25329B9x.A04(c0ttA16).setText(AbstractC148906gC.A0e(vCMiniPlayerView, abstractC28455Cd12));
                i5 = 0;
            } else {
                i5 = 8;
            }
            c0ttA16.A05(i5);
            c0ttA17 = AbstractC465925m.A14(vCMiniPlayerView.A0J);
            if (abstractC28455Cd10 != null) {
                AbstractC25329B9x.A04(c0ttA17).setText(AbstractC148906gC.A0e(vCMiniPlayerView, abstractC28455Cd10));
            } else {
                i2 = 8;
            }
            c0ttA17.A05(i2);
        }
        c26859Bpp2 = null;
        abstractC28455Cd9 = null;
        boolean zA0t3 = AbstractC32971bt.A0t(abstractC28455Cd9);
        abstractC28455Cd10 = c26859Bpp.A05;
        boolean zA0t4 = AbstractC32971bt.A0t(abstractC28455Cd10);
        if (zA0t3 != zA0t4) {
        }
        num = c26859Bpp.A06;
        num2 = C02S.A00;
        if (num == num2) {
            z = c26859Bpp.A0E;
            if (!z) {
                if (z) {
                    C08010Ys c08010Ys3 = new C08010Ys();
                    C0Z3 c0z5 = new C0Z3();
                    c0z5.A0C(R.id.avatar_view);
                    c08010Ys3.A0e(c0z5);
                    C08020Yt c08020Yt3 = new C08020Yt();
                    c08020Yt3.A0C(R.id.wave_all_button);
                    c08020Yt3.A0C(R.id.wave_button_education_view);
                    c08010Ys3.A0e(c08020Yt3);
                    c08010Ys3.A0E(175L);
                    abstractC08000Yr = c08010Ys3;
                } else {
                    if (C000700h.areEqual(c26859Bpp2 != null ? c26859Bpp2.A03 : null, C26855Bpl.A00)) {
                        C08020Yt c08020Yt4 = new C08020Yt();
                        c08020Yt4.A0D(R.id.wave_button_education_view);
                        c08020Yt4.A0E(175L);
                        abstractC08000Yr = c08020Yt4;
                    } else {
                        C08020Yt c08020Yt5 = new C08020Yt();
                        c08020Yt5.A0D(R.id.wave_button_education_view);
                        c08020Yt5.A0E(175L);
                        abstractC08000Yr = c08020Yt5;
                    }
                }
            } else if (z) {
                C08010Ys c08010Ys4 = new C08010Ys();
                C0Z3 c0z6 = new C0Z3();
                c0z6.A0C(R.id.avatar_view);
                c08010Ys4.A0e(c0z6);
                C08020Yt c08020Yt6 = new C08020Yt();
                c08020Yt6.A0C(R.id.wave_all_button);
                c08020Yt6.A0C(R.id.wave_button_education_view);
                c08010Ys4.A0e(c08020Yt6);
                c08010Ys4.A0E(175L);
                abstractC08000Yr = c08010Ys4;
            } else {
                if (C000700h.areEqual(c26859Bpp2 != null ? c26859Bpp2.A03 : null, C26855Bpl.A00)) {
                    C08020Yt c08020Yt7 = new C08020Yt();
                    c08020Yt7.A0D(R.id.wave_button_education_view);
                    c08020Yt7.A0E(175L);
                    abstractC08000Yr = c08020Yt7;
                } else {
                    C08020Yt c08020Yt8 = new C08020Yt();
                    c08020Yt8.A0D(R.id.wave_button_education_view);
                    c08020Yt8.A0E(175L);
                    abstractC08000Yr = c08020Yt8;
                }
            }
            C14200kc.A02(vCMiniPlayerView, abstractC08000Yr);
        } else {
            z = c26859Bpp.A0E;
            if (!z) {
                if (z) {
                    C08010Ys c08010Ys5 = new C08010Ys();
                    C0Z3 c0z7 = new C0Z3();
                    c0z7.A0C(R.id.avatar_view);
                    c08010Ys5.A0e(c0z7);
                    C08020Yt c08020Yt9 = new C08020Yt();
                    c08020Yt9.A0C(R.id.wave_all_button);
                    c08020Yt9.A0C(R.id.wave_button_education_view);
                    c08010Ys5.A0e(c08020Yt9);
                    c08010Ys5.A0E(175L);
                    abstractC08000Yr = c08010Ys5;
                } else {
                    if (C000700h.areEqual(c26859Bpp2 != null ? c26859Bpp2.A03 : null, C26855Bpl.A00)) {
                        C08020Yt c08020Yt10 = new C08020Yt();
                        c08020Yt10.A0D(R.id.wave_button_education_view);
                        c08020Yt10.A0E(175L);
                        abstractC08000Yr = c08020Yt10;
                    } else {
                        C08020Yt c08020Yt11 = new C08020Yt();
                        c08020Yt11.A0D(R.id.wave_button_education_view);
                        c08020Yt11.A0E(175L);
                        abstractC08000Yr = c08020Yt11;
                    }
                }
            } else if (z) {
                C08010Ys c08010Ys6 = new C08010Ys();
                C0Z3 c0z8 = new C0Z3();
                c0z8.A0C(R.id.avatar_view);
                c08010Ys6.A0e(c0z8);
                C08020Yt c08020Yt12 = new C08020Yt();
                c08020Yt12.A0C(R.id.wave_all_button);
                c08020Yt12.A0C(R.id.wave_button_education_view);
                c08010Ys6.A0e(c08020Yt12);
                c08010Ys6.A0E(175L);
                abstractC08000Yr = c08010Ys6;
            } else {
                if (C000700h.areEqual(c26859Bpp2 != null ? c26859Bpp2.A03 : null, C26855Bpl.A00)) {
                    C08020Yt c08020Yt13 = new C08020Yt();
                    c08020Yt13.A0D(R.id.wave_button_education_view);
                    c08020Yt13.A0E(175L);
                    abstractC08000Yr = c08020Yt13;
                } else {
                    C08020Yt c08020Yt14 = new C08020Yt();
                    c08020Yt14.A0D(R.id.wave_button_education_view);
                    c08020Yt14.A0E(175L);
                    abstractC08000Yr = c08020Yt14;
                }
            }
            C14200kc.A02(vCMiniPlayerView, abstractC08000Yr);
        }
        if (c26859Bpp.A0B) {
            fA05 = 0.0f;
        } else {
            fA05 = AbstractC81803lj.A05(vCMiniPlayerView.A0K);
        }
        vCMiniPlayerView.setTranslationZ(fA05);
        vCMiniPlayerView.setAlpha(1.0f);
        View viewA06 = AbstractC465925m.A05(vCMiniPlayerView.A0A);
        i = c26859Bpp.A00;
        i2 = 0;
        if (i == 0) {
            iA02 = 0;
        } else {
            iA02 = AbstractC466625t.A02(vCMiniPlayerView, i);
        }
        viewA06.setMinimumWidth(iA02);
        z2 = c26859Bpp.A0E;
        if (z2) {
            interfaceC31558DrW = c26859Bpp.A02;
            if (C000700h.areEqual(interfaceC31558DrW, C30055DEc.A00)) {
                c28691Cht4 = vCMiniPlayerView.A00;
                if (c28691Cht4 != null) {
                    c28691Cht4.A00();
                }
            } else {
                C0TT c0ttA113 = AbstractC465925m.A14(vCMiniPlayerView.A0M);
                wDSButton2 = (WDSButton) AbstractC466125o.A0A(AbstractC466025n.A05(c0ttA113, 0), R.id.wave_all_button);
                waTextViewA0Z = AbstractC466725u.A0Z(c0ttA113.A01(), R.id.education_text);
                if (interfaceC31558DrW instanceof C30053DEa) {
                    wDSButton2.setVisibility(8);
                    j = ((C30053DEa) interfaceC31558DrW).A00;
                } else if (interfaceC31558DrW instanceof DEZ) {
                    wDSButton2.setVisibility(0);
                    wDSButton2.setText(R.string._name_removed__res_0x7f124942);
                    wDSButton2.setIcon((Drawable) null);
                    wDSButton2.setEnabled(true);
                    if (!"expanded_time_out_button".equals(wDSButton2.getTag())) {
                        UXLog.setOnClickListener(wDSButton2, new CD4(vCMiniPlayerView, 11), -111750879);
                    }
                    wDSButton2.setTag("expanded_time_out_button");
                    j = ((DEZ) interfaceC31558DrW).A00;
                } else if (interfaceC31558DrW instanceof C30056DEd) {
                    c28691Cht2 = vCMiniPlayerView.A00;
                    if (c28691Cht2 != null) {
                        c28691Cht2.A00();
                    }
                    C016207r c016207r3 = vCMiniPlayerView.A07;
                    C000700h.A0A(c016207r3, 0);
                    waTextViewA0Z.setText(AbstractC466925w.A0e(AbstractC466525s.A09(waTextViewA0Z), 1, c016207r3.A0Y(21307), 0, R.plurals._name_removed__res_0x7f1002e8));
                    wDSButton2.setVisibility(0);
                    wDSButton2.setText(R.string._name_removed__res_0x7f124944);
                    wDSButton2.setIcon(R.drawable.wa_ic_check);
                    wDSButton2.setEnabled(false);
                    wDSButton2.setTag("expanded_time_out_button");
                }
                c28691Cht3 = vCMiniPlayerView.A00;
                if (c28691Cht3 == null) {
                    c28691Cht3 = new C28691Cht();
                    vCMiniPlayerView.A00 = c28691Cht3;
                }
                c28691Cht3.A01(waTextViewA0Z, j);
            }
            num5 = c26859Bpp.A08;
            z8 = c26859Bpp.A0A;
            c0ttA19 = AbstractC465925m.A14(vCMiniPlayerView.A0M);
            zA0B = c0ttA19.A0B();
            wDSButton3 = (WDSButton) AbstractC466125o.A0A(c0ttA19.A01(), R.id.wave_all_button);
            textViewA09 = AbstractC466225p.A09(c0ttA19.A01(), R.id.education_text);
            zEquals = "expanded_wave_all_button".equals(wDSButton3.getTag());
            if (c0ttA19.A00() == 0) {
                num6 = num2;
            } else if (wDSButton3.isEnabled()) {
                num6 = C02S.A0C;
            } else {
                num6 = C02S.A01;
            }
            if (zA0B) {
                iIntValue2 = num5.intValue();
                if (iIntValue2 != 0) {
                    if (iIntValue2 == 1) {
                        c0ttA19.A05(0);
                        drawableA01 = null;
                        bee = vCMiniPlayerView.A01;
                        if (z8) {
                            if (bee != null) {
                                c1m4 = bee.A00;
                                i6 = R.string._name_removed__res_0x7f12495d;
                                if (c1m4 == null) {
                                    i6 = R.string._name_removed__res_0x7f1229d9;
                                }
                            } else {
                                i6 = R.string._name_removed__res_0x7f1229d9;
                            }
                        } else if (bee != null) {
                            c1m3 = bee.A00;
                            i6 = R.string._name_removed__res_0x7f124948;
                            if (c1m3 == null) {
                                i6 = R.string._name_removed__res_0x7f1229d5;
                            }
                        } else {
                            i6 = R.string._name_removed__res_0x7f1229d5;
                        }
                        textViewA09.setText(i6);
                        wDSButton3.setVisibility(0);
                        c016207r = vCMiniPlayerView.A07;
                        C000700h.A0A(c016207r, 0);
                        if (c016207r.A0w(19842)) {
                            i8 = R.string._name_removed__res_0x7f124c27;
                            if (z8) {
                                i8 = R.string._name_removed__res_0x7f124c25;
                            }
                            wDSButton3.setText(i8);
                            wDSButton3.A0F = true;
                            drawableA01 = C0SM.A00(vCMiniPlayerView.getContext(), R.drawable.waving_hand_emoji_static);
                        } else {
                            i7 = R.string._name_removed__res_0x7f124c26;
                            if (z8) {
                                i7 = R.string._name_removed__res_0x7f124c24;
                            }
                            wDSButton3.setText(i7);
                        }
                        wDSButton3.setIcon(drawableA01);
                        wDSButton3.setEnabled(true);
                        if (zEquals) {
                            UXLog.setOnClickListener(wDSButton3, new CD4(vCMiniPlayerView, 12), 595091297);
                        } else {
                            UXLog.setOnClickListener(wDSButton3, new CD4(vCMiniPlayerView, 12), 595091297);
                        }
                    } else {
                        if (iIntValue2 != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        c0ttA19.A05(0);
                        bee2 = vCMiniPlayerView.A01;
                        if (bee2 != null) {
                            textViewA09.setText(R.string._name_removed__res_0x7f12494b);
                        } else {
                            textViewA09.setText(R.string._name_removed__res_0x7f12494b);
                        }
                        wDSButton3.setVisibility(0);
                        wDSButton3.setText(R.string._name_removed__res_0x7f124c23);
                        wDSButton3.setIcon(R.drawable.wa_ic_check);
                        wDSButton3.A0F = false;
                        wDSButton3.setEnabled(false);
                    }
                    wDSButton3.setTag("expanded_wave_all_button");
                } else {
                    c0ttA19.A05(8);
                }
            } else {
                iIntValue2 = num5.intValue();
                if (iIntValue2 != 0) {
                    if (iIntValue2 == 1) {
                        c0ttA19.A05(0);
                        drawableA01 = null;
                        bee = vCMiniPlayerView.A01;
                        if (z8) {
                            if (bee != null) {
                                c1m4 = bee.A00;
                                i6 = R.string._name_removed__res_0x7f12495d;
                                if (c1m4 == null) {
                                    i6 = R.string._name_removed__res_0x7f1229d9;
                                }
                            } else {
                                i6 = R.string._name_removed__res_0x7f1229d9;
                            }
                        } else if (bee != null) {
                            c1m3 = bee.A00;
                            i6 = R.string._name_removed__res_0x7f124948;
                            if (c1m3 == null) {
                                i6 = R.string._name_removed__res_0x7f1229d5;
                            }
                        } else {
                            i6 = R.string._name_removed__res_0x7f1229d5;
                        }
                        textViewA09.setText(i6);
                        wDSButton3.setVisibility(0);
                        c016207r = vCMiniPlayerView.A07;
                        C000700h.A0A(c016207r, 0);
                        if (c016207r.A0w(19842)) {
                            i8 = R.string._name_removed__res_0x7f124c27;
                            if (z8) {
                                i8 = R.string._name_removed__res_0x7f124c25;
                            }
                            wDSButton3.setText(i8);
                            wDSButton3.A0F = true;
                            drawableA01 = C0SM.A00(vCMiniPlayerView.getContext(), R.drawable.waving_hand_emoji_static);
                        } else {
                            i7 = R.string._name_removed__res_0x7f124c26;
                            if (z8) {
                                i7 = R.string._name_removed__res_0x7f124c24;
                            }
                            wDSButton3.setText(i7);
                        }
                        wDSButton3.setIcon(drawableA01);
                        wDSButton3.setEnabled(true);
                        if (zEquals) {
                            UXLog.setOnClickListener(wDSButton3, new CD4(vCMiniPlayerView, 12), 595091297);
                        } else {
                            UXLog.setOnClickListener(wDSButton3, new CD4(vCMiniPlayerView, 12), 595091297);
                        }
                    } else {
                        if (iIntValue2 != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        c0ttA19.A05(0);
                        bee2 = vCMiniPlayerView.A01;
                        if (bee2 != null) {
                            textViewA09.setText(R.string._name_removed__res_0x7f12494b);
                        } else {
                            textViewA09.setText(R.string._name_removed__res_0x7f12494b);
                        }
                        wDSButton3.setVisibility(0);
                        wDSButton3.setText(R.string._name_removed__res_0x7f124c23);
                        wDSButton3.setIcon(R.drawable.wa_ic_check);
                        wDSButton3.A0F = false;
                        wDSButton3.setEnabled(false);
                    }
                    wDSButton3.setTag("expanded_wave_all_button");
                } else {
                    c0ttA19.A05(8);
                }
            }
        } else {
            AbstractC465925m.A14(vCMiniPlayerView.A0M).A05(8);
            c28691Cht = vCMiniPlayerView.A00;
            if (c28691Cht != null) {
                c28691Cht.A00();
            }
        }
        z3 = c26859Bpp.A0D;
        z4 = vCMiniPlayerView.A04;
        if (z3) {
            if (!z4) {
                UXLog.setOnLongClickListener(vCMiniPlayerView, vCMiniPlayerView.A03, -1762407431);
                UXLog.setOnLongClickListener(AbstractC465925m.A14(vCMiniPlayerView.A09).A01(), vCMiniPlayerView.A03, -2027306941);
                vCMiniPlayerView.A04 = true;
            }
        } else if (z4) {
            UXLog.setOnLongClickListener(vCMiniPlayerView, null, -1509738489);
            UXLog.setOnLongClickListener(AbstractC465925m.A14(vCMiniPlayerView.A09).A01(), null, 1937942631);
            vCMiniPlayerView.A04 = false;
        }
        cyu = c26859Bpp.A03;
        if (cyu instanceof C26856Bpm) {
            AbstractC465925m.A14(vCMiniPlayerView.A0E).A05(8);
            AbstractC465925m.A14(vCMiniPlayerView.A0I).A05(8);
        } else {
            z5 = cyu instanceof C26855Bpl;
            c0ttA14 = AbstractC465925m.A14(vCMiniPlayerView.A0E);
            if (z5) {
                c0ttA14.A05(0);
                drawableA00 = AbstractC81853lo.A00(vCMiniPlayerView.getContext(), cyu.A00);
                if (drawableA00 != null) {
                    C0PK.A02(drawableA00, (TextView) AbstractC466025n.A04(c0ttA14), vCMiniPlayerView.A0T, true);
                }
                AbstractC465925m.A14(vCMiniPlayerView.A0I).A05(8);
            } else {
                c0ttA14.A05(8);
                C0TT c0ttA114 = AbstractC465925m.A14(vCMiniPlayerView.A0I);
                WDSButton button2 = ((PulsingJoinButton) AbstractC466025n.A05(c0ttA114, 0)).getButton();
                abstractC28455Cd11 = cyu.A01;
                if (abstractC28455Cd11 != null) {
                    charSequenceA0e = AbstractC148906gC.A0e(vCMiniPlayerView, abstractC28455Cd11);
                } else {
                    charSequenceA0e = null;
                }
                button2.setText(charSequenceA0e);
                ((PulsingJoinButton) c0ttA114.A01()).getButton().setVariant(cyu.A02);
                UXLog.setOnClickListener(((PulsingJoinButton) c0ttA114.A01()).getButton(), D7S.A00(c26859Bpp, vCMiniPlayerView, 33), -1131384223);
            }
        }
        peerAvatarLayout = (PeerAvatarLayout) AbstractC465925m.A14(vCMiniPlayerView.A09).A01();
        peerAvatarLayout.setFixedContactPhotoSizeRes(c26859Bpp.A01);
        peerAvatarLayout.A08.A0k(c26859Bpp.A09);
        num3 = c26859Bpp.A07;
        z6 = false;
        if (num3 == C02S.A0C) {
            z6 = true;
            if (C0P2.A0L(vCMiniPlayerView.A07)) {
            }
        }
        layoutParams = peerAvatarLayout.getLayoutParams();
        if (layoutParams != null) {
            throw AbstractC148876g9.A1B();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
        if (z6) {
            iA01 = AnonymousClass000.A01(vCMiniPlayerView.A0C);
        } else {
            iA01 = AnonymousClass000.A01(vCMiniPlayerView.A0H);
        }
        marginLayoutParams2.setMarginStart(iA01);
        if (z6) {
            iA03 = AnonymousClass000.A01(vCMiniPlayerView.A0C);
        } else if (num3 == C02S.A0N) {
        }
        marginLayoutParams2.setMarginEnd(iA03);
        if (z7) {
            iA04 = AnonymousClass000.A01(vCMiniPlayerView.A0D);
        } else {
            iA04 = 0;
        }
        marginLayoutParams2.topMargin = iA04;
        if (z7) {
            iA05 = AnonymousClass000.A01(vCMiniPlayerView.A0D);
        } else {
            iA05 = 0;
        }
        marginLayoutParams2.bottomMargin = iA05;
        peerAvatarLayout.setLayoutParams(marginLayoutParams2);
        if (!z2) {
            num2 = c26859Bpp.A08;
        }
        if (vCMiniPlayerView.A02 != num2) {
            vCMiniPlayerView.A02 = num2;
            c29687Cz4 = C29687Cz4.A02;
            c0ttA18 = AbstractC465925m.A14(vCMiniPlayerView.A0L);
            c31347DnT = new C31347DnT(vCMiniPlayerView, 14);
            C000700h.A0A(c0ttA18, 0);
            iIntValue = num2.intValue();
            if (iIntValue != 0) {
                c0ttA18.A05(8);
            } else if (iIntValue != 1) {
                WDSButton wDSButton5 = (WDSButton) AbstractC466025n.A04(c0ttA18);
                wDSButton5.setVisibility(0);
                wDSButton5.setEnabled(true);
                wDSButton5.A0F = true;
                wDSButton5.setClickable(true);
                wDSButton5.setIcon(c29687Cz4.A01(AbstractC466125o.A05(wDSButton5), R.dimen._name_removed__res_0x7f071050, false));
                c31347DnT.invoke();
            } else {
                if (iIntValue == 2) {
                    throw AbstractC465925m.A1J();
                }
                wDSButton = (WDSButton) AbstractC466025n.A04(c0ttA18);
                zA1X = AbstractC81793li.A1X(wDSButton.A07, EnumC06410Sa.TONAL);
                wDSButton.setVisibility(0);
                if (zA1X) {
                    wDSButton.setEnabled(false);
                    wDSButton.setIcon(c29687Cz4.A01(AbstractC466125o.A05(wDSButton), R.dimen._name_removed__res_0x7f071050, true));
                } else {
                    wDSButton.setClickable(false);
                    wDSButton.A0F = false;
                    wDSButton.setIcon(R.drawable.ic_check);
                }
            }
        }
        C0TT c0ttA115 = AbstractC465925m.A14(vCMiniPlayerView.A0F);
        num4 = C02S.A0N;
        if (num3 != num4) {
            if (num3 == C02S.A0Y) {
            }
        }
        c0ttA115.A05(i3);
        c0ttA15 = AbstractC465925m.A14(vCMiniPlayerView.A0G);
        if (num3 != num4) {
            if (num3 == C02S.A0Y) {
            }
        }
        c0ttA15.A05(i4);
        if (c0ttA15.A00() == 0) {
            c0ttA15.A01().setSelected(c26859Bpp.A0C);
            View viewA02 = c0ttA15.A01();
            c015707m = (C015707m) vCMiniPlayerView.getMuteSelectedStateToA11yMap().get(Boolean.valueOf(vCMiniPlayerView.isSelected()));
            if (c015707m != null) {
                str = (String) c015707m.first;
            } else {
                str = null;
            }
            C015707m c015707m3 = (C015707m) vCMiniPlayerView.getMuteSelectedStateToA11yMap().get(Boolean.valueOf(vCMiniPlayerView.isSelected()));
            D2z.A09(viewA02, str, c015707m3 != null ? (String) c015707m3.second : null);
        }
        c0ttA16 = AbstractC465925m.A14(vCMiniPlayerView.A0B);
        abstractC28455Cd12 = c26859Bpp.A04;
        if (abstractC28455Cd12 != null) {
            AbstractC25329B9x.A04(c0ttA16).setText(AbstractC148906gC.A0e(vCMiniPlayerView, abstractC28455Cd12));
            i5 = 0;
        } else {
            i5 = 8;
        }
        c0ttA16.A05(i5);
        c0ttA17 = AbstractC465925m.A14(vCMiniPlayerView.A0J);
        if (abstractC28455Cd10 != null) {
            AbstractC25329B9x.A04(c0ttA17).setText(AbstractC148906gC.A0e(vCMiniPlayerView, abstractC28455Cd10));
        } else {
            i2 = 8;
        }
        c0ttA17.A05(i2);
    }

    public static /* synthetic */ void getLatencySensitiveDispatcher$annotations() {
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        C000700h.A0A(view, 0);
        super.onVisibilityChanged(view, i);
        C05C c05c = this.A05.A0A;
        C30026DCy c30026DCy = (C30026DCy) C05C.A02(c05c);
        c30026DCy.A01 = Integer.valueOf(i);
        C30024DCw c30024DCwA00 = C30026DCy.A00(c30026DCy);
        if (c30024DCwA00 != null) {
            c30024DCwA00.A14(i);
        }
        if (i == 8) {
            ((C30026DCy) C05C.A02(c05c)).A04();
        }
    }

    private final C0TT getAvatarView() {
        return AbstractC465925m.A14(this.A09);
    }

    private final View getBodyRow() {
        return AbstractC465925m.A05(this.A0A);
    }

    private final C0TT getBottomStatusTextViewStub() {
        return AbstractC465925m.A14(this.A0B);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C37601ku getCallUserJourneyLogger() {
        return (C37601ku) C05C.A02(this.A0O);
    }

    private final C0TT getConnectTextStub() {
        return AbstractC465925m.A14(this.A0E);
    }

    private final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A0P);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0AG getCrashLogs() {
        return (C0AG) C05C.A02(this.A0Q);
    }

    private final C0TT getEndCallButton() {
        return AbstractC465925m.A14(this.A0F);
    }

    private final C0JT getGlobalUi() {
        return (C0JT) C05C.A02(this.A0R);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C28549CfF getHaptics() {
        return (C28549CfF) C05C.A02(this.A0S);
    }

    private final C0TT getMuteButton() {
        return AbstractC465925m.A14(this.A0G);
    }

    private final HashMap getMuteSelectedStateToA11yMap() {
        return (HashMap) this.A0U.getValue();
    }

    private final C0TT getPillButtonView() {
        return AbstractC465925m.A14(this.A0I);
    }

    private final C0TT getTopStatusTextViewStub() {
        return AbstractC465925m.A14(this.A0J);
    }

    private final float getTranslationZListScrolled() {
        return AbstractC81803lj.A05(this.A0K);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C27715CAr getViewModel() {
        return (C27715CAr) this.A0V.getValue();
    }

    private final C0TT getWaveAllButton() {
        return AbstractC465925m.A14(this.A0L);
    }

    private final C0TT getWaveBtnEducationStub() {
        return AbstractC465925m.A14(this.A0M);
    }

    private final void setupAvatarView(AnonymousClass129 anonymousClass129) {
        PeerAvatarLayout peerAvatarLayout = (PeerAvatarLayout) AbstractC465925m.A14(this.A09).A01();
        int iA00 = C0Sc.A00(peerAvatarLayout.getContext(), R.attr._name_removed__res_0x7f040943, R.color._name_removed__res_0x7f0607ab);
        peerAvatarLayout.A01 = R.dimen._name_removed__res_0x7f071133;
        peerAvatarLayout.A00 = iA00;
        peerAvatarLayout.A05 = R.color._name_removed__res_0x7f06096e;
        peerAvatarLayout.A0D = anonymousClass129;
        peerAvatarLayout.A0E = true;
        peerAvatarLayout.A0F = false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    /* JADX WARN: Code duplicated, block: B:38:0x0076  */
    public final Object A08(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        boolean z2;
        Object objA01;
        InterfaceC03860Hx interfaceC03860Hx;
        BEE bee;
        BEE bee2;
        BEE bee3;
        BEE bee4;
        C28444Ccn c28444Ccn = this.A05;
        boolean z3 = c28444Ccn.A07 && (bee4 = c28444Ccn.A00) != null && bee4.A03 && BA1.A0I(c28444Ccn.A08, 0).A0w(20186);
        if (c28444Ccn.A07 && (bee3 = c28444Ccn.A00) != null && !bee3.A03) {
            z = BA1.A0I(c28444Ccn.A08, 0).A0w(19605);
        }
        boolean z4 = z3 || z;
        boolean z5 = c28444Ccn.A06 && (bee2 = c28444Ccn.A00) != null && bee2.A03 && BA1.A0I(c28444Ccn.A08, 0).A0w(20342);
        if (c28444Ccn.A06 && (bee = c28444Ccn.A00) != null && !bee.A03) {
            z2 = BA1.A0I(c28444Ccn.A08, 0).A0w(20200);
        }
        if (z5 || z2 || z4) {
            String str = c28444Ccn.A03;
            if (str != null && (interfaceC03860Hx = getGlobalUi().A00) != null) {
                AudioChatBottomSheetDialog audioChatBottomSheetDialog = new AudioChatBottomSheetDialog();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("audio_chat_call_id", str);
                audioChatBottomSheetDialog.A1V(bundleA04);
                interfaceC03860Hx.CUq(audioChatBottomSheetDialog, "AudioChatBottomSheetDialog");
            }
            c28444Ccn.A06 = false;
            c28444Ccn.A07 = false;
            if (z4 && (objA01 = AbstractC20160ux.A01(interfaceC07600Xd, 500L)) == C0ZQ.COROUTINE_SUSPENDED) {
                return objA01;
            }
        }
        return C05S.A00;
    }

    public final int getCompactPillMargin() {
        return AnonymousClass000.A01(this.A0C);
    }

    public final int getCompactPillWithReactionVerticalMargin() {
        return AnonymousClass000.A01(this.A0D);
    }

    public final int getNonCompactPillMargin() {
        return AnonymousClass000.A01(this.A0H);
    }

    public final void setIdentifier(BEE bee) {
        if (!C000700h.areEqual(this.A01, bee)) {
            this.A01 = bee;
        }
        this.A05.A00 = bee;
    }

    public final void setIsAtBottom(boolean z) {
        AbstractC466525s.A1W(this.A05.A0L, z);
    }

    public static final void A04(View view, C26859Bpp c26859Bpp, VCMiniPlayerView vCMiniPlayerView) {
        C28549CfF haptics = vCMiniPlayerView.getHaptics();
        C000700h.A09(view);
        haptics.A00(view);
        C28444Ccn c28444Ccn = vCMiniPlayerView.A05;
        CYU cyu = c26859Bpp.A03;
        Context contextA05 = AbstractC466125o.A05(vCMiniPlayerView);
        if (C000700h.areEqual(cyu, C26857Bpn.A00)) {
            ((BAY) C05C.A02(c28444Ccn.A0D)).A02(null, null, AbstractC25328B9w.A14(), ((C25430BDx) C05C.A02(c28444Ccn.A0F)).A03(c28444Ccn.A00), null, null, 40);
            c28444Ccn.A06 = true;
            InterfaceC37491kj interfaceC37491kj = (InterfaceC37491kj) C05C.A02(c28444Ccn.A0B);
            C2E c2e = c28444Ccn.A01;
            if (c2e != null) {
                c28444Ccn.A05 = interfaceC37491kj.BOc(contextA05, c2e, 26, true);
            }
        }
    }

    public static final void A05(View view, VCMiniPlayerView vCMiniPlayerView) {
        int i;
        Integer numA14;
        C28549CfF haptics = vCMiniPlayerView.getHaptics();
        C000700h.A09(view);
        haptics.A00(view);
        C28444Ccn c28444Ccn = vCMiniPlayerView.A05;
        boolean zIsSelected = view.isSelected();
        C30026DCy c30026DCy = (C30026DCy) C05C.A02(c28444Ccn.A0A);
        C28407Cbu c28407Cbu = c30026DCy.A0B;
        if (c28407Cbu.A05) {
            i = 4;
            numA14 = AbstractC25328B9w.A14();
        } else {
            i = c28407Cbu.A07 ? 37 : 86;
            numA14 = null;
        }
        boolean zA1T = AbstractC466225p.A1T(c28407Cbu.A00);
        C30024DCw c30024DCwA00 = C30026DCy.A00(c30026DCy);
        C37601ku c37601ku = c30026DCy.A09;
        C29663Cyg c29663Cyg = c30026DCy.A0C;
        AbstractC466325q.A17(c37601ku, c29663Cyg);
        int i2 = 1;
        if (zIsSelected) {
            i2 = 2;
        } else if (zIsSelected) {
            throw AbstractC465925m.A1J();
        }
        c37601ku.A02(numA14, i2, i);
        if (zA1T) {
            int i3 = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
            if (zIsSelected) {
                i3 = 101;
            }
            C29663Cyg.A00(c29663Cyg, 86, i3);
        }
        if (c30024DCwA00 != null) {
            c30024DCwA00.A10();
        }
    }

    public static final void A07(VCMiniPlayerView vCMiniPlayerView) {
        AbstractC02700Ci abstractC02700Ci;
        C27715CAr viewModel = vCMiniPlayerView.getViewModel();
        if (viewModel != null) {
            Context context = vCMiniPlayerView.getContext();
            Object parent = vCMiniPlayerView.getParent();
            C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
            View view = (View) parent;
            BEE bee = vCMiniPlayerView.A01;
            if (bee != null) {
                abstractC02700Ci = bee.A01;
                if (abstractC02700Ci == null) {
                    abstractC02700Ci = bee.A00;
                }
            } else {
                abstractC02700Ci = null;
            }
            viewModel.A0l(context, view, abstractC02700Ci, 9, true);
        }
    }

    public final void A09() {
        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(this);
        if (interfaceC02960DoA00 != null) {
            CD4 cd4 = new CD4(this, 10);
            this.A03 = new D7X(this, 1);
            if (isAttachedToWindow()) {
                C27715CAr viewModel = getViewModel();
                if (viewModel == null) {
                    getCrashLogs().A0g("VCMiniPlayerView/init", "viewModel is null on attach - this prevents reaction tray functionality in minipill.", false, 2);
                } else {
                    D8L.A01(interfaceC02960DoA00, viewModel.A0O, C31053Dh8.A00(this, 47), 7);
                    D8L.A01(interfaceC02960DoA00, viewModel.A0Q, C31053Dh8.A00(this, 48), 7);
                }
            } else {
                addOnAttachStateChangeListener(new D71(this, interfaceC02960DoA00, this, 1));
            }
            UXLog.setOnClickListener(this, cd4, 1583868049);
            setupAvatarView(cd4);
            AbstractC466025n.A1W(new C31325Dn1(interfaceC02960DoA00, this, (InterfaceC07600Xd) null, 20), AbstractC466625t.A0H(interfaceC02960DoA00));
        }
    }

    public final BEE getIdentifier() {
        return this.A01;
    }

    public final AbstractC003401y getLatencySensitiveDispatcher() {
        return this.A0N;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setAlpha(0.0f);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C27715CAr viewModel = getViewModel();
        if (viewModel != null) {
            viewModel.A0f();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VCMiniPlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VCMiniPlayerView(Context context, AttributeSet attributeSet, int i) {
        ViewStub viewStub;
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A07 = c016207rA0a;
        this.A05 = (C28444Ccn) C00S.A03(2876);
        this.A0T = AbstractC466225p.A0k();
        this.A0N = AbstractC148886gA.A13();
        this.A0P = AbstractC466025n.A0W();
        this.A06 = AbstractC466225p.A0P();
        this.A0S = C05D.A00(2875);
        this.A0Q = AbstractC148856g7.A07();
        this.A0O = AbstractC25329B9x.A08();
        this.A0R = AbstractC466025n.A0T();
        Integer num = C02S.A0C;
        this.A09 = AbstractC29646CyO.A01(this, num, R.id.avatar_view_stub);
        this.A0G = AbstractC29646CyO.A01(this, num, R.id.mute_button_view_stub);
        this.A0F = AbstractC29646CyO.A01(this, num, R.id.end_call_button_view_stub);
        this.A0I = AbstractC29646CyO.A01(this, num, R.id.pill_bubble_stub);
        this.A0B = AbstractC29646CyO.A01(this, num, R.id.bottom_status_text_view_stub);
        this.A0J = AbstractC29646CyO.A01(this, num, R.id.top_status_text_view_stub);
        this.A0L = AbstractC29646CyO.A01(this, num, R.id.wave_all_button_view_stub);
        this.A0A = C1OK.A03(this, num, R.id.body_row);
        this.A0E = AbstractC29646CyO.A01(this, num, R.id.connect_text_stub);
        this.A0M = AbstractC29646CyO.A01(this, num, R.id.wave_button_education_view_stub);
        this.A0V = C31033Dgo.A02(num, this, 24);
        this.A0K = AbstractC000900k.A01(new C31033Dgo(context, 25));
        this.A0C = C31033Dgo.A02(num, this, 26);
        this.A0H = C31033Dgo.A02(num, this, 27);
        this.A0D = C31033Dgo.A02(num, this, 28);
        this.A0U = AbstractC000900k.A01(new C6D3(context, 17));
        this.A02 = C02S.A00;
        this.A08 = Df4.A00(this, 24);
        View.inflate(context, R.layout._name_removed__res_0x7f0e1407, this);
        setGravity(1);
        setClipToPadding(false);
        setClipChildren(false);
        setOrientation(1);
        setLayoutTransition(null);
        C0TT c0ttA14 = AbstractC465925m.A14(this.A0G);
        setPressed(false);
        c0ttA14.A08(new C30710DbV(c0ttA14, this, 3));
        C0TT c0ttA15 = AbstractC465925m.A14(this.A0F);
        if (BA0.A1S(c016207rA0a) && (viewStub = c0ttA15.A01) != null) {
            viewStub.setLayoutInflater(LayoutInflater.from(new ContextThemeWrapper(context, R.style._name_removed__res_0x7f1505c2)));
        }
        c0ttA15.A08(new C30711DbW(context, this, c0ttA15, 0));
        C0TT c0ttA16 = AbstractC465925m.A14(this.A0L);
        c0ttA16.A08(new C30710DbV(c0ttA16, this, 4));
    }

    public /* synthetic */ VCMiniPlayerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}

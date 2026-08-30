package com.whatsapp.identity.ui;

import X.AAL;
import X.AbstractActivityC03850Hw;
import X.AbstractC003401y;
import X.AbstractC018508q;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148906gC;
import X.AbstractC202188rn;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC28211CWz;
import X.AbstractC30151DHv;
import X.AbstractC32971bt;
import X.AbstractC39171nW;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC48442Cs;
import X.AbstractC52518Nzq;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.BLL;
import X.BNM;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C015707m;
import X.C017908k;
import X.C02770Cr;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C08Y;
import X.C0DF;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0Sc;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C13250j3;
import X.C13B;
import X.C15540my;
import X.C1NQ;
import X.C22740zI;
import X.C26151Cc;
import X.C27278Bwn;
import X.C27374ByS;
import X.C27375ByT;
import X.C27376ByU;
import X.C28261CYx;
import X.C28424CcJ;
import X.C28665ChH;
import X.C28859Ckp;
import X.C29416CuA;
import X.C29608CxW;
import X.C29722Czj;
import X.C29813D3y;
import X.C30154DHy;
import X.C30165DIj;
import X.C30668Dao;
import X.C30731Uz;
import X.C31017DgY;
import X.C31056DhB;
import X.C31262Dki;
import X.C31323Dmz;
import X.C31324Dn0;
import X.C31327Dn3;
import X.C31345DnR;
import X.C31488Dpk;
import X.C31489Dpl;
import X.C38991nD;
import X.C3DF;
import X.C50480NAw;
import X.C51400Nfa;
import X.CC1;
import X.CD4;
import X.D7P;
import X.D8L;
import X.DFE;
import X.DFY;
import X.DQT;
import X.GV9;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC31866Dwr;
import X.J2L;
import X.N68;
import X.RunnableC30928Df7;
import X.RunnableC30943DfM;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.nfc.NdefMessage;
import android.nfc.NfcAdapter;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.QrImageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class IdentityVerificationActivity extends C0I6 implements InterfaceC31866Dwr, PathfinderScreenBlocklisted {
    public View A00;
    public ImageView A01;
    public LinearLayout A02;
    public ProgressBar A03;
    public TextView A04;
    public C51400Nfa A05;
    public C28424CcJ A06;
    public C0DF A07;
    public UserJid A08;
    public C28261CYx A09;
    public QrScannerView A0A;
    public WaTextView A0B;
    public boolean A0C;
    public boolean A0D;
    public MenuItem A0E;
    public TextView A0F;
    public Toolbar A0G;
    public C51400Nfa A0H;
    public final C05C A0U = AnonymousClass056.A00(6285);
    public final InterfaceC001000l A0c = C31017DgY.A00(this, 11);
    public final InterfaceC001000l A0g = C31017DgY.A00(this, 12);
    public final InterfaceC001000l A0d = C31017DgY.A00(this, 13);
    public final InterfaceC001000l A0b = C31017DgY.A00(this, 14);
    public final InterfaceC001000l A0e = AbstractC148856g7.A05(C31488Dpk.A01(this, 41), C31488Dpk.A01(this, 40), new C31489Dpl(this, 8), AbstractC466425r.A1B(BNM.class));
    public final C05C A0S = AbstractC466025n.A0q();
    public final C05C A0Z = AbstractC466025n.A0o();
    public final C05C A0K = AbstractC466025n.A0W();
    public final C05C A0O = C05D.A00(2156);
    public final C05C A0N = AnonymousClass056.A00(98311);
    public final C05C A0I = AbstractC25328B9w.A0I();
    public final C05C A0Q = AnonymousClass056.A00(3501);
    public final C05C A0a = AbstractC148856g7.A08();
    public final C05C A0L = AnonymousClass056.A00(49885);
    public final C05C A0J = AbstractC25329B9x.A09();
    public final AbstractC003401y A0r = (AbstractC003401y) C00C.A02(3214);
    public final AbstractC003401y A0i = AbstractC466225p.A1F();
    public final AbstractC003401y A0h = AbstractC466225p.A1E();
    public final C05C A0R = C05D.A00(98420);
    public final InterfaceC001500s A0j = AnonymousClass056.A00(273);
    public final InterfaceC001500s A0k = AnonymousClass056.A00(3430);
    public final C05C A0M = C05D.A00(114698);
    public final C05C A0W = C05D.A00(98389);
    public final C05C A0X = C05D.A00(98390);
    public final C05C A0V = C05D.A00(2993);
    public final C05C A0P = C05D.A00(3025);
    public final C05C A0Y = C05D.A00(16569);
    public final C05C A0T = AnonymousClass056.A00(98387);
    public final Runnable A0q = RunnableC30943DfM.A00(this, 48);
    public final DFY A0n = new DFY(this, 5);
    public final C30165DIj A0l = new C30165DIj(this, 2);
    public final DFE A0m = new DFE(this, 1);
    public final AbstractC30151DHv A0o = new C27278Bwn(this, 0);
    public final AbstractC30151DHv A0p = new C27278Bwn(this, 1);
    public final InterfaceC001000l A0f = C31017DgY.A00(this, 15);

    public static final void A0i(IdentityVerificationActivity identityVerificationActivity) {
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, -1.0f);
        translateAnimation.setAnimationListener(new CC1(identityVerificationActivity, 1));
        translateAnimation.setDuration(300L);
        View view = identityVerificationActivity.A00;
        if (view == null) {
            C000700h.A0H("securityNotificationView");
            throw null;
        }
        view.startAnimation(translateAnimation);
    }

    public static final void A0v(IdentityVerificationActivity identityVerificationActivity) {
        C28261CYx c28261CYx = identityVerificationActivity.A09;
        if (c28261CYx == null || identityVerificationActivity.A0C) {
            return;
        }
        identityVerificationActivity.A0C = true;
        Point pointA07 = AbstractC466425r.A07(identityVerificationActivity);
        int iMin = (Math.min(pointA07.x, pointA07.y) * 2) / 3;
        AbstractC465925m.A1U(identityVerificationActivity.A0i, new C31327Dn3(identityVerificationActivity, c28261CYx, null, iMin, 17), AbstractC466625t.A0H(identityVerificationActivity));
    }

    @Override // X.InterfaceC31866Dwr
    public void BYJ(List list) {
        C000700h.A0A(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it);
            UserJid userJid = deviceJidA0Y != null ? deviceJidA0Y.userJid : null;
            C0DF c0df = this.A07;
            if (c0df == null) {
                C000700h.A0H("contact");
                throw null;
            }
            if (AbstractC018508q.A00(AbstractC466025n.A17(c0df), userJid)) {
                A15(this, false);
            }
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 == -1) {
            A0w(this);
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        MenuItem icon = menu.add(0, R.id.menuitem_share, 0, R.string._name_removed__res_0x7f1251eb).setIcon(R.drawable.ic_share_small);
        this.A0E = icon;
        if (icon != null) {
            icon.setShowAsAction(2);
        }
        MenuItem menuItem = this.A0E;
        if (menuItem != null) {
            menuItem.setVisible(AbstractC32971bt.A0t(this.A09));
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        setIntent(intent);
        if (AbstractC202188rn.A1W(intent, "android.nfc.action.NDEF_DISCOVERED")) {
            A0Z(intent);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041  */
    public static final Object A03(IdentityVerificationActivity identityVerificationActivity, C28261CYx c28261CYx, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 20) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(identityVerificationActivity, interfaceC07600Xd, 20);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(identityVerificationActivity, interfaceC07600Xd, 20);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(identityVerificationActivity, interfaceC07600Xd, 20);
        }
        Object objA00 = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = identityVerificationActivity.A0r;
            C31323Dmz c31323DmzA02 = C31323Dmz.A02(c28261CYx, null, 17);
            c31262DkiA00.A01 = null;
            c31262DkiA00.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c31262DkiA00, abstractC003401y, c31323DmzA02);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A08(objA00);
        return objA00;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A0X(IdentityVerificationActivity identityVerificationActivity, C28261CYx c28261CYx, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31262Dki c31262DkiA00;
        C51400Nfa c51400Nfa;
        if (interfaceC07600Xd instanceof C31262Dki) {
            z = ((C31262Dki) interfaceC07600Xd).$t == 21;
        }
        if (z) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            int i = c31262DkiA00.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31262DkiA00.A00 = i - Integer.MIN_VALUE;
            } else {
                c31262DkiA00 = C31262Dki.A00(identityVerificationActivity, interfaceC07600Xd, 21);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(identityVerificationActivity, interfaceC07600Xd, 21);
        }
        Object objA03 = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA03);
                if (!AnonymousClass000.A0B(identityVerificationActivity.A0f)) {
                    C51400Nfa c51400Nfa2 = identityVerificationActivity.A05;
                    if (c51400Nfa2 != null) {
                        return c51400Nfa2;
                    }
                    C000700h.A0H("qrCode");
                    throw null;
                }
                c51400Nfa = identityVerificationActivity.A0H;
                if (c51400Nfa == null) {
                    c31262DkiA00.A01 = c28261CYx;
                    c31262DkiA00.A00 = 1;
                    objA03 = A03(identityVerificationActivity, c28261CYx, c31262DkiA00);
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                }
                return c51400Nfa;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c28261CYx = (C28261CYx) c31262DkiA00.A01;
            C0ZR.A01(objA03);
            c51400Nfa = (C51400Nfa) objA03;
            C05C.A03(identityVerificationActivity.A0N);
            if (C29608CxW.A00(identityVerificationActivity.A09, c28261CYx)) {
                identityVerificationActivity.A0H = c51400Nfa;
                return c51400Nfa;
            }
            return c51400Nfa;
        } catch (C50480NAw | UnsupportedEncodingException e) {
            Log.w("idverification/shareqr/encode-failed", e);
            return null;
        }
    }

    public static final C015707m A0Y(IdentityVerificationActivity identityVerificationActivity, C28261CYx c28261CYx) {
        char c;
        boolean zA0B = AnonymousClass000.A0B(identityVerificationActivity.A0f);
        if (c28261CYx == null) {
            throw AbstractC466125o.A13();
        }
        C28859Ckp c28859Ckp = c28261CYx.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        String string = null;
        if (c28859Ckp != null) {
            String strA00 = c28859Ckp.A00();
            int length = strA00.length();
            int i = 1;
            if (1 <= length) {
                while (true) {
                    sbA08.append(strA00.charAt(i - 1));
                    if (i != length) {
                        if (i % 20 == 0) {
                            if (string == null) {
                                string = sbA08.toString();
                            }
                        } else if (i % 5 == 0) {
                            sbA08.append("     ");
                        } else {
                            c = zA0B ? '\n' : ' ';
                        }
                        sbA08.append(c);
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return AbstractC32971bt.A0Z(AbstractC466525s.A0w(sbA08), string);
    }

    private final void A0Z(Intent intent) {
        String strA01;
        int i;
        int i2;
        Parcelable[] parcelableArrayExtra = intent.getParcelableArrayExtra("android.nfc.extra.NDEF_MESSAGES");
        Parcelable parcelable = parcelableArrayExtra != null ? parcelableArrayExtra[0] : null;
        C000700h.A0D(parcelable, "null cannot be cast to non-null type android.nfc.NdefMessage");
        NdefMessage ndefMessage = (NdefMessage) parcelable;
        byte[] payload = ndefMessage.getRecords()[0].getPayload();
        C02770Cr c02770Cr = UserJid.Companion;
        byte[] id = ndefMessage.getRecords()[0].getId();
        C000700h.A06(id);
        Charset charsetForName = Charset.forName("US-ASCII");
        C000700h.A06(charsetForName);
        UserJid userJidA02 = c02770Cr.A02(new String(id, charsetForName));
        if (userJidA02 != null) {
            this.A07 = AbstractC466925w.A0K(this.A0K, userJidA02);
            C15540my c15540my = (C15540my) C05C.A02(this.A0Z);
            C0DF c0df = this.A07;
            if (c0df == null) {
                C000700h.A0H("contact");
                throw null;
            }
            String strA1C = AbstractC25330B9y.A1C(c15540my, c0df);
            A4W(AbstractC466525s.A0s(this, strA1C, 1, 0, R.string._name_removed__res_0x7f124825));
            A15(this, false);
            if (this.A09 == null) {
                Log.w("idverification/ndef/no-fingerprint");
                return;
            }
            InterfaceC001500s interfaceC001500s = this.A0X.A00;
            C29722Czj c29722Czj = (C29722Czj) interfaceC001500s.get();
            C000700h.A09(payload);
            C000700h.A0A(payload, 0);
            C28261CYx c28261CYx = c29722Czj.A06;
            AbstractC28211CWz abstractC28211CWzA01 = c28261CYx != null ? c29722Czj.A0G.A01(c28261CYx, payload) : null;
            C29722Czj.A01(abstractC28211CWzA01);
            if (abstractC28211CWzA01 != null) {
                if (abstractC28211CWzA01.A01) {
                    A17(this, true);
                    return;
                }
                if (!(abstractC28211CWzA01 instanceof C27374ByS)) {
                    if (abstractC28211CWzA01 instanceof C27375ByT) {
                        AbstractC466325q.A1C(abstractC28211CWzA01, "idverification/handleIntentV3Error result = ", AnonymousClass000.A08());
                        switch (abstractC28211CWzA01.A00) {
                            case -38:
                            case -37:
                            case -36:
                            case -35:
                            case -34:
                            case -25:
                            case VoipPhysicalCamera.ERROR_TIMEOUT /* -16 */:
                            case VoipPhysicalCamera.ERROR_UNSUPPORTED_OPERATION /* -15 */:
                            case VoipPhysicalCamera.ERROR_ILLEGAL_STATE_EXCEPTION /* -14 */:
                                ((C29722Czj) interfaceC001500s.get()).A03(RunnableC30943DfM.A00(this, 47));
                                return;
                            case -33:
                            case VoipPhysicalCamera.ERROR_POST_TO_LOOPER /* -31 */:
                            case -30:
                            case -29:
                                i = R.string._name_removed__res_0x7f121959;
                                break;
                            case -32:
                            case -27:
                            case -23:
                            default:
                                return;
                            case -28:
                            case -26:
                            case -24:
                                i = R.string._name_removed__res_0x7f121956;
                                break;
                            case -22:
                            case VoipPhysicalCamera.ERROR_SCREEN_LOCKED /* -17 */:
                                i = R.string._name_removed__res_0x7f121955;
                                break;
                            case VoipPhysicalCamera.ERROR_STOP_CALLED_BEFORE_START_FINISHED /* -21 */:
                            case VoipPhysicalCamera.ERROR_CALL_HAS_NO_VIDEO /* -20 */:
                            case VoipPhysicalCamera.ERROR_SET_VIDEO_PORT_FAILED /* -19 */:
                            case VoipPhysicalCamera.ERROR_CALL_NOT_ACTIVE /* -18 */:
                                i = R.string._name_removed__res_0x7f121958;
                                break;
                            case VoipPhysicalCamera.ERROR_SECURITY_EXCEPTION /* -13 */:
                                i = R.string._name_removed__res_0x7f121957;
                                break;
                            case VoipPhysicalCamera.ERROR_NO_SURFACE_TEXTURE /* -12 */:
                                i = R.string._name_removed__res_0x7f12195a;
                                break;
                            case VoipPhysicalCamera.ERROR_CAMERA_PROCESSOR_SETUP_ERROR /* -11 */:
                                i = R.string._name_removed__res_0x7f12195b;
                                break;
                            case VoipPhysicalCamera.ERROR_CAMERA_SESSION_CONFIGURING /* -10 */:
                                i2 = R.string._name_removed__res_0x7f12195c;
                                strA01 = getString(i2);
                                C000700h.A06(strA01);
                                break;
                            case VoipPhysicalCamera.ERROR_EXCEPTION_IN_CAMERA /* -9 */:
                                i2 = R.string._name_removed__res_0x7f12195d;
                                strA01 = getString(i2);
                                C000700h.A06(strA01);
                                break;
                        }
                    } else {
                        if (!(abstractC28211CWzA01 instanceof C27376ByU)) {
                            return;
                        }
                        InterfaceC001500s interfaceC001500s2 = this.A0W.A00;
                        strA01 = ((C29416CuA) interfaceC001500s2.get()).A01(abstractC28211CWzA01, strA1C);
                        if (strA01 == null) {
                            interfaceC001500s2.get();
                            C29416CuA.A00(abstractC28211CWzA01, new C31017DgY(this, 10));
                            return;
                        }
                    }
                    ((C0I0) this).A0B.A0J(strA01, 1);
                }
                AbstractC466325q.A1C(abstractC28211CWzA01, "idverification/handleIntentV1Error result = ", AnonymousClass000.A08());
                int i3 = abstractC28211CWzA01.A00;
                if (i3 == -3) {
                    i = R.string._name_removed__res_0x7f12482c;
                } else {
                    if (i3 != -2) {
                        if (i3 == 2) {
                            A17(this, false);
                            return;
                        }
                        return;
                    }
                    i = R.string._name_removed__res_0x7f12482b;
                }
                strA01 = AbstractC466525s.A0s(this, strA1C, 1, 0, i);
                C000700h.A06(strA01);
                ((C0I0) this).A0B.A0J(strA01, 1);
            }
        }
    }

    public static final void A0a(IdentityVerificationActivity identityVerificationActivity) {
        if (AnonymousClass000.A0B(identityVerificationActivity.A0f)) {
            return;
        }
        ProgressBar progressBar = identityVerificationActivity.A03;
        if (progressBar == null) {
            C000700h.A0H("progressBar");
            throw null;
        }
        progressBar.setVisibility(8);
    }

    public static final void A0w(IdentityVerificationActivity identityVerificationActivity) {
        QrScannerView qrScannerView = identityVerificationActivity.A0A;
        if (qrScannerView == null || qrScannerView.getVisibility() != 0) {
            if (AbstractC148856g7.A0h(identityVerificationActivity.A0a).A02("android.permission.CAMERA") == 0) {
                identityVerificationActivity.findViewById(R.id.overlay).setVisibility(0);
                QrScannerView qrScannerView2 = identityVerificationActivity.A0A;
                if (qrScannerView2 != null) {
                    qrScannerView2.setVisibility(0);
                }
                AbstractC466725u.A14(identityVerificationActivity.A0F);
                ((C0I0) identityVerificationActivity).A0B.A0L(identityVerificationActivity.A0q);
                return;
            }
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            C05C.A03(identityVerificationActivity.A0V);
            AAL aal = new AAL(identityVerificationActivity);
            aal.A01 = R.drawable.ic_photo_camera_white_large;
            aal.A02 = R.string._name_removed__res_0x7f1230d5;
            aal.A03 = R.string._name_removed__res_0x7f1230d4;
            aal.A03(new String[]{"android.permission.CAMERA"});
            c30731UzA0Z.A0C(identityVerificationActivity, aal.A01(), 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A0y(IdentityVerificationActivity identityVerificationActivity) {
        if (!AnonymousClass000.A0B(identityVerificationActivity.A0f)) {
            identityVerificationActivity.runOnUiThread(new RunnableC30928Df7(C02S.A0C, identityVerificationActivity, 22));
        }
        C0DF c0df = identityVerificationActivity.A07;
        if (c0df == null) {
            C000700h.A0H("contact");
            throw null;
        }
        Jid jidA17 = AbstractC466025n.A17(c0df);
        PhoneUserJid phoneUserJidAo8 = ((C0I6) identityVerificationActivity).A03.Ao8();
        if (phoneUserJidAo8 != null) {
            UserJid[] userJidArr = new UserJid[2];
            if (jidA17 == null) {
                throw AbstractC466125o.A13();
            }
            userJidArr[0] = jidA17;
            List listA1G = AbstractC465925m.A1G(phoneUserJidAo8, userJidArr, 1);
            C07M c07mA0E = AbstractC466125o.A0E(identityVerificationActivity.A0M);
            DQT dqt = new DQT(identityVerificationActivity);
            C00S.A07(c07mA0E);
            try {
                C28665ChH c28665ChH = new C28665ChH(dqt, listA1G);
                C00S.A06();
                c28665ChH.A00(1);
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
    }

    public static final void A0z(IdentityVerificationActivity identityVerificationActivity) {
        float fMeasureText;
        String str;
        boolean zA0B = AnonymousClass000.A0B(identityVerificationActivity.A0f);
        if (identityVerificationActivity.A09 == null) {
            if (zA0B) {
                return;
            }
            A16(identityVerificationActivity, false);
            TextView textView = identityVerificationActivity.A04;
            if (textView != null) {
                Object[] objArr = new Object[1];
                C15540my c15540my = (C15540my) C05C.A02(identityVerificationActivity.A0Z);
                C0DF c0df = identityVerificationActivity.A07;
                if (c0df == null) {
                    str = "contact";
                    C000700h.A0H(str);
                    throw null;
                }
                objArr[0] = AbstractC25330B9y.A1C(c15540my, c0df);
                AbstractC148876g9.A1J(identityVerificationActivity, textView, objArr, R.string._name_removed__res_0x7f124826);
                return;
            }
            C000700h.A0H("identityTextView");
            throw null;
        }
        A0y(identityVerificationActivity);
        A10(identityVerificationActivity);
        C015707m c015707mA0Y = A0Y(identityVerificationActivity, identityVerificationActivity.A09);
        String str2 = (String) c015707mA0Y.first;
        String str3 = (String) c015707mA0Y.second;
        if (zA0B) {
            C28424CcJ c28424CcJ = identityVerificationActivity.A06;
            if (c28424CcJ != null) {
                c28424CcJ.A02.setEnabled(true);
                return;
            } else {
                str = "soteriaViewHolder";
                C000700h.A0H(str);
                throw null;
            }
        }
        TextView textView2 = identityVerificationActivity.A04;
        if (textView2 != null) {
            float textSize = textView2.getTextSize();
            if (str3 != null) {
                TextView textView3 = identityVerificationActivity.A04;
                fMeasureText = textView3 != null ? textView3.getPaint().measureText(str3) : 0.0f;
            }
            Point pointA07 = AbstractC466425r.A07(identityVerificationActivity);
            float fMin = Math.min(pointA07.x, pointA07.y) - identityVerificationActivity.getResources().getDimension(R.dimen._name_removed__res_0x7f0706d8);
            while (fMeasureText > fMin && textSize > 1.0f) {
                textSize -= 1.0f;
                TextView textView4 = identityVerificationActivity.A04;
                if (textView4 != null) {
                    textView4.setTextSize(textSize);
                    TextView textView5 = identityVerificationActivity.A04;
                    if (textView5 != null) {
                        fMeasureText = textView5.getPaint().measureText(str3);
                    }
                }
            }
            TextView textView6 = identityVerificationActivity.A04;
            if (textView6 != null) {
                textView6.setText(str2);
                TextView textView7 = identityVerificationActivity.A04;
                if (textView7 != null) {
                    textView7.setTextDirection(3);
                    QrImageView qrImageView = (QrImageView) AbstractC466525s.A0G(identityVerificationActivity, R.id.qr_code);
                    try {
                        EnumMap enumMap = new EnumMap(N68.class);
                        C28261CYx c28261CYx = identityVerificationActivity.A09;
                        if (c28261CYx == null) {
                            throw AbstractC466125o.A13();
                        }
                        byte[] byteArray = c28261CYx.A02.toByteArray();
                        Charset charsetForName = Charset.forName("ISO-8859-1");
                        C000700h.A06(charsetForName);
                        C51400Nfa c51400NfaA00 = AbstractC52518Nzq.A00(C02S.A00, new String(byteArray, charsetForName), enumMap);
                        identityVerificationActivity.A05 = c51400NfaA00;
                        qrImageView.setQrCode(c51400NfaA00);
                        A16(identityVerificationActivity, true);
                        return;
                    } catch (C50480NAw | UnsupportedEncodingException e) {
                        Log.w("idverification/", e);
                    }
                }
            }
        }
        C000700h.A0H("identityTextView");
        throw null;
    }

    public static final void A10(IdentityVerificationActivity identityVerificationActivity) {
        C28424CcJ c28424CcJ = identityVerificationActivity.A06;
        if (c28424CcJ == null) {
            C000700h.A0H("soteriaViewHolder");
            throw null;
        }
        WDSButton wDSButton = c28424CcJ.A08;
        wDSButton.setVisibility(8);
        AbstractC466025n.A1W(C31324Dn0.A01(identityVerificationActivity, wDSButton, null, 23), AbstractC466625t.A0H(identityVerificationActivity));
    }

    public static final void A11(IdentityVerificationActivity identityVerificationActivity, UserJid userJid) {
        if (!((C0I6) identityVerificationActivity).A03.BKS(userJid)) {
            if (userJid == null) {
                return;
            }
            C0DF c0df = identityVerificationActivity.A07;
            if (c0df == null) {
                C000700h.A0H("contact");
                throw null;
            }
            if (!userJid.equals(AbstractC466025n.A17(c0df))) {
                return;
            }
        }
        identityVerificationActivity.runOnUiThread(RunnableC30943DfM.A00(identityVerificationActivity, 44));
    }

    public static final void A12(IdentityVerificationActivity identityVerificationActivity, C28261CYx c28261CYx) {
        float fMeasureText;
        boolean zA0B = AnonymousClass000.A0B(identityVerificationActivity.A0f);
        C015707m c015707mA0Y = A0Y(identityVerificationActivity, c28261CYx);
        String str = (String) c015707mA0Y.first;
        String str2 = (String) c015707mA0Y.second;
        if (zA0B) {
            return;
        }
        TextView textView = identityVerificationActivity.A04;
        if (textView != null) {
            float textSize = textView.getTextSize();
            if (str2 != null) {
                TextView textView2 = identityVerificationActivity.A04;
                fMeasureText = textView2 != null ? textView2.getPaint().measureText(str2) : 0.0f;
            }
            Point pointA07 = AbstractC466425r.A07(identityVerificationActivity);
            int i = pointA07.x;
            int i2 = pointA07.y;
            if (i > i2) {
                i = i2;
            }
            float dimension = i - identityVerificationActivity.getResources().getDimension(R.dimen._name_removed__res_0x7f0706d8);
            while (fMeasureText > dimension && textSize > 1.0f) {
                textSize -= 1.0f;
                TextView textView3 = identityVerificationActivity.A04;
                if (textView3 != null) {
                    textView3.setTextSize(textSize);
                    TextView textView4 = identityVerificationActivity.A04;
                    if (textView4 != null) {
                        fMeasureText = textView4.getPaint().measureText(str2);
                    }
                }
            }
            TextView textView5 = identityVerificationActivity.A04;
            if (textView5 != null) {
                textView5.setText(str);
                TextView textView6 = identityVerificationActivity.A04;
                if (textView6 != null) {
                    textView6.setTextDirection(3);
                    A16(identityVerificationActivity, true);
                    return;
                }
            }
        }
        C000700h.A0H("identityTextView");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    public static final void A13(IdentityVerificationActivity identityVerificationActivity, C28261CYx c28261CYx, Set set) {
        int i;
        MenuItem menuItem;
        int i2;
        C28859Ckp c28859Ckp;
        String strA00;
        identityVerificationActivity.A09 = c28261CYx;
        if (c28261CYx != null && (c28859Ckp = c28261CYx.A01) != null && (strA00 = c28859Ckp.A00()) != null) {
            i = strA00.length() == 0 ? 1 : 0;
        }
        int i3 = i ^ 1;
        boolean zA0t = AbstractC32971bt.A0t(c28261CYx);
        InterfaceC001000l interfaceC001000l = identityVerificationActivity.A0f;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            View viewA05 = AbstractC465925m.A05(identityVerificationActivity.A0c);
            if (viewA05 != null) {
                if (!zA0t) {
                    i2 = i3 != 0 ? 0 : 8;
                }
                viewA05.setVisibility(i2);
            }
            View viewA06 = AbstractC465925m.A05(identityVerificationActivity.A0g);
            if (viewA06 != null) {
                viewA06.setVisibility(AbstractC466725u.A05(zA0t));
            }
            View viewA07 = AbstractC465925m.A05(identityVerificationActivity.A0d);
            if (viewA07 != null) {
                viewA07.setVisibility(AbstractC466225p.A00(i3));
            }
            View viewA08 = AbstractC465925m.A05(identityVerificationActivity.A0b);
            if (viewA08 != null) {
                viewA08.setVisibility((zA0t || i3 != 0) ? 0 : 8);
            }
        }
        ((C29722Czj) C05C.A02(identityVerificationActivity.A0X)).A06 = c28261CYx;
        if (set != null) {
            set.size();
        }
        identityVerificationActivity.A0H = null;
        if (!AnonymousClass000.A0B(interfaceC001000l) || (menuItem = identityVerificationActivity.A0E) == null) {
            return;
        }
        menuItem.setVisible(AbstractC32971bt.A0t(identityVerificationActivity.A09));
    }

    public static final void A14(IdentityVerificationActivity identityVerificationActivity, String str, String str2) {
        C28424CcJ c28424CcJ = identityVerificationActivity.A06;
        if (c28424CcJ == null) {
            C000700h.A0H("soteriaViewHolder");
            throw null;
        }
        AbstractC81803lj.A0T(c28424CcJ.A06).setDuration(150L).setListener(new BLL(identityVerificationActivity, str, str2, 0));
    }

    public static final void A16(IdentityVerificationActivity identityVerificationActivity, boolean z) {
        int i;
        MenuItem menuItem = identityVerificationActivity.A0E;
        if (menuItem != null) {
            menuItem.setVisible(z);
        }
        View viewFindViewById = identityVerificationActivity.findViewById(R.id.footer);
        if (z) {
            C05C.A03(identityVerificationActivity.A0U);
            i = 0;
        } else {
            i = 8;
        }
        viewFindViewById.setVisibility(i);
        identityVerificationActivity.findViewById(R.id.verify_identity_tip).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        identityVerificationActivity.findViewById(R.id.qr_code_group).setVisibility(z ? 0 : 8);
    }

    public static final void A17(IdentityVerificationActivity identityVerificationActivity, boolean z) {
        ImageView imageView = identityVerificationActivity.A01;
        if (imageView != null) {
            imageView.setVisibility(0);
            ImageView imageView2 = identityVerificationActivity.A01;
            if (imageView2 != null) {
                int i = R.drawable.red_circle;
                if (z) {
                    i = R.drawable.accent_color_circle;
                }
                imageView2.setBackgroundResource(i);
                ImageView imageView3 = identityVerificationActivity.A01;
                if (imageView3 != null) {
                    int i2 = R.string._name_removed__res_0x7f121e8d;
                    if (z) {
                        i2 = R.string._name_removed__res_0x7f121e8e;
                    }
                    AbstractC466525s.A16(identityVerificationActivity, imageView3, i2);
                    ImageView imageView4 = identityVerificationActivity.A01;
                    if (imageView4 != null) {
                        int i3 = R.drawable.ic_exclamation;
                        if (z) {
                            i3 = R.drawable.ic_check_large_2;
                        }
                        imageView4.setImageResource(i3);
                        AnimationSet animationSet = new AnimationSet(true);
                        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
                        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                        animationSet.addAnimation(scaleAnimation);
                        animationSet.addAnimation(alphaAnimation);
                        animationSet.setInterpolator(new OvershootInterpolator());
                        animationSet.setDuration(identityVerificationActivity.getResources().getInteger(android.R.integer.config_mediumAnimTime));
                        ImageView imageView5 = identityVerificationActivity.A01;
                        if (imageView5 != null) {
                            imageView5.startAnimation(animationSet);
                            ImageView imageView6 = identityVerificationActivity.A01;
                            if (imageView6 != null) {
                                imageView6.setFocusable(true);
                                ImageView imageView7 = identityVerificationActivity.A01;
                                if (imageView7 != null) {
                                    imageView7.setFocusableInTouchMode(true);
                                    ImageView imageView8 = identityVerificationActivity.A01;
                                    if (imageView8 != null) {
                                        imageView8.requestFocus();
                                        ((C0I0) identityVerificationActivity).A0B.A0N(identityVerificationActivity.A0q, 4000L);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H("resultView");
        throw null;
    }

    @Override // X.C0I0
    public void A4D(int i) {
        if (i == 101) {
            A0z(this);
            this.A0D = false;
        }
    }

    @Override // android.app.Activity
    public void finish() {
        QrScannerView qrScannerView = this.A0A;
        if (qrScannerView != null && qrScannerView.getVisibility() == 0 && findViewById(R.id.main_layout).getVisibility() == 8) {
            ((C29722Czj) C05C.A02(this.A0X)).A03(null);
        } else {
            super.finish();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            C02770Cr c02770Cr = UserJid.Companion;
            this.A08 = C02770Cr.A01(getIntent().getStringExtra("jid"));
            C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A0K);
            UserJid userJid = this.A08;
            if (userJid == null) {
                C000700h.A0H("jid");
                throw null;
            }
            this.A07 = c13250j3A0i.A09(userJid);
            InterfaceC001000l interfaceC001000l = this.A0f;
            boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
            int i = R.layout._name_removed__res_0x7f0e09cc;
            if (zA0B) {
                i = R.layout._name_removed__res_0x7f0e09cd;
            }
            setContentView(i);
            boolean zA0B2 = AnonymousClass000.A0B(interfaceC001000l);
            int i2 = R.string._name_removed__res_0x7f12483d;
            if (zA0B2) {
                i2 = R.string._name_removed__res_0x7f12483e;
            }
            setTitle(i2);
            View viewA0D = J2L.A0D(this, R.id.toolbar);
            C000700h.A06(viewA0D);
            Toolbar toolbar = (Toolbar) viewA0D;
            this.A0G = toolbar;
            if (toolbar == null) {
                C000700h.A0H("toolbar");
                throw null;
            }
            C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
            Drawable drawableA00 = GV9.A00(null, getResources(), R.drawable.ic_arrow_back_white);
            if (drawableA00 == null) {
                throw AbstractC466125o.A13();
            }
            AbstractC39381nr.A08(drawableA00, getResources().getColor(C0Sc.A00(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0602fd)));
            AbstractC466625t.A1K(drawableA00, toolbar, c0fj);
            Toolbar toolbar2 = this.A0G;
            if (toolbar2 == null) {
                C000700h.A0H("toolbar");
                throw null;
            }
            toolbar2.setTitle(i2);
            C08Y c08y = ((C0I6) this).A03;
            C0DF c0df = this.A07;
            if (c0df == null) {
                C000700h.A0H("contact");
                throw null;
            }
            boolean zA1Z = AbstractC466125o.A1Z(c0df, c08y);
            Toolbar toolbar3 = this.A0G;
            if (zA1Z) {
                if (toolbar3 == null) {
                    C000700h.A0H("toolbar");
                    throw null;
                }
                C15540my c15540my = (C15540my) C05C.A02(this.A0Z);
                C0FJ c0fj2 = ((AbstractActivityC03850Hw) this).A03;
                if (this.A07 == null) {
                    C000700h.A0H("contact");
                    throw null;
                }
                toolbar3.setSubtitle(C3DF.A00(this, c15540my, c0fj2, true));
            } else {
                if (toolbar3 == null) {
                    C000700h.A0H("toolbar");
                    throw null;
                }
                Object[] objArrA1a = AbstractC465925m.A1a();
                C15540my c15540my2 = (C15540my) C05C.A02(this.A0Z);
                C0DF c0df2 = this.A07;
                if (c0df2 == null) {
                    C000700h.A0H("contact");
                    throw null;
                }
                String strA18 = AbstractC465925m.A18(this, AbstractC25330B9y.A1C(c15540my2, c0df2), objArrA1a, 0, R.string._name_removed__res_0x7f124825);
                Toolbar toolbar4 = this.A0G;
                if (toolbar4 == null) {
                    C000700h.A0H("toolbar");
                    throw null;
                }
                toolbar3.setSubtitle(C1NQ.A07(toolbar4.getContext(), (C26151Cc) ((C0I0) this).A03.get(), strA18));
            }
            Toolbar toolbar5 = this.A0G;
            if (toolbar5 == null) {
                C000700h.A0H("toolbar");
                throw null;
            }
            toolbar5.setBackgroundResource(AbstractC39171nW.A00(AbstractC466125o.A05(toolbar5)));
            toolbar5.A0N(this, R.style._name_removed__res_0x7f1504b4);
            toolbar5.setNavigationOnClickListener(D7P.A00(this, 41));
            Toolbar toolbar6 = this.A0G;
            if (toolbar6 == null) {
                C000700h.A0H("toolbar");
                throw null;
            }
            setSupportActionBar(toolbar6);
            if (AnonymousClass000.A0B(interfaceC001000l)) {
                View view = ((C0I0) this).A00;
                C000700h.A06(view);
                C28424CcJ c28424CcJ = new C28424CcJ(view);
                this.A06 = c28424CcJ;
                String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124834);
                int i3 = AbstractC81793li.A0Q(this).widthPixels;
                TextEmojiLabel textEmojiLabel = c28424CcJ.A06;
                textEmojiLabel.setHeight((((int) Math.ceil(((double) (textEmojiLabel.getPaint().measureText(strA1M) + (textEmojiLabel.getPaddingLeft() + textEmojiLabel.getPaddingRight()))) / ((double) i3))) * textEmojiLabel.getLineHeight()) + textEmojiLabel.getPaddingTop() + textEmojiLabel.getPaddingBottom());
                A0y(this);
                C28424CcJ c28424CcJ2 = this.A06;
                if (c28424CcJ2 == null) {
                    C000700h.A0H("soteriaViewHolder");
                    throw null;
                }
                UXLog.setOnClickListener(c28424CcJ2.A03, new CD4(this, 25), -656967344);
                C28424CcJ c28424CcJ3 = this.A06;
                if (c28424CcJ3 == null) {
                    C000700h.A0H("soteriaViewHolder");
                    throw null;
                }
                UXLog.setOnClickListener(c28424CcJ3.A02, new CD4(this, 26), 1271186895);
                C29608CxW c29608CxW = (C29608CxW) C05C.A02(this.A0N);
                C0DF c0df3 = this.A07;
                if (c0df3 == null) {
                    C000700h.A0H("contact");
                    throw null;
                }
                if (c29608CxW.A04(c0df3)) {
                    AbstractC465925m.A1U(this.A0i, new C31327Dn3(this, (InterfaceC07600Xd) null, 15), AbstractC466625t.A0H(this));
                } else {
                    A15(this, false);
                }
                C28424CcJ c28424CcJ4 = this.A06;
                if (c28424CcJ4 == null) {
                    C000700h.A0H("soteriaViewHolder");
                    throw null;
                }
                c28424CcJ4.A02.setEnabled(false);
                RunnableC30943DfM runnableC30943DfMA00 = RunnableC30943DfM.A00(this, 43);
                C28424CcJ c28424CcJ5 = this.A06;
                if (c28424CcJ5 == null) {
                    C000700h.A0H("soteriaViewHolder");
                    throw null;
                }
                TextEmojiLabel textEmojiLabel2 = c28424CcJ5.A04;
                C13B c13bA0d = AbstractC466525s.A0d(this.A0S);
                C28424CcJ c28424CcJ6 = this.A06;
                if (c28424CcJ6 == null) {
                    C000700h.A0H("soteriaViewHolder");
                    throw null;
                }
                textEmojiLabel2.setText(c13bA0d.A09(c28424CcJ6.A04.getContext(), runnableC30943DfMA00, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1203c2), "learn-how-this-works"));
                C28424CcJ c28424CcJ7 = this.A06;
                if (c28424CcJ7 == null) {
                    C000700h.A0H("soteriaViewHolder");
                    throw null;
                }
                AbstractC466125o.A1Q(c28424CcJ7.A04, ((C0I0) this).A04);
                return;
            }
            this.A04 = (TextView) AbstractC466525s.A0G(this, R.id.identity_text);
            this.A03 = (ProgressBar) AbstractC466525s.A0G(this, R.id.progress_bar);
            this.A0F = AbstractC466425r.A0C(this, R.id.error_indicator);
            this.A0A = (QrScannerView) findViewById(R.id.qr_scanner_view);
            this.A00 = AbstractC466525s.A0G(this, R.id.header);
            this.A02 = (LinearLayout) findViewById(R.id.numerical_code_toggle_parent);
            this.A0B = (WaTextView) findViewById(R.id.numerical_code_toggle);
            if (!((C38991nD) C05C.A02(this.A0Y)).A02() && ((C0I0) this).A08.A1J(2592000000L, "security_notifications_alert_timestamp")) {
                View view2 = this.A00;
                if (view2 == null) {
                    C000700h.A0H("securityNotificationView");
                    throw null;
                }
                view2.postDelayed(RunnableC30943DfM.A00(this, 41), 1000L);
            }
            UXLog.setOnClickListener(AbstractC466525s.A0G(this, R.id.enable), D7P.A00(this, 42), 816500483);
            UXLog.setOnClickListener(AbstractC466525s.A0G(this, R.id.close), new CD4(this, 27), -631364885);
            InterfaceC001500s interfaceC001500s = this.A0X.A00;
            C29722Czj c29722Czj = (C29722Czj) interfaceC001500s.get();
            View view3 = ((C0I0) this).A00;
            C000700h.A06(view3);
            UserJid userJid2 = this.A08;
            if (userJid2 == null) {
                C000700h.A0H("jid");
                throw null;
            }
            c29722Czj.A02(view3, new C30154DHy(this, 0), userJid2);
            C29722Czj c29722Czj2 = (C29722Czj) interfaceC001500s.get();
            QrScannerView qrScannerView = c29722Czj2.A08;
            if (qrScannerView != null) {
                qrScannerView.A0A = c29722Czj2.A0K;
                qrScannerView.A08 = new C30668Dao(c29722Czj2, 0);
            }
            A16(this, false);
            C29608CxW c29608CxW2 = (C29608CxW) C05C.A02(this.A0N);
            C0DF c0df4 = this.A07;
            if (c0df4 == null) {
                C000700h.A0H("contact");
                throw null;
            }
            if (c29608CxW2.A04(c0df4)) {
                C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
                AbstractC003401y abstractC003401y = this.A0i;
                C31327Dn3 c31327Dn3 = new C31327Dn3(this, (InterfaceC07600Xd) null, 15);
                Integer num = C02S.A00;
                AbstractC07950Ym.A02(num, abstractC003401y, new C31327Dn3(this, (InterfaceC07600Xd) null, 16), AbstractC148906gC.A0N(this, num, abstractC003401y, new C31327Dn3(this, (InterfaceC07600Xd) null, 14), AbstractC148906gC.A0N(this, num, abstractC003401y, c31327Dn3, c22740zIA0H)));
                BNM bnm = (BNM) this.A0e.getValue();
                D8L.A01(this, AbstractC466225p.A0B(C0YQ.A00, AbstractC48442Cs.A02(C31345DnR.A00, bnm.A07, bnm.A06)), new C31056DhB(this, 1), 20);
            } else {
                A15(this, false);
            }
            this.A01 = (ImageView) AbstractC466525s.A0G(this, R.id.result);
            UXLog.setOnClickListener(findViewById(R.id.scan_code), D7P.A00(this, 43), -1878563002);
            if (!AnonymousClass074.A09() && AbstractC148856g7.A0h(this.A0a).A02("android.permission.NFC") == 0) {
                NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(this);
                if (defaultAdapter != null) {
                    try {
                        Method method = NfcAdapter.class.getMethod("setNdefPushMessageCallback", NfcAdapter.CreateNdefMessageCallback.class, Activity.class, Activity[].class);
                        C000700h.A06(method);
                        method.invoke(defaultAdapter, new C29813D3y(this, 0), this, new Activity[0]);
                    } catch (Exception e) {
                        if ((e instanceof IllegalStateException) || (e instanceof SecurityException) || (e instanceof NoSuchMethodException) || (e instanceof IllegalAccessException) || (e instanceof InvocationTargetException)) {
                            Log.w("idverification/ ", e);
                        }
                    }
                }
                if ("android.nfc.action.NDEF_DISCOVERED".equals(getIntent().getAction())) {
                    Intent intent = getIntent();
                    C000700h.A06(intent);
                    A0Z(intent);
                }
            }
            AbstractC465925m.A0t(this.A0j).A0F(this, this);
            AbstractC466225p.A0p(this.A0Q).A0F(this, this.A0l);
            AbstractC465925m.A0t(this.A0k).A0F(this, this.A0m);
            AbstractC466225p.A0p(this.A0J).A0F(this, this.A0n);
        } catch (C017908k e2) {
            Log.e("idverification/finishing due to invalid jid", e2);
            finish();
        }
    }

    public static final void A15(IdentityVerificationActivity identityVerificationActivity, boolean z) {
        identityVerificationActivity.CGx();
        AbstractC30151DHv abstractC30151DHv = z ? identityVerificationActivity.A0p : identityVerificationActivity.A0o;
        C29608CxW c29608CxW = (C29608CxW) C05C.A02(identityVerificationActivity.A0N);
        C0DF c0df = identityVerificationActivity.A07;
        if (c0df == null) {
            C000700h.A0H("contact");
            throw null;
        }
        c29608CxW.A03(abstractC30151DHv, AbstractC466125o.A0t(c0df));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C0I0) this).A0B.A0L(this.A0q);
        C29722Czj c29722Czj = (C29722Czj) C05C.A02(this.A0X);
        c29722Czj.A02 = null;
        c29722Czj.A08 = null;
        c29722Czj.A07 = null;
        c29722Czj.A01 = null;
        c29722Czj.A0A = null;
        c29722Czj.A09 = null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -948819369) != R.id.menuitem_share) {
            if (menuItem.getItemId() != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            finish();
            return true;
        }
        QrScannerView qrScannerView = this.A0A;
        if (qrScannerView == null || qrScannerView.getVisibility() != 0) {
            A0v(this);
            return true;
        }
        ((C29722Czj) C05C.A02(this.A0X)).A03(RunnableC30943DfM.A00(this, 45));
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        QrScannerView qrScannerView;
        QrScannerView qrScannerView2;
        super.onPause();
        if (AnonymousClass000.A0B(this.A0f) || (qrScannerView = this.A0A) == null || qrScannerView.getVisibility() != 0 || (qrScannerView2 = this.A0A) == null) {
            return;
        }
        qrScannerView2.setVisibility(4);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        QrScannerView qrScannerView;
        super.onResume();
        if (AnonymousClass000.A0B(this.A0f) || (qrScannerView = this.A0A) == null || qrScannerView.getVisibility() != 4) {
            return;
        }
        AbstractC466725u.A13(this.A0A);
    }
}

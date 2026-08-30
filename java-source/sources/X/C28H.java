package X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.ctwa.entity.CtwaDeeplinkRenderingContent;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.28H, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C28H implements InterfaceC81573lM {
    public long A01;
    public Optional A02;
    public C2HK A03;
    public final InterfaceC001500s A0R;
    public final InterfaceC001500s A0S;
    public final InterfaceC001500s A0T;
    public final InterfaceC001500s A0U;
    public final InterfaceC001500s A0V;
    public final InterfaceC001500s A0W;
    public final InterfaceC001500s A0X;
    public final InterfaceC001500s A0c;
    public final InterfaceC001500s A0k;
    public final InterfaceC001500s A0o;
    public final InterfaceC001500s A0u;
    public final Optional A0v;
    public final InterfaceC81243kp A0x;
    public final InterfaceC001500s A11;
    public final InterfaceC001500s A12;
    public final InterfaceC001500s A15;
    public final InterfaceC001500s A0p = C00C.A00(153);
    public final InterfaceC001500s A0E = AbstractC466025n.A07();
    public final InterfaceC001500s A0t = C00C.A00(99026);
    public final InterfaceC001500s A0j = C00C.A00(2025);
    public final InterfaceC001500s A0m = AbstractC466025n.A09();
    public final InterfaceC001500s A18 = AbstractC465925m.A0E(2934);
    public final InterfaceC001500s A0G = AbstractC465925m.A0E(3006);
    public final InterfaceC001500s A0n = AbstractC465925m.A0E(6634);
    public final InterfaceC001500s A0e = C00C.A00(1771);
    public final HashMap A0z = (HashMap) C00C.A02(98364);
    public final InterfaceC001500s A0L = AbstractC465925m.A0E(2947);
    public final InterfaceC001500s A0Q = AbstractC465925m.A0E(2940);
    public final InterfaceC001500s A0s = AbstractC466025n.A08();
    public final InterfaceC001500s A10 = C00C.A00(2039);
    public final InterfaceC001500s A0l = C00C.A00(4462);
    public final InterfaceC001500s A13 = C00C.A00(1823);
    public final InterfaceC001500s A0b = AbstractC465925m.A0E(98363);
    public final InterfaceC001500s A0a = C00C.A00(1754);
    public final InterfaceC001500s A0g = C00C.A00(1734);
    public final InterfaceC001500s A0N = C00C.A00(SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE);
    public final InterfaceC001500s A0I = C00C.A00(131607);
    public final InterfaceC001500s A0M = C00C.A00(131641);
    public final InterfaceC001500s A0J = C00C.A00(131612);
    public final InterfaceC001500s A0Z = C00C.A00(1731);
    public final InterfaceC001500s A0Y = C00C.A00(1749);
    public final InterfaceC001500s A0d = AbstractC465925m.A0E(1772);
    public volatile CtwaDeeplinkRenderingContent A19 = null;
    public final InterfaceC001500s A0i = C00C.A00(131787);
    public final InterfaceC001500s A0h = AbstractC465925m.A0E(34093);
    public final InterfaceC001500s A17 = C00C.A00(994);
    public final InterfaceC001500s A0q = C00C.A00(66599);
    public final InterfaceC001500s A14 = C00C.A00(16544);
    public final InterfaceC001500s A0f = C00C.A00(1750);
    public final InterfaceC001500s A0K = C00C.A00(131724);
    public final InterfaceC001500s A0F = C00C.A00(33600);
    public final InterfaceC001500s A16 = C00C.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final InterfaceC001500s A0O = AbstractC465925m.A0E(131666);
    public final Optional A0w = C00C.A01(7787);
    public final InterfaceC001500s A0H = C00C.A00(7042);
    public final InterfaceC001500s A0P = AbstractC466025n.A0B();
    public final InterfaceC001500s A0r = C00C.A00(66577);
    public final C40521pl A0y = new C40521pl(new C76553cA(this, 5));
    public boolean A0B = false;
    public boolean A0C = false;
    public boolean A0D = false;
    public C69333Cc A05 = null;
    public C0TT A06 = null;
    public Runnable A07 = null;
    public String A09 = null;
    public Runnable A08 = null;
    public C2CL A04 = null;
    public int A00 = 0;
    public boolean A0A = false;

    public static C3HW A00(C28H c28h) {
        return (C3HW) c28h.A0c.get();
    }

    public static GVS A01(C28H c28h) {
        CtwaDeeplinkRenderingContent ctwaDeeplinkRenderingContent;
        GVS gvs = AbstractC465925m.A0L(c28h.A0W).A09;
        return (gvs.equals(GVS.A0p) && A0F(c28h) && (ctwaDeeplinkRenderingContent = c28h.A19) != null) ? ctwaDeeplinkRenderingContent.A00() : gvs;
    }

    public static C00D A02(C28H c28h) {
        return (C00D) c28h.A0E.get();
    }

    public static AbstractC02700Ci A03(C28H c28h) {
        return AnonymousClass272.A02(c28h.A0V);
    }

    public static void A06(C28H c28h) {
        if (c28h.A07 != null) {
            AbstractC466025n.A18(c28h.A0s).CGz(c28h.A07);
            c28h.A07 = null;
            if (A0I(c28h)) {
                C3HW.A01(A00(c28h), C77123d6.A00(1));
            } else {
                c28h.A09 = null;
            }
            C477229y.A00(c28h).A0C(A04(c28h), c28h.A0J(), A05(c28h));
            if (c28h.A08 != null) {
                AbstractC465925m.A12(c28h.A0j).A0L(c28h.A08);
                c28h.A08 = null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0172  */
    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r15v0, types: [X.2w7] */
    public static void A09(C28H c28h) {
        boolean z;
        View rootView;
        Function0 c76723cR;
        Function0 c76723cR2;
        AnonymousClass353 anonymousClass353 = new AnonymousClass353(c28h);
        if (A02(c28h).A0w(18088) && A01(c28h).A0i) {
            z = TextUtils.isEmpty(A01(c28h).A0N) ? false : true;
        }
        AnonymousClass281 anonymousClass281 = (AnonymousClass281) c28h.A0X.get();
        ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) c28h.A11.get();
        InterfaceC001500s interfaceC001500s = c28h.A0R;
        InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(interfaceC001500s);
        if (interfaceC81233koA03 != null) {
            C2AR c2ar = (C2AR) c28h.A15.get();
            AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(c28h.A0V);
            ListView listViewA05 = conversationDelegateImplJava.A05();
            C2B4 c2b4A07 = C470927m.A07(interfaceC001500s);
            ViewGroup viewGroup = (ViewGroup) AbstractC466025n.A04(interfaceC81233koA03.B8D().A00);
            C179757uo c179757uo = anonymousClass281.A01;
            KeyboardPopupLayout keyboardPopupLayout = conversationDelegateImplJava.A0Q;
            boolean zA0P = c28h.A0P();
            C000700h.A0A(listViewA05, 2);
            AbstractC466225p.A1R(c2b4A07, 3, viewGroup);
            C000700h.A0A(keyboardPopupLayout, 6);
            if (c2ar.A0G) {
                return;
            }
            c2ar.A0A = abstractC02700CiA02;
            c2ar.A05 = anonymousClass353;
            c2ar.A02 = listViewA05;
            c2ar.A0B = c2b4A07;
            c2ar.A01 = viewGroup;
            c2ar.A04 = c179757uo;
            c2ar.A0D = zA0P;
            c2ar.A0C = z;
            Activity activity = c2ar.A0K;
            boolean zA1X = AbstractC466225p.A1X(AbstractC466125o.A06(activity).orientation, 2);
            if (zA0P) {
                viewGroup.setVisibility(8);
            }
            if (c2ar.A0J != 3) {
                if (zA1X) {
                    return;
                }
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(activity);
                ViewGroup viewGroup2 = c2ar.A01;
                if (viewGroup2 != null) {
                    View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e04ef, viewGroup2, false);
                    c2ar.A03 = (ShimmerFrameLayout) C0S4.A04(viewInflate, R.id.shimmer);
                    viewInflate.setVisibility(8);
                    ViewGroup viewGroup3 = c2ar.A01;
                    if (viewGroup3 != null) {
                        viewGroup3.addView(viewInflate);
                        c2ar.A00 = viewInflate;
                        Object parent = c2b4A07.A00.getParent();
                        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
                        View view = (View) parent;
                        ViewGroup viewGroup4 = c2ar.A01;
                        if (viewGroup4 != null) {
                            C50372Lr c50372Lr = new C50372Lr(activity, keyboardPopupLayout, view, viewGroup4, new Object() { // from class: X.2w7
                            }, (C04150Jc) C05C.A02(c2ar.A0T));
                            c50372Lr.setVisibility(8);
                            c2ar.A0H = false;
                            ViewGroup viewGroup5 = c2ar.A01;
                            if (viewGroup5 != null) {
                                viewGroup5.addView(c50372Lr);
                                c2ar.A07 = c50372Lr;
                                c2b4A07.A03(c2ar.A0L);
                                ListView listView = c2ar.A02;
                                if (listView == null) {
                                    C000700h.A0H("chatListView");
                                } else {
                                    rootView = listView.getRootView();
                                    C000700h.A06(rootView);
                                    c76723cR = new C76723cR(c2ar, 47);
                                    c76723cR2 = new C76723cR(c2ar, 48);
                                }
                            } else {
                                C000700h.A0H("webPagePreviewContainer");
                            }
                        } else {
                            C000700h.A0H("webPagePreviewContainer");
                        }
                    } else {
                        C000700h.A0H("webPagePreviewContainer");
                    }
                } else {
                    C000700h.A0H("webPagePreviewContainer");
                }
                throw null;
            }
            C2G5 c2g5 = new C2G5(activity, null, 0);
            c2g5.setOrientation(1);
            c2g5.setGravity(8388613);
            c2g5.setImportantForAccessibility(2);
            c2g5.setPaddingRelative(0, 0, (int) (16.0f * AbstractC466525s.A09(c2g5).getDisplayMetrics().density), 0);
            c2g5.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
            c2g5.setVisibility(8);
            ListView listView2 = c2ar.A02;
            if (listView2 == null) {
                C000700h.A0H("chatListView");
                throw null;
            }
            listView2.addFooterView(c2g5);
            c2ar.A06 = c2g5;
            ListView listView3 = c2ar.A02;
            if (listView3 == null) {
                C000700h.A0H("chatListView");
                throw null;
            }
            rootView = listView3.getRootView();
            C000700h.A06(rootView);
            c76723cR = C76883ch.A00(c2ar, c2g5, 10);
            c76723cR2 = C76883ch.A00(c2ar, c2g5, 11);
            c2ar.A08 = new C2CL(rootView, c76723cR, c76723cR2);
            c2ar.A0G = true;
        }
    }

    public static void A0A(C28H c28h) {
        InterfaceC001500s interfaceC001500s = c28h.A0b;
        if (((C02280Ap) C05C.A02(C477229y.A01(interfaceC001500s).A00)).isMarkerOn(1029386189)) {
            return;
        }
        C477229y.A01(interfaceC001500s).A01("chats_list_screen");
    }

    public static void A0C(C28H c28h, C69333Cc c69333Cc) {
        InterfaceC001500s interfaceC001500s;
        com.whatsapp.infra.core.jid.Jid jidA07;
        List list;
        String str;
        String str2;
        String str3;
        if (!A0F(c28h) || c69333Cc == null) {
            return;
        }
        GVS gvsA01 = A01(c28h);
        if (gvsA01.equals(GVS.A0p) || (jidA07 = AnonymousClass272.A07((interfaceC001500s = c28h.A0V))) == null) {
            return;
        }
        String str4 = gvsA01.A0B;
        String str5 = gvsA01.A0J;
        String str6 = gvsA01.A0U;
        String str7 = gvsA01.A0K;
        boolean z = gvsA01.A0i;
        boolean z2 = gvsA01.A0j;
        boolean z3 = gvsA01.A0d;
        boolean z4 = gvsA01.A0k;
        boolean z5 = gvsA01.A0m;
        boolean z6 = gvsA01.A0l;
        String str8 = gvsA01.A0D;
        String str9 = gvsA01.A0C;
        String str10 = gvsA01.A0X;
        String str11 = gvsA01.A0H;
        String str12 = gvsA01.A0M;
        String str13 = gvsA01.A0N;
        C08690aa c08690aa = gvsA01.A06;
        UserJid userJid = gvsA01.A07;
        String str14 = gvsA01.A0Q;
        String str15 = gvsA01.A0O;
        String str16 = gvsA01.A0F;
        JSONObject jSONObject = gvsA01.A0c;
        List list2 = gvsA01.A0b;
        String str17 = gvsA01.A0I;
        boolean z7 = gvsA01.A0f;
        C40671Huq c40671Huq = gvsA01.A03;
        C40672Hur c40672Hur = gvsA01.A04;
        String str18 = gvsA01.A0W;
        HO9 ho9 = gvsA01.A01;
        String str19 = gvsA01.A0L;
        String str20 = gvsA01.A0E;
        String str21 = gvsA01.A0V;
        String str22 = gvsA01.A0S;
        String str23 = gvsA01.A0Z;
        String str24 = gvsA01.A0G;
        C40750Hw7 c40750Hw7 = gvsA01.A05;
        C40750Hw7 c40750Hw8 = c40750Hw7 != null ? new C40750Hw7(c40750Hw7.A02, c40750Hw7.A03, c40750Hw7.A01, c40750Hw7.A00) : null;
        ArrayList arrayListA0W = gvsA01.A0a;
        boolean z8 = gvsA01.A0g;
        String str25 = gvsA01.A0T;
        String str26 = gvsA01.A0R;
        String str27 = gvsA01.A09;
        String str28 = gvsA01.A08;
        String str29 = gvsA01.A0Y;
        String str30 = gvsA01.A0P;
        String str31 = gvsA01.A0A;
        boolean z9 = gvsA01.A0n;
        boolean z10 = gvsA01.A0e;
        boolean z11 = gvsA01.A0h;
        boolean z12 = gvsA01.A0o;
        C40749Hw6 c40749Hw6 = gvsA01.A02;
        int i = gvsA01.A00;
        if (str19 == null && (str3 = c69333Cc.A06) != null) {
            str19 = str3;
        }
        if (str20 == null && (str2 = c69333Cc.A04) != null) {
            str20 = str2;
        }
        if (str23 == null && (str = c69333Cc.A09) != null) {
            str23 = str;
        }
        if (arrayListA0W == null && (list = c69333Cc.A0A) != null) {
            arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (obj != null) {
                    arrayListA0W.add(obj);
                }
            }
        }
        if (str10 == null) {
            str10 = c69333Cc.A00.A02;
        }
        if (str21 == null) {
            str21 = c69333Cc.A00.A00;
        }
        C40544Hsk c40544Hsk = c69333Cc.A02;
        if (c40544Hsk != null && (c40750Hw7 == null || c40750Hw7.A01 == null)) {
            C38c c38c = c69333Cc.A03;
            c40750Hw8 = new C40750Hw7(c38c != null ? c38c.A00 : null, c40544Hsk.A01, c40544Hsk.A00, c69333Cc.A07);
        }
        AbstractC466025n.A18(c28h.A0s).CJT(new RunnableC76263bf(c28h, AnonymousClass272.A00(interfaceC001500s).A0A(C08690aa.class), jidA07, new GVS(ho9, c40749Hw6, c40671Huq, c40672Hur, c40750Hw8, c08690aa, userJid, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str4, str19, str20, str21, str22, str23, str24, str25, str26, str27, str28, str29, str30, str31, arrayListA0W, list2, jSONObject, i, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12), 21));
    }

    public static boolean A0F(C28H c28h) {
        return ((C00D) c28h.A0E.get()).A0w(24901);
    }

    public static boolean A0H(C28H c28h) {
        Optional optionalA01 = C00C.A01(7823);
        if (optionalA01.isPresent()) {
            if (((C31K) C05C.A02(((C179827uv) optionalA01.get()).A02)).A00.containsKey(AnonymousClass272.A02(c28h.A0V).getRawString())) {
                return true;
            }
        }
        return false;
    }

    public FXS A0J() {
        C35306FhR c35306FhR = (C35306FhR) this.A0y.get();
        if (c35306FhR == null) {
            return null;
        }
        AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
        return new FXS(abstractC35320Fhf.A0F(), abstractC35320Fhf.A0E(), abstractC35320Fhf instanceof C33782Ex4 ? ((C33782Ex4) abstractC35320Fhf).A07 : false);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    public void A0K() {
        View view;
        String str;
        C2CL c2cl;
        String str2;
        InterfaceC001500s interfaceC001500s = this.A0k;
        if (((InterfaceC81313kw) interfaceC001500s.get()).BJM()) {
            AbstractC466025n.A10(this.A0R).A0W(1);
        }
        C2AR c2ar = (C2AR) ((InterfaceC81313kw) interfaceC001500s.get());
        if (c2ar.A0G) {
            int i = c2ar.A0J;
            if (i == 3) {
                view = c2ar.A06;
                if (view == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
            } else {
                view = c2ar.A07;
                if (view == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
            }
            view.setVisibility(8);
            AnonymousClass353 anonymousClass353 = c2ar.A05;
            if (anonymousClass353 == null) {
                str2 = "listener";
            } else {
                AbstractC466325q.A14(anonymousClass353.A00.A0v);
                C473428m c473428m = (C473428m) C05C.A02(c2ar.A0S);
                AbstractC02700Ci abstractC02700Ci = c2ar.A0A;
                if (abstractC02700Ci != null) {
                    c473428m.A01(abstractC02700Ci, false);
                    if (c2ar.A0G) {
                        c2ar.A0G = false;
                        if (i == 3) {
                            C2G5 c2g5 = c2ar.A06;
                            if (c2g5 != null) {
                                c2g5.removeAllViews();
                                c2g5.setVisibility(8);
                                c2g5.requestLayout();
                                ListView listView = c2ar.A02;
                                if (listView == null) {
                                    str = "chatListView";
                                    C000700h.A0H(str);
                                    throw null;
                                }
                                listView.removeFooterView(c2g5);
                            }
                            c2ar.A06 = null;
                            c2cl = c2ar.A08;
                            if (c2cl != null) {
                                c2cl.A00();
                                return;
                            }
                            return;
                        }
                        C2B4 c2b4 = c2ar.A0B;
                        if (c2b4 == null) {
                            C000700h.A0H("editBox");
                            throw null;
                        }
                        TextWatcher textWatcher = c2ar.A0L;
                        C000700h.A0A(textWatcher, 0);
                        c2b4.A00.removeTextChangedListener(textWatcher);
                        ViewGroup viewGroup = c2ar.A01;
                        str = "webPagePreviewContainer";
                        if (viewGroup != null) {
                            viewGroup.removeView(c2ar.A00);
                            ViewGroup viewGroup2 = c2ar.A01;
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(c2ar.A07);
                                c2cl = c2ar.A08;
                                if (c2cl != null) {
                                    c2cl.A00();
                                    return;
                                }
                                return;
                            }
                        }
                        C000700h.A0H(str);
                        throw null;
                    }
                    return;
                }
                str2 = "jid";
            }
            C000700h.A0H(str2);
            throw null;
        }
    }

    public void A0L(GXS gxs, GVS gvs, final C34E c34e, AbstractC02700Ci abstractC02700Ci, final boolean z) {
        InterfaceC02960Do lifecycleOwner;
        final Long lValueOf;
        final int i;
        AbstractC014206v abstractC014206v;
        C014306w c014306wA0f;
        C014306w c014306w;
        final int i2;
        if (A0H(this)) {
            return;
        }
        C477229y c477229y = (C477229y) this.A0b.get();
        if (A0I(this)) {
            C3HW.A01(A00(this), new C76993cs(A0P(), 2));
        }
        InterfaceC81243kp interfaceC81243kp = this.A0x;
        boolean z2 = false;
        RunnableC76283bh runnableC76283bh = new RunnableC76283bh(interfaceC81243kp.getIntent().hasExtra("WAMO_CTWA_ORIGIN") ? AbstractC466225p.A1B(interfaceC81243kp.getIntent(), "WAMO_CTWA_ORIGIN", 0) : null, c477229y, abstractC02700Ci, 35);
        GXS.A08(gxs, c34e.A03);
        if (!z) {
            C39M c39m = (C39M) c477229y.A02.get();
            if (c34e.A04 && c34e.A05) {
                z2 = true;
            }
            c39m.A00(z2 ? AbstractC467025x.A0Q("icebreaker_", "preview_load_starts") : "preview_load_starts");
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str = gvs.A0Y;
        boolean zA0K = StringUtils.A0K(str);
        boolean zA0w = A02(this).A0w(18044);
        if (zA0K && zA0w) {
            if (str == null) {
                c014306w = gxs.A0I;
                c014306w.A0C(null);
                c014306wA0f = gxs.A0f(gvs, c34e, runnableC76283bh);
                i2 = 0;
            } else {
                c014306wA0f = gxs.A0f(gvs, c34e, runnableC76283bh);
                C41694IXe c41694IXeA0g = gxs.A0g();
                C77183dC c77183dCA00 = C77183dC.A00(gxs, 23);
                C0JT c0jtA16 = AbstractC466225p.A16(c41694IXeA0g.A05);
                InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(c41694IXeA0g.A0E);
                C0FJ c0fjA0l = AbstractC466225p.A0l(c41694IXeA0g.A0G);
                C187448Jc c187448Jc = new C187448Jc(c77183dCA00, 0);
                InterfaceC001500s interfaceC001500s = c41694IXeA0g.A01.A00;
                AbstractC182207zA.A00(AbstractC465925m.A0b(interfaceC001500s), AbstractC466125o.A0n(c41694IXeA0g.A0F), c0fjA0l, interfaceC016307sA0x, c187448Jc, c0jtA16, new C8F0(c41694IXeA0g.A00, AbstractC465925m.A0b(interfaceC001500s), (C09540c1) C05C.A02(c41694IXeA0g.A0C), (C28201Kl) C05C.A02(c41694IXeA0g.A07), str), str);
                c014306w = gxs.A0I;
                i2 = 1;
            }
            C0ZT c0ztA00 = AbstractC39384HWh.A00(c014306wA0f, c014306w, new InterfaceC43017Ivw(i2) { // from class: X.3U4
                public final int $t;

                {
                    this.$t = i2;
                }

                @Override // X.InterfaceC43017Ivw
                public final Object AAF(Object obj, Object obj2) {
                    return new Pair(obj, obj2);
                }
            }, false);
            C0ZT c0zt = new C0ZT();
            C3MO.A01(c0ztA00, c0zt, C77183dC.A00(c0zt, 24), 37);
            lifecycleOwner = interfaceC81243kp.getLifecycleOwner();
            lValueOf = Long.valueOf(jCurrentTimeMillis);
            i = 1;
            abstractC014206v = c0zt;
        } else {
            C014306w c014306wA0f2 = gxs.A0f(gvs, c34e, runnableC76283bh);
            lifecycleOwner = interfaceC81243kp.getLifecycleOwner();
            lValueOf = Long.valueOf(jCurrentTimeMillis);
            i = 0;
            abstractC014206v = c014306wA0f2;
        }
        abstractC014206v.A08(lifecycleOwner, new C0MF(this, c34e, lValueOf, i, z) { // from class: X.3MF
            public final int $t;
            public final Object A00;
            public final Object A01;
            public final Object A02;
            public final boolean A03;

            {
                this.$t = i;
                this.A00 = this;
                this.A01 = lValueOf;
                this.A03 = z;
                this.A02 = c34e;
            }

            /* JADX WARN: Code duplicated, block: B:112:0x0255  */
            /* JADX WARN: Code duplicated, block: B:115:0x0268  */
            /* JADX WARN: Code duplicated, block: B:117:0x026f  */
            /* JADX WARN: Code duplicated, block: B:119:0x0274  */
            /* JADX WARN: Code duplicated, block: B:11:0x0038  */
            /* JADX WARN: Code duplicated, block: B:122:0x02a0  */
            /* JADX WARN: Code duplicated, block: B:125:0x02d2  */
            /* JADX WARN: Code duplicated, block: B:128:0x02e7  */
            /* JADX WARN: Code duplicated, block: B:129:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:27:0x0094  */
            /* JADX WARN: Code duplicated, block: B:30:0x00a7  */
            /* JADX WARN: Code duplicated, block: B:33:0x00ac  */
            /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
            /* JADX WARN: Code duplicated, block: B:37:0x00b9  */
            /* JADX WARN: Code duplicated, block: B:39:0x00c2  */
            /* JADX WARN: Code duplicated, block: B:45:0x00e0  */
            /* JADX WARN: Code duplicated, block: B:54:0x0113  */
            /* JADX WARN: Code duplicated, block: B:60:0x0133  */
            /* JADX WARN: Code duplicated, block: B:62:0x013b  */
            /* JADX WARN: Code duplicated, block: B:67:0x0159  */
            /* JADX WARN: Code duplicated, block: B:84:0x01a7  */
            /* JADX WARN: Code duplicated, block: B:85:0x01a9  */
            /* JADX WARN: Code duplicated, block: B:87:0x01af  */
            /* JADX WARN: Code duplicated, block: B:89:0x01bd  */
            /* JADX WARN: Code duplicated, block: B:91:0x01f8  */
            /* JADX WARN: Code duplicated, block: B:99:0x0222  */
            /* JADX WARN: Instruction removed from duplicated block: B:35:0x00b2, please report this as an issue */
            @Override // X.C0MF
            public final void BbA(Object obj) {
                long jA04;
                boolean z3;
                final C3CW c3cwA00;
                Long lValueOf2;
                C8F0 c8f0;
                boolean z4;
                boolean z5;
                C2CL c2cl;
                UserJid userJidA04;
                String str2;
                String str3;
                FXS fxsA0J;
                List list;
                C00D c00dA02;
                InterfaceC001500s interfaceC001500s2;
                InterfaceC001500s interfaceC001500s3;
                C0I6 activityNullable;
                boolean z6;
                int i3 = this.$t;
                C28H c28h = (C28H) this.A00;
                Number number = (Number) this.A01;
                boolean z7 = this.A03;
                C34E c34e2 = (C34E) this.A02;
                if (i3 == 0) {
                    C33U c33u = (C33U) obj;
                    jA04 = AbstractC466125o.A04(c28h.A0p) - number.longValue();
                    if (!c33u.A04) {
                        z3 = c33u.A02;
                        Long lValueOf3 = Long.valueOf(jA04);
                        if (C28H.A0I(c28h)) {
                            C3HW.A01(C28H.A00(c28h), new C76993cs(z3, 1));
                        } else {
                            c28h.A0C = true;
                        }
                        if (C28H.A0G(c28h)) {
                            C28H.A08(c28h);
                            c2cl = c28h.A04;
                            if (c2cl != null) {
                                c2cl.A00();
                            }
                            if (z3) {
                                C477229y.A00(c28h).A0D(C28H.A04(c28h), c28h.A0J(), C28H.A05(c28h), null, 43);
                            }
                        }
                        c28h.A0K();
                        C31929Dxs c31929DxsA00 = C477229y.A00(c28h);
                        RunnableC76283bh.A01(c31929DxsA00.A0A, lValueOf3, c31929DxsA00, C28H.A04(c28h), 40);
                        if (c34e2.A05) {
                            C3FD c3fd = (C3FD) C05C.A02(((C2AR) ((InterfaceC81313kw) c28h.A0k.get())).A0Q);
                            C54272b1 c54272b1 = new C54272b1();
                            c54272b1.A03 = AbstractC466025n.A1G();
                            c3fd.A00.CBh(c54272b1);
                        }
                        C39M c39mA01 = C477229y.A01(c28h.A0b);
                        if (c34e2.A04) {
                        }
                        ((C02280Ap) C05C.A02(c39mA01.A00)).markerPoint(1029386189, strA0Q);
                        c39mA01.A02((short) 3, strA0Q);
                        return;
                    }
                    if (!z7) {
                        C39M c39mA02 = C477229y.A01(c28h.A0b);
                        if (c34e2.A04) {
                            z5 = c34e2.A05;
                        }
                        c39mA02.A00(z5 ? AbstractC467025x.A0Q("icebreaker_", "preview_load_success") : "preview_load_success");
                    }
                    C69333Cc c69333Cc = c33u.A00;
                    c28h.A05 = c69333Cc;
                    if (!z7) {
                        C28H.A0C(c28h, c69333Cc);
                    }
                    c3cwA00 = AbstractC64072w6.A00(c69333Cc, c34e2);
                    lValueOf2 = Long.valueOf(jA04);
                    c8f0 = null;
                    z4 = c33u.A03;
                    if (C28H.A0I(c28h)) {
                        C3HW c3hwA00 = C28H.A00(c28h);
                        final C69333Cc c69333Cc2 = c28h.A05;
                        final boolean zA0P = c28h.A0P();
                        C000700h.A0A(c69333Cc2, 0);
                        C3HW.A01(c3hwA00, new Function1() { // from class: X.3da
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                C69333Cc c69333Cc3 = c69333Cc2;
                                C3CW c3cw = c3cwA00;
                                boolean z8 = zA0P;
                                C70643Ht c70643Ht = (C70643Ht) obj2;
                                C000700h.A0A(c70643Ht, 3);
                                return C70643Ht.A00(new AbstractC62812u1(c3cw, c69333Cc3, z8) { // from class: X.2aT
                                    public final C3CW A00;
                                    public final C69333Cc A01;
                                    public final boolean A02;

                                    public boolean equals(Object obj3) {
                                        if (this != obj3) {
                                            if (obj3 instanceof C53942aT) {
                                                C53942aT c53942aT = (C53942aT) obj3;
                                                if (!C000700h.areEqual(this.A01, c53942aT.A01) || !C000700h.areEqual(this.A00, c53942aT.A00) || this.A02 != c53942aT.A02) {
                                                }
                                            }
                                            return false;
                                        }
                                        return true;
                                    }

                                    public int hashCode() {
                                        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)), this.A02);
                                    }

                                    public String toString() {
                                        C69333Cc c69333Cc4 = this.A01;
                                        C3CW c3cw2 = this.A00;
                                        boolean z9 = this.A02;
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("ContentReady(contentResponse=");
                                        sbA08.append(c69333Cc4);
                                        sbA08.append(", renderingData=");
                                        sbA08.append(c3cw2);
                                        return AbstractC32971bt.A0U(", shouldShowAgm=", sbA08, z9);
                                    }

                                    {
                                        this.A01 = c69333Cc3;
                                        this.A00 = c3cw;
                                        this.A02 = z8;
                                    }
                                }, c70643Ht);
                            }
                        });
                    }
                    userJidA04 = C28H.A04(c28h);
                    if (z4) {
                        C31929Dxs c31929DxsA01 = C477229y.A00(c28h);
                        RunnableC76283bh.A01(c31929DxsA01.A0A, lValueOf2, c31929DxsA01, userJidA04, 38);
                    }
                    str2 = c3cwA00.A00;
                    if (TextUtils.isEmpty(str2)) {
                        str3 = C28H.A01(c28h).A0Z;
                    } else {
                        str3 = str2;
                    }
                    if (c3cwA00.A04) {
                        if (!TextUtils.isEmpty(str3)) {
                            if (c28h.A0P()) {
                                C28H.A09(c28h);
                                c00dA02 = C28H.A02(c28h);
                                if (!z7) {
                                    if (c00dA02.A0w(13078)) {
                                        interfaceC001500s3 = c28h.A0i;
                                        ((C202468sG) interfaceC001500s3.get()).A03 = true;
                                        activityNullable = c28h.A0x.getActivityNullable();
                                        if (activityNullable != null) {
                                            ((C202468sG) interfaceC001500s3.get()).A01(activityNullable);
                                        }
                                    }
                                    c28h.A0M(c8f0);
                                } else if (c00dA02.A0w(24901)) {
                                    interfaceC001500s2 = c28h.A0k;
                                    if (((InterfaceC81313kw) interfaceC001500s2.get()).BHh()) {
                                        ((C2AR) interfaceC001500s2.get()).A04(c3cwA00);
                                    }
                                }
                            } else {
                                if (c3cwA00.A03) {
                                }
                                if (z7) {
                                    ((C2AR) c28h.A0k.get()).A04(c3cwA00);
                                } else {
                                    ((C2AR) c28h.A0k.get()).A04(c3cwA00);
                                }
                                if (!((AnonymousClass282) c28h.A0T.get()).A03()) {
                                    C477229y.A00(c28h).A0B(userJidA04, c28h.A0J());
                                }
                            }
                        } else if (TextUtils.isEmpty(str2)) {
                            if (!((AnonymousClass282) c28h.A0T.get()).A03()) {
                                C477229y.A00(c28h).A0B(userJidA04, c28h.A0J());
                            }
                            C477229y.A01(c28h.A0b).A02((short) 3, "no_welcome_message");
                            C3FD c3fd2 = (C3FD) C05C.A02(((C2AR) ((InterfaceC81313kw) c28h.A0k.get())).A0Q);
                            C54272b1 c54272b2 = new C54272b1();
                            c54272b2.A03 = AbstractC466025n.A1H();
                            c3fd2.A00.CBh(c54272b2);
                        }
                    }
                    if (c28h.A0P()) {
                        C31929Dxs.A04(C477229y.A00(c28h), userJidA04, null, C28H.A05(c28h), C28H.A01(c28h).A0D, 51);
                        C28H.A08(c28h);
                    }
                    if (z4) {
                        C31929Dxs c31929DxsA02 = C477229y.A00(c28h);
                        UserJid userJidA00 = C02770Cr.A00(AnonymousClass272.A02(c28h.A0V));
                        fxsA0J = c28h.A0J();
                        if (fxsA0J != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                }
                Pair pair = (Pair) obj;
                jA04 = AbstractC466125o.A04(c28h.A0p) - number.longValue();
                C33U c33u2 = (C33U) pair.first;
                if (!c33u2.A04) {
                    z3 = c33u2.A02;
                    Long lValueOf4 = Long.valueOf(jA04);
                    if (C28H.A0I(c28h)) {
                        C3HW.A01(C28H.A00(c28h), new C76993cs(z3, 1));
                    } else {
                        c28h.A0C = true;
                    }
                    if (C28H.A0G(c28h)) {
                        C28H.A08(c28h);
                        c2cl = c28h.A04;
                        if (c2cl != null) {
                            c2cl.A00();
                        }
                        if (z3) {
                            C477229y.A00(c28h).A0D(C28H.A04(c28h), c28h.A0J(), C28H.A05(c28h), null, 43);
                        }
                    }
                    c28h.A0K();
                    C31929Dxs c31929DxsA03 = C477229y.A00(c28h);
                    RunnableC76283bh.A01(c31929DxsA03.A0A, lValueOf4, c31929DxsA03, C28H.A04(c28h), 40);
                    if (c34e2.A05) {
                        C3FD c3fd3 = (C3FD) C05C.A02(((C2AR) ((InterfaceC81313kw) c28h.A0k.get())).A0Q);
                        C54272b1 c54272b3 = new C54272b1();
                        c54272b3.A03 = AbstractC466025n.A1G();
                        c3fd3.A00.CBh(c54272b3);
                    }
                    C39M c39mA03 = C477229y.A01(c28h.A0b);
                    String strA0Q = c34e2.A04 ? AbstractC467025x.A0Q("icebreaker_", "preview_load_fail") : "preview_load_fail";
                    ((C02280Ap) C05C.A02(c39mA03.A00)).markerPoint(1029386189, strA0Q);
                    c39mA03.A02((short) 3, strA0Q);
                    return;
                }
                if (!z7) {
                    C39M c39mA04 = C477229y.A01(c28h.A0b);
                    if (c34e2.A04) {
                        z6 = c34e2.A05;
                    }
                    c39mA04.A00(z6 ? AbstractC467025x.A0Q("icebreaker_", "preview_load_success") : "preview_load_success");
                }
                C69333Cc c69333Cc3 = ((C33U) pair.first).A00;
                c28h.A05 = c69333Cc3;
                if (!z7) {
                    C28H.A0C(c28h, c69333Cc3);
                }
                C69333Cc c69333Cc4 = ((C33U) pair.first).A00;
                C00K.A05(c69333Cc4);
                c3cwA00 = AbstractC64072w6.A00(c69333Cc4, c34e2);
                lValueOf2 = Long.valueOf(jA04);
                c8f0 = (C8F0) pair.second;
                z4 = ((C33U) pair.first).A03;
                if (C28H.A0I(c28h) && c28h.A05 != null) {
                    C3HW c3hwA01 = C28H.A00(c28h);
                    final C69333Cc c69333Cc5 = c28h.A05;
                    final boolean zA0P2 = c28h.A0P();
                    C000700h.A0A(c69333Cc5, 0);
                    C3HW.A01(c3hwA01, new Function1() { // from class: X.3da
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            C69333Cc c69333Cc6 = c69333Cc5;
                            C3CW c3cw = c3cwA00;
                            boolean z8 = zA0P2;
                            C70643Ht c70643Ht = (C70643Ht) obj2;
                            C000700h.A0A(c70643Ht, 3);
                            return C70643Ht.A00(new AbstractC62812u1(c3cw, c69333Cc6, z8) { // from class: X.2aT
                                public final C3CW A00;
                                public final C69333Cc A01;
                                public final boolean A02;

                                public boolean equals(Object obj3) {
                                    if (this != obj3) {
                                        if (obj3 instanceof C53942aT) {
                                            C53942aT c53942aT = (C53942aT) obj3;
                                            if (!C000700h.areEqual(this.A01, c53942aT.A01) || !C000700h.areEqual(this.A00, c53942aT.A00) || this.A02 != c53942aT.A02) {
                                            }
                                        }
                                        return false;
                                    }
                                    return true;
                                }

                                public int hashCode() {
                                    return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)), this.A02);
                                }

                                public String toString() {
                                    C69333Cc c69333Cc7 = this.A01;
                                    C3CW c3cw2 = this.A00;
                                    boolean z9 = this.A02;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("ContentReady(contentResponse=");
                                    sbA08.append(c69333Cc7);
                                    sbA08.append(", renderingData=");
                                    sbA08.append(c3cw2);
                                    return AbstractC32971bt.A0U(", shouldShowAgm=", sbA08, z9);
                                }

                                {
                                    this.A01 = c69333Cc6;
                                    this.A00 = c3cw;
                                    this.A02 = z8;
                                }
                            }, c70643Ht);
                        }
                    });
                }
                userJidA04 = C28H.A04(c28h);
                if (z4) {
                    C31929Dxs c31929DxsA04 = C477229y.A00(c28h);
                    RunnableC76283bh.A01(c31929DxsA04.A0A, lValueOf2, c31929DxsA04, userJidA04, 38);
                }
                str2 = c3cwA00.A00;
                if (TextUtils.isEmpty(str2)) {
                    str3 = str2;
                } else {
                    str3 = C28H.A01(c28h).A0Z;
                }
                if (c3cwA00.A04) {
                    if (!TextUtils.isEmpty(str3)) {
                        if (c28h.A0P()) {
                            C28H.A09(c28h);
                            c00dA02 = C28H.A02(c28h);
                            if (!z7) {
                                if (c00dA02.A0w(13078) && c3cwA00.A02) {
                                    interfaceC001500s3 = c28h.A0i;
                                    ((C202468sG) interfaceC001500s3.get()).A03 = true;
                                    activityNullable = c28h.A0x.getActivityNullable();
                                    if (activityNullable != null) {
                                        ((C202468sG) interfaceC001500s3.get()).A01(activityNullable);
                                    }
                                }
                                c28h.A0M(c8f0);
                            } else if (c00dA02.A0w(24901)) {
                                interfaceC001500s2 = c28h.A0k;
                                if (((InterfaceC81313kw) interfaceC001500s2.get()).BHh() && !C28H.A0H(c28h)) {
                                    ((C2AR) interfaceC001500s2.get()).A04(c3cwA00);
                                }
                            }
                        } else {
                            boolean z8 = (c3cwA00.A03 || (list = c3cwA00.A01) == null || list.isEmpty()) ? false : true;
                            if ((z7 || !z8 || ((InterfaceC81313kw) c28h.A0k.get()).BHh()) && !C28H.A0H(c28h)) {
                                ((C2AR) c28h.A0k.get()).A04(c3cwA00);
                            }
                            if (!((AnonymousClass282) c28h.A0T.get()).A03() && userJidA04 != null) {
                                C477229y.A00(c28h).A0B(userJidA04, c28h.A0J());
                            }
                        }
                    } else if (TextUtils.isEmpty(str2)) {
                        if (!((AnonymousClass282) c28h.A0T.get()).A03()) {
                            C477229y.A00(c28h).A0B(userJidA04, c28h.A0J());
                        }
                        C477229y.A01(c28h.A0b).A02((short) 3, "no_welcome_message");
                        C3FD c3fd4 = (C3FD) C05C.A02(((C2AR) ((InterfaceC81313kw) c28h.A0k.get())).A0Q);
                        C54272b1 c54272b4 = new C54272b1();
                        c54272b4.A03 = AbstractC466025n.A1H();
                        c3fd4.A00.CBh(c54272b4);
                    }
                }
                if (c28h.A0P() && (str2 == null || TextUtils.isEmpty(str2))) {
                    C31929Dxs.A04(C477229y.A00(c28h), userJidA04, null, C28H.A05(c28h), C28H.A01(c28h).A0D, 51);
                    C28H.A08(c28h);
                }
                if (z4) {
                    C31929Dxs c31929DxsA05 = C477229y.A00(c28h);
                    UserJid userJidA01 = C02770Cr.A00(AnonymousClass272.A02(c28h.A0V));
                    fxsA0J = c28h.A0J();
                    if (fxsA0J != null || fxsA0J.A02) {
                        return;
                    }
                    RunnableC76283bh.A01(c31929DxsA05.A0A, fxsA0J, c31929DxsA05, userJidA01, 39);
                }
            }
        });
    }

    public void A0M(C8F0 c8f0) {
        C69333Cc c69333Cc = this.A05;
        String str = (c69333Cc == null || TextUtils.isEmpty(c69333Cc.A09)) ? A01(this).A0Z : this.A05.A09;
        if (!(A0I(this) ? C3HW.A00(this).A03 : this.A0B) || this.A05 == null || TextUtils.isEmpty(str)) {
            if (AbstractC465925m.A0L(this.A0W).A0B != null) {
                if (A0I(this) ? C3HW.A00(this).A03 : this.A0B) {
                    return;
                }
                C477229y.A00(this).A0C(A04(this), A0J(), A05(this));
                return;
            }
            return;
        }
        C74053Vl c74053VlA00 = ((C2AU) this.A0h.get()).A00(A01(this), this.A05, true);
        long jA01 = AbstractC465925m.A01(A02(this), 11384);
        long jA02 = AbstractC466325q.A01(this.A0p);
        if (A0I(this)) {
            A00(this).A03.getValue();
        }
        long j = jA01 - (jA02 - this.A01);
        String str2 = this.A05.A00.A02;
        if (A0I(this)) {
            C3HW.A01(A00(this), new C77013cu(str2, 0));
        } else {
            this.A09 = str2;
        }
        this.A07 = AbstractC466025n.A18(this.A0s).CKF(new RunnableC76283bh(c8f0, this, c74053VlA00, 33), j);
        if (((C2AR) ((InterfaceC81313kw) this.A0k.get())).A0J != 3) {
            this.A08 = new RunnableC76113bQ(this, 35);
            AbstractC465925m.A12(this.A0j).A0N(this.A08, j - 100);
        }
    }

    public void A0N(boolean z) {
        InterfaceC001500s interfaceC001500s = this.A0V;
        this.A0z.remove(AnonymousClass272.A06(interfaceC001500s));
        if (A0I(this)) {
            C3HW.A01(A00(this), C77123d6.A00(2));
        }
        IDr iDrA01 = C27H.A01(this.A12);
        if (iDrA01 != null) {
            iDrA01.A0K = null;
            iDrA01.A0A = null;
        }
        if (z) {
            C2AR c2ar = (C2AR) ((InterfaceC81313kw) this.A0k.get());
            if (c2ar.A0A != null) {
                C3FD c3fd = (C3FD) C05C.A02(c2ar.A0Q);
                AbstractC02700Ci abstractC02700Ci = c2ar.A0A;
                if (abstractC02700Ci == null) {
                    C000700h.A0H("jid");
                    throw null;
                }
                c3fd.A01.remove(AbstractC466825v.A0n(abstractC02700Ci));
            }
            A0K();
        }
        if (A0F(this)) {
            this.A19 = null;
            com.whatsapp.infra.core.jid.Jid jidA07 = AnonymousClass272.A07(interfaceC001500s);
            if (jidA07 != null) {
                RunnableC76033bI.A00(AbstractC466025n.A18(this.A0s), jidA07, this, 43);
            }
        }
    }

    public boolean A0O() {
        CtwaDeeplinkRenderingContent ctwaDeeplinkRenderingContent;
        boolean z;
        AbstractC02700Ci abstractC02700Ci;
        String str;
        if (!A0F(this) || (ctwaDeeplinkRenderingContent = this.A19) == null || (!((z = ctwaDeeplinkRenderingContent.A0V) || ctwaDeeplinkRenderingContent.A0U || ctwaDeeplinkRenderingContent.A0C != null) || (abstractC02700Ci = (AbstractC02700Ci) AnonymousClass272.A06(this.A0V)) == null)) {
            return false;
        }
        String str2 = ctwaDeeplinkRenderingContent.A0M;
        String str3 = Voip.REJECT_REASON_DECLINED;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        HashMap map = this.A0z;
        C34E c34e = (C34E) map.get(abstractC02700Ci);
        if (c34e != null) {
            str = c34e.A02;
            str3 = c34e.A01;
        } else {
            str = Voip.REJECT_REASON_DECLINED;
        }
        C34E c34e2 = new C34E(c34e != null ? c34e.A00 : null, str, str3, str2, ctwaDeeplinkRenderingContent.A0U, z, ctwaDeeplinkRenderingContent.A0X);
        map.put(abstractC02700Ci, c34e2);
        GVS gvsA00 = ctwaDeeplinkRenderingContent.A00();
        GXS gxsA00 = AnonymousClass285.A00(this.A0u);
        this.A0p.get();
        A0L(gxsA00, gvsA00, c34e2, abstractC02700Ci, true);
        return true;
    }

    public boolean A0P() {
        UserJid userJid;
        C34E c34e;
        InterfaceC001500s interfaceC001500s = this.A0V;
        return AnonymousClass272.A00(interfaceC001500s) != null && ((userJid = (UserJid) AnonymousClass272.A07(interfaceC001500s)) == null || !AbstractC466325q.A1T(this.A0H, userJid)) && (c34e = (C34E) this.A0z.get(AnonymousClass272.A06(interfaceC001500s))) != null && c34e.A06 && !A0H(this) && A02(this).A0w(10399);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public boolean A0Q(GVS gvs) {
        boolean z;
        boolean z2;
        if (TextUtils.isEmpty(gvs.A0M)) {
            if (A02(this).A0w(18088)) {
                z2 = TextUtils.isEmpty(gvs.A0N) ? false : true;
            }
            z = AbstractC466125o.A1b(z2);
        }
        if (AbstractC466125o.A1b(z)) {
            boolean zA0w = A02(this).A0w(18088);
            boolean z3 = gvs.A0i;
            if (zA0w) {
                if (z3) {
                    z3 = true;
                    if (!TextUtils.isEmpty(gvs.A0N)) {
                        z3 = false;
                    }
                } else {
                    z3 = false;
                }
            }
            if (!AbstractC466125o.A1b(z3)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        this.A17.get();
        this.A14.get();
        this.A0f.get();
        this.A0K.get();
        this.A0F.get();
        this.A16.get();
        if (AbstractC466325q.A1R(this.A0E)) {
            this.A0t.get();
            this.A18.get();
            this.A0G.get();
            this.A0L.get();
            this.A0Q.get();
            this.A10.get();
            this.A13.get();
            this.A0a.get();
            this.A0N.get();
            this.A0I.get();
            this.A0M.get();
            this.A0J.get();
            this.A0i.get();
            this.A0h.get();
            this.A0q.get();
            this.A0O.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C28H(Context context) {
        this.A0x = AbstractC466225p.A0X(context);
        this.A0R = AbstractC466225p.A0H(context);
        this.A0S = AbstractC465925m.A0D(context, 33896);
        this.A12 = AbstractC465925m.A0D(context, 33629);
        this.A0U = AbstractC466225p.A0E(context);
        this.A0T = AbstractC465925m.A0D(context, 33632);
        this.A0W = AbstractC465925m.A0D(context, 33617);
        this.A0o = AbstractC466225p.A0I(context);
        this.A0X = AbstractC465925m.A0D(context, 33636);
        this.A11 = AbstractC466225p.A0D(context);
        this.A0u = AbstractC465925m.A0D(context, 33727);
        this.A0c = AbstractC465925m.A0D(context, 33910);
        this.A0V = AbstractC466225p.A0F(context);
        this.A0k = AbstractC465925m.A0D(context, 33912);
        this.A15 = AbstractC465925m.A0D(context, 33914);
        this.A0v = C04350Jw.A00(context, 7911);
    }

    public static UserJid A04(C28H c28h) {
        AbstractC02700Ci abstractC02700CiA03 = A03(c28h);
        C02770Cr c02770Cr = UserJid.Companion;
        return C02770Cr.A00(abstractC02700CiA03);
    }

    public static Boolean A05(C28H c28h) {
        if (StringUtils.A0K(A01(c28h).A0Y)) {
            return C00D.A03(A02(c28h), 18044);
        }
        return null;
    }

    public static void A07(C28H c28h) {
        UserJid userJidA04 = A04(c28h);
        if (userJidA04 != null) {
            InterfaceC001500s interfaceC001500s = c28h.A0Z;
            C38716H1x c38716H1xA05 = ((C37263GWw) interfaceC001500s.get()).A05(userJidA04);
            if (c38716H1xA05 != null) {
                ((HTK) interfaceC001500s.get()).A01(c38716H1xA05);
            }
        }
    }

    public static void A08(C28H c28h) {
        if (A0I(c28h)) {
            C3HW.A01(A00(c28h), new C76993cs(false, 0));
            return;
        }
        C0TT c0tt = c28h.A06;
        if (c0tt == null || !c0tt.A0B()) {
            return;
        }
        c0tt.A01().setVisibility(8);
    }

    public static void A0B(C28H c28h, GVS gvs, boolean z) {
        UserJid userJidA0q;
        if (c28h.A0P()) {
            AbstractC466025n.A18(c28h.A0s).CJT(new RunnableC76113bQ(c28h, 34));
        }
        if (!c28h.A0D || z) {
            String str = gvs.A0Q;
            String str2 = gvs.A0O;
            String str3 = gvs.A0R;
            if (!StringUtils.A0I(str3)) {
                if (!A0I(c28h)) {
                    A0E(c28h, str3);
                    return;
                }
                C3HW c3hwA00 = A00(c28h);
                C000700h.A0A(str3, 0);
                c3hwA00.A00.CaO(new C53912aQ(str3));
                return;
            }
            InterfaceC001500s interfaceC001500s = c28h.A0V;
            UserJid userJidA0q2 = AbstractC465925m.A0q(AnonymousClass272.A00(interfaceC001500s));
            String str4 = gvs.A0P;
            if (userJidA0q2 != null && !StringUtils.A0I(str4) && A02(c28h).A0w(18362)) {
                C27291Gr c27291Gr = (C27291Gr) c28h.A0Q.get();
                InterfaceC81243kp interfaceC81243kp = c28h.A0x;
                interfaceC81243kp.startActivity(c27291Gr.A09(interfaceC81243kp.getActivityNullable(), userJidA0q2, null));
            } else {
                if (StringUtils.A0I(str2) && StringUtils.A0I(str)) {
                    return;
                }
                if ((StringUtils.A0I(str2) || A02(c28h).A0w(3994)) && (userJidA0q = AbstractC465925m.A0q(AnonymousClass272.A00(interfaceC001500s))) != null) {
                    ((GX1) c28h.A0N.get()).A02(userJidA0q).A0a(new C3UU(new RunnableC75453aM(c28h, userJidA0q, str, 8), 1));
                }
            }
        }
    }

    public static void A0D(C28H c28h, Runnable runnable) {
        com.whatsapp.infra.core.jid.Jid jidA07;
        if (!A0F(c28h) || (jidA07 = AnonymousClass272.A07(c28h.A0V)) == null) {
            runnable.run();
        } else {
            RunnableC76283bh.A01(AbstractC466025n.A18(c28h.A0s), runnable, c28h, jidA07, 34);
        }
    }

    public static void A0E(C28H c28h, String str) {
        if (A02(c28h).A0w(11413)) {
            Uri uri = Uri.parse(AnonymousClass000.A05("whatsapp://", str, AnonymousClass000.A08()));
            if (C38351m9.A01(uri, (C38351m9) c28h.A14.get()).A01 != 1) {
                c28h.A18.get();
                InterfaceC81243kp interfaceC81243kp = c28h.A0x;
                ((C04220Jj) c28h.A10.get()).A03(interfaceC81243kp.getActivityNullable(), C16c.A04(interfaceC81243kp.getActivityNullable(), uri, 1));
            }
        }
    }

    public static boolean A0G(C28H c28h) {
        if (A0I(c28h)) {
            return C3HW.A00(c28h).A04;
        }
        C0TT c0tt = c28h.A06;
        return c0tt != null && c0tt.A0B() && c0tt.A01().getVisibility() == 0;
    }

    public static boolean A0I(C28H c28h) {
        return A02(c28h).A0w(30058);
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466025n.A1Y(A02(this))) {
            this.A0g.get();
            this.A0Z.get();
            this.A0d.get();
        }
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}

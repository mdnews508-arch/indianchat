package X;

import android.app.Activity;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3bW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76173bW implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC76173bW(Activity activity, C1DO c1do, C3Z0 c3z0, int i) {
        this.$t = i;
        if (4 - i != 0) {
            this.A00 = c3z0;
            this.A01 = c1do;
            this.A02 = activity;
        } else {
            this.A00 = c1do;
            this.A01 = activity;
            this.A02 = c3z0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:87:0x021d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0223  */
    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jt;
        Runnable runnableA00;
        boolean z;
        View viewFindViewById;
        View view;
        View view2;
        View view3;
        View view4;
        View viewFindViewById2;
        Integer numValueOf;
        View view5;
        View view6;
        C2CO c2co;
        ViewGroup viewGroup;
        int i;
        C76753cU c76753cU;
        ViewParent parent;
        C170817f7 c170817f7;
        switch (this.$t) {
            case 0:
                SafetyCheckBottomSheet safetyCheckBottomSheet = (SafetyCheckBottomSheet) this.A00;
                AbstractC466225p.A16(safetyCheckBottomSheet.A0A).CJe(new RunnableC75523aT(this.A01, this.A02, safetyCheckBottomSheet, 12, AbstractC466225p.A0g(safetyCheckBottomSheet.A0B).A0j(safetyCheckBottomSheet.A2Z())));
                return;
            case 1:
                C0I0 c0i0 = (C0I0) this.A00;
                C40751Hw8 c40751Hw8 = (C40751Hw8) this.A01;
                Object obj = this.A02;
                Drawable drawableA00 = I7r.A00(c0i0.getResources(), (C26151Cc) c0i0.A03.get(), c40751Hw8.A02);
                c0jt = c0i0.A0B;
                runnableA00 = RunnableC76143bT.A00(drawableA00, obj, 40);
                c0jt.CJe(runnableA00);
                return;
            case 2:
                C3Z4 c3z4 = (C3Z4) this.A00;
                C1DO c1do = (C1DO) this.A01;
                Activity activity = (Activity) this.A02;
                c0jt = c3z4.A04;
                runnableA00 = new RunnableC76173bW(activity, c1do, c3z4, 3);
                c0jt.CJe(runnableA00);
                return;
            case 3:
                C1DO c1do2 = (C1DO) this.A00;
                Activity activity2 = (Activity) this.A01;
                C3Z4 c3z5 = (C3Z4) this.A02;
                Uri uriA00 = AbstractC167097Xs.A00(activity2, c3z5.A00, c1do2, c3z5.A02, true);
                if (uriA00 != null) {
                    c3z5.A04.A04();
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("image/jpeg");
                    intent.setPackage("com.snapchat.android");
                    intent.setFlags(1);
                    intent.putExtra("android.intent.extra.STREAM", uriA00);
                    activity2.grantUriPermission("com.snapchat.android", uriA00, 1);
                    c3z5.A03.A03(activity2, intent);
                    return;
                }
                return;
            case 4:
                C1DO c1do3 = (C1DO) this.A00;
                Activity activity3 = (Activity) this.A01;
                C3Z0 c3z0 = (C3Z0) this.A02;
                Uri uriA01 = AbstractC167097Xs.A00(activity3, c3z0.A00, c1do3, c3z0.A03, false);
                if (uriA01 != null) {
                    c3z0.A05.A04();
                    boolean z2 = c3z0 instanceof C60172lU;
                    Intent intent2 = new Intent(z2 ? "com.instagram.share.ADD_TO_STORY" : "com.facebook.stories.ADD_TO_STORY");
                    String strA03 = AbstractC34978Fc9.A03(c3z0.A01, c1do3);
                    if (strA03 != null) {
                        intent2.setFlags(1);
                        intent2.putExtra("source_application", "com.whatsapp");
                        intent2.putExtra("interactive_asset_uri", uriA01);
                        intent2.putExtra("content_url", strA03);
                        intent2.setType("image/png");
                        activity3.grantUriPermission(z2 ? "com.instagram.android" : "com.facebook.katana", uriA01, 1);
                        c3z0.A04.A03(activity3, intent2);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                C3Z0 c3z1 = (C3Z0) this.A00;
                C1DO c1do4 = (C1DO) this.A01;
                Activity activity4 = (Activity) this.A02;
                c0jt = c3z1.A05;
                runnableA00 = new RunnableC76173bW(activity4, c1do4, c3z1, 4);
                c0jt.CJe(runnableA00);
                return;
            case 6:
                C3RE c3re = (C3RE) this.A00;
                View view7 = (View) this.A01;
                C3B8 c3b8 = (C3B8) this.A02;
                Optional optional = c3re.A0N;
                if (optional.isPresent()) {
                    C05C c05c = c3re.A0H;
                    if (AbstractC466625t.A0F(((InterfaceC81603lP) C05C.A02(c05c)).getLifecycleOwner()).A00(C0IY.STARTED)) {
                        if (c3re.A09) {
                            view7.setVerticalScrollBarEnabled(true);
                            return;
                        }
                        C69453Cp c69453CpA11 = AbstractC466225p.A11(c3re.A0I);
                        synchronized (c69453CpA11) {
                            InterfaceC001000l interfaceC001000l = c69453CpA11.A03;
                            z = false;
                            if (AbstractC465925m.A03(interfaceC001000l).getInt("pref_ai_side_chat_swipe_tooltip_cycle_count", 0) < c3b8.A02 && AbstractC465925m.A03(interfaceC001000l).getInt("pref_swipe_tooltip_shown_count", 0) < c3b8.A01) {
                                z = true;
                            }
                        }
                        if (z && C05C.A00(((C74783Yh) AbstractC466025n.A1D(optional)).A09).A0w(25674)) {
                            InterfaceC81193kk interfaceC81193kkA1D = AbstractC466025n.A1D(optional);
                            InterfaceC001500s interfaceC001500s = c3re.A0F.A00;
                            if ((!((C38541mT) C05C.A02(((C74783Yh) interfaceC81193kkA1D).A0H)).A07(AnonymousClass272.A02(interfaceC001500s))) && !AbstractC466025n.A1D(optional).BI1(AnonymousClass272.A02(interfaceC001500s)) && (viewFindViewById2 = ((InterfaceC81603lP) C05C.A02(c05c)).findViewById(R.id.side_chat_swipe_tooltip_stub)) != null) {
                                C0TT c0ttA13 = AbstractC465925m.A13(viewFindViewById2);
                                c3re.A06 = c0ttA13;
                                c0ttA13.A08(new C3ZI(c3b8, c3re, 3));
                                C0TT c0tt = c3re.A06;
                                if (c0tt != null) {
                                    c0tt.A05(0);
                                }
                            }
                        }
                        View view8 = c3re.A00;
                        if (view8 != null) {
                            c3re.A08 = true;
                            InterfaceC81193kk interfaceC81193kkA1D2 = AbstractC466025n.A1D(optional);
                            View view9 = c3re.A01;
                            AbstractC02700Ci abstractC02700CiA03 = AnonymousClass272.A03(c3re.A0F);
                            C76883ch c76883chA00 = C76883ch.A00(view7, c3re, 45);
                            C74783Yh c74783Yh = (C74783Yh) interfaceC81193kkA1D2;
                            if (c74783Yh.CTq(abstractC02700CiA03)) {
                                view8.setVisibility(0);
                                if (C05C.A00(c74783Yh.A09).A0w(25674)) {
                                    if (view9 != null) {
                                        ((BLG) C05C.A02(c74783Yh.A0K)).A05(abstractC02700CiA03, null, null, null, null, 77);
                                    }
                                    C35478FkF c35478FkF = c74783Yh.A04;
                                    if (c35478FkF != null) {
                                        c35478FkF.A01();
                                    }
                                    Runnable runnable = c74783Yh.A06;
                                    if (runnable != null && (view4 = c74783Yh.A01) != null) {
                                        view4.removeCallbacks(runnable);
                                    }
                                    Runnable runnable2 = c74783Yh.A08;
                                    if (runnable2 != null && (view3 = c74783Yh.A03) != null) {
                                        view3.removeCallbacks(runnable2);
                                    }
                                    Runnable runnable3 = c74783Yh.A07;
                                    if (runnable3 != null && (view2 = c74783Yh.A02) != null) {
                                        view2.removeCallbacks(runnable3);
                                    }
                                    Runnable runnable4 = c74783Yh.A05;
                                    if (runnable4 != null && (view = c74783Yh.A00) != null) {
                                        view.removeCallbacks(runnable4);
                                    }
                                    if (view9 != null) {
                                        viewFindViewById = view9.findViewById(R.id.side_chat_swipe_tooltip_icon);
                                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view9.animate();
                                        if (viewPropertyAnimatorAnimate != null) {
                                            viewPropertyAnimatorAnimate.cancel();
                                        }
                                    } else {
                                        viewFindViewById = null;
                                    }
                                    if (view9 == null) {
                                        RunnableC76263bf runnableC76263bf = new RunnableC76263bf(view8, viewFindViewById, c74783Yh, (Function0) c76883chA00, 32);
                                        c74783Yh.A06 = runnableC76263bf;
                                        c74783Yh.A01 = view8;
                                        view8.postDelayed(runnableC76263bf, 500L);
                                        return;
                                    }
                                    float fA00 = AbstractC466825v.A00(view9) * 20.0f;
                                    view9.setAlpha(0.0f);
                                    view9.setTranslationX(fA00);
                                    view9.setVisibility(0);
                                    if (viewFindViewById != null) {
                                        viewFindViewById.setAlpha(0.0f);
                                        viewFindViewById.setScaleX(0.8f);
                                        viewFindViewById.setScaleY(0.8f);
                                    }
                                    RunnableC76163bV runnableC76163bV = new RunnableC76163bV(c74783Yh, viewFindViewById, view9, 49);
                                    c74783Yh.A08 = runnableC76163bV;
                                    c74783Yh.A03 = view9;
                                    view9.postDelayed(runnableC76163bV, 500L);
                                    RunnableC76263bf runnableC76263bf2 = new RunnableC76263bf(view9, viewFindViewById, c74783Yh, (Function0) c76883chA00, 31);
                                    c74783Yh.A05 = runnableC76263bf2;
                                    c74783Yh.A00 = view9;
                                    view9.postDelayed(runnableC76263bf2, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                                    return;
                                }
                            }
                            c76883chA00.invoke();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 7:
                C248316w c248316w = (C248316w) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                Number number = (Number) this.A02;
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                if (C05C.A00(c248316w.A00).A0w(15568)) {
                    C54992cB c54992cB = new C54992cB();
                    c54992cB.A02 = abstractC02700Ci.getRawString();
                    if (number != null) {
                        int iIntValue = number.intValue();
                        int i2 = 2;
                        if (iIntValue != 0) {
                            if (iIntValue != 1) {
                                i2 = 1;
                                if (iIntValue != 2) {
                                    i2 = 0;
                                }
                            } else {
                                i2 = 3;
                            }
                        }
                        numValueOf = Integer.valueOf(i2);
                    } else {
                        numValueOf = null;
                    }
                    c54992cB.A00 = numValueOf;
                    c54992cB.A01 = C3F3.A00.A00(abstractC02700Ci, AbstractC466225p.A0o(c248316w.A07), AbstractC466225p.A0r(c248316w.A0C));
                    AbstractC466325q.A13(c248316w.A0E, c54992cB);
                    return;
                }
                return;
            case 8:
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A00;
                C0IY c0iy = (C0IY) this.A01;
                Runnable runnable5 = (Runnable) this.A02;
                if (AbstractC466625t.A0F(interfaceC02960Do).A00(c0iy)) {
                    runnable5.run();
                    return;
                }
                return;
            case 9:
                view5 = (View) this.A00;
                view6 = (View) this.A01;
                c2co = (C2CO) this.A02;
                ViewParent parent2 = view5.getParent();
                if (parent2 == null) {
                    parent2 = view6 != null ? view6.getParent() : null;
                }
                viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                i = 22;
                c76753cU = new C76753cU(view5, view6, c2co, i);
                if (viewGroup != null) {
                    AbstractC64812xI.A00(viewGroup, c76753cU);
                    return;
                } else {
                    c76753cU.invoke();
                    return;
                }
            case 10:
                view5 = (View) this.A00;
                view6 = (View) this.A01;
                c2co = (C2CO) this.A02;
                ViewParent parent3 = view5.getParent();
                if (parent3 == null) {
                    parent3 = view6 != null ? view6.getParent() : null;
                }
                viewGroup = parent3 instanceof ViewGroup ? (ViewGroup) parent3 : null;
                i = 21;
                c76753cU = new C76753cU(view5, view6, c2co, i);
                if (viewGroup != null) {
                    AbstractC64812xI.A00(viewGroup, c76753cU);
                    return;
                } else {
                    c76753cU.invoke();
                    return;
                }
            case 11:
                view5 = (View) this.A00;
                view6 = (View) this.A01;
                c2co = (C2CO) this.A02;
                if (view5 == null || (parent = view5.getParent()) == null) {
                    parent = view6 != null ? view6.getParent() : null;
                }
                viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                i = 20;
                c76753cU = new C76753cU(view5, view6, c2co, i);
                if (viewGroup != null) {
                    AbstractC64812xI.A00(viewGroup, c76753cU);
                    return;
                } else {
                    c76753cU.invoke();
                    return;
                }
            case 12:
                C2F0 c2f0 = (C2F0) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                C3PH c3ph = (C3PH) this.A02;
                C0DF c0dfA0S = AbstractC466825v.A0S(c2f0.A02, abstractC02700Ci2);
                if (c0dfA0S != null) {
                    C3PH.A02(c3ph, AbstractC465925m.A1A(c0dfA0S, new C0DF[1], 0));
                    return;
                }
                return;
            case 13:
                C29201Oi c29201Oi = (C29201Oi) this.A00;
                C3I0 c3i0 = (C3I0) this.A01;
                C1DO c1do5 = (C1DO) this.A02;
                if (c29201Oi != null) {
                    C1DO c1doAn0 = AbstractC466125o.A0x(c3i0.A02).An0(c29201Oi);
                    if (c1doAn0 == null) {
                        throw AbstractC466125o.A13();
                    }
                    C3I0.A01(c1do5, c1doAn0, c3i0);
                }
                AbstractC466825v.A15(c3i0.A01, c1do5);
                return;
            case 14:
                Reference reference = (Reference) this.A00;
                Reference reference2 = (Reference) this.A01;
                EnumC41171qt enumC41171qt = (EnumC41171qt) this.A02;
                WfalManager wfalManager = (WfalManager) reference.get();
                if (wfalManager == null || (c170817f7 = (C170817f7) reference2.get()) == null) {
                    return;
                }
                boolean zA09 = wfalManager.A09(enumC41171qt);
                C54822bu c54822bu = new C54822bu();
                c54822bu.A00 = zA09 ? 1 : 2;
                c54822bu.A01 = Integer.valueOf(enumC41171qt.ordinal() != 0 ? 2 : 1);
                AbstractC466325q.A13(c170817f7.A01, c54822bu);
                return;
            default:
                FutureC31021Ww futureC31021Ww = (FutureC31021Ww) this.A00;
                C1DY c1dy = (C1DY) this.A01;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A02;
                try {
                    if (!((C1WU) futureC31021Ww.get()).A00()) {
                        com.whatsapp.infra.logging.Log.e("MessageReceivedByServerHandler/handleSyncResultForBroadcastList/sync failed");
                        return;
                    }
                    C69353Ce c69353Ce = (C69353Ce) C05C.A02(c1dy.A05);
                    C000700h.A0D(abstractC02700Ci3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.BroadcastListJid");
                    AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci3;
                    C000700h.A0A(abstractC26561Dr, 0);
                    InterfaceC001500s interfaceC001500s2 = c69353Ce.A06.A00;
                    C29661Qc c29661QcA0G = AbstractC465925m.A0d(interfaceC001500s2).A0B.A0G(abstractC26561Dr);
                    if (c29661QcA0G.A00 != 0) {
                        ImmutableSet immutableSetA09 = c29661QcA0G.A09();
                        C000700h.A06(immutableSetA09);
                        InterfaceC001500s interfaceC001500s3 = c69353Ce.A07.A00;
                        LinkedHashMap linkedHashMapA0J = AbstractC465925m.A0z(interfaceC001500s3).A0J(immutableSetA09);
                        java.util.Map mapA0P = AbstractC465925m.A0z(interfaceC001500s3).A0P(AbstractC02550Br.A1O(linkedHashMapA0J.values()));
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA0J);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            Object key = entryA0Y.getKey();
                            Object obj2 = mapA0P.get(entryA0Y.getValue());
                            if (obj2 != null && !C000700h.areEqual(key, obj2)) {
                                AbstractC466625t.A1W(key, obj2, arrayListA0W);
                            }
                        }
                        java.util.Map mapA0C = C05N.A0C(arrayListA0W);
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(c29661QcA0G.A0A());
                        while (abstractC04810LsA0y.hasNext()) {
                            C3IN c3in = (C3IN) abstractC04810LsA0y.next();
                            UserJid userJid = c3in.A06;
                            UserJid userJid2 = (UserJid) mapA0C.get(userJid);
                            if (userJid2 != null) {
                                arrayListA0W2.add(new C3IN(userJid2, null, null, c3in.A04, C29661Qc.A03(((C14530lA) C05C.A02(c69353Ce.A0B)).A0B(userJid2)), c3in.A00, c3in.A01, false));
                                arrayListA0W3.add(userJid);
                            }
                        }
                        if (arrayListA0W2.isEmpty() && arrayListA0W3.isEmpty()) {
                            return;
                        }
                        com.whatsapp.infra.logging.Log.i("BroadcastListLidMigrationHelper/updateParticipantsWithLatestLid/swap participants");
                        AbstractC465925m.A0d(interfaceC001500s2).A0g(c29661QcA0G, arrayListA0W2, arrayListA0W3);
                        AbstractC465925m.A0d(interfaceC001500s2).A0e(c29661QcA0G);
                        return;
                    }
                    return;
                } catch (InterruptedException | ExecutionException e) {
                    com.whatsapp.infra.logging.Log.e("MessageReceivedByServerHandler/handleSyncResultForBroadcastList/", e);
                    return;
                }
        }
    }

    public RunnableC76173bW(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    public RunnableC76173bW(Activity activity, C1DO c1do, C3Z4 c3z4, int i) {
        this.$t = i;
        if (2 - i != 0) {
            this.A00 = c1do;
            this.A01 = activity;
            this.A02 = c3z4;
        } else {
            this.A00 = c3z4;
            this.A01 = c1do;
            this.A02 = activity;
        }
    }
}

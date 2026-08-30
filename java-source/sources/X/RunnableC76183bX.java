package X;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import com.whatsapp.ui.coreui.InterceptingEditText;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3bX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76183bX implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC76183bX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(View view, Object obj, int i) {
        view.post(new RunnableC76183bX(obj, i));
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC76183bX(obj, i));
    }

    public static void A02(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC76183bX(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:147:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:149:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:150:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:192:0x0551  */
    /* JADX WARN: Code duplicated, block: B:307:0x0853  */
    /* JADX WARN: Code duplicated, block: B:332:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:346:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:347:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x0203  */
    @Override // java.lang.Runnable
    public final void run() throws Exception {
        boolean z;
        View viewA13;
        Runnable runnableC76183bX;
        long jA00;
        C2Gi c2Gi;
        C28A c28a;
        boolean z2;
        BottomSheetBehavior bottomSheetBehavior;
        int i;
        InterfaceC001500s interfaceC001500s;
        Object obj;
        C28A c28a2;
        InterfaceC001500s interfaceC001500s2;
        KeyboardPopupLayout keyboardPopupLayoutA13;
        ExpressionsTrayView expressionsTrayView;
        BottomSheetBehavior bottomSheetBehavior2;
        C15390mj c15390mjA0f;
        C1OW c1ow;
        C1LM c1lmA0R;
        String strA0E;
        C29201Oi c29201Oi;
        C29201Oi c29201Oi2;
        int i2;
        switch (this.$t) {
            case 0:
                C28A c28a3 = (C28A) this.A00;
                InterfaceC001500s interfaceC001500s3 = c28a3.A0w;
                C12990i5 c12990i5 = (C12990i5) interfaceC001500s3.get();
                Integer num = C02S.A0u;
                if (TextUtils.isEmpty(c12990i5.A0L(C12990i5.A08(num, "has_sent_file")))) {
                    long jA07 = AbstractC466925w.A07(AnonymousClass089.A00(c28a3.A1d));
                    C12990i5 c12990i6 = (C12990i5) interfaceC001500s3.get();
                    C15310mb c15310mb = (C15310mb) c28a3.A0x.get();
                    String[] strArrA1b = AbstractC466425r.A1b();
                    boolean z3 = false;
                    AbstractC466825v.A1J(strArrA1b, jA07, String.valueOf(9));
                    C15T c15t = c15310mb.A07.get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("\n            SELECT EXISTS (\n                SELECT 1\n                FROM (\n                    SELECT  timestamp\n                    FROM available_message_view\n                    WHERE\n                        message_type = ? AND\n                        from_me = 1\n                    ORDER BY _id DESC\n                    LIMIT 1\n                ) WHERE timestamp >= ?\n            ) AS message_exists\n        ", "CHECK_OUTGOING_MSG_EXISTENCE_BY_TYPE_AFTER_TIMESTAMP", strArrA1b);
                        try {
                            if (cursorA0A.moveToNext() && AbstractC466225p.A02(cursorA0A, "message_exists") > 0) {
                                z3 = true;
                            }
                            cursorA0A.close();
                            c15t.close();
                            C12990i5.A09(c12990i6, C12990i5.A08(num, "has_sent_file"), String.valueOf(z3));
                            return;
                        } catch (Throwable th) {
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                break;
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15t.close();
                            throw th3;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            throw th3;
                        }
                    }
                }
                return;
            case 1:
                obj = this.A00;
                c28a2 = (C28A) obj;
                if (c28a2.A0J != null) {
                    interfaceC001500s2 = c28a2.A0l;
                    keyboardPopupLayoutA13 = AbstractC466225p.A13(interfaceC001500s2);
                    if (c28a2.A0J.A01) {
                        return;
                    }
                    if ((keyboardPopupLayoutA13 == null && keyboardPopupLayoutA13.A0B) || c28a2.A0N || (expressionsTrayView = c28a2.A0B) == null || expressionsTrayView.getVisibility() == 8) {
                        return;
                    }
                    KeyboardPopupLayout keyboardPopupLayoutA14 = AbstractC466225p.A13(interfaceC001500s2);
                    keyboardPopupLayoutA14.getPaddingBottom();
                    keyboardPopupLayoutA14.getLayoutParams();
                    keyboardPopupLayoutA14.getMeasuredHeight();
                    c28a2.A0J.getHeight();
                    ((ConversationDelegateImplJava) interfaceC001500s2.get()).A03.getRootView().getHeight();
                    keyboardPopupLayoutA14.getY();
                    keyboardPopupLayoutA14.getTranslationY();
                    c28a2.A0B.getY();
                    return;
                }
                return;
            case 2:
                final C28A c28a4 = (C28A) this.A00;
                C28A.A0a(c28a4, 5);
                Optional optional = c28a4.A1U;
                if (optional != null && optional.isPresent() && ((C0ML) optional.get()).A0J()) {
                    z = ((C0ML) optional.get()).A0N(EnumC20310vC.STICKERS);
                }
                C3T8 c3t8 = new C3T8((C26191Cg) c28a4.A1G.get(), (C14790lc) c28a4.A1L.get(), (C149836hq) c28a4.A1E.get(), z);
                InterfaceC81603lP interfaceC81603lP = c28a4.A1V;
                final int i3 = 0;
                final int i4 = 1;
                c28a4.A09.A05(interfaceC81603lP.CHx(), (C149096gZ) c28a4.A14.get(), new InterfaceC198678m6() { // from class: X.3T7
                    @Override // X.InterfaceC198678m6
                    public final void onBackPressed() throws Exception {
                        C28A c28a5 = c28a4;
                        if (c28a5.A09.getVisibility() == 0) {
                            AbstractC466225p.A13(c28a5.A0l).A0B = true;
                            c28a5.A09.A03();
                            c28a5.A09.postDelayed(new RunnableC76183bX(c28a5, 9), (int) (C28A.A00(c28a5) * 150.0f));
                            C28A.A0T(c28a5);
                        }
                    }
                }, new C8BF(c28a4, 0), c3t8, new InterfaceC198708m9(c28a4, i4) { // from class: X.3T9
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i4;
                        this.A00 = c28a4;
                    }

                    @Override // X.InterfaceC198708m9
                    public final void C35(C85A c85a) {
                        C28A c28a5 = (C28A) this.A00;
                        c28a5.A1i.C2r(null, AnonymousClass272.A02(c28a5.A0k), null, c85a, 1, 0);
                    }
                }, new C87O(interfaceC81603lP.CHx(), new InterfaceC198708m9(c28a4, i3) { // from class: X.3T9
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i3;
                        this.A00 = c28a4;
                    }

                    @Override // X.InterfaceC198708m9
                    public final void C35(C85A c85a) {
                        C28A c28a5 = (C28A) this.A00;
                        c28a5.A1i.C2r(null, AnonymousClass272.A02(c28a5.A0k), null, c85a, 1, 0);
                    }
                }, c3t8, c3t8, c28a4.A1e, c28a4.A1j), c3t8, C77153d9.A00(c28a4, 42), false);
                InterceptingEditText interceptingEditText = c28a4.A09.A05;
                if (interceptingEditText != null) {
                    C07250Vr.A05(interceptingEditText);
                }
                viewA13 = AbstractC466225p.A13(c28a4.A0l);
                runnableC76183bX = new RunnableC76183bX(c28a4, 5);
                jA00 = (long) (C28A.A00(c28a4) * 100.0f);
                viewA13.postDelayed(runnableC76183bX, jA00);
                return;
            case 3:
                ((C28A) this.A00).A10();
                return;
            case 4:
                C28A c28a5 = (C28A) this.A00;
                if (c28a5.A1V.getActivityNullable() == null || !C28A.A0k(c28a5)) {
                    return;
                }
                InterfaceC001500s interfaceC001500s4 = c28a5.A0l;
                ViewGroup viewGroup = ((ConversationDelegateImplJava) interfaceC001500s4.get()).A02;
                c28a5.A0k.get();
                if (!AbstractC466825v.A1O(c28a5.A1B)) {
                    C28A.A0E(viewGroup, c28a5);
                    return;
                }
                viewA13 = ((ConversationDelegateImplJava) interfaceC001500s4.get()).A01;
                if (viewA13 != null) {
                    runnableC76183bX = new RunnableC76223bb(viewGroup, c28a5);
                    jA00 = 5;
                    viewA13.postDelayed(runnableC76183bX, jA00);
                    return;
                }
                return;
            case 5:
                ((C28A) this.A00).A0o();
                return;
            case 6:
                C28A.A0X((C28A) this.A00);
                return;
            case 7:
                C28A c28a6 = (C28A) this.A00;
                InterfaceC81153kg interfaceC81153kgA0V = AbstractC465925m.A0V(c28a6.A18);
                C1DO c1do = c28a6.A1V.getReactionsTrayViewModel().A0S;
                if (c1do == null) {
                    throw AbstractC466125o.A13();
                }
                C29G c29g = (C29G) interfaceC81153kgA0V;
                GY6 conversationMessageAdapter = C29G.A01(c29g).getConversationMessageAdapter();
                C29I c29iA01 = C29C.A01(c29g.A08);
                GY5 gy5 = conversationMessageAdapter.A02;
                c29iA01.A0i(null, c1do, null, AbstractC466525s.A10(), 0, gy5.A0D(), C29G.A01(c29g).getFirstVisiblePosition(), gy5.getCount(), false, true);
                return;
            case 8:
                C28A c28a7 = (C28A) this.A00;
                if (C28A.A05(c28a7).BJx()) {
                    AbstractC466225p.A13(c28a7.A0l).postDelayed(new RunnableC76183bX(c28a7, 6), (long) (C28A.A00(c28a7) * 300.0f));
                } else if (!C28A.A0k(c28a7) || c28a7.A0D == null) {
                    c28a7.A0v();
                    AbstractC466225p.A13(c28a7.A0l).postDelayed(new RunnableC76183bX(c28a7, 6), (long) (C28A.A00(c28a7) * 300.0f));
                } else {
                    if (C28A.A00(c28a7) != 0.0f) {
                        c28a7.A0D.A00 = new C76783cX(c28a7, 43);
                    } else {
                        C28A.A0X(c28a7);
                    }
                    c28a7.A0v();
                }
                if (C28A.A0m(c28a7)) {
                    C28A.A0K(c28a7);
                    return;
                }
                return;
            case 9:
                c28a = (C28A) this.A00;
                z2 = true;
                C28A.A0g(c28a, z2);
                return;
            case 10:
                C28A c28a8 = (C28A) this.A00;
                ArrayList arrayListA0E = ((C149436hB) c28a8.A06.get()).A0E(false);
                if (arrayListA0E.size() <= 25) {
                    String string = c28a8.A1c.A0V().A02().getString("expressions_keyboard_selected_tab", "EMOJI");
                    if (C7RZ.valueOf(string != null ? string : "EMOJI").equals(C7RZ.A06) && c28a8.A1a.A0z(C26M.A0B)) {
                        C474128t c474128t = (C474128t) c28a8.A15.get();
                        AbstractC466025n.A1W(C78763ga.A02(c474128t, null, 25), c474128t.A06);
                        return;
                    }
                    return;
                }
                C016207r c016207r = c28a8.A1a;
                if (c016207r.A0z(C26M.A0D)) {
                    C474128t c474128t2 = (C474128t) c28a8.A15.get();
                    AbstractC466025n.A1W(C78763ga.A02(c474128t2, null, 25), c474128t2.A06);
                }
                if (C1W7.A01((C00R) c28a8.A1A.get(), (C0AO) c28a8.A1N.get()) >= 2015) {
                    if (c016207r.A0z(C26M.A0A)) {
                        c28a8.A1e.CKF(new RunnableC76223bb(c28a8, AbstractC465925m.A1B(arrayListA0E), 16), 2000L);
                    }
                    if (c016207r.A0z(C26M.A0C)) {
                        c28a8.A1e.CKF(new RunnableC192468b1(c28a8, AbstractC465925m.A1B(arrayListA0E), 47), 2000L);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                c28a = (C28A) this.A00;
                z2 = false;
                C28A.A0g(c28a, z2);
                return;
            case 12:
                C28A c28a9 = (C28A) this.A00;
                C28A.A0R(c28a9);
                C28A.A0c(c28a9, C1601171t.A00, 51, 17, 32);
                C28A.A0U(c28a9);
                return;
            case 13:
                ((C28A) this.A00).A0t();
                return;
            case 14:
                C28A.A0L((C28A) this.A00);
                return;
            case 15:
                C28A c28a10 = (C28A) this.A00;
                c28a10.A0V = false;
                if (c28a10.A0M) {
                    return;
                }
                C28A.A0W(c28a10);
                return;
            case 16:
                C28A.A0S((C28A) this.A00);
                return;
            case 17:
                C28A c28a11 = (C28A) this.A00;
                if (c28a11.A0z()) {
                    BottomSheetBehavior bottomSheetBehavior3 = c28a11.A07;
                    if (bottomSheetBehavior3.A0J == 3) {
                        bottomSheetBehavior3.A0Z(4);
                    }
                }
                c28a11.A1V.getLifecycle().A05(new C3M8(c28a11, 0));
                return;
            case 18:
                C28A c28a12 = (C28A) this.A00;
                RunnableC76233bc.A00(c28a12, 20, "recent", 9);
                String str = ((StickerSearchManager) AbstractC466425r.A0t(c28a12.A0H.A06, 4402)).A01;
                if (TextUtils.isEmpty(str)) {
                    com.whatsapp.infra.logging.Log.w("StickerSuggestions/searchKey is null");
                } else {
                    c28a12.A0B.A0b(str);
                }
                C28A.A0R(c28a12);
                return;
            case 19:
                C28A c28a13 = (C28A) this.A00;
                C28A.A05(c28a13).AYz().A00.setRewriteClickListener(C3KN.A00(c28a13, 33), AnonymousClass272.A02(c28a13.A0k), new RunnableC76213ba(new C76783cX(c28a13, 41), 2));
                return;
            case 20:
                obj = ((ViewTreeObserverOnGlobalLayoutListenerC71263Km) this.A00).A00;
                c28a2 = (C28A) obj;
                if (c28a2.A0J != null) {
                    interfaceC001500s2 = c28a2.A0l;
                    keyboardPopupLayoutA13 = AbstractC466225p.A13(interfaceC001500s2);
                    if (c28a2.A0J.A01) {
                        if (keyboardPopupLayoutA13 == null) {
                            break;
                        }
                        KeyboardPopupLayout keyboardPopupLayoutA15 = AbstractC466225p.A13(interfaceC001500s2);
                        keyboardPopupLayoutA15.getPaddingBottom();
                        keyboardPopupLayoutA15.getLayoutParams();
                        keyboardPopupLayoutA15.getMeasuredHeight();
                        c28a2.A0J.getHeight();
                        ((ConversationDelegateImplJava) interfaceC001500s2.get()).A03.getRootView().getHeight();
                        keyboardPopupLayoutA15.getY();
                        keyboardPopupLayoutA15.getTranslationY();
                        c28a2.A0B.getY();
                        return;
                    }
                    return;
                }
                return;
            case 21:
                C28A c28a14 = ((C28C) this.A00).A00;
                ExpressionsTrayView expressionsTrayView2 = c28a14.A0B;
                if (expressionsTrayView2 != null && (bottomSheetBehavior = c28a14.A07) != null) {
                    expressionsTrayView2.A0X(null, bottomSheetBehavior.A0J);
                    C28A.A0D(c28a14.A0B, c28a14);
                }
                C28A.A0J(c28a14);
                return;
            case 22:
                C28C c28c = (C28C) this.A00;
                C28A c28a15 = c28c.A00;
                c28a15.A0s();
                if (C28A.A0k(c28a15) && (c2Gi = c28a15.A0D) != null) {
                    c2Gi.A00 = new C76783cX(c28c, 45);
                    return;
                }
                viewA13 = AbstractC466225p.A13(c28a15.A0l);
                runnableC76183bX = new RunnableC76183bX(c28c, 21);
                jA00 = (int) (C28A.A00(c28a15) * 300.0f);
                viewA13.postDelayed(runnableC76183bX, jA00);
                return;
            case 23:
                c28a2 = ((C2W8) this.A00).A00;
                if (c28a2.A0J != null) {
                    interfaceC001500s2 = c28a2.A0l;
                    keyboardPopupLayoutA13 = AbstractC466225p.A13(interfaceC001500s2);
                    if (c28a2.A0J.A01) {
                        if (keyboardPopupLayoutA13 == null) {
                            break;
                        }
                        KeyboardPopupLayout keyboardPopupLayoutA16 = AbstractC466225p.A13(interfaceC001500s2);
                        keyboardPopupLayoutA16.getPaddingBottom();
                        keyboardPopupLayoutA16.getLayoutParams();
                        keyboardPopupLayoutA16.getMeasuredHeight();
                        c28a2.A0J.getHeight();
                        ((ConversationDelegateImplJava) interfaceC001500s2.get()).A03.getRootView().getHeight();
                        keyboardPopupLayoutA16.getY();
                        keyboardPopupLayoutA16.getTranslationY();
                        c28a2.A0B.getY();
                        return;
                    }
                    return;
                }
                return;
            case 24:
                C28A c28a16 = (C28A) ((ViewTreeObserverOnGlobalLayoutListenerC71253Kl) this.A00).A00;
                ExpressionsTrayView expressionsTrayView3 = c28a16.A0B;
                if (expressionsTrayView3 == null || (bottomSheetBehavior2 = c28a16.A07) == null) {
                    return;
                }
                expressionsTrayView3.A0X(null, bottomSheetBehavior2.A0J);
                return;
            case 25:
                C27A c27a = (C27A) this.A00;
                InterfaceC001500s interfaceC001500s5 = c27a.A05.A00;
                int headerViewsCount = ((ListView) AbstractC465925m.A0T(interfaceC001500s5)).getHeaderViewsCount();
                c27a.A03(AbstractC465925m.A0T(interfaceC001500s5).getFirstVisibleMessagePosition() + headerViewsCount, AbstractC465925m.A0T(interfaceC001500s5).getLastVisibleMessagePosition() + headerViewsCount);
                return;
            case 26:
                ((C2BE) C05C.A02(((C27A) this.A00).A07)).A02();
                return;
            case 27:
                C27A c27a2 = (C27A) this.A00;
                C2BE c2be = (C2BE) C05C.A02(c27a2.A07);
                RunnableC76183bX runnableC76183bX2 = new RunnableC76183bX(c27a2, 25);
                C2BF c2bf = c2be.A00;
                if (c2bf != null) {
                    InterfaceC02960Do interfaceC02960DoA00 = C26T.A00(c2be.A0S);
                    Optional optional2 = c2bf.A0Y;
                    if (optional2.isPresent()) {
                        C3ML.A00(interfaceC02960DoA00, ((AnonymousClass142) optional2.get()).BW0(c2bf.A0l), runnableC76183bX2, 15);
                        return;
                    }
                    return;
                }
                return;
            case 28:
                AnonymousClass273.A00((AnonymousClass273) C05C.A02(((C2BG) this.A00).A00.A09), 5);
                return;
            case 29:
                ((C2BG) this.A00).A00.A02 = false;
                return;
            case 30:
                C34V c34v = (C34V) this.A00;
                c15390mjA0f = AbstractC466125o.A0f(c34v.A03);
                C1M3 c1m3 = c34v.A06;
                c1ow = C1OW.DISMISSED;
                c1lmA0R = c15390mjA0f.A0R(c1m3);
                if (c1lmA0R.A0C != c1ow) {
                    c1lmA0R.A0C = c1ow;
                    c15390mjA0f.A0e(c1lmA0R);
                    return;
                }
                return;
            case 31:
                C34V c34v2 = (C34V) this.A00;
                C474328v c474328v = (C474328v) C05C.A02(c34v2.A05);
                C1M3 c1m4 = c34v2.A06;
                c474328v.A04(c1m4, C1OV.ALL_MESSAGES, 0);
                c15390mjA0f = AbstractC466125o.A0f(c34v2.A03);
                c1ow = C1OW.DISMISSED;
                c1lmA0R = c15390mjA0f.A0R(c1m4);
                if (c1lmA0R.A0C != c1ow) {
                    c1lmA0R.A0C = c1ow;
                    c15390mjA0f.A0e(c1lmA0R);
                    return;
                }
                return;
            case 32:
                C2BE c2be2 = (C2BE) this.A00;
                C476129n c476129n = (C476129n) C05C.A02(c2be2.A0I);
                C79373hd c79373hd = new C79373hd(C29C.A01(c2be2.A0L), 0);
                final AbstractC02700Ci abstractC02700CiA09 = AnonymousClass272.A01(c2be2.A0C).A09();
                C00K.A05(abstractC02700CiA09);
                C000700h.A06(abstractC02700CiA09);
                final C2AE c2ae = (C2AE) c476129n.A02.getValue();
                final C1DO c1do2 = (C1DO) c79373hd.invoke();
                InterfaceC001500s interfaceC001500s6 = c2ae.A02.A00;
                if (AbstractC465925m.A0c(interfaceC001500s6).A0w(11792)) {
                    String str2 = null;
                    String str3 = (c1do2 == null || (c29201Oi2 = c1do2.A0i) == null) ? null : c29201Oi2.A01;
                    C1DO c1do3 = c2ae.A00;
                    if (c1do3 != null && (c29201Oi = c1do3.A0i) != null) {
                        str2 = c29201Oi.A01;
                    }
                    if (!C000700h.areEqual(str3, str2) && (strA0E = AbstractC29211Oj.A0E(c1do2)) != null) {
                        c2ae.A00 = c1do2;
                        InterfaceC001500s interfaceC001500s7 = c2ae.A05.A00;
                        C682937z c682937z = (C682937z) interfaceC001500s7.get();
                        if (C05C.A00(c682937z.A00).A0w(17757)) {
                            ((InterfaceC02260An) C05C.A02(c682937z.A01)).markerStart(568328193);
                        }
                        if (AbstractC465925m.A0c(interfaceC001500s6).A0w(18176)) {
                            long jA01 = AbstractC465925m.A01(AbstractC465925m.A0c(interfaceC001500s6), 18298) * 3600000;
                            AnonymousClass089 anonymousClass089 = c2ae.A0C;
                            long jA02 = AnonymousClass089.A00(anonymousClass089);
                            InterfaceC001500s interfaceC001500s8 = c2ae.A09.A00;
                            if (jA02 >= jA01 + AbstractC465925m.A0u(interfaceC001500s8).A0B("template_message_survey_request_timestamp")) {
                                AbstractC465925m.A0u(interfaceC001500s8).A0y("template_message_survey_request_timestamp", AnonymousClass089.A00(anonymousClass089));
                                C75053Zi c75053Zi = new C75053Zi();
                                c75053Zi.A00 = strA0E;
                                ((C23120zv) C05C.A02(c2ae.A08)).A05(c75053Zi, new InterfaceC31754Duo() { // from class: X.3Zk
                                    @Override // X.InterfaceC31754Duo
                                    public void Bbo(List list) {
                                        if (list != null) {
                                            AbstractC02550Br.A0u(list);
                                        }
                                    }

                                    @Override // X.InterfaceC31754Duo
                                    public void Bbq(C35580Flu c35580Flu) {
                                        if (c35580Flu == null) {
                                            ((C682937z) C05C.A02(c2ae.A05)).A00();
                                            return;
                                        }
                                        C2AE.A00(c2ae, abstractC02700CiA09, c1do2, c35580Flu);
                                    }
                                }, "whatsapp_chat_footer", 12701);
                            } else {
                                ((C682937z) interfaceC001500s7.get()).A00();
                            }
                        } else {
                            C23120zv c23120zv = (C23120zv) C05C.A02(c2ae.A08);
                            C75053Zi c75053Zi2 = new C75053Zi();
                            c75053Zi2.A00 = strA0E;
                            C35580Flu c35580FluA00 = c23120zv.A00(c75053Zi2, "whatsapp_chat_footer", 12701, true);
                            if (c35580FluA00 != null) {
                                C2AE.A00(c2ae, abstractC02700CiA09, c1do2, c35580FluA00);
                            } else {
                                ((C682937z) interfaceC001500s7.get()).A00();
                            }
                        }
                    }
                }
                C475629i c475629i = (C475629i) c2be2.A0P.A01();
                if (c475629i != null) {
                    c475629i.A00();
                    return;
                }
                return;
            case 33:
                C2BE c2be3 = (C2BE) this.A00;
                C248316w c248316w = (C248316w) ((AnonymousClass278) C05C.A02(c2be3.A0B)).A0b.get();
                AbstractC02700Ci abstractC02700CiA010 = AnonymousClass272.A01(c2be3.A0C).A09();
                C00K.A05(abstractC02700CiA010);
                C000700h.A06(abstractC02700CiA010);
                c248316w.A09(abstractC02700CiA010, C02S.A1G, 1);
                return;
            case 34:
                C470927m c470927m = (C470927m) C05C.A02(((C2BE) this.A00).A0A);
                C2CX c2cxA00 = C2C9.A00(c470927m.A0n);
                AbstractC02700Ci abstractC02700CiA04 = AnonymousClass272.A04(c470927m);
                C2CV c2cv = c2cxA00.A05;
                if (c2cv.A08) {
                    i2 = 1;
                } else if (!c2cv.A09) {
                    return;
                } else {
                    i2 = 2;
                }
                if (C2CX.A00(c2cxA00, null, null, Integer.valueOf(i2).intValue())) {
                    return;
                }
                C2CX.A00(c2cxA00, abstractC02700CiA04, null, 7);
                return;
            case 35:
                AnonymousClass281 anonymousClass281 = (AnonymousClass281) this.A00;
                anonymousClass281.A00 = -1;
                ((C470927m) C05C.A02(anonymousClass281.A07)).A0W(1);
                return;
            case 36:
                AnonymousClass281 anonymousClass282 = (AnonymousClass281) this.A00;
                AnonymousClass283 anonymousClass283 = anonymousClass282.A0W;
                if (anonymousClass283 != null) {
                    boolean zA0w = C05C.A00(anonymousClass283.A00).A0w(9315);
                    C28H c28h = (C28H) anonymousClass283.A05.A01();
                    if (zA0w) {
                        if (c28h != null) {
                            c28h.A0K();
                        }
                    } else if (c28h != null) {
                        c28h.A0N(true);
                    }
                }
                anonymousClass282.A00 = 0;
                return;
            case 37:
                AnonymousClass285.A00(((C2AT) this.A00).A01.A00).A0m();
                return;
            case 38:
                AbstractC47742Aa abstractC47742Aa = (AbstractC47742Aa) this.A00;
                ((C38311m4) abstractC47742Aa.A05.get()).A0C(abstractC47742Aa.A0K);
                return;
            case 39:
                AbstractC47742Aa abstractC47742Aa2 = (AbstractC47742Aa) this.A00;
                abstractC47742Aa2.A0N.A02(abstractC47742Aa2.A0K, EnumC38331m7.CONVERSATION_SCREEN, false);
                return;
            case 40:
                C2AV c2av = (C2AV) this.A00;
                RunnableC76223bb.A01(((AbstractC47742Aa) c2av).A0Q, c2av, c2av.A0g.A0G((AbstractC08680aZ) ((AbstractC47742Aa) c2av).A0K), 27);
                return;
            case 41:
                C26H c26h = (C26H) this.A00;
                C0X2 c0x2 = (C0X2) c26h.A0Z.get();
                InterfaceC001500s interfaceC001500s9 = c26h.A0S;
                Context contextA04 = AbstractC466225p.A04(interfaceC001500s9);
                if (AbstractC466025n.A0z(c26h.A05).A07(AbstractC466325q.A0U(interfaceC001500s9))) {
                    i = R.layout._name_removed__res_0x7f0e0ca5;
                } else {
                    C016207r c016207r2 = c26h.A0n;
                    boolean zA02 = C0MJ.A02(c016207r2);
                    i = R.layout._name_removed__res_0x7f0e04a8;
                    if (zA02) {
                        boolean zA0w2 = c016207r2.A0w(30878);
                        if (c016207r2.A0w(20746) && c016207r2.A0w(17612)) {
                            i = R.layout._name_removed__res_0x7f0e04b1;
                            if (zA0w2) {
                                i = R.layout._name_removed__res_0x7f0e04b0;
                            }
                        } else {
                            i = R.layout._name_removed__res_0x7f0e04b0;
                        }
                    }
                }
                c0x2.A03(contextA04, i);
                return;
            case 42:
                interfaceC001500s = ((C26H) this.A00).A00;
                interfaceC001500s.get();
                return;
            case 43:
                ((C37226GVj) AbstractC465925m.A0O(((C26H) this.A00).A0A).A0e.get()).A01();
                return;
            case 44:
                AbstractC465925m.A1H(((AbstractC81973m0) AbstractC466025n.A11(((C26H) this.A00).A09).A03.get()).A00).keySet();
                return;
            case 45:
                Iterator itA00 = AnonymousClass262.A00(((C26H) this.A00).A0T);
                while (itA00.hasNext()) {
                    ((InterfaceC81003kQ) itA00.next()).CCU();
                }
                return;
            case 46:
                Iterator itA01 = AnonymousClass262.A00(((C26H) this.A00).A0T);
                while (itA01.hasNext()) {
                    ((InterfaceC81003kQ) itA01.next()).CCT();
                }
                return;
            case 47:
                C26H c26h2 = (C26H) this.A00;
                boolean zA0w3 = c26h2.A0n.A0w(27736);
                int i5 = R.layout._name_removed__res_0x7f0e04d7;
                if (zA0w3) {
                    i5 = R.layout._name_removed__res_0x7f0e04d8;
                }
                ((C40850Hxl) c26h2.A0R.get()).A01(AbstractC466125o.A06(AbstractC466225p.A04(c26h2.A0S)), new C41412IMe(i5, 1));
                return;
            case 48:
                interfaceC001500s = ((C26Z) ((C26H) this.A00).A0W.get()).A03;
                interfaceC001500s.get();
                return;
            default:
                C27H c27h = (C27H) this.A00;
                C0I6 activityNullable = c27h.A0r.getActivityNullable();
                KeyboardPopupLayout keyboardPopupLayoutA17 = AbstractC466225p.A13(c27h.A0K);
                if (c27h.A06 != null || activityNullable == null || activityNullable.isFinishing() || activityNullable.isDestroyed() || keyboardPopupLayoutA17 == null || C470927m.A03(c27h.A0F) == null) {
                    return;
                }
                if (!AbstractC467025x.A1E(c27h.A0e) || c27h.A0D()) {
                    c27h.A04(C2CG.A00(c27h.A0L), keyboardPopupLayoutA17, 0, AbstractC465925m.A0Q(c27h.A0W).A02);
                    return;
                }
                return;
        }
    }
}

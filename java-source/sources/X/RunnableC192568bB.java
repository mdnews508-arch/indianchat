package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.ui.coreui.InterceptingEditText;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.8bB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192568bB implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC192568bB(C180597wI c180597wI, C1DO c1do, int i) {
        this.$t = i;
        switch (i) {
            case 4:
            case 10:
                this.A00 = c1do;
                this.A01 = c180597wI;
                break;
            default:
                this.A00 = c180597wI;
                this.A01 = c1do;
                break;
        }
    }

    public static void A00(C0JT c0jt, Object obj, Object obj2, int i) {
        c0jt.CJe(new RunnableC192568bB(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0256  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e6  */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x022f, code lost:
    
        if ((r1 + (r0 != null ? r0.size() : 0)) >= 1) goto L96;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0JT c0jt;
        Runnable runnableC192568bB;
        int i;
        StringBuilder sbA08;
        String str;
        boolean z;
        InterceptingEditText interceptingEditText;
        boolean z2;
        RecyclerView recyclerView;
        DialogC85773tg dialogC85773tg;
        BottomSheetBehavior bottomSheetBehaviorA07;
        switch (this.$t) {
            case 0:
                C151676li.A00((Context) this.A01, (C151676li) this.A00);
                return;
            case 1:
                ImageView imageView = (ImageView) this.A00;
                imageView.setImageBitmap((Bitmap) this.A01);
                imageView.setVisibility(0);
                return;
            case 2:
                C180997wy c180997wy = (C180997wy) this.A00;
                C180997wy.A00(c180997wy.A0L, c180997wy, (C33666EqA) this.A01);
                return;
            case 3:
                C37234GVr c37234GVr = (C37234GVr) this.A00;
                AbstractCollection abstractCollection = (AbstractCollection) this.A01;
                C37236GVt c37236GVt = c37234GVr.A04;
                c37236GVt.A00(0, abstractCollection.size());
                C02250Am c02250Am = c37236GVt.A00;
                c02250Am.A0B("update_star_message_store");
                C149236gp c149236gp = c37234GVr.A07;
                ((BBH) C05C.A02(c149236gp.A05)).A00(abstractCollection);
                ((O88) C05C.A02(c149236gp.A00)).A0C(null, abstractCollection, 0);
                C30164DIi.A08(null, (C30164DIi) C05C.A02(c149236gp.A04), null, null, AbstractC465925m.A1B(abstractCollection), 5);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = abstractCollection.iterator();
                long jMax = 0;
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    if (c1doA1B.A0h == 20) {
                        C39301nj c39301nj = (C39301nj) c1doA1B;
                        C148996gL c148996gL = ((C1PW) c39301nj).A01;
                        if (c148996gL != null && c148996gL.A0C()) {
                            jMax = Math.max(jMax, ((C1DO) c39301nj).A0F);
                            arrayListA0W.add(AbstractC148886gA.A0T(c149236gp.A06).A00(c39301nj));
                        }
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    boolean zA03 = C0KH.A03();
                    C14790lc c14790lcA12 = AbstractC148876g9.A12(c149236gp.A08);
                    if (zA03) {
                        c14790lcA12.A0H(arrayListA0W);
                    } else {
                        c14790lcA12.A0J(arrayListA0W, true);
                    }
                }
                if (jMax > 0) {
                    AbstractC466225p.A16(c149236gp.A02).CJe(RunnableC192398au.A00(c149236gp, 36));
                }
                c02250Am.A0A("update_star_message_store");
                c02250Am.A0B("sync");
                C12890hv c12890hv = c37234GVr.A03;
                Set setA0L = c12890hv.A0L(abstractCollection, true);
                C000700h.A06(setA0L);
                c12890hv.A0b(setA0L);
                c02250Am.A0A("sync");
                c02250Am.A0H((short) 2);
                return;
            case 4:
                C1DO c1do = (C1DO) this.A00;
                C180597wI c180597wI = (C180597wI) this.A01;
                int i2 = c1do.A0h;
                if (AbstractC29211Oj.A0J(i2) || AbstractC29211Oj.A0L(i2) || i2 == 82) {
                    AbstractC148886gA.A0h(c180597wI.A0F).A04((C1PW) c1do);
                    return;
                } else {
                    c180597wI.A0Q.A05(c1do);
                    return;
                }
            case 5:
                ((C14H) C05C.A02(((C180597wI) this.A00).A08)).A06((C1DQ) this.A01);
                return;
            case 6:
                ((C175167mU) C05C.A02(((C180597wI) this.A00).A0J)).A00((C1DQ) this.A01);
                return;
            case 7:
            case 9:
                ((C180597wI) this.A00).A0N.A0S(Collections.singletonList(this.A01), 1);
                return;
            case 8:
                C180597wI c180597wI2 = (C180597wI) this.A00;
                C1DQ c1dq = (C1DQ) this.A01;
                try {
                    ((C175167mU) C05C.A02(c180597wI2.A0J)).A00(c1dq);
                } catch (Throwable th) {
                    C0ZR.A00(th);
                }
                try {
                    ((C14H) C05C.A02(c180597wI2.A08)).A06(c1dq);
                    return;
                } catch (Throwable th2) {
                    C0ZR.A00(th2);
                    return;
                }
            case 10:
                C1DO c1do2 = (C1DO) this.A00;
                C180597wI c180597wI3 = (C180597wI) this.A01;
                if (c1do2.B0y() == 7) {
                    c1do2.A0E();
                    if (c1do2 instanceof AbstractC29591Pv) {
                        c180597wI3.A0L.A09.A0C(Collections.singleton(c1do2.A0i), 0);
                    } else {
                        c180597wI3.A0N.A0K(c1do2);
                    }
                }
                c0jt = c180597wI3.A0P;
                runnableC192568bB = new RunnableC192568bB(c180597wI3, c1do2, 4);
                c0jt.CJe(runnableC192568bB);
                return;
            case 11:
                AbstractC148886gA.A0V(((C180597wI) this.A00).A0B).A0Q(AbstractC466025n.A1O(this.A01), null);
                return;
            case 12:
                Function1 function1 = (Function1) this.A00;
                C185568Bv c185568Bv = (C185568Bv) this.A01;
                function1.invoke(C185568Bv.A00(c185568Bv, (C1PP) c185568Bv.A00.A02));
                return;
            case 13:
                View view = (View) this.A00;
                C0P6 c0p6 = (C0P6) this.A01;
                if (view.isAttachedToWindow()) {
                    C4FZ.A02(view, (CharSequence) c0p6.element, 0).A0A();
                    return;
                }
                return;
            case 14:
                C7Ox.A01((C7Ox) this.A00, (C1M3) this.A01);
                return;
            case 15:
                C81Y c81y = (C81Y) this.A00;
                GWG gwg = (GWG) this.A01;
                Activity activityA04 = AbstractC148886gA.A04(c81y.A03);
                C000700h.A0D(activityA04, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                C0I0 c0i0 = (C0I0) activityA04;
                C1PW c1pw = c81y.A00;
                if (c1pw == null) {
                    C000700h.A0H("message");
                    throw null;
                }
                gwg.A01(null, c1pw, c0i0, null, true, false);
                return;
            case 16:
                C159476zg c159476zg = (C159476zg) this.A00;
                C159476zg.A01(c159476zg.A04, c159476zg, (AnonymousClass783) this.A01);
                return;
            case 17:
                C159476zg.A03((C159476zg) this.A00, (AnonymousClass783) this.A01);
                return;
            case 18:
            case 19:
                AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A00;
                List list = (List) this.A01;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0o, ((C175497nQ) it2.next()).A00);
                }
                C185678Cg.A00(anonymousClass076, C0LS.A03, arrayListA0o, 1);
                return;
            case 20:
                AnonymousClass823 anonymousClass823 = ((C1845487s) ((C3L1) this.A00).A00).A01;
                int i3 = AnonymousClass823.A0X;
                C180807wd[] c180807wdArr = anonymousClass823.A0Q;
                int iA00 = c180807wdArr[anonymousClass823.A00].A00();
                for (int i4 = 0; i4 < iA00; i4++) {
                    C180807wd c180807wd = c180807wdArr[anonymousClass823.A00];
                    C00R c00r = anonymousClass823.A0L;
                    int[] iArrA01 = c180807wd.A01(c00r, i4);
                    C000700h.A0A(iArrA01, 0);
                    long jA00 = C1NU.A00(C7OL.A00(iArrA01), false);
                    if (jA00 < 0) {
                        int[] iArrA02 = c180807wdArr[anonymousClass823.A00].A01(c00r, i4);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        for (int i5 : iArrA02) {
                            sbA09.append(Integer.toHexString(i5));
                            sbA09.append(' ');
                        }
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("bad emoji on page ");
                        sbA010.append(anonymousClass823.A00);
                        sbA010.append(" index ");
                        sbA010.append(i4);
                        C00K.A0C(false, AnonymousClass000.A04(sbA09, ": ", sbA010));
                    }
                    Reference reference = (Reference) AnonymousClass823.A0Z.get(Long.valueOf(jA00));
                    if (reference == null || reference.get() == null) {
                        Message.obtain(AnonymousClass823.A0W, 0, 0, 0, new C170907fH(null, anonymousClass823, C7OL.A00(iArrA01), jA00)).sendToTarget();
                    }
                }
                return;
            case 21:
                C7O2 c7o2 = (C7O2) this.A00;
                CharSequence charSequence = (CharSequence) this.A01;
                c7o2.A00 = null;
                String string = charSequence.toString();
                EmojiSearchContainer emojiSearchContainer = (EmojiSearchContainer) c7o2.A01;
                if (string.equals(emojiSearchContainer.A0E) || emojiSearchContainer.getVisibility() != 0) {
                    return;
                }
                EmojiSearchContainer.A00(emojiSearchContainer, charSequence.toString());
                return;
            case 22:
                C153776px.A00((RecyclerView) this.A01, (C153776px) this.A00);
                return;
            case 23:
                C87O c87o = (C87O) this.A00;
                C85A c85a = (C85A) this.A01;
                C3T8 c3t8 = c87o.A09;
                C000700h.A0A(c85a, 0);
                C14790lc c14790lc = c3t8.A00;
                boolean zA0K = c14790lc.A0K(c85a);
                List listA1O = AbstractC466025n.A1O(c85a);
                if (zA0K) {
                    c14790lc.A0I(listA1O);
                    boolean z3 = !zA0K;
                    i = R.string._name_removed__res_0x7f12404f;
                    if (z3) {
                    }
                    c0jt = c87o.A0C;
                    runnableC192568bB = new RunnableC192438ay(c87o, i, 8);
                    c0jt.CJe(runnableC192568bB);
                    return;
                }
                c14790lc.A0J(listA1O, true);
                i = R.string._name_removed__res_0x7f124036;
                c0jt = c87o.A0C;
                runnableC192568bB = new RunnableC192438ay(c87o, i, 8);
                c0jt.CJe(runnableC192568bB);
                return;
            case 24:
                ((C0WY) this.A00).A0C((ViewGroup) this.A01);
                return;
            case 25:
                C1601371v c1601371v = (C1601371v) this.A00;
                ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) this.A01;
                if (c1601371v.A04) {
                    z = c1601371v.A02 instanceof C7LQ;
                }
                boolean zAreEqual = C000700h.areEqual(c1601371v.A01, C1601271u.A00);
                if (!z || zAreEqual) {
                    return;
                }
                ExpressionsTrayView.A0B(expressionsTrayView);
                return;
            case 26:
                ExpressionsTrayView.A0C((ExpressionsTrayView) this.A01);
                return;
            case 27:
                ExpressionsTrayView expressionsTrayView2 = (ExpressionsTrayView) this.A00;
                AbstractC165867Sz abstractC165867Sz = (AbstractC165867Sz) this.A01;
                if (C000700h.areEqual(expressionsTrayView2.A0C, C1601271u.A00)) {
                    if (abstractC165867Sz instanceof AnonymousClass712) {
                        AnonymousClass712 anonymousClass712 = (AnonymousClass712) abstractC165867Sz;
                        if (anonymousClass712.A05.isEmpty()) {
                            int iA0L = AbstractC81803lj.A0L(anonymousClass712.A03);
                            List list2 = anonymousClass712.A04;
                            break;
                        }
                        ExpressionsTrayView.A0A(null, expressionsTrayView2, new C193128c5(expressionsTrayView2, 18), R.drawable.ic_edit_white, R.string._name_removed__res_0x7f12400a);
                        return;
                    }
                    expressionsTrayView2.A0Q();
                    return;
                }
                return;
            case 28:
                C172027h8 c172027h8 = (C172027h8) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C149176gi c149176gi = (C149176gi) c172027h8.A07.invoke();
                if (c149176gi != null) {
                    c149176gi.A02(abstractC02700Ci);
                    return;
                }
                return;
            case 29:
                final AbstractC1831482a abstractC1831482a = (AbstractC1831482a) this.A00;
                Activity activity = (Activity) this.A01;
                BottomSheetBehavior bottomSheetBehavior = abstractC1831482a.A06;
                if (bottomSheetBehavior != null) {
                    bottomSheetBehavior.A0Z(5);
                }
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = abstractC1831482a.A08;
                if (emojiSearchKeyboardContainer != null) {
                    C149096gZ c149096gZ = abstractC1831482a.A0c;
                    C8BF c8bf = new C8BF(abstractC1831482a, 4);
                    InterfaceC198678m6 interfaceC198678m6 = new InterfaceC198678m6() { // from class: X.8BB
                        @Override // X.InterfaceC198678m6
                        public void onBackPressed() {
                            AbstractC1831482a abstractC1831482a2 = abstractC1831482a;
                            if (abstractC1831482a2.A0b()) {
                                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer2 = abstractC1831482a2.A08;
                                if (emojiSearchKeyboardContainer2 != null) {
                                    emojiSearchKeyboardContainer2.A03();
                                }
                                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer3 = abstractC1831482a2.A08;
                                if (emojiSearchKeyboardContainer3 != null) {
                                    emojiSearchKeyboardContainer3.postDelayed(RunnableC192378as.A00(abstractC1831482a2, 21), abstractC1831482a2.A0A(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT));
                                }
                            }
                        }
                    };
                    if ((abstractC1831482a instanceof C70G) || (abstractC1831482a instanceof AnonymousClass701) || (abstractC1831482a instanceof C70I)) {
                        z2 = true;
                    } else if (abstractC1831482a instanceof C70D) {
                        z2 = !((C70D) abstractC1831482a).A00;
                    } else if (abstractC1831482a instanceof C159646zy) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    emojiSearchKeyboardContainer.A05(activity, c149096gZ, interfaceC198678m6, c8bf, null, null, null, null, null, z2);
                }
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer2 = abstractC1831482a.A08;
                if (emojiSearchKeyboardContainer2 != null && (interceptingEditText = emojiSearchKeyboardContainer2.A05) != null) {
                    C07250Vr.A05(interceptingEditText);
                }
                KeyboardPopupLayout keyboardPopupLayout = abstractC1831482a.A0I;
                if (keyboardPopupLayout != null) {
                    keyboardPopupLayout.postDelayed(RunnableC192378as.A00(abstractC1831482a, 18), abstractC1831482a.A0A(100));
                    return;
                }
                return;
            case 30:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                AnonymousClass719 anonymousClass719 = (AnonymousClass719) this.A01;
                Context contextA19 = stickerExpressionsFragment.A19();
                if (contextA19 == null || (recyclerView = stickerExpressionsFragment.A07) == null) {
                    return;
                }
                C87003wb c87003wb = new C87003wb(contextA19, AbstractC466625t.A0C(stickerExpressionsFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e83), AbstractC81763lf.A1R(((WaDialogFragment) stickerExpressionsFragment).A03));
                int i6 = anonymousClass719.A00;
                int i7 = anonymousClass719.A01;
                int i8 = anonymousClass719.A02;
                c87003wb.A00 = i7 - i6;
                c87003wb.A01 = i8;
                ((C5T0) c87003wb).A00 = i6;
                AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                if (layoutManager != null) {
                    layoutManager.A0w(c87003wb);
                    return;
                }
                return;
            case 31:
                AnonymousClass719 anonymousClass7110 = (AnonymousClass719) this.A00;
                StickerExpressionsFragment stickerExpressionsFragment2 = (StickerExpressionsFragment) this.A01;
                if (anonymousClass7110.A00 == -1 || !anonymousClass7110.A06) {
                    return;
                }
                c0jt = stickerExpressionsFragment2.A0j;
                runnableC192568bB = new RunnableC192568bB(stickerExpressionsFragment2, anonymousClass7110, 30);
                c0jt.CJe(runnableC192568bB);
                return;
            case 32:
                EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet = (EditCustomPackAddStickersBottomSheet) this.A00;
                View view2 = (View) this.A01;
                InterfaceC001000l interfaceC001000l = editCustomPackAddStickersBottomSheet.A0H;
                TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
                Object[] objArrA1a = AbstractC465925m.A1a();
                C80T c80t = editCustomPackAddStickersBottomSheet.A02;
                objArrA1a[0] = c80t != null ? c80t.A05 : null;
                AbstractC466525s.A1G(textViewA0D, editCustomPackAddStickersBottomSheet, objArrA1a, R.string._name_removed__res_0x7f12150e);
                UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC1840585v.A00(editCustomPackAddStickersBottomSheet, 11), 593538292);
                Dialog dialog = ((DialogFragment) editCustomPackAddStickersBottomSheet).A03;
                if (!(dialog instanceof DialogC85773tg) || (dialogC85773tg = (DialogC85773tg) dialog) == null || (bottomSheetBehaviorA07 = dialogC85773tg.A07()) == null) {
                    return;
                }
                View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                View viewA06 = AbstractC465925m.A05(editCustomPackAddStickersBottomSheet.A0I);
                C000700h.A0A(viewA05, 1);
                editCustomPackAddStickersBottomSheet.A03 = new C180467w3(viewA05, view2, viewA06, bottomSheetBehaviorA07);
                EditCustomPackAddStickersBottomSheet.A00(editCustomPackAddStickersBottomSheet);
                return;
            case 33:
                ((Function1) this.A00).invoke(this.A01);
                return;
            case 34:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
                Object obj = this.A01;
                AnonymousClass056.A01(486).A01();
                InterfaceC001500s interfaceC001500s = editCustomStickerPackBottomSheet.A0K.A00;
                File fileA0P = AbstractC148856g7.A10(interfaceC001500s).A0P();
                C000700h.A06(fileA0P);
                C80T c80t2 = editCustomStickerPackBottomSheet.A01;
                if (c80t2 == null) {
                    C000700h.A0H("stickerPack");
                    throw null;
                }
                C26161Cd c26161Cd = (C26161Cd) C05C.A02(editCustomStickerPackBottomSheet.A0P);
                C1827080c c1827080c = (C1827080c) C05C.A02(editCustomStickerPackBottomSheet.A0J);
                C016207r c016207r = editCustomStickerPackBottomSheet.A0Q;
                C0AO c0aoA0u = AbstractC466225p.A0u(editCustomStickerPackBottomSheet.A0N);
                WamediaManager wamediaManager = (WamediaManager) C05C.A02(editCustomStickerPackBottomSheet.A0O);
                C0HD c0hdA10 = AbstractC148856g7.A10(interfaceC001500s);
                C000700h.A0C(c26161Cd, c1827080c, c016207r);
                AbstractC466425r.A1S(c0aoA0u, wamediaManager, c0hdA10, 4);
                String strA00 = new C012205s("[^a-zA-Z0-9._\\-]").A00(c80t2.A05, Voip.REJECT_REASON_DECLINED);
                if (strA00.length() == 0) {
                    strA00 = "StickerPack";
                }
                File fileA0d = AbstractC148906gC.A0d(fileA0P, ".zip", AnonymousClass000.A09(strA00));
                try {
                    ZipOutputStream zipOutputStream = new ZipOutputStream(AbstractC81763lf.A0i(fileA0d));
                    try {
                        String strA01 = new C012205s("[^a-zA-Z0-9._\\-]").A00(c80t2.A05, Voip.REJECT_REASON_DECLINED);
                        if (strA01.length() == 0) {
                            strA01 = "StickerPack";
                        }
                        Iterator it3 = c80t2.A0A.iterator();
                        String str2 = null;
                        int i9 = 0;
                        byte[] bArr = null;
                        int i10 = 0;
                        boolean zA06 = false;
                        while (it3.hasNext()) {
                            int i11 = i10 + 1;
                            C85A c85aA0V = AbstractC148866g8.A0V(it3);
                            Locale locale = Locale.ROOT;
                            Object[] objArrA1a2 = AbstractC465925m.A1a();
                            AbstractC466425r.A1U(objArrA1a2, i11, 0);
                            String strA14 = AbstractC81773lg.A14(locale, "%02d", Arrays.copyOf(objArrA1a2, 1));
                            byte[] bArrA09 = c85aA0V.A09(c016207r, c0aoA0u, wamediaManager, c0hdA10);
                            if (bArrA09 == null) {
                                sbA08 = AnonymousClass000.A08();
                                sbA08.append("StickerPackZipExporter/skipping sticker ");
                                sbA08.append(strA14);
                                str = ": could not read image data";
                            } else {
                                String strA07 = c85aA0V.A0I;
                                if (strA07 == null && (strA07 = c85aA0V.A0E) == null) {
                                    strA07 = AnonymousClass000.A07("_", AnonymousClass000.A09(c80t2.A0P), i10);
                                }
                                String strA05 = AnonymousClass000.A05("export_", strA07, AnonymousClass000.A08());
                                if (bArr == null) {
                                    zA06 = c85aA0V.A06();
                                    bArr = bArrA09;
                                    str2 = strA05;
                                }
                                String str3 = c85aA0V.A06() ? "json" : "webp";
                                StringBuilder sbA011 = AnonymousClass000.A09(strA01);
                                sbA011.append("/512_size/");
                                sbA011.append(strA14);
                                AbstractC148876g9.A1W(AnonymousClass000.A05(".", str3, sbA011), zipOutputStream);
                                zipOutputStream.write(bArrA09);
                                zipOutputStream.closeEntry();
                                boolean zA07 = c85aA0V.A06();
                                String strA06 = AnonymousClass000.A06("_288", AnonymousClass000.A09(strA05));
                                Bitmap bitmapA03 = zA07 ? c1827080c.A03(strA06, bArrA09, 288, 288) : c26161Cd.A08(strA06, bArrA09, 288, 288);
                                if (bitmapA03 == null) {
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("StickerPackZipExporter/skipping sticker ");
                                    sbA08.append(strA14);
                                    str = " 288: could not decode first frame";
                                } else {
                                    try {
                                        StringBuilder sbA012 = AnonymousClass000.A09(strA01);
                                        sbA012.append("/288_size/");
                                        sbA012.append(strA14);
                                        AbstractC148876g9.A1W(AnonymousClass000.A06(".png", sbA012), zipOutputStream);
                                        AbstractC148886gA.A16(bitmapA03, zipOutputStream);
                                        zipOutputStream.closeEntry();
                                        bitmapA03.recycle();
                                    } catch (Throwable th3) {
                                        bitmapA03.recycle();
                                        throw th3;
                                    }
                                }
                                i10 = i11;
                            }
                            AbstractC466325q.A1K(sbA08, str);
                            i10 = i11;
                        }
                        if (bArr != null && str2 != null) {
                            C182227zC.A00(c1827080c, c26161Cd, strA01, str2, "144_size", zipOutputStream, bArr, MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT, zA06);
                            C182227zC.A00(c1827080c, c26161Cd, strA01, str2, "96_size", zipOutputStream, bArr, 96, zA06);
                        }
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        String str4 = c80t2.A05;
                        C012205s c012205s = new C012205s("[^a-zA-Z0-9._\\-]");
                        String str5 = Voip.REJECT_REASON_DECLINED;
                        String strA02 = c012205s.A00(str4, Voip.REJECT_REASON_DECLINED);
                        if (strA02.length() == 0) {
                            strA02 = "sticker_pack";
                        }
                        jSONObjectA17.put("sticker-pack-id", strA02);
                        jSONObjectA17.put("name", AbstractC81763lf.A17().put("en", AbstractC466625t.A15(c80t2.A05)));
                        jSONObjectA17.put("allow_pack_name_translations", false);
                        jSONObjectA17.put("publisher", "WhatsApp");
                        jSONObjectA17.put("avoid_description_translations", true);
                        jSONObjectA17.put("store-eligible", false);
                        jSONObjectA17.put("searchable", false);
                        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                        String str6 = c80t2.A0J;
                        if (str6 != null) {
                            str5 = str6;
                        }
                        jSONObjectA17.put("description", jSONObjectA18.put("en", str5));
                        JSONArray jSONArray = new JSONArray();
                        Iterator it4 = c80t2.A0A.iterator();
                        while (it4.hasNext()) {
                            i9++;
                            C85A c85aA0V2 = AbstractC148866g8.A0V(it4);
                            JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                            Locale locale2 = Locale.ROOT;
                            Object[] objArr = new Object[1];
                            AbstractC466425r.A1U(objArr, i9, 0);
                            jSONObjectA19.put("image_file", AbstractC81773lg.A14(locale2, "%02d", Arrays.copyOf(objArr, 1)));
                            C149086gY[] c149086gYArrA02 = AbstractC41156IAl.A02(c85aA0V2.A0C);
                            if (c149086gYArrA02 != null) {
                                JSONArray jSONArray2 = new JSONArray();
                                C30261So c30261So = new C30261So(c149086gYArrA02);
                                while (c30261So.hasNext()) {
                                    jSONArray2.put(((C149086gY) c30261So.next()).toString());
                                }
                                jSONObjectA19.put("emojis", jSONArray2);
                            }
                            String str7 = c85aA0V2.A09;
                            if (str7 != null && str7.length() != 0) {
                                jSONObjectA19.put("accessibility_text", AbstractC81763lf.A17().put("en", str7));
                            }
                            jSONArray.put(jSONObjectA19);
                        }
                        jSONObjectA17.put("stickers", jSONArray);
                        String strA03 = new C012205s("[^a-zA-Z0-9._\\-]").A00(c80t2.A05, Voip.REJECT_REASON_DECLINED);
                        if (strA03.length() == 0) {
                            strA03 = "sticker_pack";
                        }
                        File fileA0h = AbstractC81763lf.A0h(fileA0P, AnonymousClass000.A06(".json", AnonymousClass000.A09(strA03)));
                        String string2 = jSONObjectA17.toString(4);
                        C000700h.A06(string2);
                        AbstractC015507i.A03(fileA0h, string2, C07j.A05);
                        AbstractC148876g9.A1W(AnonymousClass000.A05("/", fileA0h.getName(), AnonymousClass000.A09(strA00)), zipOutputStream);
                        FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA0h);
                        try {
                            I0P.A00(fileInputStreamA1B, zipOutputStream);
                            fileInputStreamA1B.close();
                            zipOutputStream.closeEntry();
                            fileA0h.delete();
                            zipOutputStream.close();
                            C0JT c0jtA12 = AbstractC465925m.A12(editCustomStickerPackBottomSheet.A0C);
                            if (fileA0d == null) {
                                c0jtA12.A0K("Failed to create pack zip", 0);
                                return;
                            } else {
                                A00(c0jtA12, fileA0d, obj, 33);
                                return;
                            }
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                AbstractC015307g.A00(fileInputStreamA1B, th4);
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            AbstractC015307g.A00(zipOutputStream, th6);
                            throw th7;
                        }
                    }
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("StickerPackZipExporter/failed to create zip", e);
                    fileA0d.delete();
                    fileA0d = null;
                }
                break;
            case 35:
                ((C149186gj) C05C.A02(((SearchFunStickersViewModel) this.A00).A0T)).A0K((C80T) this.A01);
                return;
            case 36:
                AbstractC466225p.A16(((SearchFunStickersViewModel) this.A00).A0O).A09(((C1UX) this.A01).element, 0);
                return;
            case 37:
                Object obj2 = this.A00;
                View view3 = (View) this.A01;
                AbstractC467025x.A0e(view3, (AbstractC466825v.A1Y(C2CO.A0B) && (C000700h.areEqual(obj2, C1601071s.A00) || C000700h.areEqual(obj2, C1601271u.A00))) ? 0 : C3HJ.A01(view3).A00);
                return;
            case 38:
                List list3 = (List) this.A00;
                DMJ dmj = (DMJ) this.A01;
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    C1DO c1doA1B2 = AbstractC466025n.A1B(it5);
                    ((C15340me) C05C.A02(dmj.A06)).A03(c1doA1B2);
                    AbstractC148886gA.A0V(dmj.A07).A0O(c1doA1B2, 3);
                    AbstractC02700Ci abstractC02700Ci2 = c1doA1B2.A0i.A00;
                    if (abstractC02700Ci2 != null) {
                        AbstractC148906gC.A14(dmj.A01.A00, abstractC02700Ci2);
                    }
                }
                return;
            case 39:
                C29681Qe c29681Qe = (C29681Qe) this.A00;
                C1DO c1do3 = (C1DO) this.A01;
                if (c1do3.A09() != null) {
                    C15T c15tA05 = c29681Qe.A0A.A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            Iterator it6 = c29681Qe.A0B.iterator();
                            while (it6.hasNext()) {
                                ((C29721Qi) it6.next()).A00(c1do3);
                            }
                            c1j0A00.A00();
                            c15tA05.A04(new RunnableC192568bB(c1do3, c29681Qe, 40));
                            c1j0A00.close();
                            c15tA05.close();
                            Message.obtain(((C16920pG) C05C.A02(c29681Qe.A05)).A02, 2, -1, 0, c1do3).sendToTarget();
                            return;
                        } catch (Throwable th8) {
                            try {
                                throw th8;
                            } catch (Throwable th9) {
                                AbstractC015307g.A00(c1j0A00, th8);
                                throw th9;
                            }
                        }
                    } catch (Throwable th10) {
                        try {
                            throw th10;
                        } catch (Throwable th11) {
                            AbstractC015307g.A00(c15tA05, th10);
                            throw th11;
                        }
                    }
                }
                return;
            case 40:
                ((C29681Qe) this.A00).A07.A03((C1DO) this.A01);
                return;
            case 41:
                ((C17130pb) this.A00).A05.A0Q((Collection) this.A01, null);
                return;
            case 42:
                C185678Cg.A00(((C17130pb) this.A00).A05, C0LS.A03, this.A01, 2);
                return;
            case 43:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                mediaGalleryFragmentBase.A0Y.CJf(new RunnableC192338ao(mediaGalleryFragmentBase.A2I(), mediaGalleryFragmentBase, this.A01, 32));
                return;
            case 44:
                C182327zN c182327zN = (C182327zN) this.A00;
                View view4 = (View) this.A01;
                ViewPropertyAnimator viewPropertyAnimatorWithEndAction = view4.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setInterpolator(c182327zN.A04).setDuration(100L).withEndAction(new RunnableC192568bB(view4, c182327zN, 45));
                c182327zN.A01 = viewPropertyAnimatorWithEndAction;
                if (viewPropertyAnimatorWithEndAction != null) {
                    viewPropertyAnimatorWithEndAction.start();
                    return;
                }
                return;
            case 45:
                View view5 = (View) this.A00;
                C182327zN c182327zN2 = (C182327zN) this.A01;
                view5.setVisibility(0);
                c182327zN2.A02 = false;
                return;
            case 46:
                ((HorizontalScrollView) this.A00).smoothScrollTo(((View) this.A01).getLeft(), 0);
                return;
            case 47:
                MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) this.A00;
                List<C173447ja> list4 = (List) this.A01;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (C173447ja c173447ja : list4) {
                    C1DO c1doAn0 = AbstractC148866g8.A0S(mediaGalleryActivity.A07).An0(c173447ja.A00);
                    if (c1doAn0 != null) {
                        arrayListA0W2.add(c173447ja);
                        arrayListA0W3.add(c1doAn0);
                    }
                }
                c0jt = ((C0I0) mediaGalleryActivity).A0B;
                runnableC192568bB = new RunnableC192338ao(arrayListA0W2, mediaGalleryActivity, arrayListA0W3, 33);
                c0jt.CJe(runnableC192568bB);
                return;
            default:
                C8J8 c8j8 = (C8J8) this.A00;
                C1PW c1pw2 = (C1PW) this.A01;
                if (c8j8.A06.A03) {
                    ((C1CH) C05C.A02(c8j8.A01)).A0G(c1pw2);
                    return;
                }
                InterfaceC001500s interfaceC001500s2 = c8j8.A00;
                if (interfaceC001500s2 != null && (c1pw2 instanceof AnonymousClass789) && ((C150106iH) interfaceC001500s2.get()).BCQ(c1pw2)) {
                    ((C150106iH) interfaceC001500s2.get()).BPi(((AnonymousClass789) c1pw2).A01);
                    return;
                }
                return;
        }
    }

    public RunnableC192568bB(View view, C182327zN c182327zN, int i) {
        this.$t = i;
        if (44 - i != 0) {
            this.A00 = view;
            this.A01 = c182327zN;
        } else {
            this.A00 = c182327zN;
            this.A01 = view;
        }
    }

    public RunnableC192568bB(StickerExpressionsFragment stickerExpressionsFragment, AnonymousClass719 anonymousClass719, int i) {
        this.$t = i;
        if (30 - i != 0) {
            this.A00 = anonymousClass719;
            this.A01 = stickerExpressionsFragment;
        } else {
            this.A00 = stickerExpressionsFragment;
            this.A01 = anonymousClass719;
        }
    }

    public RunnableC192568bB(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}

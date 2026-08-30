package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8Zq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191738Zq implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC191738Zq(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:151:0x0420  */
    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    /* JADX WARN: Code duplicated, block: B:23:0x006b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    /* JADX WARN: Code duplicated, block: B:78:0x0236  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v21, types: [X.1PV] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4, types: [X.80T, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        boolean z;
        String str;
        String str2;
        List listA1O;
        View viewA01;
        C1QP c1qpAml;
        InterfaceC201758r6 interfaceC201758r6A04;
        switch (this.$t) {
            case 0:
                C153066oo c153066oo = (C153066oo) this.A00;
                InterfaceC200658pI interfaceC200658pI = (InterfaceC200658pI) this.A01;
                ArEffectsTrayFragment arEffectsTrayFragment = (ArEffectsTrayFragment) this.A02;
                RecyclerView recyclerView = (RecyclerView) this.A03;
                Function1 function1 = (Function1) this.A04;
                int iIndexOf = ((C1HX) c153066oo).A00.A02.indexOf(interfaceC200658pI.AyU());
                if (interfaceC200658pI.AzX()) {
                    arEffectsTrayFragment.A05.getValue();
                    recyclerView.A0i(iIndexOf);
                    function1.invoke(interfaceC200658pI.AyU());
                }
                if (iIndexOf >= 0 && iIndexOf < c153066oo.A0e() && iIndexOf != (i = c153066oo.A01)) {
                    c153066oo.A01 = iIndexOf;
                    c153066oo.A0O(iIndexOf);
                    if (i >= 0) {
                        c153066oo.A0O(i);
                    }
                    break;
                }
                break;
            case 1:
                List list = (List) this.A00;
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A01;
                List list2 = (List) this.A02;
                Set set = (Set) this.A03;
                List list3 = (List) this.A04;
                if (!list.isEmpty()) {
                    C149436hB c149436hB = (C149436hB) ((C172727iN) C05C.A02(stickerExpressionsFragment.A0S)).A00.get();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        c149436hB.A0H(AbstractC148866g8.A0V(it), null);
                    }
                }
                if (!list2.isEmpty()) {
                    stickerExpressionsFragment.A0i.A0I(list2);
                }
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it2);
                    stickerExpressionsFragment.A0i.A0N(C02S.A00, strA11, AbstractC81793li.A1V(strA11));
                }
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    C85A c85aA0V = AbstractC148866g8.A0V(it3);
                    String str3 = c85aA0V.A0K;
                    if (str3 == null) {
                        str = "StickerExpressionsFragment/removeStickers/stickerPackId is null.";
                    } else if (!set.contains(str3)) {
                        ?? A08 = linkedHashMapA1E.get(str3);
                        if (A08 == 0) {
                            A08 = stickerExpressionsFragment.A0i.A08(str3);
                            if (A08 == 0) {
                                str = "StickerExpressionsFragment/removeStickers/stickerPack is null.";
                            } else {
                                linkedHashMapA1E.put(str3, A08);
                                C85A c85a = (C85A) AbstractC02550Br.A0u(A08.A0A);
                                if (c85a == null || (str2 = c85a.A0E) == null) {
                                    str = "StickerExpressionsFragment/removeStickers/firstStickerPath is null.";
                                } else {
                                    linkedHashMapA1E2.put(str3, str2);
                                }
                            }
                        }
                        C80T c80t = (C80T) A08;
                        List list4 = c80t.A0A;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj : list4) {
                            AbstractC466725u.A1G(((C85A) obj).A0I, c85aA0V.A0I, obj, arrayListA0W);
                        }
                        c80t.A03(arrayListA0W);
                    }
                    com.whatsapp.infra.logging.Log.e(str);
                }
                Iterator itA0v = AbstractC81793li.A0v(linkedHashMapA1E);
                while (itA0v.hasNext()) {
                    C80T c80tA0X = AbstractC148866g8.A0X(itA0v);
                    C05C c05c = stickerExpressionsFragment.A0X;
                    c05c.get();
                    C1831982f.A06(c80tA0X);
                    if (c80tA0X.A0U) {
                        z = C000700h.areEqual(linkedHashMapA1E2.get(c80tA0X.A0P), AbstractC148866g8.A0W(c80tA0X.A0A, 0).A0E) ? false : true;
                    }
                    C14790lc c14790lc = stickerExpressionsFragment.A0i;
                    String str4 = c80tA0X.A0P;
                    if (c14790lc.A0P(str4)) {
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj2 : list3) {
                            AbstractC466725u.A1F(((C85A) obj2).A0K, str4, obj2, arrayListA0W2);
                        }
                        Iterator it4 = arrayListA0W2.iterator();
                        while (it4.hasNext()) {
                            String str5 = AbstractC148866g8.A0V(it4).A0E;
                            if (str5 != null) {
                                AbstractC30491Ub.A0Q(AbstractC148856g7.A1A(str5));
                            }
                        }
                        C1831982f.A07(c80tA0X, AbstractC148886gA.A0w(c05c), StickerExpressionsFragment.A03(stickerExpressionsFragment), true);
                    } else if (((WaDialogFragment) stickerExpressionsFragment).A02.A0w(13799)) {
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        for (Object obj3 : list3) {
                            AbstractC466725u.A1F(((C85A) obj3).A0K, str4, obj3, arrayListA0W3);
                        }
                        AbstractC148886gA.A0w(c05c).A0B(c80tA0X, StickerExpressionsFragment.A03(stickerExpressionsFragment), arrayListA0W3, z);
                    } else {
                        AbstractC148886gA.A0w(c05c).A0C(c80tA0X, StickerExpressionsFragment.A03(stickerExpressionsFragment), z, false);
                    }
                }
                break;
            case 2:
                View view = (View) this.A00;
                C182327zN c182327zN = (C182327zN) this.A01;
                C0TT c0tt = (C0TT) this.A02;
                Fragment fragment = (Fragment) this.A03;
                View view2 = (View) this.A04;
                view.setVisibility(8);
                C182327zN.A01(view2, fragment, c182327zN, c0tt);
                break;
            case 3:
                ((C25641BNn) this.A00).A0J.A01(null, new C8N5(this.A04, this.A03, 0), (File) this.A02, null, AbstractC466025n.A1O(this.A01), null, 19, 0, 1, false, false);
                break;
            case 4:
                C174347l8 c174347l8 = (C174347l8) this.A04;
                C6kW c6kW = c174347l8.A03;
                C6kW c6kW2 = (C6kW) this.A00;
                if (c6kW == c6kW2) {
                    c6kW2.setAnchorView((View) this.A01);
                    if (c6kW2.getParent() != null) {
                        c174347l8.A09.add(this.A02);
                    }
                    c174347l8.A02 = null;
                }
                break;
            case 5:
                ((C1830381m) C05C.A02(((C8W0) this.A00).A0A)).A04((Context) this.A01, (InterfaceC197488kB) this.A04, (AbstractC188328Mm) this.A02, (PhotoView) this.A03);
                break;
            case 6:
                AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) this.A00;
                View view3 = (View) this.A01;
                View view4 = (View) this.A02;
                C7Mj c7Mj = (C7Mj) this.A03;
                C191208Xp c191208Xp = (C191208Xp) this.A04;
                int iA01 = C1SN.A01(view3.getContext(), 12.0f);
                int i2 = AbstractC81793li.A1b(view3)[1];
                C178367sW c178367sWA11 = abstractC164517Kf.A11();
                View view5 = c178367sWA11.A00;
                ViewGroup viewGroup = null;
                if (view5 == null || !c178367sWA11.A0B()) {
                    view5 = null;
                }
                ViewGroup viewGroup2 = c178367sWA11.A09;
                if (viewGroup2 != null && viewGroup2.getVisibility() == 0) {
                    viewGroup = viewGroup2;
                }
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                if (view5 != null) {
                    arrayListA0W4.add(view5);
                }
                if (viewGroup != null) {
                    arrayListA0W4.add(viewGroup);
                }
                if (abstractC164517Kf instanceof C164507Ke) {
                    C0TT c0tt2 = ((C164507Ke) abstractC164517Kf).A0b.A0A;
                    if (c0tt2 != null && (viewA01 = c0tt2.A01()) != null && viewA01.getVisibility() == 0) {
                        listA1O = AbstractC466025n.A1O(viewA01);
                        if (listA1O != null) {
                            arrayListA0W4.addAll(listA1O);
                        }
                    }
                } else {
                    View viewA00 = C178367sW.A00(((C164497Kd) abstractC164517Kf).A0T);
                    C000700h.A09(viewA00);
                    if (viewA00.getVisibility() == 0) {
                        listA1O = AbstractC466025n.A1O(viewA00);
                        if (listA1O != null) {
                            arrayListA0W4.addAll(listA1O);
                        }
                    }
                }
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                Iterator it5 = arrayListA0W4.iterator();
                while (it5.hasNext()) {
                    AbstractC466125o.A1W(arrayListA0W5, AbstractC81793li.A1b(AbstractC148866g8.A0A(it5))[1]);
                }
                Number number = (Number) AbstractC02550Br.A0k(arrayListA0W5);
                AbstractC148906gC.A0F(view4).bottomMargin = (view3.getHeight() - ((number != null ? number.intValue() : view3.getHeight() + i2) - i2)) + iA01;
                view4.requestLayout();
                c7Mj.A02(c191208Xp);
                break;
            case 7:
                C164507Ke c164507Ke = (C164507Ke) this.A00;
                Reference reference = (Reference) this.A01;
                Reference reference2 = (Reference) this.A02;
                Reference reference3 = (Reference) this.A03;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A04;
                ((AbstractC164537Kh) c164507Ke).A0f.A04();
                Context context = (Context) reference.get();
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) reference2.get();
                AbstractC178387sY abstractC178387sYA10 = c164507Ke.A10();
                C04220Jj c04220Jj = (C04220Jj) reference3.get();
                C31921Dxk c31921Dxk = c164507Ke.A0Y;
                InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) c164507Ke).A0M;
                AbstractC178977tW.A01(context, ((AbstractC178377sX) c164507Ke).A08, activityC03770Ho, interfaceC201768r7.Aef().A00, jid, interfaceC201768r7.AeM(), c31921Dxk, abstractC178387sYA10, c04220Jj, false, true);
                break;
            case 8:
                AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) this.A00;
                abstractC164537Kh.A0f.CJe(new RunnableC191738Zq(this.A01, this.A04, this.A02, this.A03, abstractC164537Kh, 7));
                break;
            case 9:
                final StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                final Resources resources = (Resources) this.A01;
                final int[] iArr = (int[]) this.A02;
                final WeakReference weakReference = (WeakReference) this.A03;
                final WeakReference weakReference2 = (WeakReference) this.A04;
                C26151Cc c26151Cc = (C26151Cc) ((C0I0) statusReplyActivity).A03.get();
                C7OL c7olA00 = C7OL.A00(iArr);
                C000700h.A0A(resources, 0);
                C7n0 c7n0A02 = C26151Cc.A02(c26151Cc, c7olA00, -1L, true);
                if (c7n0A02 != null) {
                    Bitmap bitmapAQo = ((InterfaceC200408ot) c26151Cc.A0D.getValue()).AQo(c7n0A02, !AbstractC07310Vx.A0E(c26151Cc.A01) ? false : ((Set) C26151Cc.A0H.getValue()).contains(c7n0A02));
                    if (bitmapAQo != null) {
                        ((C0I0) statusReplyActivity).A0B.CJe(new RunnableC192508b5(new BitmapDrawable(resources, bitmapAQo), weakReference, 42));
                    }
                }
                BitmapDrawable bitmapDrawableA03 = ((C26151Cc) ((C0I0) statusReplyActivity).A03.get()).A03(resources, new InterfaceC54687P5j() { // from class: X.8F6
                    @Override // X.InterfaceC54687P5j
                    public void Bht() {
                    }

                    @Override // X.InterfaceC54687P5j
                    public /* bridge */ /* synthetic */ void Bwh(Object obj4) {
                        BitmapDrawable bitmapDrawableA04;
                        C0I0 c0i0 = (C0I0) weakReference2.get();
                        if (c0i0 == null || c0i0.isDestroyed() || c0i0.isFinishing() || (bitmapDrawableA04 = ((C26151Cc) c0i0.A03.get()).A04(resources, C7OL.A00(iArr), -1L)) == null) {
                            return;
                        }
                        RunnableC192478b2.A01(((C0I0) statusReplyActivity).A0B, weakReference, bitmapDrawableA04, 0);
                    }
                }, C7OL.A00(iArr), -1L, true, false, true);
                if (bitmapDrawableA03 != null) {
                    ((C0I0) statusReplyActivity).A0B.CJe(new RunnableC192508b5(bitmapDrawableA03, weakReference, 43));
                }
                break;
            case 10:
                View view6 = (View) this.A00;
                C1830381m c1830381m = (C1830381m) this.A01;
                InterfaceC197488kB interfaceC197488kB = (InterfaceC197488kB) this.A02;
                Object obj4 = this.A03;
                InterfaceC201768r7 interfaceC201768r8 = (InterfaceC201768r7) this.A04;
                Bitmap bitmapA00 = C7UM.A00(Bitmap.Config.ARGB_8888, view6);
                File fileA02 = c1830381m.A0B.A02(bitmapA00);
                if (fileA02 == null) {
                    ((AbstractC164537Kh) ((C187768Ki) interfaceC197488kB).A00).A1B();
                } else {
                    bitmapA00.recycle();
                    C8Z3 c8z3A00 = C8Z3.A00(Uri.fromFile(fileA02));
                    c8z3A00.A0p(fileA02);
                    C8Z3.A02(c8z3A00, 1);
                    C1830381m.A02(c8z3A00, interfaceC201768r8, c1830381m, AbstractC465925m.A19(obj4), 86);
                    RunnableC192418aw.A01(c1830381m.A0D, c1830381m, 32);
                }
                break;
            default:
                C80b c80b = (C80b) this.A00;
                ?? r4 = (C1PV) this.A01;
                Collection collection = (Collection) this.A02;
                Runnable runnable = (Runnable) this.A04;
                byte[] bArrAnA = AbstractC1832382m.A04(r4).AnA();
                C1QP c1qpAml2 = r4.Aml();
                Iterator it6 = collection.iterator();
                while (it6.hasNext()) {
                    C1PV c1pvA0U = AbstractC148866g8.A0U(it6);
                    if (bArrAnA != null) {
                        if ((r4 instanceof C1DO) && ((C1DO) r4).A0V()) {
                            double length = bArrAnA.length;
                            if (Double.valueOf(length) == null || length <= 102400.0d) {
                                if (c80b.A0G.A0w(16261)) {
                                    AbstractC1832382m.A0B(c1pvA0U, bArrAnA);
                                    interfaceC201758r6A04 = AbstractC1832382m.A04(c1pvA0U);
                                    if (interfaceC201758r6A04.B3h() == null) {
                                        AbstractC1832382m.A0B(c1pvA0U, bArrAnA);
                                    }
                                } else if (!AbstractC1832382m.A04(c1pvA0U).CYv()) {
                                    AbstractC1832382m.A0B(c1pvA0U, bArrAnA);
                                }
                            }
                        } else if (c80b.A0G.A0w(16261)) {
                            AbstractC1832382m.A0B(c1pvA0U, bArrAnA);
                            interfaceC201758r6A04 = AbstractC1832382m.A04(c1pvA0U);
                            if (interfaceC201758r6A04.B3h() == null && interfaceC201758r6A04.CTJ()) {
                                AbstractC1832382m.A0B(c1pvA0U, bArrAnA);
                            }
                        } else if (!AbstractC1832382m.A04(c1pvA0U).CYv()) {
                            AbstractC1832382m.A0B(c1pvA0U, bArrAnA);
                        }
                    }
                    if (c1qpAml2 != null && (c1qpAml = c1pvA0U.Aml()) != null) {
                        c1qpAml.APS(c1qpAml2.Azh(), c1qpAml2.AXC());
                    }
                }
                c80b.A0K.CJe(runnable);
                break;
        }
    }
}

package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Application;
import android.content.res.ColorStateList;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.ContextualPauseObservation;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6B3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6B3 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C6B3(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:62:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:65:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:73:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:76:0x0204  */
    /* JADX WARN: Code duplicated, block: B:79:0x020e  */
    /* JADX WARN: Code duplicated, block: B:81:0x021a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0224  */
    /* JADX WARN: Instruction removed from duplicated block: B:60:0x01d1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:79:0x020e, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Object obj2;
        Object obj3;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        InterfaceC020009l c6li;
        LinearLayout.LayoutParams layoutParams;
        int dimensionPixelOffset;
        int dimensionPixelOffset2;
        int dimensionPixelOffset3;
        int dimensionPixelOffset4;
        int i2;
        C14290kl c14290klA01;
        java.util.Map map;
        switch (this.$t) {
            case 0:
                final C120565a4 c120565a4 = (C120565a4) this.A00;
                List list = (List) this.A01;
                java.util.Map map2 = (java.util.Map) this.A02;
                boolean z = c120565a4.A0G;
                if (z || c120565a4.A0F) {
                    C5RQ c5rq = c120565a4.A0A;
                    c5rq.A03.clear();
                    c5rq.A00();
                    c5rq.A01(false);
                    ViewGroup viewGroup = c120565a4.A01;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(0);
                    }
                    c120565a4.A02 = false;
                }
                ViewGroup viewGroup2 = c120565a4.A01;
                if (viewGroup2 != null) {
                    viewGroup2.removeAllViews();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    int i3 = 0;
                    for (Object obj4 : list) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        C5PH c5ph = (C5PH) obj4;
                        C0DF c0df = (C0DF) map2.get(c5ph.A00);
                        if (c0df != null) {
                            GestureDetector gestureDetector = new GestureDetector(viewGroup2.getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: X.3qk
                                @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                                public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                                    C000700h.A0A(motionEvent2, 1);
                                    float y = motionEvent2.getY() - (motionEvent != null ? motionEvent.getY() : 0.0f);
                                    C120565a4 c120565a5 = c120565a4;
                                    if (y <= 100.0f || f2 <= 2.0f || !c120565a5.A0F || c120565a5.A02) {
                                        return false;
                                    }
                                    View view = c120565a5.A00;
                                    if (view != null) {
                                        C5RQ c5rq2 = c120565a5.A0A;
                                        c5rq2.A00();
                                        for (C5I0 c5i0 : c5rq2.A03) {
                                            View view2 = c5i0.A01;
                                            AbstractC81783lh.A1J(view2);
                                            c5rq2.A02.CJe(new C6C6(view, c5i0, c5rq2, view2, 26));
                                        }
                                        c120565a5.A02 = true;
                                    }
                                    return true;
                                }

                                @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                                public boolean onSingleTapUp(MotionEvent motionEvent) {
                                    C120565a4 c120565a5 = c120565a4;
                                    ViewGroup viewGroup3 = c120565a5.A01;
                                    if (viewGroup3 != null) {
                                        UXLog.logViewOperation(viewGroup3, "clicked", 0);
                                    }
                                    c120565a5.A09.A00.A1k();
                                    return true;
                                }
                            });
                            View viewInflate = AbstractC466625t.A0E(viewGroup2).inflate(R.layout._name_removed__res_0x7f0e0864, viewGroup2, false);
                            viewInflate.setOnTouchListener(new ViewOnTouchListenerC127995mW(gestureDetector, c120565a4, 1));
                            C5I0 c5i0 = new C5I0(viewInflate);
                            InterfaceC22650z9 interfaceC22650z9 = (InterfaceC22650z9) c120565a4.A0D.getValue();
                            C000700h.A0A(interfaceC22650z9, 2);
                            WDSProfilePhoto wDSProfilePhoto = c5i0.A04;
                            interfaceC22650z9.ALe(wDSProfilePhoto, c0df, false);
                            String str = c5ph.A01;
                            if (str.length() == 0) {
                                c5i0.A02.A05(8);
                            } else {
                                boolean zEquals = str.equals("💚");
                                C0TT c0tt = c5i0.A02;
                                if (zEquals) {
                                    c0tt.A05(0);
                                } else {
                                    c0tt.A05(8);
                                    C0TT c0tt2 = c5i0.A03;
                                    ((TextEmojiLabel) c0tt2.A01()).A0K(str, null, 0, false);
                                    c0tt2.A05(0);
                                }
                                ViewGroup.LayoutParams layoutParams2 = viewInflate.getLayoutParams();
                                C000700h.A0D(layoutParams2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                                layoutParams = (LinearLayout.LayoutParams) layoutParams2;
                                dimensionPixelOffset = viewGroup2.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc4);
                                dimensionPixelOffset2 = viewGroup2.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070de0);
                                dimensionPixelOffset3 = viewGroup2.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc5);
                                dimensionPixelOffset4 = viewGroup2.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc8);
                                if (i3 % 2 == 0) {
                                    wDSProfilePhoto.setProfilePhotoSize(C1KC.MEDIUM);
                                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = C120565a4.A00(c120565a4) ? dimensionPixelOffset4 : 0;
                                    if (C120565a4.A00(c120565a4)) {
                                        dimensionPixelOffset4 = 0;
                                    }
                                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = dimensionPixelOffset4;
                                    if (!c120565a4.A0E) {
                                        dimensionPixelOffset += dimensionPixelOffset2;
                                    }
                                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = dimensionPixelOffset;
                                } else {
                                    wDSProfilePhoto.setProfilePhotoSize(C1KC.SMALL);
                                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = C120565a4.A00(c120565a4) ? dimensionPixelOffset3 : 0;
                                    i2 = dimensionPixelOffset3;
                                    if (C120565a4.A00(c120565a4)) {
                                        i2 = 0;
                                    }
                                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i2;
                                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = dimensionPixelOffset3;
                                }
                                if (z || c120565a4.A0F) {
                                    c120565a4.A0A.A03.add(c5i0);
                                }
                                layoutParams.gravity = C120565a4.A00(c120565a4) ? 3 : 5;
                                arrayListA0W.add(viewInflate);
                            }
                            c5i0.A03.A05(8);
                            ViewGroup.LayoutParams layoutParams3 = viewInflate.getLayoutParams();
                            C000700h.A0D(layoutParams3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                            layoutParams = (LinearLayout.LayoutParams) layoutParams3;
                            dimensionPixelOffset = viewGroup2.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc4);
                            dimensionPixelOffset2 = viewGroup2.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070de0);
                            dimensionPixelOffset3 = viewGroup2.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc5);
                            dimensionPixelOffset4 = viewGroup2.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc8);
                            if (i3 % 2 == 0) {
                                wDSProfilePhoto.setProfilePhotoSize(C1KC.MEDIUM);
                                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = C120565a4.A00(c120565a4) ? dimensionPixelOffset4 : 0;
                                if (C120565a4.A00(c120565a4)) {
                                    dimensionPixelOffset4 = 0;
                                }
                                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = dimensionPixelOffset4;
                                if (!c120565a4.A0E) {
                                    dimensionPixelOffset += dimensionPixelOffset2;
                                }
                                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = dimensionPixelOffset;
                            } else {
                                wDSProfilePhoto.setProfilePhotoSize(C1KC.SMALL);
                                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = C120565a4.A00(c120565a4) ? dimensionPixelOffset3 : 0;
                                i2 = dimensionPixelOffset3;
                                if (C120565a4.A00(c120565a4)) {
                                    i2 = 0;
                                }
                                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i2;
                                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = dimensionPixelOffset3;
                            }
                            if (z) {
                                c120565a4.A0A.A03.add(c5i0);
                            } else {
                                c120565a4.A0A.A03.add(c5i0);
                            }
                            layoutParams.gravity = C120565a4.A00(c120565a4) ? 3 : 5;
                            arrayListA0W.add(viewInflate);
                        }
                        i3 = i4;
                    }
                    Iterator it = AbstractC02550Br.A1B(arrayListA0W).iterator();
                    while (it.hasNext()) {
                        viewGroup2.addView((View) it.next());
                    }
                    viewGroup2.setVisibility(0);
                }
                if (z) {
                    c120565a4.A0A.A02(C120565a4.A00(c120565a4));
                    return;
                }
                return;
            case 1:
                obj = this.A02;
                obj2 = this.A00;
                obj3 = this.A01;
                interfaceC07600Xd = null;
                i = 45;
                c6li = new C6LI(obj2, obj3, obj, interfaceC07600Xd, i);
                CoroutineUtilsKt.A02(c6li);
                return;
            case 2:
                final InlineActionsView inlineActionsView = (InlineActionsView) this.A00;
                final WaImageView waImageView = (WaImageView) this.A02;
                final C121905cE c121905cE = (C121905cE) this.A01;
                inlineActionsView.A03.remove("copy");
                AbstractC81803lj.A0T(waImageView).setDuration(200L).setListener(new AnimatorListenerAdapter() { // from class: X.3nv
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        C121905cE c121905cE2 = c121905cE;
                        Integer num = c121905cE2.A03;
                        if (num != null) {
                            waImageView.setImageResource(num.intValue());
                        }
                        Integer num2 = c121905cE2.A05;
                        if (num2 != null) {
                            InlineActionsView inlineActionsView2 = inlineActionsView;
                            waImageView.setImageTintList(ColorStateList.valueOf(AbstractC81833lm.A03(AbstractC466525s.A09(inlineActionsView2), inlineActionsView2, num2)));
                        }
                        AbstractC81803lj.A0U(waImageView).setDuration(200L).setListener(null).start();
                    }
                }).start();
                return;
            case 3:
                obj = this.A02;
                obj2 = this.A00;
                obj3 = this.A01;
                interfaceC07600Xd = null;
                i = 46;
                c6li = new C6LI(obj2, obj3, obj, interfaceC07600Xd, i);
                CoroutineUtilsKt.A02(c6li);
                return;
            case 4:
                obj = this.A02;
                obj2 = this.A00;
                obj3 = this.A01;
                interfaceC07600Xd = null;
                i = 47;
                c6li = new C6LI(obj2, obj3, obj, interfaceC07600Xd, i);
                CoroutineUtilsKt.A02(c6li);
                return;
            case 5:
                obj = this.A02;
                obj2 = this.A00;
                obj3 = this.A01;
                interfaceC07600Xd = null;
                i = 48;
                c6li = new C6LI(obj2, obj3, obj, interfaceC07600Xd, i);
                CoroutineUtilsKt.A02(c6li);
                return;
            case 6:
                C94394My.A00(((InterfaceC145566aa) this.A01).AQw(), this.A00, AbstractC466025n.A1O(AbstractC34942FbX.A02(((C5I2) this.A02).A00)));
                return;
            case 7:
                C5I3 c5i3 = (C5I3) this.A00;
                Number number = (Number) this.A01;
                ContextualPauseObservation contextualPauseObservation = (ContextualPauseObservation) this.A02;
                InterfaceC001500s interfaceC001500s = c5i3.A04.A00;
                if (AbstractC466625t.A1a(((WfalManager) interfaceC001500s.get()).A04(), true) || (c14290klA01 = ((WfalManager) interfaceC001500s.get()).A01()) == null) {
                    return;
                }
                Object obj5 = c14290klA01.A02.A00;
                C00K.A05(obj5);
                String str2 = (String) obj5;
                if (str2 == null || str2.length() == 0) {
                    return;
                }
                String str3 = number.intValue() != 0 ? "Instagram" : "Facebook";
                C123655fC c123655fC = (C123655fC) C05C.A02(c5i3.A01);
                Application applicationA00 = C00I.A00();
                C05C.A03(c5i3.A00);
                Iterator it2 = c123655fC.A05(applicationA00, str3, "active_account", "wa_android_bloks_native_auth", false).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        return;
                    }
                    Object next = it2.next();
                    if ((next instanceof java.util.Map) && (map = (java.util.Map) next) != null) {
                        String strA0j = AbstractC81813lk.A0j("app_source", map);
                        Object obj6 = map.get("auth_token");
                        String str4 = obj6 instanceof String ? (String) obj6 : null;
                        if (strA0j != null && strA0j.length() != 0 && str4 != null && str4.length() != 0) {
                            C5QQ c5qq = new C5QQ("active_account", strA0j, str4);
                            InterfaceC146896cj interfaceC146896cj = new InterfaceC146896cj() { // from class: X.66i
                                @Override // X.InterfaceC146896cj
                                public void ADn(C5IZ c5iz) {
                                    C000700h.A0A(c5iz, 0);
                                }

                                @Override // X.InterfaceC146896cj
                                public void BfK(IOException iOException) {
                                    C000700h.A0A(iOException, 0);
                                    com.whatsapp.infra.logging.Log.e("WFL_IPC:ContextualPauseAccountMatch server observation delivery failed", iOException);
                                }

                                @Override // X.InterfaceC146896cj
                                public void BiB(Exception exc) {
                                    C000700h.A0A(exc, 0);
                                    com.whatsapp.infra.logging.Log.e("WFL_IPC:ContextualPauseAccountMatch server observation failed", exc);
                                }
                            };
                            C07M c07mA0E = AbstractC466125o.A0E(c5i3.A02);
                            List listA1O = AbstractC466025n.A1O(c5qq);
                            String str5 = contextualPauseObservation.observationId;
                            String str6 = contextualPauseObservation.entryPoint;
                            boolean z2 = contextualPauseObservation.isEntryPointVisible;
                            C00S.A07(c07mA0E);
                            try {
                                AbstractC81763lf.A1M(str5, str6);
                                C96124Yq c96124Yq = new C96124Yq(AbstractC81773lg.A0Z(), AbstractC466225p.A0a(), AbstractC466225p.A0q(), AbstractC81793li.A0f(), AbstractC81763lf.A0f(), str2, C55T.A00(listA1O, AbstractC81763lf.A17().put("version", 1).put("observation_id", str5).put("original_entry_point", str6).put("client_visibility", z2 ? "visible" : "hidden")), C139376Cj.A00(48), C139376Cj.A00(49), 25974020015520396L);
                                C00S.A06();
                                c96124Yq.CBP(interfaceC146896cj);
                                return;
                            } catch (Throwable th) {
                                C00S.A06();
                                throw th;
                            }
                        }
                    }
                }
                break;
            case 8:
                c6li = new C6Kd(this.A00, this.A01, this.A02, null, 1);
                CoroutineUtilsKt.A02(c6li);
                return;
            case 9:
                C115785Gl c115785Gl = (C115785Gl) this.A00;
                Object obj7 = this.A01;
                Object obj8 = this.A02;
                ((C5K4) C05C.A02(c115785Gl.A00)).A00(false);
                c115785Gl.A02.CJe(new C6C5(obj8, obj7, 42));
                return;
            case 10:
                C135165yD.A04(C125255i1.A06(this.A02), ((InterfaceC145566aa) this.A01).AQw(), this.A00);
                return;
            default:
                C124665gv c124665gv = (C124665gv) this.A00;
                C117415Nj c117415Nj = (C117415Nj) this.A01;
                InterfaceC48514MDn interfaceC48514MDn = (InterfaceC48514MDn) this.A02;
                ((C116895Lc) C05C.A02(c124665gv.A0O)).A00((C43901wn) C05C.A02(c124665gv.A07), new C5FC(interfaceC48514MDn, c124665gv), new C5FD(interfaceC48514MDn, c124665gv), c117415Nj, true);
                return;
        }
    }
}

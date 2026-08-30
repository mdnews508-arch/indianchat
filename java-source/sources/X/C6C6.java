package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Handler;
import android.util.Property;
import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.FileProvider;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.rendercore.text.RCTextView;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.media.util.HarmfulFileWarningBottomSheet;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function3;
import org.json.JSONException;

/* JADX INFO: renamed from: X.6C6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6C6 implements Runnable {
    public final int $t;
    public Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C6C6(Activity activity, C5J6 c5j6, C126755kV c126755kV, InterfaceC016307s interfaceC016307s, int i) {
        this.$t = i;
        if (20 - i != 0) {
            this.A01 = c5j6;
            this.A02 = activity;
            this.A03 = interfaceC016307s;
        } else {
            this.A01 = interfaceC016307s;
            this.A02 = c5j6;
            this.A03 = activity;
        }
        this.A00 = c126755kV;
    }

    /* JADX WARN: Code duplicated, block: B:219:0x0679  */
    /* JADX WARN: Code duplicated, block: B:221:0x0688  */
    /* JADX WARN: Code duplicated, block: B:224:0x069a  */
    /* JADX WARN: Code duplicated, block: B:235:0x06e1 A[PHI: r12
  0x06e1: PHI (r12v1 java.io.File) = (r12v0 java.io.File), (r12v2 java.io.File) binds: [B:233:0x06d1, B:218:0x0677] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:369:0x06a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:372:0x0694 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        String strValueOf;
        String str;
        String str2;
        Object c83543of;
        C0JT c0jt;
        C6C8 c6c8A00;
        C0JT c0jtA16;
        Runnable runnableC139256Bx;
        C66Q c66q;
        C66H c66h;
        C0JT c0jt2;
        Runnable runnableA00;
        ArrayList arrayListA0W;
        String str3;
        File fileA00;
        File fileA09;
        Object next;
        O2Y o2yA01;
        C6ZE c6ze;
        OM8 om8;
        Object obj;
        InterfaceC144276Wj interfaceC144276Wj;
        int width;
        int height;
        View view;
        boolean z;
        File fileA08;
        MNE mne;
        EnumC41171qt enumC41171qt;
        List listA1O;
        switch (this.$t) {
            case 0:
                C6XY c6xy = (C6XY) this.A03;
                C132405tj c132405tj = (C132405tj) this.A02;
                C136175zq c136175zq = (C136175zq) this.A01;
                if (c6xy != null) {
                    AbstractC122455dC.A02(c136175zq, c132405tj, C125255i1.A06(c136175zq), c6xy);
                    return;
                }
                return;
            case 1:
                C122645dV c122645dV = C122645dV.A00;
                C136175zq c136175zq2 = (C136175zq) this.A01;
                C132405tj c132405tj2 = (C132405tj) this.A02;
                try {
                    strValueOf = c132405tj2.A0E(35);
                    if (strValueOf == null) {
                        throw AbstractC81763lf.A0t("Popup does not have an anchor view id");
                    }
                } catch (ClassCastException unused) {
                    long jA07 = c132405tj2.A07(35, 0L);
                    if (jA07 == 0) {
                        throw AbstractC81763lf.A0t("Popup does not have an anchor view id");
                    }
                    strValueOf = String.valueOf(jA07);
                }
                C135045y0 c135045y0A03 = AbstractC125205hw.A03(c136175zq2);
                C000700h.A06(c135045y0A03);
                C132405tj c132405tjA00 = AbstractC119035Tw.A00(c135045y0A03, new C135075y3(strValueOf));
                if (c132405tjA00 != null) {
                    View viewA08 = c132405tjA00.A08(c136175zq2);
                    if (viewA08 != null || (viewA08 = C122645dV.A00(c122645dV, c136175zq2, c132405tjA00)) != null) {
                        PopupWindow popupWindow = ((C1139659i) this.A03).A00;
                        List listA14 = AbstractC81783lh.A14(c132405tj2, 32);
                        if (listA14.size() >= 1) {
                            Object obj2 = this.A00;
                            C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.IntArray");
                            int[] iArr = (int[]) obj2;
                            long jA00 = AnonymousClass510.A00(View.MeasureSpec.makeMeasureSpec(viewA08.getWidth(), View.MeasureSpec.getMode(iArr[0])), iArr[1]);
                            Object obj3 = listA14.get(0);
                            C000700h.A06(obj3);
                            C5QZ c5qz = C124945hS.A00(null, c136175zq2, (C132405tj) obj3, jA00).A01;
                            View contentView = popupWindow.getContentView();
                            C06X.A00(contentView);
                            C4EX.A01(c5qz, contentView);
                            float fA05 = c132405tj2.A05(36, 0.0f);
                            float fA06 = c132405tj2.A05(38, 0.0f);
                            Context contextA00 = C136175zq.A00(c136175zq2);
                            int iRound = Math.round(AbstractC101014hL.A00(contextA00, fA05));
                            int iRound2 = Math.round(AbstractC101014hL.A00(contextA00, fA06));
                            if (AnonymousClass519.A00(contextA00)) {
                                iRound = (-C5YQ.A00(c5qz.A03)) - iRound;
                            }
                            popupWindow.showAsDropDown(viewA08, iRound, iRound2);
                            return;
                        }
                        str = "BKBloksComponentsCdsInternalPopupBinderUtil";
                        str2 = "Popup must have a child element.";
                    }
                    AbstractC124035fq.A02(str, str2);
                    return;
                }
                AbstractC124035fq.A02("BKBloksComponentsCdsInternalPopupBinderUtil", AnonymousClass000.A05("Could not find component with anchor view id: ", strValueOf, AnonymousClass000.A08()));
                str = "BKBloksComponentsCdsInternalPopupBinderUtil";
                str2 = "Popup cannot find text input view to anchor to";
                AbstractC124035fq.A02(str, str2);
                return;
            case 2:
                try {
                    Fragment fragment = (Fragment) this.A01;
                    Context contextA19 = fragment.A19();
                    boolean z2 = true;
                    boolean zA0t = AbstractC32971bt.A0t(fragment.A0B);
                    boolean zA1Z = AbstractC466725u.A1Z(contextA19);
                    if (!(contextA19 instanceof ContextWrapper) || ((ContextWrapper) contextA19).getBaseContext() != null) {
                        z2 = false;
                    }
                    if (!zA0t || zA1Z || z2) {
                        ((Handler) this.A03).post(this);
                        return;
                    } else {
                        AbstractC466425r.A1O(this.A02);
                        return;
                    }
                } catch (Throwable th) {
                    Throwable th2 = (Throwable) this.A00;
                    C06Q.A0H("CDSThreadTracing", "--- start debug trace");
                    C06Q.A0M("CDSThreadTracing", "Thread tracing stacktrace", th2);
                    C06Q.A0H("CDSThreadTracing", "--- end debug trace");
                    throw th;
                }
            case 3:
                View view2 = (View) AbstractC81773lg.A0v(this.A03);
                if (view2 != null) {
                    o2yA01 = C124405gV.A01();
                    c6ze = (C6ZE) this.A02;
                    om8 = (OM8) this.A00;
                    obj = this.A01;
                    interfaceC144276Wj = null;
                    width = view2.getWidth();
                    height = view2.getHeight();
                    o2yA01.A06(new Rect(0, 0, width, height), interfaceC144276Wj, c6ze, om8, interfaceC144276Wj, obj);
                    return;
                }
                return;
            case 4:
                o2yA01 = C124405gV.A01();
                c6ze = (C6ZE) this.A02;
                om8 = (OM8) this.A00;
                obj = this.A01;
                interfaceC144276Wj = null;
                View view3 = (View) this.A03;
                width = view3.getWidth();
                height = view3.getHeight();
                o2yA01.A06(new Rect(0, 0, width, height), interfaceC144276Wj, c6ze, om8, interfaceC144276Wj, obj);
                return;
            case 5:
                C123065eD c123065eD = (C123065eD) this.A00;
                Object obj4 = c123065eD.A03;
                C5SH c5sh = (C5SH) this.A02;
                AbstractC116845Ku abstractC116845Ku = (AbstractC116845Ku) this.A03;
                C4K1 c4k1 = (C4K1) this.A01;
                synchronized (obj4) {
                    for (C5O4 c5o4 : C123065eD.A00(c123065eD, c4k1, abstractC116845Ku, c5sh, abstractC116845Ku.A00() ? C02S.A01 : C02S.A0N)) {
                        C135045y0 c135045y0 = c123065eD.A01;
                        c135045y0.A07(c5o4.A00);
                        C117885Pe c117885Pe = c5o4.A01;
                        if (c117885Pe != null) {
                            AbstractC124515gg.A02("Tree operations are only supported from the UI Thread");
                            BloksParseResult bloksParseResult = c117885Pe.A00;
                            if (!c135045y0.A0Q) {
                                AbstractC124515gg.A02("Tree operations are only supported from the UI Thread");
                                c135045y0.A0J.add(bloksParseResult);
                                C135045y0.A01(c135045y0);
                            }
                            c135045y0.A09(c117885Pe.A01, c117885Pe.A02);
                        }
                        break;
                    }
                }
                return;
            case 6:
                ((AtomicReference) this.A02).set(AbstractC124915hP.A05((View) this.A03));
                AtomicReference atomicReference = (AtomicReference) this.A00;
                AbstractC99714fF abstractC99714fF = (AbstractC99714fF) this.A01;
                if (abstractC99714fF instanceof C4KI) {
                    C4KI c4ki = (C4KI) abstractC99714fF;
                    c83543of = new C83563oh(c4ki.A00, c4ki.A01, 0.0f, 0.0f, c4ki.A03, c4ki.A02, true, true);
                } else {
                    if (!(abstractC99714fF instanceof C4KH)) {
                        throw AbstractC465925m.A1J();
                    }
                    C4KH c4kh = (C4KH) abstractC99714fF;
                    c83543of = new C83543of(c4kh.A01, c4kh.A00, c4kh.A02, true, true);
                }
                atomicReference.set(c83543of);
                return;
            case 7:
                C5XS.A00((C5XS) this.A02, false);
                ((C125025ha) this.A01).A0A(C143906Uy.A00(this.A00, 45));
                Object obj5 = this.A03;
                if (!(obj5 instanceof RCTextView) || (view = (View) obj5) == null) {
                    return;
                }
                view.requestLayout();
                return;
            case 8:
                C116315Im c116315Im = (C116315Im) this.A01;
                Integer num = (Integer) this.A02;
                Context context = (Context) this.A03;
                C5KN c5kn = (C5KN) this.A00;
                C5EE c5ee = (C5EE) C05C.A02(c116315Im.A02);
                C000700h.A0A(num, 0);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("NativeAuthFbAccountDataAccessor/initiateNativeAuth Native Auth initiated by ");
                C000700h.A0A(AnonymousClass000.A06(AbstractC34991gN.A00(num), sbA08), 0);
                try {
                    C124345gO c124345gOA00 = c5ee.A01.A00("wa_android_xfamily_native_auth", new C6EI(), false);
                    Context applicationContext = context.getApplicationContext();
                    EnumC97674bv[] enumC97674bvArr = new EnumC97674bv[2];
                    enumC97674bvArr[0] = EnumC97674bv.A01;
                    List listA04 = c124345gOA00.A04(applicationContext, null, AbstractC81793li.A10(EnumC97674bv.A02, enumC97674bvArr, 1));
                    C000700h.A06(listA04);
                    if (listA04.isEmpty()) {
                        IllegalStateException illegalStateExceptionA15 = AbstractC465925m.A15("sso list is empty");
                        c5kn.A00();
                        String strA1G = AbstractC466125o.A1G(illegalStateExceptionA15);
                        String message = illegalStateExceptionA15.getMessage();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Error with native auth, fallback to web: ");
                        sbA09.append(strA1G);
                        AbstractC34931gH.A00(AnonymousClass000.A05(" , ", message, sbA09), null);
                        c0jt = c116315Im.A05;
                        c6c8A00 = C6C8.A00(context, c116315Im, 36);
                    } else {
                        C126785kY c126785kY = (C126785kY) AbstractC122795dk.A00(new C139436Cp(new C126915kl(new C14320ko(new C14310kn(), ((C120715aJ) listA04.get(0)).A01.A00, "XFamilyFbAccessToken"), 2), (C5XW) C05C.A02(c5ee.A00), 6), 2);
                        if (c126785kY != null) {
                            c5kn.A00();
                            Intent intentA02 = AbstractC465925m.A02();
                            intentA02.setClassName(context.getPackageName(), "com.whatsapp.accountlinking.xfamily.ui.AccountLinkingNativeAuthActivity");
                            intentA02.putExtra("fb_app_user_entity_as_parcel", c126785kY);
                            context.startActivity(intentA02);
                            return;
                        }
                        IllegalStateException illegalStateExceptionA16 = AbstractC465925m.A15("fbUserEntity is null");
                        c5kn.A00();
                        String strA1G2 = AbstractC466125o.A1G(illegalStateExceptionA16);
                        String message2 = illegalStateExceptionA16.getMessage();
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("Error with native auth, fallback to web: ");
                        sbA010.append(strA1G2);
                        AbstractC34931gH.A00(AnonymousClass000.A05(" , ", message2, sbA010), null);
                        c0jt = c116315Im.A05;
                        c6c8A00 = C6C8.A00(context, c116315Im, 36);
                    }
                    c0jt.CJf(c6c8A00);
                    return;
                } catch (Exception e) {
                    c5kn.A00();
                    String strA1G3 = AbstractC466125o.A1G(e);
                    String message3 = e.getMessage();
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("Error with native auth, fallback to web: ");
                    sbA011.append(strA1G3);
                    AbstractC34931gH.A00(AnonymousClass000.A05(" , ", message3, sbA011), null);
                    c116315Im.A05.CJf(C6C8.A00(context, c116315Im, 36));
                    return;
                }
            case 9:
                C5GJ c5gj = (C5GJ) this.A01;
                Context context2 = (Context) this.A02;
                EnumC20310vC enumC20310vC = (EnumC20310vC) this.A03;
                Object obj6 = this.A00;
                C05C.A03(c5gj.A01);
                String strA00 = C121335bJ.A00(context2, enumC20310vC);
                c0jtA16 = AbstractC466225p.A16(c5gj.A00);
                runnableC139256Bx = new RunnableC139256Bx(context2, obj6, strA00, 3);
                c0jtA16.CJe(runnableC139256Bx);
                return;
            case 10:
                C120815aT c120815aT = (C120815aT) this.A01;
                Context context3 = (Context) this.A02;
                EnumC20310vC enumC20310vC2 = (EnumC20310vC) this.A03;
                Object obj7 = this.A00;
                C05C.A03(c120815aT.A03);
                String strA01 = C121335bJ.A00(context3, enumC20310vC2);
                c0jtA16 = AbstractC466225p.A16(c120815aT.A01);
                runnableC139256Bx = new RunnableC139016Av(strA01, 3, obj7);
                c0jtA16.CJe(runnableC139256Bx);
                return;
            case 11:
                C08940az c08940az = (C08940az) this.A02;
                C118255Qp c118255Qp = (C118255Qp) this.A03;
                C124145g2 c124145g2 = (C124145g2) this.A00;
                if (c118255Qp != null) {
                    HashMap mapA01 = C124145g2.A01(c124145g2, c08940az);
                    if (c118255Qp.A00) {
                        c118255Qp.A03.A01(new RunnableC139256Bx(mapA01, c118255Qp, "on_failure", 5));
                        return;
                    }
                    return;
                }
                return;
            case 12:
                C132405tj c132405tj3 = (C132405tj) this.A01;
                C6XY c6xy2 = (C6XY) this.A02;
                C4K1 c4k2 = (C4K1) this.A03;
                C136175zq c136175zq3 = (C136175zq) this.A00;
                C125255i1 c125255i1A00 = C125255i1.A00();
                c125255i1A00.A0E(c4k2.A02, 0);
                C125255i1.A09(c136175zq3, c132405tj3, c125255i1A00, c6xy2);
                return;
            case 13:
                C5Mh c5Mh = (C5Mh) this.A01;
                Toolbar toolbar = (Toolbar) this.A02;
                Context context4 = (Context) this.A03;
                Object obj8 = this.A00;
                C82573n3 c82573n3A00 = c5Mh.A00();
                if (toolbar != null) {
                    toolbar.setNavigationIcon(c82573n3A00);
                    boolean zAreEqual = C000700h.areEqual(c5Mh.A02, "CLOSE");
                    int i = R.string._name_removed__res_0x7f124da6;
                    if (zAreEqual) {
                        i = R.string._name_removed__res_0x7f124df4;
                    }
                    toolbar.setNavigationContentDescription(context4.getText(i));
                }
                Resources resources = context4.getResources();
                if (resources != null) {
                    if (toolbar == null) {
                        return;
                    } else {
                        toolbar.setBackgroundColor(AbstractC466625t.A00(toolbar.getContext(), resources, R.attr._name_removed__res_0x7f040966, R.color._name_removed__res_0x7f0607c4));
                    }
                } else if (toolbar == null) {
                    return;
                }
                ViewOnClickListenerC127765m9.A01(toolbar, obj8, 28);
                return;
            case 14:
                AbstractC82153mI abstractC82153mI = (AbstractC82153mI) this.A01;
                Collection collection = (Collection) this.A02;
                Object obj9 = this.A03;
                Object obj10 = this.A00;
                C000700h.A09(obj10);
                ArrayList arrayListA00 = AbstractC82153mI.A00(collection);
                ArrayList<C1PW> arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj11 : arrayListA00) {
                    if (((C40232HnE) C05C.A02(abstractC82153mI.A05)).A00((C1PW) obj11)) {
                        arrayListA0W2.add(obj11);
                    }
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (C1PW c1pw : arrayListA0W2) {
                    C148996gL c148996gL = c1pw.A01;
                    if (c148996gL != null && (fileA08 = c148996gL.A08()) != null) {
                        AbstractC466625t.A1W(c1pw, fileA08, arrayListA0W3);
                    }
                }
                int size = arrayListA00.size();
                if (size != 0) {
                    if (arrayListA0W3.size() > 10) {
                        z = true;
                    } else {
                        if (!(arrayListA0W3 instanceof Collection) || !arrayListA0W3.isEmpty()) {
                            Iterator it = arrayListA0W3.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    C1PW c1pw2 = (C1PW) AbstractC466425r.A19(it).first;
                                    if (AnonymousClass826.A00(c1pw2.A0h, c1pw2.Amc()) == 2) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        z = false;
                    }
                    AbstractC466225p.A16(abstractC82153mI.A03).CJe(new RunnableC42086Ifg(obj9, obj10, abstractC82153mI, arrayListA0W3, size, 0, z));
                    return;
                }
                return;
            case 15:
                C94584Og.A01((C1QO) this.A00, (C94584Og) this.A01, (AbstractC02700Ci) this.A03, (File) this.A02);
                return;
            case 16:
                C94584Og.A02((C1QO) this.A00, (C94584Og) this.A01, (AbstractC02700Ci) this.A03, (File) this.A02);
                return;
            case 17:
                C94564Oe c94564Oe = (C94564Oe) this.A01;
                File file = (File) this.A02;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
                C1QO c1qo = (C1QO) this.A00;
                int i2 = C94564Oe.A1L;
                Context contextA05 = AbstractC466125o.A05(c94564Oe);
                C04220Jj c04220Jj = c94564Oe.A2a;
                C000700h.A05(c04220Jj);
                AbstractC166257Um.A00(contextA05, c1qo, (C1OA) AbstractC466025n.A1J(c94564Oe.A0a), abstractC02700Ci, c04220Jj, file);
                return;
            case 18:
                C94564Oe c94564Oe2 = (C94564Oe) this.A01;
                C1PL c1pl = (C1PL) this.A02;
                Object obj12 = this.A03;
                Object obj13 = this.A00;
                int i3 = C94564Oe.A1L;
                C1PT c1pt = c1pl.A03;
                C66H c66h2 = (C66H) c1pt.A02;
                if (c66h2 != null) {
                    File fileA0h = AbstractC81763lf.A0h(c94564Oe2.getContext().getCacheDir(), "meta_ai_inline_image_view");
                    List listA06 = ((C66Q) c94564Oe2.A0Z.get()).A06(c66h2);
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    for (Object obj14 : listA06) {
                        if (C66Q.A04((String) obj14)) {
                            arrayListA0W4.add(obj14);
                        }
                    }
                    C0CG c0cg = new C0CG(C0CD.A0J(C6DQ.A00(fileA0h, 38), C0CD.A0F(C6DK.A00(23), AbstractC02550Br.A0h(arrayListA0W4))));
                    while (true) {
                        if (c0cg.hasNext()) {
                            next = c0cg.next();
                            File file2 = (File) next;
                            if (!file2.exists() || file2.length() <= 0) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    File file3 = (File) next;
                    if (file3 == null || (fileA09 = C94564Oe.A09(c94564Oe2, file3, AnonymousClass000.A06(".jpg", AnonymousClass000.A09(AbstractC24388AoL.A09(file3))))) == null) {
                        c66q = (C66Q) c94564Oe2.A0Z.get();
                        c66h = (C66H) c1pt.A02;
                        if (c66h != null) {
                            List listA07 = c66q.A06(c66h);
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj15 : listA07) {
                                if (C66Q.A04((String) obj15)) {
                                    arrayListA0W.add(obj15);
                                }
                            }
                            str3 = (String) AbstractC02550Br.A0u(arrayListA0W);
                            if (str3 == null && (fileA00 = C66Q.A00(c66q, C38291m2.A0F, str3, "image/jpeg", null)) != null && (fileA09 = C94564Oe.A09(c94564Oe2, fileA00, AnonymousClass000.A06(".jpg", AnonymousClass000.A09(AbstractC24388AoL.A09(fileA00))))) != null) {
                                c0jt2 = c94564Oe2.A2b;
                                runnableA00 = new C6C6(obj12, obj13, c94564Oe2, fileA09, 17);
                            }
                        }
                        com.whatsapp.infra.logging.Log.w("ConversationRowBotRichResponse/launchImagineEdit could not resolve AI image");
                        c0jt2 = c94564Oe2.A2b;
                        runnableA00 = RunnableC139216Bt.A00(c94564Oe2, 24);
                    } else {
                        c0jt2 = c94564Oe2.A2b;
                        runnableA00 = new C6C6(obj12, obj13, c94564Oe2, fileA09, 17);
                    }
                } else {
                    c66q = (C66Q) c94564Oe2.A0Z.get();
                    c66h = (C66H) c1pt.A02;
                    if (c66h != null) {
                        List listA08 = c66q.A06(c66h);
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (r2.hasNext()) {
                            if (C66Q.A04((String) obj15)) {
                                arrayListA0W.add(obj15);
                            }
                        }
                        str3 = (String) AbstractC02550Br.A0u(arrayListA0W);
                        if (str3 == null) {
                        }
                    }
                    com.whatsapp.infra.logging.Log.w("ConversationRowBotRichResponse/launchImagineEdit could not resolve AI image");
                    c0jt2 = c94564Oe2.A2b;
                    runnableA00 = RunnableC139216Bt.A00(c94564Oe2, 24);
                }
                c0jt2.CJe(runnableA00);
                return;
            case 19:
                List list = (List) this.A01;
                C5YM c5ym = (C5YM) this.A02;
                C20440vP c20440vP = (C20440vP) this.A03;
                Function3 function3 = (Function3) this.A00;
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it2);
                    try {
                        EnumC20510vW enumC20510vWValueOf = EnumC20510vW.valueOf(strA11);
                        if (enumC20510vWValueOf != null) {
                            C20630vj c20630vjA00 = c20440vP.A00(enumC20510vWValueOf);
                            Integer num2 = (Integer) function3.invoke(strA11, enumC20510vWValueOf, c20630vjA00);
                            arrayListA0W5.add(c20630vjA00 != null ? new C20630vj(c20630vjA00.A00, num2, c20630vjA00.A02, c20630vjA00.A03) : new C20630vj(enumC20510vWValueOf, num2, null, null));
                        } else {
                            arrayListA0W6.add(strA11);
                        }
                    } catch (IllegalArgumentException e2) {
                        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A05("UpdateSubStatusHandlerImpl unrecognized benefit type: ", strA11, AnonymousClass000.A08()), e2);
                    }
                }
                if (!arrayListA0W6.isEmpty()) {
                    int size2 = arrayListA0W6.size();
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("UpdateSubStatusHandlerImpl dropped ");
                    sbA012.append(size2);
                    AbstractC466325q.A1C(arrayListA0W6, " unmapped benefit(s): ", sbA012);
                    ((C249917n) C05C.A02(c5ym.A01)).A01(C95014Pz.A06, AnonymousClass000.A04(arrayListA0W6, "unmapped=", AnonymousClass000.A08()), 2);
                }
                if (arrayListA0W5.isEmpty()) {
                    com.whatsapp.infra.logging.Log.i("UpdateSubStatusHandlerImpl no mappable benefits — skipping feature mapping write");
                    return;
                } else {
                    c20440vP.A01(arrayListA0W5, C05880Px.A00, true);
                    return;
                }
            case 20:
                InterfaceC016307s interfaceC016307s = (InterfaceC016307s) this.A01;
                C5J6 c5j6 = (C5J6) this.A02;
                Activity activity = (Activity) this.A03;
                C126755kV c126755kV = (C126755kV) this.A00;
                C16c c16c = c5j6.A07;
                C54Y c54y = c5j6.A08;
                C000700h.A0D(activity, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                interfaceC016307s.CJR(new C210399Io(null, c5j6.A01, c5j6.A02, c126755kV, c5j6.A03, c5j6.A04, c16c, c54y, c5j6.A09, c5j6.A0A, (C0I0) activity, "bloks/support", -1, false, true, false), new String[0]);
                return;
            case 21:
                C5J6 c5j7 = (C5J6) this.A01;
                c5j7.A06.CJe(new C6C6((Activity) this.A02, c5j7, (C126755kV) this.A00, (InterfaceC016307s) this.A03, 20));
                return;
            case 22:
                HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet = (HarmfulFileWarningBottomSheet) this.A01;
                Context context5 = (Context) this.A02;
                C1DO c1do = (C1DO) this.A03;
                C148996gL c148996gL2 = (C148996gL) this.A00;
                ((C117295Mx) C05C.A02(harmfulFileWarningBottomSheet.A08)).A00(context5, (AnonymousClass786) c1do);
                c148996gL2.A0C = 2;
                ((C17A) harmfulFileWarningBottomSheet.A03.get()).A0K(c1do);
                return;
            case 23:
                ImageView imageView = (ImageView) this.A01;
                C51826Nn9 c51826Nn9 = (C51826Nn9) this.A02;
                Number number = (Number) this.A03;
                C120465Zu c120465Zu = (C120465Zu) this.A00;
                if (imageView instanceof LottieAnimationView) {
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) imageView;
                    lottieAnimationView.setComposition(c51826Nn9);
                    if (number != null) {
                        int iIntValue = number.intValue() - 1;
                        if (iIntValue < 0) {
                            iIntValue = 0;
                        }
                        lottieAnimationView.setRepeatCount(iIntValue);
                    }
                    if (AbstractC63442v4.A00(c120465Zu.A03)) {
                        int iA01 = AbstractC466125o.A01(AbstractC466125o.A05(lottieAnimationView), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
                        Drawable drawable = lottieAnimationView.getDrawable();
                        if ((drawable instanceof MNE) && (mne = (MNE) drawable) != null) {
                            C53J.A00(mne, iA01);
                        }
                    }
                    imageView.setVisibility(0);
                    return;
                }
                return;
            case 24:
                FU1 fu1 = (FU1) this.A01;
                C0JT c0jt3 = (C0JT) this.A02;
                Bitmap bitmap = (Bitmap) this.A00;
                Context context6 = (Context) this.A03;
                try {
                    File file4 = fu1.A01.A0M().A0A;
                    if (!file4.exists() && !file4.mkdirs()) {
                        com.whatsapp.infra.logging.Log.e("ShareQrCodeUtil/saveQrCodeToGallery/Failed to create images folder");
                        c0jt3.A0A(R.string._name_removed__res_0x7f124629, 1);
                        return;
                    }
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    sbA013.append("WhatsApp_UPI_QR_Code_");
                    sbA013.append(AbstractC466625t.A12());
                    File fileA0h2 = AbstractC81763lf.A0h(file4, AnonymousClass000.A06(".jpg", sbA013));
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0h2);
                    try {
                        AbstractC81793li.A16(bitmap, fileOutputStreamA0i);
                        fileOutputStreamA0i.close();
                        MediaScannerConnection.scanFile(context6, new String[]{fileA0h2.getAbsolutePath()}, new String[]{"image/jpeg"}, null);
                        c0jt3.A0A(R.string._name_removed__res_0x7f12462a, 0);
                        return;
                    } catch (Throwable th3) {
                        try {
                            fileOutputStreamA0i.close();
                            break;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (Exception e3) {
                    com.whatsapp.infra.logging.Log.e("ShareQrCodeUtil/saveQrCodeToGallery failed", e3);
                    c0jt3.A0A(R.string._name_removed__res_0x7f124629, 1);
                    return;
                }
            case 25:
                C124545gj c124545gj = (C124545gj) this.A01;
                ImageView imageView2 = (ImageView) this.A02;
                Bitmap bitmap2 = (Bitmap) this.A03;
                View view4 = (View) this.A00;
                ActivityC03800Hr activityC03800Hr = c124545gj.A02;
                if (activityC03800Hr.isFinishing() || activityC03800Hr.isDestroyed()) {
                    return;
                }
                Runnable runnable = c124545gj.A00;
                if (runnable != null) {
                    c124545gj.A07.A01(runnable);
                    c124545gj.A00 = null;
                }
                imageView2.setImageBitmap(bitmap2);
                view4.setVisibility(8);
                return;
            case 26:
                View view5 = (View) this.A02;
                View view6 = (View) this.A03;
                C5I0 c5i0 = (C5I0) this.A00;
                int[] iArr2 = new int[2];
                view5.getLocationInWindow(iArr2);
                int[] iArr3 = new int[2];
                view6.getLocationInWindow(iArr3);
                C015707m c015707mA0Z = AbstractC32971bt.A0Z(Float.valueOf(iArr3[0] - iArr2[0]), Float.valueOf(iArr3[1] - iArr2[1]));
                float fA04 = AbstractC81773lg.A04(c015707mA0Z.first);
                float fA07 = AbstractC81773lg.A04(c015707mA0Z.second);
                ObjectAnimator[] objectAnimatorArr = new ObjectAnimator[5];
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view5, (Property<View, Float>) View.ALPHA, 1.0f, 0.25f);
                objectAnimatorOfFloat.setDuration(150L);
                objectAnimatorOfFloat.setStartDelay(100L);
                objectAnimatorArr[0] = objectAnimatorOfFloat;
                objectAnimatorArr[1] = AbstractC81783lh.A0J(View.TRANSLATION_X, view5, new float[]{view5.getTranslationX(), fA04}, 150L);
                objectAnimatorArr[2] = AbstractC81783lh.A0J(View.TRANSLATION_Y, view5, new float[]{view5.getTranslationY(), fA07}, 150L);
                objectAnimatorArr[3] = AbstractC81783lh.A0J(View.SCALE_X, view5, new float[]{1.0f, 0.0f}, 150L);
                List listA1G = AbstractC465925m.A1G(AbstractC81783lh.A0J(View.SCALE_Y, view5, new float[]{1.0f, 0.0f}, 150L), objectAnimatorArr, 4);
                AnimatorSet animatorSet = c5i0.A00;
                animatorSet.playTogether(listA1G);
                AbstractC81783lh.A1E(animatorSet);
                animatorSet.start();
                return;
            case 27:
                C84073pW c84073pW = (C84073pW) this.A01;
                InterfaceC146646cK[] interfaceC146646cKArr = (InterfaceC146646cK[]) this.A02;
                c84073pW.A00 = true;
                interfaceC146646cKArr[0].Bok();
                return;
            case 28:
                C116365Ir c116365Ir = (C116365Ir) this.A01;
                Object obj16 = this.A02;
                InterfaceC145566aa interfaceC145566aa = (InterfaceC145566aa) this.A03;
                C96214Yz c96214Yz = (C96214Yz) this.A00;
                Context context7 = c116365Ir.A01;
                C6XY c6xyAQw = interfaceC145566aa.AQw();
                if (context7 != null) {
                    C94394My.A00(c6xyAQw, obj16, AbstractC466025n.A1O(context7));
                } else {
                    C135165yD.A04(C5ZV.A02, c6xyAQw, obj16);
                }
                int i4 = c116365Ir.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        enumC41171qt = EnumC41171qt.A03;
                    } else {
                        if (i4 != 3) {
                            return;
                        }
                        EnumC41171qt[] enumC41171qtArr = new EnumC41171qt[2];
                        enumC41171qtArr[0] = EnumC41171qt.A02;
                        listA1O = AbstractC465925m.A1G(EnumC41171qt.A03, enumC41171qtArr, 1);
                    }
                    AnonymousClass076.A00(AbstractC466225p.A0p(c96214Yz.A00), C0LS.A03, new C1377465v(listA1O, 3));
                    return;
                }
                enumC41171qt = EnumC41171qt.A02;
                listA1O = AbstractC466025n.A1O(enumC41171qt);
                AnonymousClass076.A00(AbstractC466225p.A0p(c96214Yz.A00), C0LS.A03, new C1377465v(listA1O, 3));
                return;
            case 29:
                C5M2 c5m2 = (C5M2) this.A01;
                Context context8 = (Context) this.A02;
                Object obj17 = this.A03;
                InterfaceC145566aa interfaceC145566aa2 = (InterfaceC145566aa) this.A00;
                C5F9 c5f9 = c5m2.A0F;
                Application application = c5m2.A00;
                String strA0w = Voip.REJECT_REASON_DECLINED;
                C0DG c0dgAmD = AbstractC466225p.A0o(c5f9.A01).AmD();
                if (c0dgAmD == null) {
                    AbstractC19540ts.A01("WaProfilePhotoUtils/getProfilePhotoUri me contact is null");
                    return;
                }
                try {
                    InterfaceC001500s interfaceC001500s = c5f9.A00.A00;
                    File fileA04 = ((C14010kJ) interfaceC001500s.get()).A04(c0dgAmD);
                    File fileA0p = ((C14010kJ) interfaceC001500s.get()).A02.A0p(AnonymousClass000.A05("tmpp", Voip.REJECT_REASON_DECLINED, AnonymousClass000.A08()));
                    if (fileA04 != null && fileA04.exists()) {
                        AbstractC24388AoL.A0C(fileA04, fileA0p, true);
                        Uri uriA00 = FileProvider.A00(application, fileA0p, C08D.A05);
                        C000700h.A06(uriA00);
                        context8.grantUriPermission(context8.getPackageName(), uriA00, 1);
                        strA0w = AbstractC466525s.A0w(uriA00);
                    }
                    break;
                } catch (Exception e4) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WaProfilePhotoUtils/getProfilePhotoUri unable to open profile photo. Error:", e4.getMessage());
                }
                if (strA0w.length() != 0) {
                    c5m2.A0E.CJf(new RunnableC139256Bx(interfaceC145566aa2, obj17, strA0w, 24));
                    return;
                }
                return;
            default:
                CoroutineUtilsKt.A02(new C6LB(this.A00, this.A03, this.A02, this.A01, (InterfaceC07600Xd) null, 16));
                return;
        }
    }

    public C6C6(Handler handler, Fragment fragment, Runnable runnable) {
        this.$t = 2;
        this.A01 = fragment;
        this.A03 = handler;
        this.A02 = runnable;
        Thread threadCurrentThread = Thread.currentThread();
        StringBuilder sb = new StringBuilder("Runnable instantiated on thread id: ");
        sb.append(threadCurrentThread.getId());
        sb.append(", name: ");
        this.A00 = new Throwable(AnonymousClass000.A06(threadCurrentThread.getName(), sb));
    }

    public C6C6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A03 = obj;
        this.A00 = obj2;
    }
}

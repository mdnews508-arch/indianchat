package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Base64;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ctwa.ui.ArchiveConfirmationDialog;
import java.lang.ref.WeakReference;
import java.security.Signature;
import java.util.Collections;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6BG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6BG implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C6BG(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj5;
        this.A02 = obj;
        this.A03 = obj3;
        this.A04 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x008b  */
    @Override // java.lang.Runnable
    public final void run() {
        String id;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        C4Z1 c4z1A00;
        int i;
        I6o i6o;
        Object obj5;
        Runnable runnable;
        switch (this.$t) {
            case 0:
                ((View) this.A04).setTag(R.id.render_lifecycle_extension_runnable, null);
                C132405tj c132405tj = (C132405tj) this.A00;
                C125255i1.A0A((C136175zq) this.A01, c132405tj, C125255i1.A02(c132405tj), AbstractC81773lg.A0k((C132405tj) this.A02), 1);
                obj5 = this.A03;
                runnable = (Runnable) obj5;
                if (runnable != null) {
                    runnable.run();
                }
                break;
            case 1:
                C114865Cw c114865Cw = (C114865Cw) this.A02;
                c114865Cw.A00 = null;
                if (!c114865Cw.A01) {
                    c114865Cw.A01 = true;
                    C6XY c6xyA0k = AbstractC81773lg.A0k((C132405tj) this.A03);
                    if (c6xyA0k != null) {
                        C132405tj c132405tj2 = (C132405tj) this.A00;
                        C125255i1.A0A((C136175zq) this.A01, c132405tj2, C125255i1.A03(c132405tj2), c6xyA0k, 1);
                    }
                }
                C6XY c6xyA0l = AbstractC81773lg.A0l((C132405tj) this.A03);
                if (c6xyA0l != null) {
                    C132405tj c132405tj3 = (C132405tj) this.A00;
                    C125255i1.A0A((C136175zq) this.A01, c132405tj3, C125255i1.A03(c132405tj3), c6xyA0l, 1);
                }
                obj5 = this.A04;
                runnable = (Runnable) obj5;
                if (runnable != null) {
                    runnable.run();
                }
                break;
            case 2:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                Executor executor = (Executor) this.A04;
                final byte[] bArr = (byte[]) this.A03;
                final C116925Lf c116925Lf = (C116925Lf) this.A01;
                C120605a8 c120605a8 = new C120605a8(new AbstractC50570NEo() { // from class: X.3u2
                    @Override // X.AbstractC50570NEo
                    public void A01(int i2, CharSequence charSequence) {
                        C000700h.A0A(charSequence, 1);
                        c116925Lf.A00(null, new Exception(AnonymousClass000.A04(charSequence, "Biometric authentication error: ", AnonymousClass000.A08())));
                    }

                    @Override // X.AbstractC50570NEo
                    public void A02(NSR nsr) {
                        Signature signature;
                        C000700h.A0A(nsr, 0);
                        try {
                            O4C o4c = nsr.A01;
                            if (o4c == null || (signature = o4c.A00) == null) {
                                throw AbstractC465925m.A15("CryptoObject signature missing");
                            }
                            signature.update(bArr);
                            byte[] bArrSign = signature.sign();
                            C000700h.A09(bArrSign);
                            c116925Lf.A00(Base64.encodeToString(AbstractC122445dB.A02(bArrSign), 11), null);
                        } catch (Exception e) {
                            c116925Lf.A00(null, e);
                        }
                    }
                }, activityC03770Ho, executor);
                C5LT c5lt = new C5LT();
                c5lt.A03 = activityC03770Ho.getString(R.string._name_removed__res_0x7f1250af);
                c5lt.A01 = activityC03770Ho.getString(R.string._name_removed__res_0x7f1250ae);
                c5lt.A00 = 15;
                c120605a8.A02((O4C) this.A02, c5lt.A00());
                break;
            case 3:
                View view = (View) this.A00;
                View view2 = (View) this.A01;
                View view3 = (View) this.A02;
                C41202IDq c41202IDq = (C41202IDq) this.A03;
                Object obj6 = this.A04;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f, 0.61f);
                objectAnimatorOfFloat.setDuration(320L);
                objectAnimatorOfFloat.setStartDelay(960L);
                ObjectAnimator objectAnimatorA0J = AbstractC81783lh.A0J(View.SCALE_Y, view, new float[]{1.0f, 0.61f}, 320L);
                objectAnimatorA0J.setStartDelay(960L);
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ROTATION, 0.0f, 360.0f);
                objectAnimatorOfFloat2.setDuration(640L);
                Property property = View.TRANSLATION_Y;
                ObjectAnimator objectAnimatorA0J2 = AbstractC81783lh.A0J(property, view, new float[]{0.0f, AbstractC81763lf.A02(view) * (-3.0f)}, 640L);
                objectAnimatorA0J2.setRepeatMode(2);
                objectAnimatorA0J2.setRepeatCount(1);
                ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, AbstractC81763lf.A02(view2), 0.0f);
                objectAnimatorOfFloat3.setDuration(213L);
                ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(view3, (Property<View, Float>) View.ROTATION, 0.0f, -60.0f);
                objectAnimatorOfFloat4.setDuration(160L);
                objectAnimatorOfFloat4.setStartDelay(746L);
                Property property2 = View.TRANSLATION_X;
                ObjectAnimator objectAnimatorA0J3 = AbstractC81783lh.A0J(property2, view3, new float[]{0.0f, AbstractC81763lf.A01(view3) * (-0.3f)}, 160L);
                objectAnimatorA0J3.setStartDelay(746L);
                ObjectAnimator objectAnimatorA0J4 = AbstractC81783lh.A0J(View.ROTATION, view3, new float[]{-60.0f, 0.0f}, 160L);
                ObjectAnimator objectAnimatorA0J5 = AbstractC81783lh.A0J(property2, view3, new float[]{AbstractC81763lf.A01(view3) * (-0.3f), 0.0f}, 160L);
                ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f, AbstractC81763lf.A02(view2));
                objectAnimatorOfFloat5.setStartDelay(500L);
                objectAnimatorOfFloat5.setDuration(213L);
                AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                animatorSetA09.setInterpolator(new DecelerateInterpolator(1.1f));
                Animator[] animatorArr = new Animator[4];
                AbstractC466125o.A1V(objectAnimatorOfFloat, objectAnimatorA0J, animatorArr, 0);
                animatorArr[2] = objectAnimatorOfFloat2;
                animatorArr[3] = objectAnimatorA0J2;
                animatorSetA09.playTogether(animatorArr);
                C125355iD.A00(animatorSetA09, view, 2);
                AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
                animatorSetA010.playTogether(objectAnimatorOfFloat4, objectAnimatorA0J3);
                AnimatorSet animatorSetA0J = AbstractC81813lk.A0J(objectAnimatorA0J4, objectAnimatorA0J5);
                AnimatorSet animatorSetA011 = AbstractC81763lf.A09();
                animatorSetA011.play(animatorSetA09).with(animatorSetA010).with(objectAnimatorOfFloat3).before(animatorSetA0J).before(objectAnimatorOfFloat5);
                animatorSetA011.addListener(new C125335iB(view2, view3, obj6, 1));
                animatorSetA011.start();
                c41202IDq.A00 = animatorSetA011;
                break;
            case 4:
                EnumC20310vC enumC20310vC = (EnumC20310vC) this.A00;
                C0ML c0ml = (C0ML) this.A01;
                C121335bJ c121335bJ = (C121335bJ) this.A02;
                Object obj7 = this.A03;
                Object obj8 = this.A04;
                if (enumC20310vC == EnumC20310vC.CUSTOM_REACTIONS) {
                    id = Voip.REJECT_REASON_DECLINED;
                } else {
                    InterfaceC145516aV interfaceC145516aVA0O = AbstractC81823ll.A0O(enumC20310vC, c0ml);
                    id = interfaceC145516aVA0O != null ? interfaceC145516aVA0O.getId() : null;
                }
                AbstractC466225p.A16(c121335bJ.A00).CJe(new C6C0(obj8, obj7, c0ml, id, 3));
                break;
            case 5:
                C22870zV c22870zV = (C22870zV) this.A00;
                C0JC c0jc = (C0JC) this.A01;
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A02;
                RunnableC139246Bw runnableC139246BwA00 = RunnableC139246Bw.A00(this.A03, c22870zV, this.A04, 29);
                String string = c22870zV.A00.getString(R.string._name_removed__res_0x7f120909);
                C000700h.A0A(string, 0);
                ArchiveConfirmationDialog archiveConfirmationDialog = new ArchiveConfirmationDialog();
                AbstractC81813lk.A10(archiveConfirmationDialog, "arg_title", string, new C015707m[1], 0);
                c0jc.A0t(new C128705nh(runnableC139246BwA00, 0), interfaceC02960Do, "archive_confirmation_request");
                archiveConfirmationDialog.A2Q(c0jc, "ArchiveConfirmationDialog");
                break;
            case 6:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                C1DO c1do = (C1DO) this.A01;
                viewGroup.addView(c1do != null ? ((GW4) this.A02).A06(new IPH(this.A04, this.A03, 2), c1do) : null);
                break;
            case 7:
                C124595go.A02((InterfaceC145196Zy) this.A03, (C5Y1) this.A01, (C124595go) this.A00, (java.util.Map) this.A02, (Executor) this.A04);
                break;
            case 8:
                AbstractC124475gc.A02((C5H6) this.A00, (C123335ef) this.A03, (C4K1) this.A01, (java.util.Map) this.A02);
                break;
            case 9:
                C5H6 c5h6 = (C5H6) this.A00;
                Object obj9 = this.A01;
                java.util.Map mapEmptyMap = (java.util.Map) this.A02;
                InterfaceC145566aa interfaceC145566aa = (InterfaceC145566aa) this.A03;
                InterfaceC145566aa interfaceC145566aa2 = (InterfaceC145566aa) this.A04;
                C4K1 c4k1A03 = C135165yD.A03(obj9);
                if (mapEmptyMap == null) {
                    mapEmptyMap = Collections.emptyMap();
                }
                C6XY c6xyAQw = interfaceC145566aa.AQw();
                C6XY c6xyAQw2 = interfaceC145566aa2.AQw();
                C123335ef c123335ef = c6xyAQw != null ? new C123335ef(c4k1A03, c6xyAQw) : null;
                if (c6xyAQw2 != null) {
                    new C123335ef(c4k1A03, c6xyAQw2);
                }
                AbstractC124475gc.A02(c5h6, c123335ef, c4k1A03, mapEmptyMap);
                break;
            case 10:
                C4Z0 c4z0 = (C4Z0) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                obj3 = this.A03;
                obj4 = this.A04;
                c4z1A00 = c4z0.A0A.A00("waffle_100");
                i = 0;
                i6o = c4z0;
                i6o.A04(new C6AL(obj3, obj4, i6o, obj, obj2, i), c4z1A00, obj, 47);
                break;
            case 11:
                C96214Yz c96214Yz = (C96214Yz) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                obj3 = this.A03;
                obj4 = this.A04;
                c4z1A00 = c96214Yz.A04.A00("waffle_200");
                i = 1;
                i6o = c96214Yz;
                i6o.A04(new C6AL(obj3, obj4, i6o, obj, obj2, i), c4z1A00, obj, 47);
                break;
            default:
                Object obj10 = this.A00;
                Function1 function1 = (Function1) this.A01;
                Object obj11 = this.A02;
                WeakReference weakReference = (WeakReference) this.A04;
                if (!C000700h.areEqual(obj10, C4Y4.A00)) {
                    function1.invoke(obj11);
                } else {
                    FZJ.A01(weakReference);
                }
                break;
        }
    }
}

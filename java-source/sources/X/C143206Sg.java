package X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import com.facebook.primitive.textinput.TextInputView;
import com.google.android.search.verification.client.R;
import com.meta.foa.accountswitcher.AccountSwitcherFragment;
import com.meta.foa.linklauncher.FoaLinkLauncher;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6Sg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143206Sg extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143206Sg(C125025ha c125025ha, C125025ha c125025ha2, C4BW c4bw, int i) {
        super(0);
        this.$t = i;
        switch (i) {
            case 31:
                this.A02 = c4bw;
                this.A00 = c125025ha;
                this.A01 = c125025ha2;
                break;
            case 32:
                this.A01 = c125025ha;
                this.A00 = c125025ha2;
                this.A02 = c4bw;
                break;
            default:
                this.A00 = c125025ha;
                this.A02 = c4bw;
                this.A01 = c125025ha2;
                break;
        }
    }

    public static C143206Sg A00(Object obj, Object obj2, Object obj3, int i) {
        return new C143206Sg(obj, obj2, obj3, i);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Code duplicated, block: B:291:0x0884  */
    /* JADX WARN: Code duplicated, block: B:300:0x08aa  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() throws NoSuchAlgorithmException {
        int i;
        String str;
        boolean z;
        String strA05;
        Cloneable anonymousClass490;
        int i2;
        boolean z2;
        Uri uriA01;
        InterfaceC54642P2z interfaceC54642P2z;
        InterfaceC147636dw interfaceC147636dw;
        InterfaceC020009l interfaceC020009l;
        Object obj;
        InterfaceC146056bN interfaceC146056bN;
        Function1 function1;
        Object c61l;
        Function0 function0;
        InterfaceC020609r interfaceC020609rA14;
        Object value;
        AbstractActivityC03680Hf abstractActivityC03680Hf;
        Object obj2;
        switch (this.$t) {
            case 0:
                C118365Ra c118365Ra = (C118365Ra) this.A02;
                synchronized (c118365Ra) {
                    C124385gT c124385gT = c118365Ra.A05;
                    if (c124385gT != null && (interfaceC147636dw = c124385gT.A08) != null) {
                        interfaceC147636dw.Bbt();
                    }
                    C131025rT c131025rT = c118365Ra.A01;
                    AbstractC124515gg.A02(null);
                    c131025rT.A01 = true;
                    List list = c131025rT.A00;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC18280rm.A02(null, ((C1141259z) it.next()).A00.A01);
                    }
                    list.clear();
                    c118365Ra.A05 = null;
                    c118365Ra.A04 = null;
                    c118365Ra.A03 = null;
                }
                ((C910848t) ((Function1) this.A01).invoke(this.A00)).A0Y();
                return C05S.A00;
            case 1:
                Context context = (Context) this.A00;
                C124355gP c124355gP = (C124355gP) this.A01;
                C116805Kq c116805Kq = new C116805Kq(((C118365Ra) this.A02).A00);
                C000700h.A0B(context, c124355gP);
                return new C5PX(c116805Kq, c124355gP, C122675dY.A00(context));
            case 2:
                if (((C4DD) this.A02).A00 != 0) {
                    ProgressBar progressBar = (ProgressBar) this.A00;
                    if (progressBar.getIndeterminateDrawable() != null) {
                        progressBar.getIndeterminateDrawable().mutate().clearColorFilter();
                    }
                }
                ((ProgressBar) this.A00).setIndeterminateDrawable((Drawable) this.A01);
                return C05S.A00;
            case 3:
                C88303yu c88303yu = (C88303yu) this.A01;
                C4DB c4db = (C4DB) this.A02;
                AbstractC123835fW.A03(c4db.A0A, c88303yu, null);
                c4db.A0C.Caf((ViewGroup) this.A00);
                return C05S.A00;
            case 4:
                C4DP c4dp = (C4DP) this.A02;
                C5DX c5dx = c4dp.A05;
                if (c5dx != null) {
                    c5dx.A00 = (C115605Ft) this.A01;
                    final C120865aY c120865aY = (C120865aY) this.A00;
                    c5dx.A01 = new InterfaceC146056bN(c120865aY) { // from class: X.5sr
                        public final C120865aY A00;

                        {
                            C000700h.A0A(c120865aY, 0);
                            this.A00 = c120865aY;
                        }

                        @Override // X.InterfaceC146056bN
                        public void CW3(Integer num, int i3, int i4) {
                            C000700h.A0A(num, 2);
                            this.A00.A02(num, i3, i4);
                        }

                        @Override // X.InterfaceC146056bN
                        public void CKT(int i3, int i4) {
                            this.A00.A01(i3, i4);
                        }
                    };
                }
                return new C1141059x(C6SY.A01(c4dp, 19));
            case 5:
                AbstractC123835fW.A03((AbstractC87633xd) this.A02, (C88303yu) this.A01, (Integer) this.A00);
                return C05S.A00;
            case 6:
            case 7:
                return ((InterfaceC020009l) this.A01).invoke(this.A00, this.A02);
            case 8:
                interfaceC020009l = (InterfaceC020009l) ((InterfaceC05340Nt) this.A02);
                obj = this.A00;
                obj2 = this.A01;
                interfaceC020009l.invoke(obj, obj2);
                return C05S.A00;
            case 9:
                ((InterfaceC31892DxH) this.A02).CLo(this.A00, this.A01);
                return C05S.A00;
            case 10:
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A00;
                if (interfaceC02960Do != null) {
                    C5LH c5lh = (C5LH) this.A01;
                    if (c5lh.A01) {
                        c5lh.A00();
                    }
                    c5lh.A00 = interfaceC02960Do;
                    interfaceC02960Do.getLifecycle().A05(c5lh.A02);
                    c5lh.A01 = true;
                }
                return new C1141059x(C143246Sk.A01(this.A02, this.A01, 1));
            case 11:
                final AtomicReference atomicReference = new AtomicReference();
                C136175zq c136175zq = (C136175zq) this.A00;
                C135045y0 c135045y0A03 = AbstractC125205hw.A03(c136175zq);
                C000700h.A06(c135045y0A03);
                C4C8 c4c8 = (C4C8) this.A02;
                java.util.Map mapA0J = c4c8.A03;
                if (mapA0J == null) {
                    mapA0J = C05N.A0J();
                }
                final C125025ha c125025ha = (C125025ha) this.A01;
                atomicReference.set(c135045y0A03.A04(c136175zq, new InterfaceC145236a2() { // from class: X.5ww
                    @Override // X.InterfaceC145236a2
                    public final void BrN(C5MO c5mo) {
                        atomicReference.set(c5mo);
                        c125025ha.A09(C143626Tw.A00);
                    }
                }, mapA0J));
                C5E5 c5e5 = c4c8.A02;
                if (c5e5 == null) {
                    return atomicReference;
                }
                C000700h.A0A(c136175zq, 0);
                C91974Ce c91974Ce = c5e5.A01;
                C5B4 c5b4 = (C5B4) c5e5.A00.A06();
                C124335gN c124335gN = (C124335gN) c136175zq.A05(R.id.bk_context_key_async_component_store);
                if (c124335gN == null) {
                    return atomicReference;
                }
                AbstractC99674fB abstractC99674fBA02 = c124335gN.A02(new C93614Jc(EnumC96224Za.A02, C122195ci.A01, "com.bloks.www.async.components.BloksURComponentAsyncComponentQuery", c91974Ce.A00), C6V5.A01(c91974Ce, 44), true);
                if (abstractC99674fBA02 instanceof C93634Je) {
                    C91974Ce.A01(((C93634Je) abstractC99674fBA02).A00, c91974Ce, true);
                    return atomicReference;
                }
                if (!(abstractC99674fBA02 instanceof C93644Jf)) {
                    throw AbstractC465925m.A1J();
                }
                c5b4.A00 = ((C93644Jf) abstractC99674fBA02).A00;
                return atomicReference;
            case 12:
                InterfaceC001000l interfaceC001000l = ((AccountSwitcherFragment) this.A02).A01;
                C135655z0 c135655z0 = ((C135635yy) interfaceC001000l.getValue()).A01;
                if (!c135655z0.A00) {
                    c135655z0.A00 = true;
                    AbstractC466025n.A1W(C6L4.A02(c135655z0, null, 46), c135655z0.A02);
                }
                InterfaceC03960Ih interfaceC03960Ih = c135655z0.A03;
                InterfaceC03960Ih interfaceC03960Ih2 = ((C135635yy) interfaceC001000l.getValue()).A00.A00;
                C00X c00x = (C00X) this.A01;
                C5E0 c5e0 = ((C136005zZ) this.A00).A01;
                return new C92004Ci(c00x, c5e0.A00, c5e0.A01, interfaceC03960Ih, interfaceC03960Ih2);
            case 13:
                if (!((C92004Ci) this.A02).A03) {
                    C5XS c5xs = (C5XS) this.A00;
                    if (!C5XS.A01(c5xs)) {
                        AbstractC466425r.A1P(this.A01);
                        C5XS.A00(c5xs, true);
                    }
                }
                return C05S.A00;
            case 14:
                final C5XS c5xs2 = (C5XS) this.A02;
                final C125025ha c125025ha2 = (C125025ha) this.A00;
                final AtomicBoolean atomicBoolean = (AtomicBoolean) this.A01;
                return new InterfaceC146766cW() { // from class: X.5oZ
                    @Override // X.InterfaceC146766cW
                    public void Bh5(int i3) {
                    }

                    @Override // X.InterfaceC146766cW
                    public void BuM(View view, InterfaceC144946Yy interfaceC144946Yy) {
                        if (C5XS.A01(c5xs2)) {
                            C125025ha c125025ha3 = c125025ha2;
                            if (!C125025ha.A05(c125025ha3)) {
                                C125025ha.A03(c125025ha3);
                            }
                        }
                        AtomicBoolean atomicBoolean2 = atomicBoolean;
                        if (atomicBoolean2.get()) {
                            atomicBoolean2.set(false);
                        }
                    }

                    @Override // X.InterfaceC146766cW
                    public void BuH(View view, int i3) {
                    }
                };
            case 15:
                EnumC96624aE enumC96624aE = (EnumC96624aE) AbstractC02550Br.A0u((List) this.A00);
                if (enumC96624aE == null) {
                    i = 5;
                } else {
                    int iOrdinal = enumC96624aE.ordinal();
                    String str2 = "overflow_menu_half_sheet";
                    if (iOrdinal == 1) {
                        str2 = "accounts_center_overflow_menu";
                    } else if (iOrdinal == 2) {
                        str2 = "overflow_shortcuts";
                    }
                    if (str2.equals("overflow_shortcuts")) {
                        C000700h.A0A(((C4B8) this.A02).A05, 0);
                        C00C.A02(3566);
                    }
                    C4B8 c4b8 = (C4B8) this.A02;
                    C00X c00x2 = c4b8.A01;
                    String str3 = c4b8.A02;
                    String str4 = c4b8.A03;
                    C002401f c002401f = C002401f.A00;
                    C135275yO.A00.BRs(c00x2, str3, str4, str2, c002401f, c002401f, c002401f);
                    i = 6;
                }
                return C6SJ.A00(i);
            case 16:
                C00X c00x3 = ((C5E2) this.A02).A01;
                C136005zZ c136005zZ = (C136005zZ) ((InterfaceC144566Xm) this.A00);
                C000700h.A0A(c136005zZ, 1);
                return new C135635yy(c136005zZ.A00, c00x3);
            case 17:
                return ((InterfaceC145396aJ) this.A02).CIp(C124685gx.A01(this.A01), (C6ZA) this.A00);
            case 18:
                C131155rg c131155rg = (C131155rg) this.A01;
                C124685gx c124685gx = c131155rg.A0C;
                C138866Ae c138866AeA00 = AnonymousClass516.A00(c124685gx.A08);
                C4BU c4bu = (C4BU) this.A02;
                int i3 = c4bu.A00;
                if (i3 > 0) {
                    c138866AeA00.A0M = i3;
                    if (c4bu.A03 == null) {
                        c138866AeA00.A0X = TextUtils.TruncateAt.END;
                    }
                }
                int i4 = c4bu.A01;
                if (i4 > 0) {
                    c138866AeA00.A0P = i4;
                }
                c138866AeA00.A0Z = c4bu.A05;
                c138866AeA00.A0l = c4bu.A0D;
                Integer num = c4bu.A0B;
                if (num != null) {
                    c138866AeA00.A0C = num.intValue();
                }
                AbstractC99764fK abstractC99764fK = c4bu.A08;
                if (abstractC99764fK instanceof C4KR) {
                    C4KR c4kr = (C4KR) abstractC99764fK;
                    c138866AeA00.A0J = AbstractC124435gY.A01(c124685gx, c4kr.A00);
                    c138866AeA00.A0K = AbstractC124435gY.A01(c124685gx, c4kr.A01);
                }
                C118465Rk c118465Rk = (C118465Rk) this.A00;
                c138866AeA00.A06 = c118465Rk.A02;
                c138866AeA00.A0B = c118465Rk.A03;
                c138866AeA00.A0V = null;
                c138866AeA00.A0W = c118465Rk.A04;
                int i5 = c4bu.A02;
                int iA01 = AbstractC124435gY.A01(c124685gx, AbstractC124435gY.A04(i5 > 0 ? i5 : c118465Rk.A00));
                c138866AeA00.A0T = iA01;
                InterfaceC144266Wi interfaceC144266Wi = c118465Rk.A05;
                boolean z3 = interfaceC144266Wi instanceof C129855pY;
                if (z3) {
                    float f = ((C129855pY) interfaceC144266Wi).A00;
                    if (Float.valueOf(f) != null) {
                        c138866AeA00.A04 = C131155rg.A00(c131155rg, AbstractC124435gY.A04(f));
                    }
                } else if (!(interfaceC144266Wi instanceof C129865pZ)) {
                    throw AbstractC465925m.A1J();
                }
                TextUtils.TruncateAt truncateAt = c4bu.A03;
                if (truncateAt != null) {
                    c138866AeA00.A0X = truncateAt;
                }
                if (!z3) {
                    if (!(interfaceC144266Wi instanceof C129865pZ)) {
                        throw AbstractC465925m.A1J();
                    }
                    float f2 = ((C129865pZ) interfaceC144266Wi).A00;
                    if (Float.valueOf(f2) != null) {
                        c138866AeA00.A05 = f2;
                    }
                }
                c138866AeA00.A03 = c118465Rk.A01 / (iA01 / c124685gx.A0B.A01.getDisplayMetrics().scaledDensity);
                c138866AeA00.A0b = c4bu.A07;
                CharSequence charSequence = c4bu.A09;
                if (charSequence != null) {
                    c138866AeA00.A0c = charSequence;
                }
                if (!c118465Rk.A06) {
                    return c138866AeA00;
                }
                c138866AeA00.A0d = C02S.A00;
                return c138866AeA00;
            case 19:
                C118475Rl c118475Rl = (C118475Rl) this.A00;
                Integer num2 = c118475Rl.A04;
                if (num2 == null) {
                    return null;
                }
                C131155rg c131155rg2 = (C131155rg) this.A01;
                int iIntValue = num2.intValue();
                int i6 = c118475Rl.A00;
                GradientDrawable gradientDrawableA0O = AbstractC81803lj.A0O();
                gradientDrawableA0O.setColor(iIntValue);
                gradientDrawableA0O.setCornerRadius(C131155rg.A01(c131155rg2, i6));
                return gradientDrawableA0O;
            case 20:
            case 22:
                return ((InterfaceC145396aJ) this.A00).CIp(C124685gx.A01(this.A02), (C6ZA) this.A01);
            case 21:
                return AbstractC000900k.A01(A00(this.A00, this.A02, this.A01, 20));
            case 23:
                return AbstractC000900k.A01(A00(this.A00, this.A02, this.A01, 22));
            case 24:
                Object obj3 = this.A00;
                Function1 function2 = (Function1) this.A01;
                CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment = (CanvasIcebreakersLauncherFragment) this.A02;
                Function1 function3 = canvasIcebreakersLauncherFragment.A03;
                if (function3 != null) {
                    Function0 function4 = canvasIcebreakersLauncherFragment.A02;
                    if (function4 != null) {
                        C6Y0 c6y0 = canvasIcebreakersLauncherFragment.A00;
                        int iA1a = AbstractC466725u.A1a(obj3, function2, 0);
                        EditCanvasLauncherFragment editCanvasLauncherFragment = new EditCanvasLauncherFragment();
                        AbstractC81813lk.A10(editCanvasLauncherFragment, "fragment_props", obj3, new C015707m[iA1a], 0);
                        editCanvasLauncherFragment.A06 = function2;
                        editCanvasLauncherFragment.A05 = function3;
                        editCanvasLauncherFragment.A04 = function4;
                        ((ImagineBaseLauncherFragment) editCanvasLauncherFragment).A00 = c6y0;
                        return editCanvasLauncherFragment;
                    }
                    str = "onDestroy";
                } else {
                    str = "onMEmuOnboardingResult";
                }
                C000700h.A0H(str);
                throw null;
            case 25:
                if (((C91934Ca) this.A02).A03 != C02S.A01 || !C125025ha.A05((C125025ha) this.A00) || (interfaceC146056bN = ((C5DX) this.A01).A01) == null) {
                    return null;
                }
                interfaceC146056bN.CKT(0, 0);
                return null;
            case 26:
                C123615f8 c123615f8 = (C123615f8) this.A01;
                List list2 = c123615f8.A08;
                if (list2.size() <= 1) {
                    return C002401f.A00;
                }
                C131155rg c131155rg3 = (C131155rg) this.A00;
                Object obj4 = this.A02;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                int i7 = 0;
                for (Object obj5 : list2) {
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C118485Rn c118485Rn = (C118485Rn) obj5;
                    boolean zA1X = AbstractC466225p.A1X(i7, AbstractC81773lg.A0G(list2));
                    String str5 = c118485Rn.A04;
                    boolean zA1a = AbstractC466225p.A1a(c123615f8.A06, c118485Rn.A02);
                    long jA06 = AbstractC125295i5.A06(c131155rg3, EnumC98494dH.A0d);
                    EnumC98534dL enumC98534dL = null;
                    C122215ck c122215ckA0C = AbstractC125225hy.A0C(C122215ck.A02, null, null, null, null, null, null, C125305i6.A0B(), null, null);
                    C141706Mm c141706Mm = new C141706Mm(c118485Rn, i7, 1, obj4);
                    C143916Uz c143916Uz = new C143916Uz(obj4, i7, 0);
                    EnumC98544dM enumC98544dM = EnumC98544dM.A2I;
                    EnumC98534dL enumC98534dL2 = i7 == 0 ? EnumC98534dL.A22 : null;
                    if (zA1X) {
                        enumC98534dL = EnumC98534dL.A24;
                    }
                    arrayListA0o.add(new C4AN(c122215ckA0C, enumC98544dM, enumC98534dL2, enumC98534dL, EnumC98534dL.A25, EnumC98534dL.A23, EnumC98534dL.A26, EnumC98534dL.A27, str5, c141706Mm, c143916Uz, jA06, zA1a, true));
                    i7 = i8;
                }
                return arrayListA0o;
            case 27:
                C4BJ c4bj = (C4BJ) this.A02;
                C131155rg c131155rg4 = (C131155rg) this.A01;
                InterfaceC144696Xz interfaceC144696Xz = (InterfaceC144696Xz) this.A00;
                Function1 function5 = c4bj.A01;
                C34701ft c34701ft = new C34701ft(10);
                int i9 = 0;
                if (interfaceC144696Xz instanceof C1366061k) {
                    if (c4bj.A04) {
                        c34701ft.add(new C4LF(0, true));
                    }
                    if (c4bj.A02) {
                        c34701ft.add(new C4LG(1, true));
                    }
                    C1366061k c1366061k = (C1366061k) interfaceC144696Xz;
                    List list3 = c1366061k.A00.A00;
                    if (!list3.isEmpty()) {
                        c34701ft.add(new C4LH(list3));
                    }
                    List<C127155l9> list4 = c1366061k.A01;
                    ArrayList arrayListA0H = C0AC.A0H(list4);
                    for (C127155l9 c127155l9 : list4) {
                        if (c127155l9.A03 == EnumC96904ag.A0B) {
                            z = true;
                            strA05 = AnonymousClass000.A05(" ", c127155l9.A04, AnonymousClass000.A09(AbstractC123865fZ.A01(c131155rg4, R.string._name_removed__res_0x7f124ffb)));
                        } else {
                            z = false;
                            strA05 = c127155l9.A04;
                        }
                        C4LI c4li = new C4LI(new C4CP(c127155l9.A02, strA05, null, null, z, true, false, false), c127155l9, c34701ft.size());
                        if (!AbstractC465925m.A1Z(function5.invoke(strA05))) {
                            c34701ft.add(c4li);
                        }
                        arrayListA0H.add(C05S.A00);
                    }
                } else if (interfaceC144696Xz instanceof C1366261m) {
                    if (c4bj.A02 && c4bj.A03) {
                        c34701ft.add(new C4LG(0, true));
                    }
                    do {
                        c34701ft.add(new C4LI(null, null, c34701ft.size()));
                        i9++;
                    } while (i9 < 6);
                }
                return AbstractC002201c.A03(c34701ft);
            case 28:
                C92224De c92224De = C122215ck.A02;
                C122215ck c122215ckA01 = AbstractC125225hy.A01(c92224De);
                C4AG c4ag = (C4AG) this.A02;
                C131155rg c131155rg5 = (C131155rg) this.A01;
                Drawable drawable = (Drawable) this.A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                List list5 = c4ag.A04;
                if (((C127155l9) AbstractC02550Br.A0t(list5)).A01 == EnumC96694aL.A04) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        String str6 = ((C127155l9) it2.next()).A06;
                        if (str6 != null && (uriA01 = L2Y.A01(str6)) != null) {
                            arrayListA0W2.add(uriA01);
                        }
                    }
                    if (c4ag.A06 && arrayListA0W2.size() > 1) {
                        z2 = AbstractC1138358v.A00 ? false : true;
                    }
                    anonymousClass490 = new C4AB(drawable, AbstractC125225hy.A01(c92224De), arrayListA0W2, z2);
                } else {
                    C127155l9 c127155l10 = (C127155l9) AbstractC02550Br.A0t(list5);
                    String str7 = c127155l10.A06;
                    anonymousClass490 = str7 == null ? new AnonymousClass490() : new C4BK(AbstractC125225hy.A01(c92224De), null, str7, c127155l10.A05, true, true, false);
                }
                arrayListA0W.add(anonymousClass490);
                C127155l9 c127155l11 = (C127155l9) AbstractC02550Br.A0t(list5);
                String str8 = c4ag.A02;
                if (str8 == null) {
                    str8 = c127155l11.A04;
                }
                if (c127155l11.A03 != EnumC96904ag.A0A) {
                    boolean z4 = c4ag.A07;
                    i2 = R.string._name_removed__res_0x7f125091;
                    if (z4) {
                        i2 = R.string._name_removed__res_0x7f125092;
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f125092;
                }
                String strA01 = AbstractC123865fZ.A01(c131155rg5, i2);
                if (!C0C7.A0p(str8)) {
                    C122215ck c122215ckA03 = AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), C125305i6.A09(), null, null, null, null, null, null);
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    arrayListA0W3.add(new C4CP(c127155l11.A02, str8, c4ag.A03, strA01, true, !c4ag.A08, true, c4ag.A07));
                    arrayListA0W.add(new C4EE(c122215ckA03, null, null, null, null, null, null, null, arrayListA0W3, false));
                }
                return new C4EE(c122215ckA01, null, null, null, null, null, null, null, arrayListA0W, false);
            case 29:
                if (Build.VERSION.SDK_INT < 33) {
                    C6ZX c6zx = (C6ZX) this.A01;
                    if (((C131585sO) c6zx).A00 != 0) {
                        c6zx.requestPermission();
                    }
                    return C05S.A00;
                }
                function1 = ((C91784Bl) this.A02).A02;
                c61l = new C61L((C126905kk) this.A00);
                function1.invoke(c61l);
                return C05S.A00;
            case 30:
                C4BX c4bx = (C4BX) this.A02;
                CharSequence charSequence2 = c4bx.A01;
                if (charSequence2.length() > 0 || c4bx.A00.A01().length() == 0) {
                    C122255co c122255co = c4bx.A00;
                    c122255co.A05(charSequence2);
                    int length = C125025ha.A05((C125025ha) this.A00) ? charSequence2.length() : 0;
                    AbstractC124515gg.A02(null);
                    TextInputView textInputView = c122255co.A02;
                    if (textInputView != null) {
                        textInputView.setSelection(length, length);
                    }
                }
                ((C125025ha) this.A01).A09(C6V9.A02(c4bx, 20));
                return null;
            case 31:
                C4BW c4bw = (C4BW) this.A02;
                C122255co c122255co2 = c4bw.A00;
                CharSequence charSequenceA01 = c122255co2.A01();
                c122255co2.A03();
                ((C125025ha) this.A00).A09(C6UR.A00);
                if (!C0C6.A0E(charSequenceA01, (CharSequence) C125025ha.A01(this.A01)) && (function0 = c4bw.A01) != null) {
                    function0.invoke();
                }
                c4bw.A08.invoke(charSequenceA01);
                return C05S.A00;
            case 32:
                C125025ha c125025ha3 = (C125025ha) this.A01;
                C4BW c4bw2 = (C4BW) this.A02;
                c125025ha3.A09(C6V9.A02(c4bw2, 26));
                ((C125025ha) this.A00).A09(C6US.A00);
                c4bw2.A02.invoke();
                return C05S.A00;
            case 33:
                ((C125025ha) this.A00).A09(C6UT.A00);
                ((C4BW) this.A02).A03.invoke();
                ((C125025ha) this.A01).A09(C6UU.A00);
                return C05S.A00;
            case 34:
                float[] fArrA1U = AbstractC81763lf.A1U();
                // fill-array-data instruction
                fArrA1U[0] = 1.0f;
                fArrA1U[1] = 1.5f;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                Object obj6 = this.A00;
                Object obj7 = this.A01;
                Object obj8 = this.A02;
                valueAnimatorOfFloat.setDuration(150L);
                valueAnimatorOfFloat.addUpdateListener(new C125505iS(obj7, obj8, obj6, 2));
                return valueAnimatorOfFloat;
            case 35:
                Iterator itA03 = C124995hX.A03(C6H3.class, (C124995hX) this.A02);
                do {
                    if (itA03.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                        interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                        value = entryA0Y.getValue();
                    }
                    return C05S.A00;
                } while (!AbstractC81783lh.A1X(C6H3.class, interfaceC020609rA14));
                C6H3 c6h3 = (C6H3) (value instanceof C6H3 ? value : null);
                if (c6h3 != null) {
                    Context context2 = (Context) this.A00;
                    String str9 = ((C6GY) ((InterfaceC147356dT) this.A01)).A01;
                    C000700h.A0A(context2, 0);
                    if (str9.length() != 0) {
                        C00C.A02(153);
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        if (!c6h3.A01) {
                            C00S.A03(1275);
                            if (jElapsedRealtime - c6h3.A00 > 1000) {
                                D0h.A01("task_card_tap", str9, null, "chat_thread");
                                Activity activityA00 = C1G5.A00(context2);
                                if ((activityA00 instanceof C0I6) && (abstractActivityC03680Hf = (AbstractActivityC03680Hf) activityA00) != null) {
                                    c6h3.A00 = jElapsedRealtime;
                                    c6h3.A01 = true;
                                    InterfaceC02960Do interfaceC02960Do2 = c6h3.A02;
                                    if (interfaceC02960Do2 == null) {
                                        interfaceC02960Do2 = abstractActivityC03680Hf;
                                    }
                                    AbstractC466025n.A1W(new C42707Iqm(context2, abstractActivityC03680Hf, interfaceC02960Do2, c6h3, str9, null, 1), AbstractC466625t.A0H(interfaceC02960Do2));
                                }
                            }
                        }
                    }
                }
                return C05S.A00;
            case 36:
                C92224De c92224De2 = C122215ck.A02;
                C122215ck c122215ckA02 = AbstractC125225hy.A01(c92224De2);
                C4AO c4ao = (C4AO) this.A02;
                Drawable drawable2 = (Drawable) this.A00;
                Function1 function6 = c4ao.A0C;
                AbstractC132185tN abstractC132185tN = c4ao.A04;
                C6Y5 c6y5 = c4ao.A06;
                if ((c6y5 instanceof AnonymousClass629) && function6 != null) {
                    return function6.invoke(c122215ckA02);
                }
                if (!(c6y5 instanceof C62A) || (interfaceC54642P2z = c4ao.A03) == null) {
                    return new AnonymousClass490();
                }
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                arrayListA0W4.add(new C4AP(null, drawable2, c4ao.A02, c4ao.A07, null, interfaceC54642P2z, null, AbstractC125225hy.A01(c92224De2.A01(new C131295rv(EnumC96774aT.A03, C6V9.A02(c4ao, 41)))), null, "MetaAiImageComponent", null, c4ao.A00, true, true, false));
                if (abstractC132185tN != null) {
                    arrayListA0W4.add(abstractC132185tN);
                }
                return new C4EE(c122215ckA02, null, null, null, null, null, null, null, arrayListA0W4, false);
            case 37:
                C5SU c5su = (C5SU) this.A02;
                if (c5su.A0B) {
                    interfaceC020009l = c5su.A0A;
                    obj = this.A01;
                    obj2 = this.A00;
                    interfaceC020009l.invoke(obj, obj2);
                }
                return C05S.A00;
            case 38:
                C92224De c92224De3 = C122215ck.A02;
                C122075cW c122075cW = (C122075cW) this.A00;
                C122215ck c122215ckA00 = c92224De3.A00(c122075cW.A0F != null ? AbstractC101664iP.A00(((C131155rg) this.A01).A0C, c92224De3, C4ZF.A02, "header_animation_key") : null);
                C49T c49t = (C49T) this.A02;
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                arrayListA0W5.add(new C4AW(c122075cW, c49t.A00));
                return AbstractC81783lh.A0d(c122215ckA00, arrayListA0W5);
            case 39:
            case 40:
            default:
                interfaceC020009l = ((C5SU) this.A00).A0A;
                obj = this.A02;
                obj2 = this.A01;
                interfaceC020009l.invoke(obj, obj2);
                return C05S.A00;
            case 41:
                Context contextA01 = C124685gx.A01(this.A01);
                C91944Cb c91944Cb = (C91944Cb) this.A02;
                Integer num3 = C91944Cb.A09;
                C4LY c4ly = new C4LY(contextA01, this.A00, 1, c91944Cb.A06);
                boolean z5 = c4ly.A02;
                C92224De c92224De4 = C122215ck.A02;
                return z5 ? AbstractC125285i4.A0B(c92224De4, C6V9.A02(c4ly, 38)) : C6V9.A00(c92224De4, c4ly, 39);
            case 42:
                if (this.A00 != EnumC98584dQ.A1a) {
                    return null;
                }
                C4C6 c4c6 = (C4C6) this.A02;
                long j = C4C6.A0C;
                Iterator itA04 = C124995hX.A03(C140556Gy.class, c4c6.A01);
                while (itA04.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA04);
                    InterfaceC020609r interfaceC020609rA15 = AbstractC81763lf.A14(entryA0Y2);
                    Object value2 = entryA0Y2.getValue();
                    if (AbstractC81783lh.A1X(C140556Gy.class, interfaceC020609rA15)) {
                        if (!(value2 instanceof C140556Gy) || value2 == null) {
                            return null;
                        }
                        Context contextA02 = C124685gx.A01(this.A01);
                        String str10 = c4c6.A00.A02;
                        C000700h.A0A(contextA02, 0);
                        C83903pF c83903pF = new C83903pF(contextA02, str10 != null ? AbstractC81793li.A0p(str10) : Voip.REJECT_REASON_DECLINED, R.drawable.icon_file_unknown, contextA02.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eef));
                        AbstractC81763lf.A1D(PorterDuff.Mode.SRC_IN, c83903pF, AbstractC466125o.A01(contextA02, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f06086a));
                        return c83903pF;
                    }
                }
                return null;
            case 43:
                C118625Sc c118625Sc = (C118625Sc) this.A00;
                Object obj9 = this.A02;
                InterfaceC148456fG interfaceC148456fG = (InterfaceC148456fG) this.A01;
                C92224De c92224De5 = C122215ck.A02;
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                EnumC98554dN enumC98554dN = EnumC98554dN.A2w;
                EnumC98514dJ enumC98514dJ = EnumC98514dJ.A04;
                String str11 = c118625Sc.A0E;
                String str12 = Voip.REJECT_REASON_DECLINED;
                if (str11 == null) {
                    str11 = Voip.REJECT_REASON_DECLINED;
                }
                TextUtils.TruncateAt truncateAt2 = TextUtils.TruncateAt.END;
                EnumC96684aK enumC96684aK = EnumC96684aK.A07;
                C4ZI c4zi = C4ZI.A03;
                C4MK c4mk = C4MK.A00;
                arrayListA0W6.add(new C4BZ(truncateAt2, null, enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, str11, null, null, 0.0f, 1, 1, 0, false, false, false, false));
                EnumC98514dJ enumC98514dJ2 = EnumC98514dJ.A02;
                String str13 = c118625Sc.A0A;
                if (str13 != null) {
                    str12 = str13;
                }
                long jA0D = AbstractC81793li.A0D();
                arrayListA0W6.add(new C4BZ(truncateAt2, C125305i6.A05(c92224De5, jA0D), enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ2, c4mk, str12, null, null, 0.0f, 2, 2, 0, false, false, false, false));
                C124685gx c124685gxAYr = interfaceC148456fG.AYr();
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                String strA02 = AbstractC123865fZ.A01(interfaceC148456fG, R.string._name_removed__res_0x7f125058);
                Integer num4 = C02S.A00;
                Integer num5 = C02S.A01;
                EnumC98554dN enumC98554dN2 = EnumC98554dN.A3N;
                EnumC98554dN enumC98554dN3 = EnumC98554dN.A4L;
                C122215ck c122215ckA04 = new C122215ck(null, null).A00(AbstractC125225hy.A0C(c92224De5, null, null, null, null, C125305i6.A0E(jA0D), null, null, null, null));
                C143206Sg c143206SgA00 = A00(c124685gxAYr, obj9, c118625Sc, 44);
                Integer numA15 = AbstractC466125o.A15();
                arrayListA0W7.add(new C4BV(c122215ckA04, null, enumC98554dN2, enumC98554dN, enumC98554dN3, null, enumC98514dJ, strA02, num4, num4, num5, numA15, numA15, c143206SgA00, true, false, false));
                arrayListA0W6.add(new C4EE(c92224De5, null, null, null, null, null, null, null, arrayListA0W7, false));
                return new C4ED(c92224De5, null, null, null, null, arrayListA0W6);
            case 44:
                Context context3 = ((C124685gx) this.A00).A08;
                C118625Sc c118625Sc2 = (C118625Sc) this.A01;
                String str14 = c118625Sc2.A0E;
                Float f3 = c118625Sc2.A03;
                Float f4 = c118625Sc2.A04;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("geo:0,0?q=");
                sbA08.append(str14);
                sbA08.append("@");
                sbA08.append(f3);
                String strA04 = AnonymousClass000.A04(f4, ",", sbA08);
                LruCache lruCache = L2Y.A00;
                Intent intentA08 = AbstractC466525s.A08(AbstractC81773lg.A0L(strA04));
                intentA08.setPackage("com.google.android.apps.maps");
                if (intentA08.resolveActivity(context3.getPackageManager()) != null) {
                    context3.startActivity(intentA08, null);
                }
                return C05S.A00;
            case 45:
                C5XS c5xs3 = (C5XS) this.A01;
                C124005fn.A00();
                Animator animator = (Animator) c5xs3.A00;
                if (animator != null) {
                    animator.cancel();
                }
                C5XS c5xs4 = (C5XS) this.A00;
                C124005fn.A00();
                Animator animator2 = (Animator) c5xs4.A00;
                if (animator2 != null) {
                    animator2.cancel();
                }
                C5XS.A00((C5XS) this.A02, false);
                return C05S.A00;
            case 46:
                C123715fI c123715fIA03 = AbstractC124725h2.A03(C4CS.A03);
                C5UC.A01(c123715fIA03, "continue");
                AbstractC123925ff.A02(c123715fIA03, this.A01);
                function1 = ((C4CS) this.A02).A01;
                if (function1 != null) {
                    c61l = C6SL.A00(this.A00, 11);
                    function1.invoke(c61l);
                }
                return C05S.A00;
            case 47:
                C913349s c913349s = (C913349s) this.A02;
                Function0 function7 = c913349s.A02;
                if (function7 != null) {
                    function7.invoke();
                }
                Context contextA03 = C124685gx.A01(this.A01);
                String str15 = ((C118045Pu) this.A00).A01;
                String str16 = str15;
                if (str15 == null || str15.length() == 0 || AbstractC81803lj.A1b("meta-ai://", str15)) {
                    str16 = null;
                } else {
                    List list6 = AbstractC1135157n.A00;
                    if ((list6 instanceof Collection) && list6.isEmpty()) {
                        str16 = null;
                    } else {
                        Iterator it3 = list6.iterator();
                        do {
                            if (!it3.hasNext()) {
                                str16 = null;
                            }
                        } while (!AbstractC81803lj.A1b(AbstractC466425r.A11(it3), str15));
                    }
                }
                if (str16 != null) {
                    try {
                        if (!FoaLinkLauncher.A00.A00(contextA03, c913349s.A00, C02S.A01, str16)) {
                            C06Q.A0Q("MetaAIQuotaUpsellCard", "FoaLinkLauncher failed to route: %s", str16);
                        }
                    } catch (Exception e) {
                        C06Q.A0P("MetaAIQuotaUpsellCard", "Failed to launch CTA deeplink: %s", AbstractC81763lf.A1a(str16, e, 2, 0, 1));
                    }
                    break;
                } else {
                    C06Q.A0Q("MetaAIQuotaUpsellCard", "Cannot resolve CTA URL=%s, appSurface=%s", AbstractC81763lf.A1a(str15, null, 2, 0, 1));
                }
                return C05S.A00;
            case 48:
                C5HI c5hi = (C5HI) this.A01;
                Object obj10 = this.A00;
                Object obj11 = this.A02;
                C000700h.A0B(obj10, obj11);
                c5hi.A02.set(obj10);
                c5hi.A03.set(obj11);
                return null;
            case 49:
                return new C5HI((C140446Gn) this.A00, (C5YC) this.A02, (Function3) this.A01);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143206Sg(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143206Sg(C124685gx c124685gx, C5SU c5su, C121315bH c121315bH, int i) {
        super(0);
        this.$t = i;
        if (37 - i != 0) {
            this.A00 = c5su;
            this.A02 = c124685gx;
            this.A01 = c121315bH;
        } else {
            this.A02 = c5su;
            this.A01 = c124685gx;
            this.A00 = c121315bH;
        }
    }
}

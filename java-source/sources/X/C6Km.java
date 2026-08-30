package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.logout.ui.LoginBackViewModel;
import java.io.File;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Km, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Km extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Km(C82753nN c82753nN, LoginBackViewModel loginBackViewModel, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A05 = loginBackViewModel;
        this.A04 = c82753nN;
        this.A06 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        boolean z;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A04;
                obj3 = this.A05;
                obj4 = this.A02;
                obj5 = this.A03;
                i = this.A00;
                z = this.A06;
                i2 = 0;
                break;
            case 1:
                return new C6Km((C82753nN) this.A04, (LoginBackViewModel) this.A05, interfaceC07600Xd, this.A06);
            default:
                obj3 = this.A05;
                obj2 = this.A04;
                i = this.A00;
                obj5 = this.A03;
                obj4 = this.A02;
                z = this.A06;
                i2 = 2;
                break;
        }
        return new C6Km(obj2, obj5, obj4, obj3, interfaceC07600Xd, i, i2, z);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0142  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v2 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String strA00;
        String str;
        ?? r10;
        int i;
        InterfaceC07890Yg interfaceC07890Yg;
        Object c67t;
        BitmapDrawable bitmapDrawableA0L;
        Drawable drawableMutate;
        switch (this.$t) {
            case 0:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((Function1) this.A04).invoke(C4ZQ.A03);
                C6H6.A00((Context) this.A02, (C6H6) this.A05, (List) this.A03, this.A00, this.A06);
                break;
                break;
            case 1:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A01;
                try {
                    try {
                        try {
                            if (i2 != 0) {
                                if (i2 != 1) {
                                    C0ZR.A01(obj);
                                } else {
                                    int i3 = this.A00;
                                    str = (String) this.A03;
                                    strA00 = (String) this.A02;
                                    C0ZR.A01(obj);
                                    i = i3;
                                }
                                ((LoginBackViewModel) this.A05).A0K = false;
                            } else {
                                C0ZR.A01(obj);
                                LoginBackViewModel loginBackViewModel = (LoginBackViewModel) this.A05;
                                strA00 = ((C00V) C05C.A02(loginBackViewModel.A04)).A00();
                                C82753nN c82753nN = (C82753nN) this.A04;
                                if (c82753nN == null || (str = c82753nN.A04) == null) {
                                    str = strA00;
                                }
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("LoginBackViewModel/loginBack/currentActiveDirId=");
                                sbA08.append(strA00);
                                AbstractC466325q.A1M(sbA08, " targetDirId=", str);
                                if (str != null) {
                                    LoginBackViewModel.A00(loginBackViewModel);
                                    r10 = C0eV.A03(str, strA00) ? 0 : 1;
                                }
                                AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(loginBackViewModel.A07);
                                C6KZ c6kz = new C6KZ(loginBackViewModel, null, 5, r10);
                                this.A02 = strA00;
                                this.A03 = str;
                                this.A00 = r10;
                                this.A01 = 1;
                                i = r10;
                                if (AbstractC07950Ym.A00(this, abstractC003401yA1I, c6kz) == c0zq) {
                                    return c0zq;
                                }
                            }
                            LoginBackViewModel loginBackViewModel2 = (LoginBackViewModel) this.A05;
                            C82753nN c82753nN2 = (C82753nN) this.A04;
                            boolean z = this.A06;
                            this.A02 = null;
                            this.A03 = null;
                            this.A00 = i;
                            this.A01 = 2;
                            if (c82753nN2 == null || c82753nN2.A08) {
                                LoginBackViewModel.A00(loginBackViewModel2).A0B(str);
                                if (str != null) {
                                    LoginBackViewModel.A00(loginBackViewModel2);
                                    if (!C0eV.A03(str, strA00)) {
                                        com.whatsapp.infra.logging.Log.i("LoginBackViewModel/loginBack/switching to different account via process restart");
                                        LoginBackViewModel.A04(loginBackViewModel2, str);
                                        File fileA0K = AbstractC81833lm.A0K(loginBackViewModel2.A08.A00, str);
                                        AbstractC81803lj.A1H(fileA0K);
                                        SharedPreferences sharedPreferencesA02 = AbstractC466625t.A0i(loginBackViewModel2.A0B).A02(new C00G(false, false, false), fileA0K, "reg_prefs", false);
                                        C000700h.A06(sharedPreferencesA02);
                                        if (sharedPreferencesA02.edit().putBoolean("biometric_passed_during_login_back", z).commit()) {
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            AbstractC466725u.A1J("LoginBackViewModel/setBiometricPassedFlagForAccount/dirId=", str, " value=", sbA09);
                                            sbA09.append(z);
                                            AbstractC466325q.A1J(sbA09, " committed=true");
                                        } else {
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            AbstractC466725u.A1J("LoginBackViewModel/setBiometricPassedFlagForAccount/commit failed dirId=", str, " value=", sbA010);
                                            sbA010.append(z);
                                            com.whatsapp.infra.logging.Log.e(sbA010.toString());
                                        }
                                        C82753nN c82753nNA0G = AbstractC81793li.A0c(loginBackViewModel2.A03).A0G(str);
                                        interfaceC07890Yg = loginBackViewModel2.A0F;
                                        c67t = new C67T(c82753nNA0G != null ? c82753nNA0G.A00 : null, str);
                                    }
                                    ((LoginBackViewModel) this.A05).A0K = false;
                                }
                                if (LoginBackViewModel.A01(loginBackViewModel2, str, this, z) == c0zq) {
                                    return c0zq;
                                }
                                ((LoginBackViewModel) this.A05).A0K = false;
                                break;
                            } else {
                                String str2 = c82753nN2.A04;
                                if (str2 == null) {
                                    str2 = Voip.REJECT_REASON_DECLINED;
                                }
                                LoginBackViewModel.A00(loginBackViewModel2);
                                if (C0eV.A03(str2, strA00)) {
                                    com.whatsapp.infra.logging.Log.i("LoginBackViewModel/loginBack/selected current active account, navigating to main");
                                    interfaceC07890Yg = loginBackViewModel2.A0F;
                                    c67t = C1380567a.A00;
                                } else {
                                    com.whatsapp.infra.logging.Log.i("LoginBackViewModel/loginBack/selected different active account, switching");
                                    C82753nN c82753nNA0G2 = AbstractC81793li.A0c(loginBackViewModel2.A03).A0G(str2);
                                    interfaceC07890Yg = loginBackViewModel2.A0F;
                                    c67t = new C67T(c82753nNA0G2 != null ? c82753nNA0G2.A00 : null, str2);
                                }
                            }
                            interfaceC07890Yg.CaO(c67t);
                        } catch (CancellationException e) {
                            throw e;
                        }
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e("LoginBackViewModel/loginBack/failed", e2);
                        ((LoginBackViewModel) this.A05).A0F.CaO(C67Z.A00);
                    }
                    ((LoginBackViewModel) this.A05).A0K = false;
                } catch (Throwable th) {
                    ((LoginBackViewModel) this.A05).A0K = false;
                    throw th;
                }
                break;
            default:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                Context context = (Context) this.A04;
                int i4 = this.A00;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07027b);
                int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07027a);
                Drawable drawableA00 = C0SM.A00(context, R.drawable.theme_picker_bubble);
                if (drawableA00 == null || (drawableMutate = drawableA00.mutate()) == null) {
                    bitmapDrawableA0L = null;
                } else {
                    AbstractC08140Zf.A05(drawableMutate, i4);
                    Bitmap bitmapA0O = AbstractC81793li.A0O(dimensionPixelSize, dimensionPixelSize2);
                    drawableMutate.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize2);
                    drawableMutate.draw(AbstractC81763lf.A0C(bitmapA0O));
                    bitmapDrawableA0L = AbstractC81763lf.A0L(context, bitmapA0O);
                }
                Context context2 = (Context) this.A03;
                Bitmap bitmap = (Bitmap) this.A02;
                boolean z2 = this.A06;
                Resources resources = context.getResources();
                C83473oY c83473oY = new C83473oY(bitmap, resources.getDimension(R.dimen._name_removed__res_0x7f070289), resources.getDimension(R.dimen._name_removed__res_0x7f07109d), resources.getDimension(R.dimen._name_removed__res_0x7f0702a1), resources.getDimension(R.dimen._name_removed__res_0x7f07029e), AbstractC466125o.A01(context2, R.attr._name_removed__res_0x7f0409f9, R.color._name_removed__res_0x7f06088b), AbstractC466125o.A01(context2, R.attr._name_removed__res_0x7f0409fa, R.color._name_removed__res_0x7f06088c), BA5.A00(context, R.color._name_removed__res_0x7f0608a0), z2);
                int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702a1);
                int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07029e);
                Bitmap bitmapA0O2 = AbstractC81793li.A0O(dimensionPixelSize3, dimensionPixelSize4);
                c83473oY.setBounds(0, 0, dimensionPixelSize3, dimensionPixelSize4);
                c83473oY.draw(AbstractC81763lf.A0C(bitmapA0O2));
                return AbstractC32971bt.A0Z(bitmapDrawableA0L, AbstractC81763lf.A0L(context, bitmapA0O2));
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6Km) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Km(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A05 = obj4;
        this.A04 = obj;
        this.A00 = i;
        this.A03 = obj2;
        this.A02 = obj3;
        this.A06 = z;
    }
}

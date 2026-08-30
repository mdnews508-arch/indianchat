package X;

import android.app.Activity;
import android.net.Uri;
import android.view.ViewGroup;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.lang.ref.WeakReference;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@Deprecated(message = "No WAMO-specific changes needed anymore. Use WamoAfsInteractionInterceptor to get banner interactions.")
public final class G6S implements GOK {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C36635G7e A06;
    public final C02180Af A07;
    public final C02180Af A08;
    public final C34751FVp A09;
    public final Function1 A0A;

    public G6S(C36635G7e c36635G7e, Function1 function1) {
        C000700h.A0A(c36635G7e, 0);
        this.A06 = c36635G7e;
        this.A0A = function1;
        this.A01 = AbstractC466025n.A0E();
        this.A09 = (C34751FVp) C00C.A02(115213);
        this.A04 = AnonymousClass056.A00(115215);
        this.A03 = AnonymousClass056.A00(115214);
        this.A05 = AnonymousClass056.A00(115216);
        this.A02 = AbstractC31894DxJ.A0H();
        this.A07 = AnonymousClass056.A01(7785);
        this.A08 = AbstractC31895DxK.A0U();
        this.A00 = AnonymousClass056.A00(5360);
    }

    @Override // X.GOK
    public C35580Flu Av9() {
        return this.A06.A08;
    }

    @Override // X.GOK
    public String AwG() {
        C34382FGm c34382FGm;
        FIE fie = (FIE) C05C.A02(this.A00);
        C35580Flu c35580Flu = this.A06.A08;
        return fie.A00((c35580Flu == null || (c34382FGm = c35580Flu.A07) == null) ? null : c34382FGm.A05);
    }

    @Override // X.GOK
    public String AwH() {
        C34382FGm c34382FGm;
        FIE fie = (FIE) C05C.A02(this.A00);
        C35580Flu c35580Flu = this.A06.A08;
        return fie.A00((c35580Flu == null || (c34382FGm = c35580Flu.A07) == null) ? null : c34382FGm.A07);
    }

    @Override // X.GOK
    public void BYh(ViewGroup viewGroup) {
        C9qU c9qU;
        String str;
        Object objA1K;
        ActivityC03800Hr activityC03800Hr;
        WamoAfsEuManagerImpl wamoAfsEuManagerImplA12;
        ActivityC03800Hr activityC03800Hr2;
        WamoAfsEuManagerImpl wamoAfsEuManagerImplA13;
        C34907Fav c34907Fav = (C34907Fav) AbstractC202168rl.A1D(this.A01, 5688);
        C36635G7e c36635G7e = this.A06;
        C35580Flu c35580Flu = c36635G7e.A08;
        if (c35580Flu != null) {
            C34382FGm c34382FGm = c35580Flu.A07;
            if (c34382FGm == null || (c9qU = c34382FGm.A01) == null || (str = c9qU.A03) == null) {
                com.whatsapp.infra.logging.Log.e("WamoUpdatesTabQPBannerFacadeAdapter/onBannerClicked: No URL configured in QP action");
                FYN fynA0o = AbstractC31895DxK.A0o(this.A08);
                if (fynA0o != null) {
                    fynA0o.A04("No URL configured in QP action");
                    return;
                }
                return;
            }
            try {
                objA1K = Uri.parse(str);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "WamoUpdatesTabQPBannerFacadeAdapter/onBannerClicked: Failed to parse deeplink URL: ", thA02.getMessage());
                FYN fynA0o2 = AbstractC31895DxK.A0o(this.A08);
                if (fynA0o2 != null) {
                    fynA0o2.A04(AnonymousClass000.A05("Failed to parse deeplink URL: ", thA02.getMessage(), AnonymousClass000.A08()));
                }
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            Uri uri = (Uri) objA1K;
            C34751FVp c34751FVp = this.A09;
            if (c34751FVp.A01(uri)) {
                WamoAfsEuManagerImpl wamoAfsEuManagerImplA14 = AbstractC31894DxJ.A12(this.A07);
                if (wamoAfsEuManagerImplA14 != null) {
                    wamoAfsEuManagerImplA14.A0I(AbstractC465925m.A19(viewGroup), this.A0A);
                    return;
                }
                return;
            }
            if (((FHP) C05C.A02(this.A03)).A00(uri)) {
                WamoAfsEuManagerImpl wamoAfsEuManagerImplA15 = AbstractC31894DxJ.A12(this.A07);
                if (wamoAfsEuManagerImplA15 != null) {
                    wamoAfsEuManagerImplA15.A0G(AbstractC466125o.A05(viewGroup), "qp_banner");
                }
            } else {
                C05C.A02(this.A04);
                if (uri != null && AbstractC31896DxL.A1W(uri, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME) && "wamo_afs_overpayment_flow".equals(uri.getHost()) && uri.getPathSegments().isEmpty()) {
                    Activity activityA04 = AbstractC148886gA.A04(viewGroup);
                    if ((activityA04 instanceof ActivityC03800Hr) && (activityC03800Hr2 = (ActivityC03800Hr) activityA04) != null && (wamoAfsEuManagerImplA13 = AbstractC31894DxJ.A12(this.A07)) != null) {
                        WeakReference weakReferenceA19 = AbstractC465925m.A19(activityC03800Hr2);
                        AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) weakReferenceA19.get();
                        if (abstractActivityC03680Hf != null) {
                            AbstractC466025n.A1W(new GFJ(weakReferenceA19, wamoAfsEuManagerImplA13, (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(abstractActivityC03680Hf));
                        }
                    }
                } else {
                    C05C.A03(this.A05);
                    if (FT5.A00(uri)) {
                        WamoAfsEuManagerImpl wamoAfsEuManagerImplA16 = AbstractC31894DxJ.A12(this.A07);
                        if (wamoAfsEuManagerImplA16 != null) {
                            wamoAfsEuManagerImplA16.A0F();
                        }
                    } else {
                        if (!c34751FVp.A00(uri)) {
                            C05C.A03(c36635G7e.A01);
                            c34907Fav.A06(viewGroup, c35580Flu, 76);
                            return;
                        }
                        Activity activityA05 = AbstractC148886gA.A04(viewGroup);
                        if ((activityA05 instanceof ActivityC03800Hr) && (activityC03800Hr = (ActivityC03800Hr) activityA05) != null && (wamoAfsEuManagerImplA12 = AbstractC31894DxJ.A12(this.A07)) != null) {
                            wamoAfsEuManagerImplA12.A0Y = true;
                            wamoAfsEuManagerImplA12.A0H(activityC03800Hr);
                        }
                    }
                }
            }
            this.A0A.invoke(-1);
        }
    }

    @Override // X.GOK
    public void BYi() {
        this.A06.C8g();
    }

    @Override // X.GOK
    public void BYk() {
        this.A06.C8h();
    }

    @Override // X.GOK
    public boolean CSl() {
        return this.A06.A08 != null && AbstractC31894DxJ.A10(this.A02).A0B();
    }
}

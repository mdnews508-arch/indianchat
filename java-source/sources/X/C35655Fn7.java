package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.ViewGroup;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Fn7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35655Fn7 implements InterfaceC37030GNt {
    public final C05C A02 = AbstractC31894DxJ.A0H();
    public final C05C A04 = AnonymousClass056.A00(115213);
    public final C02180Af A0A = AbstractC31895DxK.A0U();
    public final C02180Af A0B = AnonymousClass056.A01(7785);
    public final C05C A09 = AnonymousClass056.A00(115165);
    public final C05C A03 = AbstractC31894DxJ.A0I();
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AnonymousClass056.A00(115209);
    public final C05C A08 = AnonymousClass056.A00(115210);
    public final C05C A05 = AnonymousClass056.A00(115214);
    public final C05C A06 = AnonymousClass056.A00(115215);
    public final C05C A07 = AnonymousClass056.A00(115216);

    public static void A00(Uri uri, C35655Fn7 c35655Fn7) {
        FYN fyn = (FYN) c35655Fn7.A0A.A01();
        if (fyn != null) {
            fyn.A03(uri, -1);
        }
    }

    @Override // X.InterfaceC37030GNt
    public boolean BTu(ViewGroup viewGroup, C35580Flu c35580Flu) {
        C9qU c9qU;
        String str;
        Object objA1K;
        Object objA1K2;
        ActivityC03800Hr activityC03800Hr;
        Object objA1K3;
        ActivityC03800Hr activityC03800Hr2;
        if (AbstractC31899DxO.A1W(this.A02)) {
            com.whatsapp.infra.logging.Log.i("WamoAfsInteractionInterceptor/handleCTA");
            C34382FGm c34382FGm = c35580Flu.A07;
            if (c34382FGm != null && (c9qU = c34382FGm.A01) != null && (str = c9qU.A03) != null) {
                try {
                    objA1K = Uri.parse(str);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WamoUpdatesTabQPBannerFacadeAdapter/onBannerClicked: Failed to parse deeplink URL: ", thA02.getMessage());
                    FYN fynA0o = AbstractC31895DxK.A0o(this.A0A);
                    if (fynA0o != null) {
                        fynA0o.A04(AnonymousClass000.A05("Failed to parse deeplink URL: ", thA02.getMessage(), AnonymousClass000.A08()));
                    }
                }
                if (objA1K instanceof C0ZL) {
                    objA1K = null;
                }
                Uri uri = (Uri) objA1K;
                InterfaceC001500s interfaceC001500s = this.A04.A00;
                if (((C34751FVp) interfaceC001500s.get()).A01(uri)) {
                    WamoAfsEuManagerImpl wamoAfsEuManagerImplA12 = AbstractC31894DxJ.A12(this.A0B);
                    if (wamoAfsEuManagerImplA12 != null) {
                        wamoAfsEuManagerImplA12.A0I(AbstractC465925m.A19(viewGroup), GCT.A00(uri, viewGroup, this, 34));
                    }
                } else if (((C34751FVp) interfaceC001500s.get()).A00(uri)) {
                    try {
                        objA1K2 = AbstractC148886gA.A04(viewGroup);
                    } catch (Throwable th2) {
                        objA1K2 = AbstractC465925m.A1K(th2);
                    }
                    if (objA1K2 instanceof C0ZL) {
                        objA1K2 = null;
                    }
                    if ((objA1K2 instanceof ActivityC03800Hr) && (activityC03800Hr = (ActivityC03800Hr) objA1K2) != null) {
                        A00(uri, this);
                        WamoAfsEuManagerImpl wamoAfsEuManagerImplA13 = AbstractC31894DxJ.A12(this.A0B);
                        if (wamoAfsEuManagerImplA13 != null) {
                            wamoAfsEuManagerImplA13.A0Y = true;
                            wamoAfsEuManagerImplA13.A0H(activityC03800Hr);
                            return true;
                        }
                    }
                } else if (((FHP) C05C.A02(this.A05)).A00(uri)) {
                    A00(uri, this);
                    WamoAfsEuManagerImpl wamoAfsEuManagerImplA14 = AbstractC31894DxJ.A12(this.A0B);
                    if (wamoAfsEuManagerImplA14 != null) {
                        Context contextA05 = AbstractC466125o.A05(viewGroup);
                        if (C34771FWn.A00(wamoAfsEuManagerImplA14.A0G)) {
                            ((C118575Rw) C05C.A02(wamoAfsEuManagerImplA14.A0O)).A02(contextA05, C02S.A0Y, C02S.A0C);
                            return true;
                        }
                    }
                } else {
                    C05C.A02(this.A06);
                    if (uri != null && AbstractC31896DxL.A1W(uri, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME) && "wamo_afs_overpayment_flow".equals(uri.getHost()) && uri.getPathSegments().isEmpty()) {
                        try {
                            objA1K3 = AbstractC148886gA.A04(viewGroup);
                        } catch (Throwable th3) {
                            objA1K3 = AbstractC465925m.A1K(th3);
                        }
                        if (objA1K3 instanceof C0ZL) {
                            objA1K3 = null;
                        }
                        if ((objA1K3 instanceof ActivityC03800Hr) && (activityC03800Hr2 = (ActivityC03800Hr) objA1K3) != null) {
                            A00(uri, this);
                            WamoAfsEuManagerImpl wamoAfsEuManagerImplA15 = AbstractC31894DxJ.A12(this.A0B);
                            if (wamoAfsEuManagerImplA15 != null) {
                                WeakReference weakReferenceA19 = AbstractC465925m.A19(activityC03800Hr2);
                                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) weakReferenceA19.get();
                                if (abstractActivityC03680Hf != null) {
                                    AbstractC466025n.A1W(new GFJ(weakReferenceA19, wamoAfsEuManagerImplA15, (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(abstractActivityC03680Hf));
                                    return true;
                                }
                            }
                        }
                    } else {
                        C05C.A03(this.A07);
                        if (FT5.A00(uri)) {
                            A00(uri, this);
                            WamoAfsEuManagerImpl wamoAfsEuManagerImplA16 = AbstractC31894DxJ.A12(this.A0B);
                            if (wamoAfsEuManagerImplA16 != null) {
                                wamoAfsEuManagerImplA16.A0F();
                                return true;
                            }
                        }
                    }
                }
                return true;
            }
            com.whatsapp.infra.logging.Log.i("WamoAfsInteractionInterceptor/handleCTA no primary action url");
            FYN fynA0o2 = AbstractC31895DxK.A0o(this.A0A);
            if (fynA0o2 != null) {
                fynA0o2.A04("No URL configured in QP action");
            }
        }
        return false;
    }

    @Override // X.InterfaceC37030GNt
    public /* synthetic */ void BYj(C35580Flu c35580Flu) {
    }

    @Override // X.InterfaceC37030GNt
    public boolean CT1(C35580Flu c35580Flu) {
        return AbstractC31899DxO.A1W(this.A02) && C000700h.areEqual(c35580Flu.A0F, ((C34494FLl) C05C.A02(this.A00)).A00()) && AbstractC31894DxJ.A16(this.A08).A03;
    }

    @Override // X.InterfaceC37030GNt
    public void BYl(C35580Flu c35580Flu) {
        if (AbstractC31899DxO.A1W(this.A02) && C000700h.areEqual(c35580Flu.A0F, ((C34494FLl) C05C.A02(this.A00)).A00())) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            long j = C34938FbT.A02(interfaceC001500s).getLong("afs_qp_banner_first_impression_date", 0L);
            if (j == 0 || Long.valueOf(j) == null) {
                C34938FbT c34938FbT = (C34938FbT) interfaceC001500s.get();
                long jA04 = AbstractC31900DxP.A04(this.A01);
                SharedPreferences.Editor editorA01 = C34938FbT.A01(c34938FbT);
                editorA01.putLong("afs_qp_banner_first_impression_date", jA04);
                editorA01.apply();
            }
        }
    }
}

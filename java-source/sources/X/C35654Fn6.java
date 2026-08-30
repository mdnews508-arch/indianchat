package X;

import android.net.Uri;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.Fn6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35654Fn6 implements InterfaceC37030GNt {
    public final C05C A02 = AnonymousClass056.A00(115217);
    public final C05C A00 = AnonymousClass056.A00(114864);
    public final C05C A01 = C05D.A00(114862);
    public final C02180Af A03 = AbstractC31894DxJ.A0K();

    @Override // X.InterfaceC37030GNt
    public boolean BTu(ViewGroup viewGroup, C35580Flu c35580Flu) {
        C9qU c9qU;
        String str;
        Object objA1K;
        Object objA1K2;
        AbstractActivityC03680Hf abstractActivityC03680Hf;
        C34382FGm c34382FGm = c35580Flu.A07;
        if (c34382FGm == null || (c9qU = c34382FGm.A01) == null || (str = c9qU.A03) == null) {
            com.whatsapp.infra.logging.Log.i("WamoAceSurveyInteractionInterceptor/maybeHandleUrl: no primary action url");
        } else {
            try {
                objA1K = Uri.parse(str);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                com.whatsapp.infra.logging.Log.e("WamoAceSurveyInteractionInterceptor/maybeHandleUrl: failed to parse url", thA02);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            C05C.A03(this.A02);
            if (FT4.A00((Uri) objA1K)) {
                A00(41);
                try {
                    objA1K2 = AbstractC148886gA.A04(viewGroup);
                } catch (Throwable th2) {
                    objA1K2 = AbstractC465925m.A1K(th2);
                }
                if (objA1K2 instanceof C0ZL) {
                    objA1K2 = null;
                }
                if (!(objA1K2 instanceof ActivityC03800Hr) || (abstractActivityC03680Hf = (AbstractActivityC03680Hf) objA1K2) == null) {
                    com.whatsapp.infra.logging.Log.e("WamoAceSurveyInteractionInterceptor/maybeHandleUrl: parent context is not AppCompatActivity");
                    return false;
                }
                AbstractC466025n.A1W(C36813GFg.A01(abstractActivityC03680Hf, this, null, 44), AbstractC22710zF.A00(abstractActivityC03680Hf));
                return true;
            }
        }
        return false;
    }

    private final void A00(int i) {
        String string = C34853FZy.A00(this.A01.A00).getString("ace_survey_session_id", null);
        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A03);
        if (c34977Fc8A13 != null) {
            c34977Fc8A13.A0C(null, null, null, null, null, null, null, null, null, null, string == null ? "missing_session" : null, null, string, 61, i);
        }
    }

    @Override // X.InterfaceC37030GNt
    public void BYj(C35580Flu c35580Flu) {
        C9qU c9qU;
        String str;
        Object objA1K;
        C34382FGm c34382FGm = c35580Flu.A07;
        if (c34382FGm == null || (c9qU = c34382FGm.A01) == null || (str = c9qU.A03) == null) {
            return;
        }
        try {
            objA1K = Uri.parse(str);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        C05C.A03(this.A02);
        if (FT4.A00((Uri) objA1K)) {
            A00(40);
            ((C34853FZy) C05C.A02(this.A01)).A03();
        }
    }

    @Override // X.InterfaceC37030GNt
    public void BYl(C35580Flu c35580Flu) {
        C9qU c9qU;
        String str;
        Object objA1K;
        C34382FGm c34382FGm = c35580Flu.A07;
        if (c34382FGm == null || (c9qU = c34382FGm.A01) == null || (str = c9qU.A03) == null) {
            return;
        }
        try {
            objA1K = Uri.parse(str);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        C05C.A03(this.A02);
        if (FT4.A00((Uri) objA1K)) {
            A00(5);
        }
    }

    @Override // X.InterfaceC37030GNt
    public /* synthetic */ boolean CT1(C35580Flu c35580Flu) {
        return false;
    }
}

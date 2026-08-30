package X;

import android.net.Uri;
import com.google.common.base.Optional;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FJe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34441FJe {
    public final C05C A00 = C05D.A00(16539);
    public final Optional A03 = AbstractC31894DxJ.A0J();
    public final C05C A01 = C05D.A00(115176);
    public final C05C A02 = AbstractC31894DxJ.A0H();

    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    public final Object A00(Uri uri, EnumC33950Ezv enumC33950Ezv, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        Object objA00;
        List<String> pathSegments = uri.getPathSegments();
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A01);
        if ("wamo".equals(uri.getAuthority()) && AbstractC02550Br.A1U(C34701FTp.A01, uri.getScheme())) {
            z = 2 == AbstractC32971bt.A05(uri);
        }
        if (!z) {
            interfaceC001500sA06.get();
            if (!F80.A00(uri)) {
                AbstractC466925w.A1A("WamoStatusDeepLinkParser/Invalid URI format - pathSegments.size=", AnonymousClass000.A08(), pathSegments.size());
                return null;
            }
            String strA12 = AbstractC81773lg.A12(pathSegments, 3);
            String strA13 = AbstractC81773lg.A12(pathSegments, 4);
            WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A03.get();
            C000700h.A09(strA13);
            C000700h.A09(strA12);
            return AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC466125o.A1K(wamoStatusFetcherImpl.A03), new GF5(wamoStatusFetcherImpl, enumC33950Ezv, strA12, strA13, null, 6));
        }
        String queryParameter = uri.getQueryParameter("token");
        if (queryParameter != null) {
            FZF fzf = new FZF(queryParameter);
            C05C.A03(((C41006I1c) C05C.A02(this.A00)).A00);
            F27 f27A00 = FSM.A00(fzf, C41006I1c.A01);
            if (f27A00 instanceof EYT) {
                objA00 = fzf.A03;
            } else {
                if (!(f27A00 instanceof EYS)) {
                    throw AbstractC465925m.A1J();
                }
                objA00 = C0ZR.A00(new C33784Ex6("status_deeplink_verification_failed", ((EYS) f27A00).A00, null));
            }
            boolean z2 = objA00 instanceof C0ZL;
            if (!z2) {
                if (z2) {
                    objA00 = null;
                }
                try {
                    JSONObject jSONObject = (JSONObject) objA00;
                    if (jSONObject != null) {
                        C33782Ex4 c33782Ex4A01 = FT3.A01(jSONObject);
                        WamoGatingManager wamoGatingManagerA10 = AbstractC31894DxJ.A10(this.A02);
                        if (!c33782Ex4A01.A0T || WamoGatingManager.A00(wamoGatingManagerA10).A0w(34117)) {
                            return c33782Ex4A01;
                        }
                        com.whatsapp.infra.logging.Log.i("WamoStatusDeepLinkParser/preview dropped, reason=STATUS_DROP_PARTNERSHIP_DISABLE");
                        return null;
                    }
                } catch (Exception e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WamoStatusDeepLinkParser/JSON Parse failed ", e.getMessage());
                    return null;
                }
            } else if (z2) {
                AbstractC466325q.A1A(C0ZJ.A02(objA00), "WamoStatusDeepLinkParser/JWT Parse failed ", AnonymousClass000.A08());
                return null;
            }
        }
        return null;
    }
}

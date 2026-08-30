package X;

import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IWz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41689IWz implements InterfaceC43224IzM {
    public final /* synthetic */ HkT A00;
    public final /* synthetic */ File A01;
    public final /* synthetic */ InterfaceC08520aJ A02;

    @Override // X.InterfaceC43224IzM
    public void BdK(String str) {
        C000700h.A0A(str, 0);
    }

    @Override // X.InterfaceC43224IzM
    public /* synthetic */ void Bez(long j) {
    }

    public C41689IWz(HkT hkT, File file, InterfaceC08520aJ interfaceC08520aJ) {
        this.A01 = file;
        this.A02 = interfaceC08520aJ;
        this.A00 = hkT;
    }

    @Override // X.InterfaceC43224IzM
    public /* synthetic */ void BdU() {
    }

    @Override // X.InterfaceC43224IzM
    public void By5(String str, java.util.Map map) throws JSONException {
        Object objA00;
        this.A01.delete();
        InterfaceC08520aJ interfaceC08520aJ = this.A02;
        if (interfaceC08520aJ.BGr()) {
            if (str == null || str.length() == 0) {
                I1t.A00((I1t) C05C.A02(this.A00.A01), "mv_idv_upload_tag", false);
                objA00 = C0ZR.A00(AbstractC81763lf.A0t("empty response"));
            } else {
                I1t.A00((I1t) C05C.A02(this.A00.A01), "mv_idv_upload_tag", true);
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                jSONObjectA18.getBoolean("success");
                objA00 = AbstractC81773lg.A11("file_handle1", jSONObjectA18);
            }
            interfaceC08520aJ.resumeWith(objA00);
        }
    }

    @Override // X.InterfaceC43224IzM
    public void BiF(String str) {
        AbstractC466325q.A1L(AnonymousClass000.A08(), "IdvImageUploader/upload/OnError: ", str);
        I1t.A00((I1t) C05C.A02(this.A00.A01), "mv_idv_upload_tag", false);
        this.A01.delete();
        InterfaceC08520aJ interfaceC08520aJ = this.A02;
        if (interfaceC08520aJ.BGr()) {
            GV3.A1P(AbstractC81763lf.A0t(str), interfaceC08520aJ);
        }
    }
}

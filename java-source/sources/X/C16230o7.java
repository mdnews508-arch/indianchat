package X;

import android.content.Context;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0o7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16230o7 implements InterfaceC16220o6 {
    public final String A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final boolean A03;
    public final InterfaceC001500s A04;
    public final boolean A05;

    public C16230o7(final Context context, InterfaceC001500s interfaceC001500s, String str, final String str2, boolean z, boolean z2) {
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C000700h.A0A(interfaceC001500s, 3);
        this.A00 = str;
        this.A04 = interfaceC001500s;
        this.A05 = z;
        this.A03 = z2;
        this.A02 = new C00m(null, new Function0() { // from class: X.0o8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws IOException {
                Context context2 = context;
                InputStream inputStreamOpen = context2.getAssets().open(str2);
                C000700h.A06(inputStreamOpen);
                byte[] bArr = new byte[inputStreamOpen.available()];
                inputStreamOpen.read(bArr);
                inputStreamOpen.close();
                Charset charsetForName = Charset.forName(DefaultCrypto.UTF_8);
                C000700h.A06(charsetForName);
                return new JSONObject(new String(bArr, charsetForName));
            }
        });
        this.A01 = AbstractC000900k.A01(new C32581bG(context, this, 6));
    }

    @Override // X.InterfaceC16220o6
    public String AFZ(String str) {
        C000700h.A0A(str, 0);
        if (!this.A05 || ((C00D) this.A04.get()).A0w(23726)) {
            if (!this.A03 || !((C00D) this.A04.get()).A0w(25221)) {
                try {
                    return ((JSONObject) this.A02.getValue()).getJSONObject(str).getString("client_doc_id");
                } catch (IOException | JSONException unused) {
                    return Voip.REJECT_REASON_DECLINED;
                }
            }
            C41861sD c41861sD = (C41861sD) this.A01.getValue();
            if (c41861sD != null) {
                return c41861sD.AFZ(str);
            }
        }
        return null;
    }

    @Override // X.InterfaceC16220o6
    public String ACo() {
        return this.A00;
    }

    @Override // X.InterfaceC16220o6
    public String CAr(String str) {
        try {
            return ((JSONObject) this.A02.getValue()).getJSONObject(str).getString("doc_id");
        } catch (IOException | JSONException unused) {
            return Voip.REJECT_REASON_DECLINED;
        }
    }

    @Override // X.InterfaceC16220o6
    public String CKL(String str) {
        return Voip.REJECT_REASON_DECLINED;
    }
}

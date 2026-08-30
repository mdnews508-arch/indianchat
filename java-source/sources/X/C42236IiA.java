package X;

import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationEditorView;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42236IiA implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C42236IiA(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        switch (this.$t) {
            case 0:
                C126915kl c126915kl = (C126915kl) this.A00;
                String str2 = this.A01;
                if (c126915kl != null) {
                    return c126915kl.A00(str2);
                }
                return null;
            case 1:
                return AboutCreationEditorView.A01((AboutCreationEditorView) this.A00, this.A01);
            case 2:
                I74 i74 = (I74) this.A00;
                String str3 = this.A01;
                WebMessagePort webMessagePort = i74.A00;
                if (webMessagePort != null) {
                    webMessagePort.postMessage(new WebMessage(str3));
                }
                return C05S.A00;
            case 3:
                String str4 = this.A01;
                File file = ((C40103Hkp) this.A00).A04;
                try {
                    MessageDigest messageDigestA11 = GV3.A11();
                    BufferedInputStream bufferedInputStreamA0Q = GV4.A0Q(file);
                    try {
                        ICT.A05(bufferedInputStreamA0Q, messageDigestA11);
                        bufferedInputStreamA0Q.close();
                        try {
                            int iA00 = ICT.A00(str4, messageDigestA11);
                            if (iA00 == 0) {
                                return null;
                            }
                            if (iA00 != 1) {
                                return AbstractC466125o.A18();
                            }
                            return 31;
                        } catch (IllegalArgumentException e) {
                            com.whatsapp.infra.logging.Log.e("PlaintextHashVerifier/verify/expected hash is not decodable base64", e);
                            return 31;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(bufferedInputStreamA0Q, th);
                            throw th2;
                        }
                    }
                } catch (IOException e2) {
                    e = e2;
                    str = "PlaintextHashVerifier/verify/could not read downloaded file";
                    com.whatsapp.infra.logging.Log.e(str, e);
                    return 31;
                } catch (NoSuchAlgorithmException e3) {
                    e = e3;
                    str = "PlaintextHashVerifier/verify/sha-256 unavailable";
                    com.whatsapp.infra.logging.Log.e(str, e);
                    return 31;
                }
            case 4:
                return AbstractC202168rl.A19(C0C6.A0F(this.A01, "voice.teellm.meta.com", false));
            default:
                C42400Iko c42400Iko = (C42400Iko) this.A00;
                String str5 = this.A01;
                InterfaceC36521j4 interfaceC36521j4 = c42400Iko.A00;
                if (interfaceC36521j4 != null) {
                    return interfaceC36521j4;
                }
                Enum[] enumArr = c42400Iko.A01;
                C54318Osb c54318Osb = new C54318Osb(str5, enumArr.length);
                for (Enum r0 : enumArr) {
                    c54318Osb.A00(r0.name(), false);
                }
                return c54318Osb;
        }
    }
}

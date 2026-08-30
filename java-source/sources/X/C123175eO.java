package X;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5eO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123175eO {
    public static final C123175eO A00 = new C123175eO();

    public static final JSONObject A00(byte[] bArr) {
        String str;
        if (bArr.length != 0) {
            try {
                DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
                if (dataInputStream.available() >= 2) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(dataInputStream.readUTF());
                    long j = jSONObjectA18.getLong("version");
                    if (j == 1) {
                        return jSONObjectA18;
                    }
                    com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0x("AiRichResponseStoreHelper/Unsupported version ", AnonymousClass000.A08(), j));
                    return null;
                }
            } catch (IOException e) {
                e = e;
                str = "AiRichResponseStoreHelper/Failed to read from stream";
                com.whatsapp.infra.logging.Log.e(str, e);
            } catch (JSONException e2) {
                e = e2;
                str = "AiRichResponseStoreHelper/Failed to parse JSON";
                com.whatsapp.infra.logging.Log.e(str, e);
            }
        }
        return null;
    }

    public final byte[] A01(C0GN c0gn, C117365Ne c117365Ne, C238312w c238312w) {
        AbstractC466325q.A16(c0gn, c238312w);
        byte[] byteArray = new byte[0];
        if (c117365Ne != null && AbstractC466025n.A1a(c238312w.A09, 17805)) {
            try {
                C4GH c4gh = (C4GH) C93184Hl.DEFAULT_INSTANCE.createBuilder();
                C121155b1 c121155b1 = c117365Ne.A00;
                if (c121155b1 != null) {
                    C4GJ c4gj = (C4GJ) C4HM.DEFAULT_INSTANCE.createBuilder();
                    String str = c121155b1.A00;
                    if (str != null) {
                        C4HM c4hm = (C4HM) AbstractC466425r.A0I(c4gj);
                        c4hm.bitField0_ |= 1;
                        c4hm.primaryResponseId_ = str;
                    }
                    C4HM c4hm2 = (C4HM) c4gj.build();
                    C93184Hl c93184Hl = (C93184Hl) AbstractC466425r.A0I(c4gh);
                    c4hm2.getClass();
                    c93184Hl.sbsMetadata_ = c4hm2;
                    c93184Hl.bitField0_ |= 1;
                }
                byteArray = ((C93184Hl) c4gh.build()).toByteArray();
            } catch (Exception e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "FoaNativeMutation/Error while converting to bytes ", e.getMessage());
                byteArray = null;
            }
            if (byteArray == null) {
                byteArray = new byte[0];
            }
            int length = byteArray.length;
            C00K.A0C(AbstractC32971bt.A0r(length, 2048), AnonymousClass000.A07("AiRichResponseStoreHelper/foa native mutation blob size exceeds limit ", AnonymousClass000.A08(), length));
            if (length > 2048) {
                c0gn.A0f("foa-native-mutation-large-content", AnonymousClass000.A07("size: ", AnonymousClass000.A08(), length), false);
                AbstractC466925w.A1A("AiRichResponseStoreHelper/foa native mutation blob size exceeds limit ", AnonymousClass000.A08(), length);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FoaNativeMutation blob size exceeds limit: ");
                sbA08.append(length);
                throw AbstractC81813lk.A0Y(" bytes (max: 2048 bytes)", sbA08);
            }
        }
        return byteArray;
    }
}

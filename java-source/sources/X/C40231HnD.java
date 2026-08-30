package X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.HnD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40231HnD {
    public final /* synthetic */ InterfaceC43024Iw4 A00;
    public final /* synthetic */ C39008HEh A01;

    public C40231HnD(InterfaceC43024Iw4 interfaceC43024Iw4, C39008HEh c39008HEh) {
        this.A01 = c39008HEh;
        this.A00 = interfaceC43024Iw4;
    }

    public byte[] A00() {
        try {
            C39008HEh c39008HEh = this.A01;
            InterfaceC43024Iw4 interfaceC43024Iw4 = this.A00;
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("status", c39008HEh.A03 ? "sent" : "canceled");
            if (c39008HEh.A03) {
                jSONObjectA17.put("hash", c39008HEh.A07(interfaceC43024Iw4));
            }
            int length = AbstractC466525s.A0w(jSONObjectA17).length() ^ 1444152587;
            String strA04 = AnonymousClass000.A04(jSONObjectA17, "RIFF", AnonymousClass000.A08());
            Charset charset = C07j.A05;
            byte[] bArrA1Z = AbstractC81783lh.A1Z(strA04, charset);
            ByteBuffer byteBufferOrder = ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.putInt(length);
            byte[] bArrArray = byteBufferOrder.array();
            C000700h.A06(bArrArray);
            byte[] bArrA1Z2 = AbstractC81783lh.A1Z("META", charset);
            int length2 = bArrA1Z.length + bArrArray.length + bArrA1Z2.length;
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[length2]);
            byteBufferWrap.put(bArrA1Z);
            byteBufferWrap.put(bArrArray);
            byteBufferWrap.put(bArrA1Z2);
            if (length2 <= 100) {
                return byteBufferWrap.array();
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("VoiceNoteUpload/preparePttMetadata Metadata length unusual: ");
            sbA08.append(length2);
            AbstractC466325q.A1A(byteBufferWrap, " ,metadata content: ", sbA08);
            throw new HMV();
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("VoiceNoteUploadRequest/Error when prepare seal padding", e);
            return null;
        }
    }
}

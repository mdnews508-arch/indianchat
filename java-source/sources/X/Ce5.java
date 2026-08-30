package X;

import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes7.dex */
public final class Ce5 {
    public final C05C A00 = AbstractC466025n.A0J();

    public final C26665Blg A00(C26307Bfr c26307Bfr, C26640BlF c26640BlF, C26521BjK c26521BjK, Integer num, Integer num2, String str, String str2, String str3, byte[] bArr, byte[] bArr2) {
        C000700h.A0A(str, 1);
        C26065Bbu c26065Bbu = (C26065Bbu) C26665Blg.DEFAULT_INSTANCE.createBuilder();
        c26065Bbu.A00(c26640BlF);
        C26665Blg c26665Blg = (C26665Blg) AbstractC466425r.A0I(c26065Bbu);
        c26665Blg.bitField0_ |= 4;
        c26665Blg.chatJid_ = str;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        String strA1B = AbstractC25330B9y.A1B(c26065Bbu, AbstractC465925m.A0s(interfaceC001500s).CHy());
        C26665Blg c26665Blg2 = (C26665Blg) c26065Bbu.instance;
        strA1B.getClass();
        c26665Blg2.bitField0_ |= 8;
        c26665Blg2.senderJid_ = strA1B;
        int iAo1 = AbstractC465925m.A0s(interfaceC001500s).Ao1();
        C26665Blg c26665Blg3 = (C26665Blg) AbstractC466425r.A0I(c26065Bbu);
        c26665Blg3.bitField0_ |= 64;
        c26665Blg3.senderDeviceId_ = iAo1;
        ByteString byteStringA0M = AbstractC25330B9y.A0M(c26065Bbu, bArr);
        C26665Blg c26665Blg4 = (C26665Blg) c26065Bbu.instance;
        c26665Blg4.bitField0_ |= 16;
        c26665Blg4.messageSecret_ = byteStringA0M;
        ByteString byteStringA0M2 = AbstractC25330B9y.A0M(c26065Bbu, bArr2);
        C26665Blg c26665Blg5 = (C26665Blg) c26065Bbu.instance;
        c26665Blg5.bitField0_ |= 32;
        c26665Blg5.deviceIdentityToken_ = byteStringA0M2;
        if (str2 != null) {
            C26665Blg c26665Blg6 = (C26665Blg) AbstractC466425r.A0I(c26065Bbu);
            c26665Blg6.bitField0_ |= 512;
            c26665Blg6.threadKey_ = str2;
        }
        if (num != null) {
            int iIntValue = num.intValue();
            C26665Blg c26665Blg7 = (C26665Blg) AbstractC466425r.A0I(c26065Bbu);
            c26665Blg7.bitField0_ |= 128;
            c26665Blg7.expiration_ = iIntValue;
        }
        if (c26521BjK != null) {
            C26665Blg c26665Blg8 = (C26665Blg) AbstractC466425r.A0I(c26065Bbu);
            c26665Blg8.disappearingMode_ = c26521BjK;
            c26665Blg8.bitField0_ |= 256;
        }
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            C26665Blg c26665Blg9 = (C26665Blg) AbstractC466425r.A0I(c26065Bbu);
            c26665Blg9.bitField0_ |= 2048;
            c26665Blg9.afterReadDuration_ = iIntValue2;
        }
        if (c26307Bfr != null) {
            C26665Blg c26665Blg10 = (C26665Blg) AbstractC466425r.A0I(c26065Bbu);
            c26665Blg10.aiThreadInfo_ = c26307Bfr;
            c26665Blg10.bitField0_ |= 1024;
        }
        if (str3 != null) {
            C26665Blg c26665Blg11 = (C26665Blg) AbstractC466425r.A0I(c26065Bbu);
            c26665Blg11.bitField0_ |= 4096;
            c26665Blg11.responseStanzaIdOverride_ = str3;
        }
        return (C26665Blg) c26065Bbu.build();
    }
}

package X;

import android.text.TextUtils;
import com.google.protobuf.ByteString;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;

/* JADX INFO: renamed from: X.CiE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28703CiE {
    public final C82E A01 = BA0.A0R();
    public final E2EThumbnailValidator A00 = BA0.A0H();

    public void A00(C27439BzV c27439BzV, C181857ya c181857ya, BY4 by4) {
        C1QR c1qrA0C;
        boolean z = c181857ya.A06;
        C18R c18r = c181857ya.A03;
        byte[] bArr = c181857ya.A0O;
        double d = ((C1R5) c27439BzV).A00;
        C26657BlY c26657BlY = (C26657BlY) AbstractC466425r.A0I(by4);
        int i = C26657BlY.ACCURACY_IN_METERS_FIELD_NUMBER;
        c26657BlY.bitField0_ |= 1;
        c26657BlY.degreesLatitude_ = d;
        double d2 = ((C1R5) c27439BzV).A01;
        C26657BlY c26657BlY2 = (C26657BlY) AbstractC466425r.A0I(by4);
        c26657BlY2.bitField0_ |= 2;
        c26657BlY2.degreesLongitude_ = d2;
        if (!TextUtils.isEmpty(c27439BzV.A02)) {
            String str = c27439BzV.A02;
            C26657BlY c26657BlY3 = (C26657BlY) AbstractC466425r.A0I(by4);
            str.getClass();
            c26657BlY3.bitField0_ |= 16;
            c26657BlY3.url_ = str;
        }
        if (!TextUtils.isEmpty(c27439BzV.A01)) {
            String str2 = c27439BzV.A01;
            C26657BlY c26657BlY4 = (C26657BlY) AbstractC466425r.A0I(by4);
            str2.getClass();
            c26657BlY4.bitField0_ |= 4;
            c26657BlY4.name_ = str2;
        }
        if (!TextUtils.isEmpty(c27439BzV.A00)) {
            String str3 = c27439BzV.A00;
            C26657BlY c26657BlY5 = (C26657BlY) AbstractC466425r.A0I(by4);
            str3.getClass();
            c26657BlY5.bitField0_ |= 8;
            c26657BlY5.address_ = str3;
        }
        if (!z && (c1qrA0C = c27439BzV.A0C()) != null && c1qrA0C.A05() != null) {
            ByteString byteStringA0E = BA1.A0E(by4, c1qrA0C.A05());
            C26657BlY c26657BlY6 = (C26657BlY) by4.instance;
            c26657BlY6.bitField0_ |= 1024;
            c26657BlY6.jpegThumbnail_ = byteStringA0E;
        }
        if (C82E.A05(c27439BzV, c18r, bArr)) {
            C158396xf c158396xfA0r = AbstractC25330B9y.A0r(by4, c27439BzV, this.A01, c181857ya);
            C26657BlY c26657BlY7 = (C26657BlY) by4.instance;
            c158396xfA0r.getClass();
            c26657BlY7.contextInfo_ = c158396xfA0r;
            c26657BlY7.bitField0_ |= 2048;
        }
    }

    public void A01(C27439BzV c27439BzV, C26657BlY c26657BlY, boolean z) {
        ((C1R5) c27439BzV).A00 = c26657BlY.degreesLatitude_;
        ((C1R5) c27439BzV).A01 = c26657BlY.degreesLongitude_;
        int i = c26657BlY.bitField0_;
        if ((i & 16) != 0) {
            c27439BzV.A02 = c26657BlY.url_;
        }
        if ((i & 4) != 0) {
            c27439BzV.A01 = c26657BlY.name_;
        }
        if ((i & 8) != 0) {
            c27439BzV.A00 = c26657BlY.address_;
        }
        if ((i & 1024) != 0) {
            byte[] byteArray = c26657BlY.jpegThumbnail_.toByteArray();
            if (byteArray.length > 0 && this.A00.isValidThumbnail(byteArray)) {
                c27439BzV.A0Q(byteArray, z);
            }
        }
        ((C1R5) c27439BzV).A02 = 2;
    }
}

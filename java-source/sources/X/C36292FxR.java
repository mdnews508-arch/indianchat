package X;

import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import java.io.ByteArrayInputStream;

/* JADX INFO: renamed from: X.FxR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36292FxR implements InterfaceC43146Iy4 {
    public final InterfaceC43146Iy4 A00;
    public final String A01;
    public final /* synthetic */ FFF A02;

    public C36292FxR(InterfaceC43146Iy4 interfaceC43146Iy4, FFF fff, String str) {
        this.A02 = fff;
        this.A01 = str;
        this.A00 = interfaceC43146Iy4;
    }

    @Override // X.InterfaceC43146Iy4
    public void BiN(Integer num) {
        this.A00.BiN(num);
    }

    @Override // X.InterfaceC43146Iy4
    public void C3x(byte[] bArr) {
        String strA04;
        FC5 fc5 = (FC5) C05C.A02(this.A02.A00);
        String str = this.A01;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        int dimensionPixelSize = fc5.A00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070610);
        Bitmap bitmap = C1OP.A0H(null, new C1829681e(null, null, dimensionPixelSize, dimensionPixelSize, false), byteArrayInputStream, false).A02;
        if (bitmap != null && (strA04 = C00L.A04(str)) != null) {
            ((C41191ICl) fc5.A01.getValue()).A06(bitmap, strA04);
        }
        this.A00.C3x(bArr);
    }
}

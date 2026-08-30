package X;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.FxS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36293FxS implements InterfaceC43146Iy4 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ FOT A01;
    public final /* synthetic */ C34655FRu A02;
    public final /* synthetic */ Function0 A03;
    public final /* synthetic */ Function1 A04;

    public C36293FxS(FOT fot, C34655FRu c34655FRu, Function0 function0, Function1 function1, int i) {
        this.A02 = c34655FRu;
        this.A01 = fot;
        this.A00 = i;
        this.A04 = function1;
        this.A03 = function0;
    }

    @Override // X.InterfaceC43146Iy4
    public void C3x(byte[] bArr) {
        C34655FRu c34655FRu = this.A02;
        FOT fot = this.A01;
        int i = this.A00;
        Bitmap bitmapA00 = c34655FRu.A00(fot, i);
        if (bitmapA00 == null) {
            bitmapA00 = C1OP.A0L(new C1829681e(null, null, i, i, false), bArr).A02;
            if (bitmapA00 == null) {
                Function0 function0 = this.A03;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            }
            c34655FRu.A02(bitmapA00, fot, i);
        }
        this.A04.invoke(bitmapA00);
    }

    @Override // X.InterfaceC43146Iy4
    public void BiN(Integer num) {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num, "NewsletterAdminProfilePhotoHelper/loadAdminProfilePhoto: download error: ", sbA08)) {
            case 1:
                str = "IO_ERROR";
                break;
            case 2:
                str = "DOWNLOAD_ERROR";
                break;
            default:
                str = "FILE_NOT_FOUND";
                break;
        }
        AbstractC466325q.A1K(sbA08, str);
        Function0 function0 = this.A03;
        if (function0 != null) {
            function0.invoke();
        }
    }
}

package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.ByN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27369ByN extends AbstractC10420dV {
    public final /* synthetic */ C26863Bpt A00;

    public C27369ByN(C26863Bpt c26863Bpt) {
        this.A00 = c26863Bpt;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        Bitmap[] bitmapArr = (Bitmap[]) objArr;
        int length = bitmapArr.length;
        boolean zA1T = AbstractC466225p.A1T(length);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnCameraClosedBlurTask requires only 1 bitmap but received ");
        sbA08.append(length);
        C00K.A0C(zA1T, AnonymousClass000.A06(" bitmaps", sbA08));
        C26863Bpt c26863Bpt = this.A00;
        Bitmap bitmap = bitmapArr[0];
        C26863Bpt.A04(bitmap, c26863Bpt);
        return bitmap;
    }

    @Override // X.AbstractC10420dV
    /* JADX INFO: renamed from: A0a, reason: merged with bridge method [inline-methods] */
    public void A0Y(Bitmap bitmap) {
        if (this.A02.isCancelled()) {
            return;
        }
        AnonymousClass276 anonymousClass276 = this.A00.A19;
        anonymousClass276.A0D(new C28810Ck2(((C28810Ck2) anonymousClass276.A04()).A00, bitmap));
    }
}

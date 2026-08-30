package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.data.ProfilePhotoChange;

/* JADX INFO: renamed from: X.BsW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27013BsW extends C27017Bsa {
    public final ImageView A00;
    public final ImageView A01;
    public final ImageView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27013BsW(Context context, J0E j0e, C1LT c1lt) {
        super(context, j0e, c1lt);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC148896gB.A0I(this, R.id.photo_old);
        this.A00 = AbstractC148896gB.A0I(this, R.id.photo_new);
        ImageView imageViewA0I = AbstractC148896gB.A0I(this, R.id.arrow);
        this.A02 = imageViewA0I;
        AbstractC466825v.A0w(context, imageViewA0I, ((GZV) this).A0q, R.drawable.ic_chat_icon_change_arrow);
        findViewById(R.id.root_photo_change).setBackground(getBubbleResolver().Aau());
        A00();
    }

    @Override // X.C27017Bsa, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zEquals = c1do.equals(getFMessage());
        super.A2S(c1do, z);
        if (z || !zEquals) {
            A00();
        }
    }

    @Override // X.C27017Bsa
    public Drawable getBackgroundDrawable() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a0  */
    private final void A00() {
        ImageView imageView;
        int i;
        C27493C0x c27493C0x;
        ProfilePhotoChange profilePhotoChange;
        C1LT fMessage = getFMessage();
        C000700h.A06(fMessage);
        C29201Oi c29201Oi = fMessage.A0i;
        if (c29201Oi.A02 && fMessage.A00 == 6 && (fMessage instanceof C27493C0x) && (c27493C0x = (C27493C0x) fMessage) != null && (profilePhotoChange = c27493C0x.A00) != null) {
            byte[] bArr = profilePhotoChange.newPhoto;
            byte[] bArr2 = profilePhotoChange.oldPhoto;
            if (bArr == null || bArr2 == null) {
                imageView = this.A01;
                i = 8;
            } else {
                C179537uS c179537uSA0L = C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArr);
                C179537uS c179537uSA0L2 = C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArr2);
                Bitmap bitmap = c179537uSA0L.A02;
                Bitmap bitmap2 = c179537uSA0L2.A02;
                if (bitmap == null || bitmap2 == null) {
                    imageView = this.A01;
                    i = 8;
                } else {
                    AnonymousClass172 anonymousClass172 = (AnonymousClass172) ((C27017Bsa) this).A0w.get();
                    C1M4 c1m4 = C1M3.A01;
                    if (anonymousClass172.A0C(C1M4.A00(c29201Oi.A00))) {
                        Bitmap bitmapA00 = C21920xx.A00(bitmap2, -2.1474836E9f, bitmap2.getWidth());
                        C000700h.A06(bitmapA00);
                        Bitmap bitmapA01 = C21920xx.A00(bitmap, -2.1474836E9f, bitmap.getWidth());
                        C000700h.A06(bitmapA01);
                        imageView = this.A01;
                        imageView.setImageBitmap(bitmapA00);
                        this.A00.setImageBitmap(bitmapA01);
                    } else {
                        C85953uH c85953uH = new C85953uH(AbstractC466525s.A09(this), bitmap2);
                        c85953uH.A00();
                        C85953uH c85953uH2 = new C85953uH(AbstractC466525s.A09(this), bitmap);
                        c85953uH2.A00();
                        imageView = this.A01;
                        imageView.setImageDrawable(c85953uH);
                        this.A00.setImageDrawable(c85953uH2);
                    }
                    i = 0;
                }
            }
        } else {
            imageView = this.A01;
            i = 8;
        }
        imageView.setVisibility(i);
        this.A00.setVisibility(i);
        this.A02.setVisibility(i);
    }

    @Override // X.C27017Bsa, X.AbstractC37408GbA
    public void A25() {
        A00();
        super.A25();
    }

    @Override // X.C27017Bsa, X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0602;
    }

    @Override // X.C27017Bsa, X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0602;
    }

    @Override // X.C27017Bsa, X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0602;
    }
}

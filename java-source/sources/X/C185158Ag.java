package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.communitymedia.itemviews.LinkMetadataView;
import java.util.List;

/* JADX INFO: renamed from: X.8Ag, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185158Ag implements InterfaceC200678pK {
    @Override // X.InterfaceC200678pK
    public /* bridge */ /* synthetic */ void ACL(Context context, View view, Object obj) {
        Drawable drawableA0D;
        Bitmap bitmap;
        ImageView imageView = (ImageView) view;
        C176767pw c176767pw = (C176767pw) obj;
        AbstractC466325q.A16(imageView, c176767pw);
        C7nA c7nA = (C7nA) c176767pw.A03;
        C1P8 c1p8 = c7nA.A00;
        C179747un c179747un = c7nA.A01;
        int dimension = (int) context.getResources().getDimension(R.dimen._name_removed__res_0x7f070928);
        byte[] bArrA0s = c1p8.A0s();
        if (bArrA0s == null || (bitmap = C1OP.A0L(new C1829681e(null, null, dimension, dimension, false), bArrA0s).A02) == null || c179747un.A00.A02 != null) {
            drawableA0D = AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0602c7, R.drawable.ic_link_white);
            C000700h.A09(drawableA0D);
        } else {
            drawableA0D = new BitmapDrawable(context.getResources(), C1OP.A04(bitmap, context.getResources().getDimension(R.dimen._name_removed__res_0x7f070927), dimension));
        }
        imageView.setImageDrawable(drawableA0D);
    }

    @Override // X.InterfaceC200678pK
    public /* bridge */ /* synthetic */ void ACM(View view, AbstractC28455Cd9 abstractC28455Cd9, Object obj, List list) {
        LinkMetadataView linkMetadataView = (LinkMetadataView) view;
        C176767pw c176767pw = (C176767pw) obj;
        AbstractC466325q.A16(linkMetadataView, c176767pw);
        linkMetadataView.A00(((C7nA) c176767pw.A03).A01);
    }

    @Override // X.InterfaceC200678pK
    public int Ahh() {
        return R.layout._name_removed__res_0x7f0e11fa;
    }

    @Override // X.InterfaceC200678pK
    public int B2B() {
        return R.layout._name_removed__res_0x7f0e0b62;
    }
}

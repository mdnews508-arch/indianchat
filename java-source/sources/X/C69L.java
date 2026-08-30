package X;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import java.util.List;

/* JADX INFO: renamed from: X.69L, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C69L implements InterfaceC200628pF {
    public final int $t;
    public final Object A00;

    public C69L(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC200628pF
    public void Bo3() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ((C83843p9) ((InterfaceC144556Xl) obj)).A01 = false;
                break;
            case 1:
                ((View) obj).setVisibility(0);
                break;
            default:
                ViewOnClickListenerC88173yW viewOnClickListenerC88173yW = (ViewOnClickListenerC88173yW) obj;
                List list = C1JZ.A0J;
                AbstractC466725u.A14(viewOnClickListenerC88173yW.A00);
                viewOnClickListenerC88173yW.A0A.setBackground(null);
                break;
        }
    }

    @Override // X.InterfaceC200628pF
    public void C5I() {
        if (2 - this.$t == 0) {
            ViewOnClickListenerC88173yW viewOnClickListenerC88173yW = (ViewOnClickListenerC88173yW) this.A00;
            List list = C1JZ.A0J;
            View viewInflate = viewOnClickListenerC88173yW.A00;
            if (viewInflate == null) {
                ViewStub viewStub = viewOnClickListenerC88173yW.A09;
                viewInflate = viewStub != null ? viewStub.inflate() : null;
                viewOnClickListenerC88173yW.A00 = viewInflate;
                if (viewInflate == null) {
                    return;
                }
            }
            viewInflate.setVisibility(0);
        }
    }

    @Override // X.InterfaceC200628pF
    public void C5J(Bitmap bitmap) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(bitmap, 0);
                C83843p9 c83843p9 = (C83843p9) ((InterfaceC144556Xl) this.A00);
                c83843p9.A01 = false;
                c83843p9.A00 = bitmap;
                C00C.A02(180271);
                C08100Zb c08100ZbA00 = C0YB.A00();
                C000700h.A06(c08100ZbA00);
                AbstractC466025n.A1W(C6L5.A02(c83843p9, null, 1), C0YT.A02(c08100ZbA00));
                break;
            case 1:
                C000700h.A0A(bitmap, 0);
                ImageView imageView = (ImageView) this.A00;
                imageView.setImageBitmap(bitmap);
                AbstractC20580ve.A00(null, imageView);
                imageView.setVisibility(0);
                break;
            default:
                ViewOnClickListenerC88173yW viewOnClickListenerC88173yW = (ViewOnClickListenerC88173yW) this.A00;
                List list = C1JZ.A0J;
                AbstractC466725u.A14(viewOnClickListenerC88173yW.A00);
                viewOnClickListenerC88173yW.A0A.setBackground(null);
                break;
        }
    }
}

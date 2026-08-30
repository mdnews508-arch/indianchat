package X;

import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: renamed from: X.IcM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41893IcM implements InterfaceC43240Izc {
    public List A00;
    public boolean A01;
    public final InterfaceC42977IvI A02;
    public final InterfaceC42978IvJ A03;
    public final InterfaceC42979IvK A04;
    public final String A05;
    public final WeakReference A06;

    public boolean A00() {
        if (this instanceof C38534Gxa) {
            if (Ai4() == null) {
                return !this.A01;
            }
            ImageView imageViewAi4 = Ai4();
            return !this.A01 && C000700h.areEqual(this.A05, imageViewAi4 != null ? imageViewAi4.getTag(R.id.image_id) : null);
        }
        C38535Gxb c38535Gxb = (C38535Gxb) this;
        ImageView imageViewAi5 = c38535Gxb.Ai4();
        if (imageViewAi5 == null) {
            return !((AbstractC41893IcM) c38535Gxb).A01;
        }
        Object tag = imageViewAi5.getTag(R.id.image_id);
        C000700h.A0D(tag, "null cannot be cast to non-null type kotlin.String");
        int iA09 = AbstractC81793li.A09(imageViewAi5.getTag(R.id.image_quality), "null cannot be cast to non-null type kotlin.Int");
        if (((AbstractC41893IcM) c38535Gxb).A01 || !C000700h.areEqual(tag, c38535Gxb.A05)) {
            return false;
        }
        return iA09 == c38535Gxb.A00 || iA09 == 1;
    }

    @Override // X.InterfaceC43240Izc
    public ImageView Ai4() {
        return (ImageView) this.A06.get();
    }

    public AbstractC41893IcM(ImageView imageView, InterfaceC42977IvI interfaceC42977IvI, InterfaceC42978IvJ interfaceC42978IvJ, InterfaceC42979IvK interfaceC42979IvK, String str) {
        this.A05 = str;
        this.A04 = interfaceC42979IvK;
        this.A02 = interfaceC42977IvI;
        this.A03 = interfaceC42978IvJ;
        this.A06 = AbstractC465925m.A19(imageView);
    }

    @Override // X.InterfaceC43240Izc
    public Integer Apx() {
        return AbstractC466125o.A16();
    }
}

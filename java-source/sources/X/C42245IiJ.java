package X;

import android.view.View;
import com.whatsapp.mediaview.api.PhotoView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42245IiJ implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public C42245IiJ(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A04 = z;
        this.A02 = obj2;
        this.A03 = obj4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                boolean z = this.A04;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
                C224899wE c224899wE = (C224899wE) this.A01;
                InterfaceC25327B9g interfaceC25327B9g = (InterfaceC25327B9g) this.A02;
                InterfaceC25327B9g interfaceC25327B9g2 = (InterfaceC25327B9g) this.A03;
                if (z && abstractC02700Ci != null) {
                    AbstractC465925m.A1U(AbstractC466125o.A1K(c224899wE.A07), new C24368Anv(c224899wE, abstractC02700Ci, (InterfaceC07600Xd) null, interfaceC25327B9g, interfaceC25327B9g2), AbstractC466225p.A1H(c224899wE.A01));
                }
                break;
            case 1:
                IBX ibx = (IBX) this.A00;
                View view = (View) this.A01;
                boolean z2 = this.A04;
                C1PW c1pw = (C1PW) this.A02;
                PhotoView photoView = (PhotoView) this.A03;
                C000700h.A0D(c1pw, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageGif");
                C000700h.A09(photoView);
                ibx.A06(view, (AnonymousClass788) c1pw, photoView, z2);
                break;
            case 2:
                ((IBX) this.A00).A06((View) this.A01, (AnonymousClass788) this.A02, (PhotoView) this.A03, this.A04);
                break;
            default:
                return null;
        }
        return C05S.A00;
    }
}

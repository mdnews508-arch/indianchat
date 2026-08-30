package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.meta.metaai.shared.feedback.data.FeedbackRepository;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3vG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86313vG extends C10360dP {
    public final Application A00;
    public final C00X A01;
    public final FeedbackRepository A02;
    public final C126965kq A03;
    public final C94164Ll A04;
    public final List A05;
    public final Function0 A06;
    public final Function0 A07;
    public final C127095l3 A08;
    public final C126905kk A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v2, types: [X.4Ll] */
    public C86313vG(Application application, C00X c00x, C127095l3 c127095l3, Function0 function0, Function0 function1) {
        super(application);
        AbstractC466225p.A1R(function0, 3, function1);
        this.A00 = application;
        this.A01 = c00x;
        this.A08 = c127095l3;
        this.A07 = function0;
        this.A06 = function1;
        this.A02 = new FeedbackRepository(c00x);
        final EnumC98644dW enumC98644dW = c127095l3.A01;
        this.A04 = new AbstractC99864fU(enumC98644dW) { // from class: X.4Ll
            public final EnumC98644dW A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C94164Ll) && this.A00 == ((C94164Ll) obj).A00);
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            public String toString() {
                return AbstractC32971bt.A0R(this.A00, "ImagineFeedbackSurface(imagineSurface=", AnonymousClass000.A08());
            }

            {
                this.A00 = enumC98644dW;
            }
        };
        C126905kk c126905kk = c127095l3.A02;
        this.A09 = c126905kk;
        float f = c127095l3.A00;
        this.A03 = new C126965kq(new C127005ku(f < 1.0f ? C02S.A00 : C02S.A01, c126905kk.A0G, c126905kk.A08, c126905kk.A0C, c126905kk.A0D), c126905kk.A00 == EnumC96694aL.A07 ? C02S.A0C : C02S.A01, null);
        C126745kU[] c126745kUArr = new C126745kU[4];
        c126745kUArr[0] = new C126745kU(EnumC96824aY.A05, R.string._name_removed__res_0x7f124fe1);
        c126745kUArr[1] = new C126745kU(EnumC96824aY.A06, R.string._name_removed__res_0x7f124fe2);
        c126745kUArr[2] = new C126745kU(EnumC96824aY.A03, R.string._name_removed__res_0x7f124fdf);
        this.A05 = AbstractC465925m.A1G(new C126745kU(EnumC96824aY.A07, R.string._name_removed__res_0x7f124fe4), c126745kUArr, 3);
    }
}

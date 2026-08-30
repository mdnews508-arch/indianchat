package X;

import android.content.Context;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.chat.info.views.AutomaticUpdatesInfoView;

/* JADX INFO: renamed from: X.2mJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C60522mJ extends AbstractC60572md {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C60522mJ(Context context, Object obj, int i) {
        super(context);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        switch (this.$t) {
            case 0:
                AutomaticUpdatesInfoView automaticUpdatesInfoView = (AutomaticUpdatesInfoView) this.A00;
                if (C1G5.A00(automaticUpdatesInfoView.getContext()) instanceof ActivityC03800Hr) {
                    Optional optional = automaticUpdatesInfoView.A01;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("newInstance");
                    }
                }
                Optional optional2 = automaticUpdatesInfoView.A00;
                if (optional2.isPresent()) {
                    optional2.get();
                    throw AbstractC465925m.A17("getCurrentSession");
                }
                return;
            case 1:
                ((C49582In) this.A00).A05.A0C(EnumC61302ra.A02);
                return;
            default:
                C3HZ c3hz = C3HZ.A00;
                C2BB c2bb = (C2BB) this.A00;
                c3hz.A01(c2bb.A08, c2bb.A09, c2bb.A00, 4);
                C202458sF c202458sF = c2bb.A0B;
                ActivityC03800Hr activityC03800Hr = c2bb.A02;
                AbstractC466825v.A0v(activityC03800Hr, c202458sF.A03(activityC03800Hr.getApplicationContext(), "privacy_groupadd"));
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C60522mJ(Context context, AutomaticUpdatesInfoView automaticUpdatesInfoView) {
        super(context);
        this.$t = 0;
        this.A00 = automaticUpdatesInfoView;
        C000700h.A09(context);
    }
}

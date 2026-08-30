package X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.2ZE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2ZE extends AbstractC47772Ad {
    public View A00;
    public final View.OnClickListener A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C02180Af A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2ZE(ActivityC03800Hr activityC03800Hr, C0DF c0df, AbstractC02700Ci abstractC02700Ci, C31944Dy7 c31944Dy7) {
        super(activityC03800Hr, null, AbstractC466225p.A0Z(), c0df, abstractC02700Ci, c31944Dy7, null);
        C000700h.A0A(c0df, 1);
        this.A03 = AbstractC04340Jv.A00(activityC03800Hr, 33926);
        this.A05 = C05D.A01(590);
        this.A02 = C05D.A00(2346);
        this.A04 = AbstractC04340Jv.A00(activityC03800Hr, 33927);
        this.A01 = C3KM.A00(this, 23);
    }

    @Override // X.AbstractC47772Ad, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        super.onActivityCreated(activity, bundle);
        A0E().setClickable(false);
        View view = super.A03;
        if (view != null) {
            view.setClickable(false);
        }
        View viewFindViewById = A0D().findViewById(R.id.incognito_badge);
        this.A00 = viewFindViewById;
        int iA01 = AbstractC466725u.A01(viewFindViewById);
        if (((C476829u) C05C.A02(this.A04)).A01) {
            AbstractC466825v.A0z(A0D(), R.id.contact_photo_container, iA01);
        }
    }

    private final void A01() {
        this.A05.get();
        A0H().setText(AbstractC466025n.A1M(this.A0X, R.string._name_removed__res_0x7f120368));
        A0H().setVisibility(0);
        A0F().setVisibility(0);
    }

    @Override // X.InterfaceC81333ky
    public String AVu() {
        return "MetaAiIncognitoConversationTitle";
    }

    @Override // X.AbstractC47772Ad
    public void A0P(C0DF c0df) {
        super.A0P(c0df);
        A01();
        UXLog.setOnClickListener(A0F(), null, -224206502);
    }

    @Override // X.AbstractC47772Ad
    public void A0R(boolean z) {
        super.A0R(z);
        View view = super.A02;
        if (view != null) {
            UXLog.setOnClickListener(view, this.A01, 1797962514);
        }
    }

    @Override // X.AbstractC47772Ad
    public void A0U(C0DF c0df) {
        super.A0U(c0df);
        A01();
    }

    @Override // X.AbstractC47772Ad
    public void A0N() {
        A01();
    }
}

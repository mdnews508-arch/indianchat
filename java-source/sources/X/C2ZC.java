package X;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.2ZC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2ZC extends AbstractC47772Ad {
    public Optional A00;
    public final InterfaceC02960Do A01;
    public final InterfaceC001500s A02;
    public final C3FQ A03;
    public final C57592gW A04;

    @Override // X.InterfaceC81333ky
    public String AVu() {
        return "ListConversationTitle";
    }

    public C2ZC(ActivityC03800Hr activityC03800Hr, InterfaceC02960Do interfaceC02960Do, C0DF c0df, C57592gW c57592gW, C31944Dy7 c31944Dy7) {
        super(activityC03800Hr, null, AbstractC466225p.A0Z(), c0df, c57592gW, c31944Dy7, null);
        this.A02 = AbstractC465925m.A0E(2979);
        this.A04 = c57592gW;
        this.A01 = interfaceC02960Do;
        this.A03 = new C3FQ(this.A0c, new C72783Qo(this, 0), c57592gW, this.A0j);
    }

    @Override // X.AbstractC47772Ad
    public void A0U(C0DF c0df) {
        super.A0U(c0df);
        this.A03.A01();
        Optional optionalA01 = this.A00;
        if (optionalA01 == null) {
            optionalA01 = C00S.A01(366);
            this.A00 = optionalA01;
        }
        if (optionalA01.isPresent()) {
            optionalA01.get();
            C000700h.A0A(this.A01, 2);
            throw AbstractC465925m.A17("observeListTitleState");
        }
    }

    @Override // X.AbstractC47772Ad, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        super.onActivityCreated(activity, bundle);
        this.A0L.setText(R.string._name_removed__res_0x7f1241a3);
        A0K(C3KQ.A00(activity, this, 5));
        C07250Vr.A06(this.A06, R.string._name_removed__res_0x7f1200a3);
    }

    @Override // X.AbstractC47772Ad, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        super.onActivityDestroyed(activity);
        C3FQ.A00(this.A03);
    }
}

package X;

import android.text.TextUtils;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Kry, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46385Kry {
    public final int A00;
    public final int A01;
    public final C45985KjT A02;
    public final String A03;
    public final List A04;

    public LatLng A00() {
        List<C45985KjT> list = this.A04;
        double d = 0.0d;
        double d2 = 0.0d;
        for (C45985KjT c45985KjT : list) {
            d += c45985KjT.A00;
            d2 += c45985KjT.A01;
        }
        return AbstractC47136LLu.A0D(d / ((double) list.size()), d2 / ((double) list.size()));
    }

    public C46385Kry(J2T j2t, List list, int i) {
        this.A04 = AbstractC465925m.A1B(list);
        C45985KjT c45985KjT = (C45985KjT) AbstractC466025n.A1K(list);
        this.A02 = c45985KjT;
        this.A01 = AbstractC81793li.A1Q(((AnonymousClass089.A00(j2t.A03) - c45985KjT.A05) > SignalCredentialStateController.MAX_RETRY_TIME ? 1 : ((AnonymousClass089.A00(j2t.A03) - c45985KjT.A05) == SignalCredentialStateController.MAX_RETRY_TIME ? 0 : -1))) ? 1 : 0;
        this.A00 = i;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0W.add(((C45985KjT) it.next()).A06.getRawString());
        }
        this.A03 = TextUtils.join("|", arrayListA0W);
    }

    public C46385Kry(C45985KjT c45985KjT, int i) {
        this.A04 = Collections.singletonList(c45985KjT);
        this.A02 = c45985KjT;
        this.A01 = 2;
        this.A00 = i;
        this.A03 = c45985KjT.A06.getRawString();
    }
}

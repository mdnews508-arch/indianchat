package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public class BP6 extends C1JZ {
    public final ImageView A00;
    public final ImageView A01;
    public final ImageView A02;
    public final ImageView A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final C28124CTq A0A;
    public final C09800cT A0B;
    public final C016207r A0C;
    public final C0FJ A0D;
    public final AnonymousClass089 A0E;

    public BP6(View view, C28124CTq c28124CTq, C09800cT c09800cT, C016207r c016207r, C0FJ c0fj, AnonymousClass089 anonymousClass089) {
        super(view);
        this.A08 = C00C.A00(16649);
        this.A09 = C00C.A00(16655);
        this.A0E = anonymousClass089;
        this.A0C = c016207r;
        this.A0D = c0fj;
        this.A0B = c09800cT;
        this.A0A = c28124CTq;
        this.A01 = (ImageView) C0S4.A04(view, R.id.device_icon);
        this.A05 = AbstractC465925m.A09(view, R.id.name);
        this.A07 = AbstractC465925m.A09(view, R.id.status);
        this.A04 = AbstractC465925m.A09(view, R.id.hint);
        this.A06 = AbstractC465925m.A09(view, R.id.linked_device_new_indicator);
        this.A02 = (ImageView) C0S4.A04(view, R.id.sync_badge);
        this.A00 = (ImageView) C0S4.A04(view, R.id.error_badge);
        this.A03 = (ImageView) C0S4.A04(view, R.id.warning_badge);
    }
}

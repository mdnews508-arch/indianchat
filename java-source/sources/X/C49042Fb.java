package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.2Fb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49042Fb extends FrameLayout {
    public View A00;
    public View A01;
    public TextView A02;
    public TextView A03;
    public InterfaceC001500s A04;
    public C0FZ A05;
    public final InterfaceC001500s A06;

    public void setup(C016207r c016207r, ActivityC03800Hr activityC03800Hr, C0FZ c0fz, InterfaceC03860Hx interfaceC03860Hx, Runnable runnable, InterfaceC001500s interfaceC001500s, C21330wy c21330wy, C0DF c0df) {
        this.A05 = c0fz;
        this.A04 = interfaceC001500s;
        UXLog.setOnClickListener(this.A03, new C3KC(c0df, c21330wy, this, activityC03800Hr, interfaceC03860Hx, interfaceC001500s, 0), 455232435);
        UXLog.setOnClickListener(this.A02, C3KN.A00(runnable, 38), -568033143);
    }

    public C49042Fb(Context context) {
        super(context);
        this.A06 = AbstractC465925m.A0E(3002);
        View.inflate(context, R.layout._name_removed__res_0x7f0e04be, this);
        this.A00 = findViewById(R.id.content);
        this.A01 = findViewById(R.id.divider);
        this.A02 = AbstractC466425r.A0B(this, R.id.add_btn);
        this.A03 = AbstractC466425r.A0B(this, R.id.block_btn);
    }
}

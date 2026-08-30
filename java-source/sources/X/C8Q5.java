package X;

import android.app.Dialog;
import android.graphics.Rect;
import android.view.LayoutInflater;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;

/* JADX INFO: renamed from: X.8Q5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8Q5 implements InterfaceC199268n3 {
    public final C05C A00;
    public final C016207r A01;
    public final C0FJ A02;
    public final C7DA A03;
    public final InterfaceC200218oa A04;
    public final InterfaceC199258n2 A05;
    public final C8QN A06;
    public final C26151Cc A07;
    public final boolean A08;
    public final C0AO A09;
    public final C179837uw A0A;

    @Override // X.InterfaceC199268n3
    public Dialog ACq(ActivityC03760Hn activityC03760Hn) {
        InterfaceC201148q5 interfaceC201148q5;
        Rect rect;
        String str;
        float fA00;
        int color;
        int i;
        int i2;
        int i3;
        int i4;
        TextEntryView textEntryView = (TextEntryView) AbstractC466525s.A0E(LayoutInflater.from(activityC03760Hn), R.layout._name_removed__res_0x7f0e0756).findViewById(R.id.main);
        C179837uw c179837uw = this.A0A;
        if (c179837uw == null) {
            C7DA c7da = this.A03;
            if (c7da != null) {
                str = c7da.A0C;
                fA00 = c7da.A07;
                color = ((AbstractC1832082h) c7da).A07.getColor();
                i = c7da.A09;
                i2 = c7da.A0A;
                i3 = c7da.A0G.A02;
                i4 = c7da.A08;
            } else {
                str = Voip.REJECT_REASON_DECLINED;
                fA00 = AbstractC81763lf.A00(activityC03760Hn.getResources(), R.dimen._name_removed__res_0x7f0710cb);
                color = -16777216;
                C8QN c8qn = this.A06;
                i = c8qn.A02;
                i2 = c8qn.A00;
                i3 = c8qn.A01;
                i4 = 15;
            }
            c179837uw = new C179837uw(str, fA00, color, i, i2, i3, i4);
        }
        C8QN c8qn2 = this.A06;
        c8qn2.A03 = c179837uw;
        int i5 = c179837uw.A01;
        int i6 = c179837uw.A03;
        int i7 = c179837uw.A06.A02;
        c8qn2.A02 = i5;
        c8qn2.A00 = i6;
        c8qn2.A01 = i7;
        C169847dV c169847dV = new C169847dV(c179837uw, this);
        C0AO c0ao = this.A09;
        C000700h.A09(textEntryView);
        C152036mq c152036mq = ((C8Q0) this.A04).A00;
        int i8 = 0;
        if (!c152036mq.A06 && (interfaceC201148q5 = c152036mq.A02) != null && (rect = ((C8OE) interfaceC201148q5).A02) != null) {
            i8 = rect.top;
        }
        DialogC150886jY dialogC150886jY = new DialogC150886jY(activityC03760Hn, c0ao, c179837uw, textEntryView, c169847dV, i8);
        dialogC150886jY.setOnShowListener(new C83W(activityC03760Hn, dialogC150886jY, this, 0));
        dialogC150886jY.setOnDismissListener(new C83R(activityC03760Hn, dialogC150886jY, c179837uw, this, 0));
        return dialogC150886jY;
    }

    public C8Q5(C016207r c016207r, C0FJ c0fj, C0AO c0ao, C179837uw c179837uw, C7DA c7da, InterfaceC200218oa interfaceC200218oa, InterfaceC199258n2 interfaceC199258n2, C8QN c8qn, C26151Cc c26151Cc, boolean z) {
        AbstractC81763lf.A1M(interfaceC199258n2, c0ao);
        AbstractC466425r.A1S(c26151Cc, c0fj, c016207r, 4);
        this.A03 = c7da;
        this.A04 = interfaceC200218oa;
        this.A05 = interfaceC199258n2;
        this.A09 = c0ao;
        this.A07 = c26151Cc;
        this.A02 = c0fj;
        this.A01 = c016207r;
        this.A06 = c8qn;
        this.A0A = c179837uw;
        this.A08 = z;
        this.A00 = AbstractC466025n.A0K();
    }
}

package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.BsF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26996BsF extends AbstractC37408GbA {
    public TextView A00;
    public final C05C A01;
    public final InterfaceC37491kj A02;
    public static final C28932Cm2 A06 = new C28932Cm2(R.string._name_removed__res_0x7f12497a, R.string._name_removed__res_0x7f121461, R.string._name_removed__res_0x7f121402);
    public static final C28932Cm2 A05 = new C28932Cm2(R.string._name_removed__res_0x7f12487b, R.string._name_removed__res_0x7f12145f, R.string._name_removed__res_0x7f121400);
    public static final C28932Cm2 A04 = new C28932Cm2(R.string._name_removed__res_0x7f12497c, R.string._name_removed__res_0x7f121462, R.string._name_removed__res_0x7f121403);
    public static final C28932Cm2 A03 = new C28932Cm2(R.string._name_removed__res_0x7f12487e, R.string._name_removed__res_0x7f121460, R.string._name_removed__res_0x7f121401);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26996BsF(Context context, J0E j0e, C27437BzT c27437BzT) {
        super(context, j0e, c27437BzT);
        boolean zA1a = AbstractC466725u.A1a(context, c27437BzT, 0);
        TextView textViewA09 = AbstractC466225p.A09(this, R.id.info);
        this.A00 = textViewA09;
        AbstractC25330B9y.A1K(textViewA09, this);
        this.A02 = BA0.A09();
        this.A01 = AnonymousClass056.A00(2624);
        setClickable(false);
        TextView textView = this.A00;
        BA2.A0b(context, textView, this);
        UXLog.setOnLongClickListener(textView, this.A1p, 518291623);
        setLongClickable(zA1a);
        setWillNotDraw(false);
        A2n();
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A2n();
        }
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C27437BzT)) {
            throw AbstractC25329B9x.A10();
        }
        super.setFMessage(c1do);
    }

    private final BAU getVoipUXResponsivenessLogger() {
        return (BAU) C05C.A02(this.A01);
    }

    public static final void A00(C26996BsF c26996BsF, C27437BzT c27437BzT) {
        c26996BsF.getVoipUXResponsivenessLogger().A08();
        ArrayList arrayListA1B = AbstractC465925m.A1B(((AbstractC27411Bz3) c27437BzT).A00);
        if (arrayListA1B.isEmpty()) {
            AbstractC466325q.A1A(c27437BzT.A0i, "call logs are empty, message.key=", AnonymousClass000.A08());
            return;
        }
        Object obj = arrayListA1B.get(0);
        if (obj == null) {
            throw AbstractC465925m.A15("null call log");
        }
        C2E c2e = (C2E) obj;
        Activity activityA00 = C000400b.A00(c26996BsF.getContext());
        if ((activityA00 instanceof ActivityC03770Ho) && c2e.A0V()) {
            ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) activityA00;
            AbstractC29778D2d.A04(activityC03770Ho, c26996BsF.A2H, ((GZV) c26996BsF).A0n, c26996BsF.A2W, c2e, 39);
            return;
        }
        InterfaceC37491kj interfaceC37491kj = c26996BsF.A02;
        C13250j3 c13250j3 = c26996BsF.A2H;
        AbstractC02700Ci abstractC02700Ci = c27437BzT.A0i.A00;
        if (abstractC02700Ci == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC37491kj.CWp(AbstractC466125o.A05(c26996BsF), c13250j3.A09(abstractC02700Ci), 39, c27437BzT.A0q());
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A2n();
        super.A25();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    public void A2n() {
        boolean z;
        C28932Cm2 c28932Cm2;
        int i;
        C27437BzT fMessage = getFMessage();
        List list = ((AbstractC27411Bz3) fMessage).A00;
        boolean z2 = false;
        if (!list.isEmpty() && ((C2E) list.get(0)).A0X()) {
            z2 = true;
        }
        boolean z3 = false;
        if (!list.isEmpty() && ((C2E) list.get(0)).A0a()) {
            z3 = true;
        }
        if (z3) {
            z = ((GZV) this).A0n.A0w(6307);
        }
        int iA0p = fMessage.A0p();
        if (iA0p == 0) {
            c28932Cm2 = A06;
        } else if (iA0p != 1) {
            c28932Cm2 = iA0p != 2 ? A03 : A04;
        } else {
            c28932Cm2 = A05;
        }
        if (z2) {
            i = R.string._name_removed__res_0x7f120ab9;
        } else if (z) {
            i = c28932Cm2.A00;
        } else {
            i = (list.isEmpty() || !((C2E) list.get(0)).A0Y()) ? c28932Cm2.A02 : c28932Cm2.A01;
        }
        long jA06 = ((AbstractC37408GbA) this).A11.A06(fMessage.A0F);
        TextView textView = this.A00;
        C0FJ c0fj = ((GZV) this).A0q;
        C000700h.A05(c0fj);
        textView.setText(BH6.A02(c0fj, AbstractC466725u.A0h(getContext(), BH6.A00(c0fj, jA06), new Object[1], 0, i), jA06));
        UXLog.setOnClickListener(textView, D7S.A00(fMessage, this, 46), -1136865768);
        Context context = getContext();
        boolean zA0q = fMessage.A0q();
        int i2 = R.drawable.ic_phone_missed_red_small;
        if (zA0q) {
            i2 = R.drawable.ic_missed_video_call;
        }
        Drawable drawableA03 = AbstractC39381nr.A03(context, i2, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0604c0));
        C000700h.A06(drawableA03);
        C0PK.A02(drawableA03, textView, c0fj, true);
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0561;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0561;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0561;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C27437BzT getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageMissedCall");
        return (C27437BzT) fMessage;
    }
}

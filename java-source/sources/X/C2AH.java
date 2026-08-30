package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;

/* JADX INFO: renamed from: X.2AH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2AH extends AbstractC72863Qw {
    public final C05C A01 = AnonymousClass056.A00(7254);
    public final InterfaceC001000l A05 = C76803cZ.A00(this, 9);
    public final Optional A04 = C05D.A01(418);
    public final C05C A00 = AnonymousClass056.A00(34034);
    public final C05C A02 = AnonymousClass056.A00(34032);
    public final C05C A03 = AnonymousClass056.A00(34033);

    /* JADX WARN: Code duplicated, block: B:32:0x009a  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a0 A[RETURN] */
    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        Intent intent;
        C000700h.A0A(c1do, 0);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null) {
            return false;
        }
        Optional optional = this.A04;
        if (optional.isPresent() && AbstractC466025n.A1D(optional).BN3() && AbstractC466025n.A1D(optional).BNL(abstractC02700Ci)) {
            C74783Yh c74783Yh = (C74783Yh) AbstractC466025n.A1D(optional);
            if ((!((BAD) C05C.A02(c74783Yh.A0C)).A0C() || AbstractC466625t.A0v(c74783Yh.A0I).A08()) && (intent = C2BS.A00) != null) {
                String stringExtra = intent.getStringExtra("origin_chat_jid");
                if (C000700h.areEqual(stringExtra != null ? AbstractC465925m.A0k(stringExtra) : null, abstractC02700Ci)) {
                    int i = c1do.A0h;
                    if (i != 0) {
                        InterfaceC001500s interfaceC001500s = this.A03.A00;
                        if (!((Set) ((C477329z) interfaceC001500s.get()).A04.getValue()).isEmpty()) {
                            if (((Set) ((C477329z) interfaceC001500s.get()).A04.getValue()).contains(i == 99 ? 1 : Integer.valueOf(i))) {
                                if (!AbstractC25499BGo.A0C(c1do)) {
                                    return true;
                                }
                            }
                        }
                    } else if (!AbstractC25499BGo.A0C(c1do)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return C0SM.A00(context, AnonymousClass000.A01(this.A05));
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        C000700h.A0A(interfaceC146426by, 0);
        Optional optional = this.A04;
        if (!optional.isPresent()) {
            return Voip.REJECT_REASON_DECLINED;
        }
        optional.get();
        return AbstractC466025n.A1M(interfaceC146426by.getContext(), R.string._name_removed__res_0x7f123d08);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 60;
    }
}

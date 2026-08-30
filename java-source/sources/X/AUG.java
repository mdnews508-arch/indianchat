package X;

import android.app.Application;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public class AUG implements B6B {
    public final Context A00;
    public final InterfaceC001500s A01;
    public final InterfaceC15970nf A02;
    public final C22796A3d A03;
    public final AtomicBoolean A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final AbstractC003401y A07;
    public final C07760Xt A08;

    public AUG(InterfaceC15970nf interfaceC15970nf) {
        C000700h.A0A(interfaceC15970nf, 0);
        C001600t c001600tA00 = C23890Af5.A00(0);
        Application applicationA00 = C00I.A00();
        C22796A3d c22796A3d = (C22796A3d) C00S.A03(2950);
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        AbstractC466225p.A1R(c22796A3d, 3, abstractC003401yA1E);
        this.A01 = c001600tA00;
        this.A02 = interfaceC15970nf;
        this.A00 = applicationA00;
        this.A03 = c22796A3d;
        this.A07 = abstractC003401yA1E;
        this.A05 = C23925Afe.A02(this, 24);
        this.A06 = C23925Afe.A02(this, 25);
        this.A04 = AbstractC81763lf.A11(false);
        this.A08 = new C07760Xt(null);
    }

    @Override // X.B6B
    public void AH7() {
        try {
            ((ClipboardManager) this.A01.get()).setPrimaryClip(ClipData.newPlainText(AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f1233cf), (CharSequence) AbstractC202168rl.A1L(this.A06).getValue()));
        } catch (Throwable th) {
            C0ZR.A00(th);
        }
    }

    @Override // X.B6B
    public InterfaceC03930Ie Aqt() {
        return AbstractC202168rl.A1L(this.A06);
    }

    @Override // X.B6B
    public void BnX() {
        Context context = this.A00;
        context.startActivity(AbstractC202198ro.A0H(C22796A3d.A00(context, "help-pomegranate-pancake")));
    }

    @Override // X.B6B
    public void C0y() {
        Context context = this.A00;
        String strA0h = AbstractC466725u.A0h(context, AbstractC202168rl.A1L(this.A06).getValue(), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1233d0);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setAction("android.intent.action.SEND");
        intentA02.setType("text/plain");
        intentA02.putExtra("android.intent.extra.TEXT", strA0h);
        context.startActivity(AbstractC202198ro.A0H(AbstractC08350a2.A02(null, null, AbstractC466025n.A1O(intentA02))));
    }
}

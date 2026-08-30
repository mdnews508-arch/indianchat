package X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IPi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41492IPi implements InterfaceC43168IyQ {
    public C29201Oi A00;
    public Runnable A01;
    public final ImageView A04;
    public final InterfaceC42990IvV A0C;
    public final C05C A09 = C05D.A00(115536);
    public final C05C A0B = AbstractC466025n.A0N();
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A0A = AnonymousClass056.A00(3349);
    public final C05C A07 = C05D.A00(131147);
    public final InterfaceC001000l A0D = C42275Iin.A00(C02S.A0C, this, 3);
    public final View.OnLongClickListener A0E = new ViewOnLongClickListenerC41300IHv(this, 6);
    public final View.OnClickListener A03 = ViewOnClickListenerC41282IHd.A00(this, 13);
    public final View.OnClickListener A02 = ViewOnClickListenerC41282IHd.A00(this, 14);
    public final C37711GiF A05 = new C37711GiF(this, 13);
    public final C05C A08 = AbstractC466025n.A0T();

    @Override // X.InterfaceC43168IyQ
    public boolean CHG(InterfaceC42863ItQ interfaceC42863ItQ, C1PW c1pw) {
        int i;
        Function0 c42275Iin;
        AbstractC466225p.A1P(c1pw, 0, interfaceC42863ItQ);
        if (interfaceC42863ItQ.equals(C37436Gbc.A00)) {
            ImageView imageView = this.A04;
            UXLog.setOnLongClickListener(imageView, this.A0E, -1440621878);
            if ((c1pw instanceof AnonymousClass789) && c1pw != null) {
                this.A00 = c1pw.A0i;
                if (AbstractC37419GbL.A00(c1pw)) {
                    UXLog.setOnClickListener(imageView, null, -1509575534);
                    ((C40340HpH) this.A0D.getValue()).A00();
                    i = 35;
                } else {
                    if (AbstractC37419GbL.A01(c1pw)) {
                        UXLog.setOnClickListener(imageView, this.A03, 116160739);
                        ((C40340HpH) this.A0D.getValue()).A00();
                        A00(c1pw, new C42262Iia(this, c1pw, c1pw, 11));
                        return false;
                    }
                    if (AbstractC150086iF.A00(c1pw)) {
                        UXLog.setOnClickListener(imageView, this.A02, 1158053611);
                        i = 36;
                    } else {
                        UXLog.setOnClickListener(imageView, null, 49601161);
                        ((C40340HpH) this.A0D.getValue()).A00();
                        c42275Iin = new C42275Iin(this, 4);
                    }
                    A00(c1pw, c42275Iin);
                }
                c42275Iin = new C42277Iip(c1pw, this, i);
                A00(c1pw, c42275Iin);
            }
        }
        return false;
    }

    private final void A00(C1PW c1pw, Function0 function0) {
        Runnable runnable = this.A01;
        if (runnable != null) {
            AbstractC466225p.A16(this.A08).A0L(runnable);
        }
        RunnableC42150Igi runnableC42150Igi = new RunnableC42150Igi(AbstractC148856g7.A0q(c1pw), function0, this, 9);
        this.A01 = runnableC42150Igi;
        AbstractC466225p.A16(this.A08).CJe(runnableC42150Igi);
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ List ASy() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC43168IyQ
    public void BfX() {
        Runnable runnable = this.A01;
        if (runnable != null) {
            GV2.A0y(this.A08).A0L(runnable);
        }
        this.A01 = null;
    }

    public C41492IPi(ImageView imageView, InterfaceC42990IvV interfaceC42990IvV) {
        this.A04 = imageView;
        this.A0C = interfaceC42990IvV;
    }
}

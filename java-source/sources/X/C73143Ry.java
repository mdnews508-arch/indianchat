package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.metaai.modelselect.ModelSelectionFetchHelper;

/* JADX INFO: renamed from: X.3Ry, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C73143Ry implements InterfaceC81143kf {
    public final Context A00;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC80913kF A0D;
    public final InterfaceC80923kG A0E;
    public final InterfaceC80933kH A0F;
    public final InterfaceC80723jw A0G;
    public final InterfaceC80283jB A0H;
    public final InterfaceC001000l A0I;
    public final C05C A0C = AnonymousClass056.A00(34033);
    public final C05C A06 = C05D.A00(33893);
    public final C05C A01 = C05D.A00(2344);
    public final C05C A02 = C05D.A00(2345);
    public final C05C A0A = AbstractC466125o.A0L();
    public final C05C A0B = AnonymousClass056.A00(33999);

    public static final boolean A00(C73143Ry c73143Ry) {
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        return C1FP.A08((com.whatsapp.infra.core.jid.Jid) C05C.A02(c73143Ry.A04)) && !C28J.A00(c73143Ry.A05.A00) && ((ModelSelectionFetchHelper) C05C.A02(c73143Ry.A0B)).A06();
    }

    @Override // X.InterfaceC81143kf
    public InterfaceC80913kF ATV() {
        return this.A0D;
    }

    @Override // X.InterfaceC81143kf
    public InterfaceC80923kG AVx() {
        return this.A0E;
    }

    @Override // X.InterfaceC81143kf
    public InterfaceC80933kH Ace() {
        return this.A0F;
    }

    @Override // X.InterfaceC81143kf
    public InterfaceC80723jw Acz() {
        return this.A0G;
    }

    @Override // X.InterfaceC81143kf
    public InterfaceC80283jB Avi() {
        return this.A0H;
    }

    @Override // X.InterfaceC81143kf
    public InterfaceC43242Ize B7T() {
        return (InterfaceC43242Ize) this.A0I.getValue();
    }

    @Override // X.InterfaceC81143kf
    public /* synthetic */ boolean CLg() {
        return true;
    }

    public C73143Ry(Context context) {
        this.A00 = context;
        this.A05 = AbstractC466125o.A0Y(context);
        this.A04 = AbstractC04340Jv.A00(this.A00, 33619);
        this.A08 = AbstractC04340Jv.A00(this.A00, 33885);
        this.A03 = AbstractC04340Jv.A00(this.A00, 33892);
        this.A07 = AbstractC04340Jv.A00(this.A00, 33884);
        this.A09 = AbstractC04340Jv.A00(this.A00, 33888);
        final Context context2 = this.A00;
        this.A0F = new InterfaceC80933kH(context2) { // from class: X.3S1
            public final C05C A00;
            public final C05C A01;
            public final C05C A02;
            public final C05C A03;
            public final C02180Af A05 = C05D.A01(590);
            public final C05C A04 = C05D.A00(163844);

            @Override // X.InterfaceC80933kH
            public /* synthetic */ boolean AFT() {
                return true;
            }

            @Override // X.InterfaceC80933kH
            public int BEt() {
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                if (C28J.A02(interfaceC001500s)) {
                    C05C.A03(this.A04);
                    return R.string._name_removed__res_0x7f123d14;
                }
                if (AbstractC466125o.A0b(this.A02).BHF()) {
                    return R.string._name_removed__res_0x7f120464;
                }
                if (C28J.A00(interfaceC001500s)) {
                    C02180Af c02180Af = this.A05;
                    if (c02180Af.isPresent()) {
                        c02180Af.get();
                        return R.string._name_removed__res_0x7f12046f;
                    }
                }
                if (((C48242By) C05C.A02(this.A00)).A02) {
                    return C29C.A01(this.A03).A0H instanceof C29871Qx ? R.string._name_removed__res_0x7f12046e : R.string._name_removed__res_0x7f12046d;
                }
                return R.string._name_removed__res_0x7f124fba;
            }

            @Override // X.InterfaceC80933kH
            public boolean CJ3() {
                return ((Boolean) ((C28J) C05C.A02(this.A01)).A0H.getValue()).booleanValue();
            }

            {
                this.A01 = AbstractC466125o.A0Y(context2);
                this.A02 = AbstractC04340Jv.A00(context2, 32776);
                this.A00 = AbstractC04340Jv.A00(context2, 33892);
                this.A03 = AbstractC466125o.A0T(context2);
            }
        };
        this.A0E = new C73113Rv(this, 0);
        this.A0G = new InterfaceC80723jw() { // from class: X.3S2
            @Override // X.InterfaceC80723jw
            public C2AN AeL() {
                C73143Ry c73143Ry = this.A00;
                return ((C471727u) C05C.A02(c73143Ry.A06)).A0A((AbstractC02700Ci) C05C.A02(c73143Ry.A04)) ? new C2AN(R.drawable.ic_mood_black, R.string._name_removed__res_0x7f124e8c) : ((C476929v) C05C.A02(c73143Ry.A09)).A01;
            }

            @Override // X.InterfaceC80723jw
            public boolean BNM() {
                C73143Ry c73143Ry = this.A00;
                ((C476929v) C05C.A02(c73143Ry.A09)).BNM();
                if (C73143Ry.A00(c73143Ry)) {
                    return false;
                }
                return (((C238312w) C05C.A02(c73143Ry.A0A)).A0A((AbstractC02700Ci) C05C.A02(c73143Ry.A04)) && AbstractC04340Jv.A01(c73143Ry.A00, 7874).isPresent()) ? false : true;
            }
        };
        this.A0I = AbstractC000900k.A01(C76893ci.A00(this, 22));
        this.A0D = new InterfaceC80913kF() { // from class: X.3Ru
            @Override // X.InterfaceC80913kF
            public InterfaceC03910Ic ADE(InterfaceC03930Ie interfaceC03930Ie) {
                return AbstractC466425r.A1D(((C2C1) ((C48242By) C05C.A02(this.A00.A03)).A0W.getValue()).A00.A01);
            }

            @Override // X.InterfaceC80913kF
            public boolean B6K() {
                C73143Ry c73143Ry = this.A00;
                return ((C1MY) C05C.A02(c73143Ry.A01)).A00((AbstractC02700Ci) C05C.A02(c73143Ry.A04)) && ((C202998t8) C05C.A02(c73143Ry.A02)).A04();
            }

            @Override // X.InterfaceC80913kF
            public boolean BNM() {
                C73143Ry c73143Ry = this.A00;
                C05C.A03(c73143Ry.A07);
                InterfaceC001500s interfaceC001500s = c73143Ry.A05.A00;
                if (C28J.A00(interfaceC001500s)) {
                    InterfaceC001000l interfaceC001000l = ((C477329z) C05C.A02(c73143Ry.A0C)).A02;
                    if (!C477329z.A02("camera", interfaceC001000l) && !C477329z.A02("document", interfaceC001000l)) {
                        return false;
                    }
                }
                if (!C28J.A02(interfaceC001500s)) {
                    return true;
                }
                InterfaceC001000l interfaceC001000l2 = ((C477329z) C05C.A02(c73143Ry.A0C)).A04;
                return C477329z.A02("camera", interfaceC001000l2) || C477329z.A02("document", interfaceC001000l2);
            }
        };
        this.A0H = C3S3.A00;
    }
}

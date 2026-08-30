package X;

import androidx.compose.ui.Alignment;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8va, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204368va extends AbstractC205568xX {
    public long A00 = AbstractC216599gA.A00;
    public AbstractC22758A1l A01;
    public AbstractC22759A1m A02;
    public B0Y A03;
    public C9tI A04;
    public C9tI A05;
    public C9tI A06;
    public C22974AAp A07;
    public Alignment A08;
    public Function0 A09;
    public final Function1 A0A;
    public final Function1 A0B;

    /* JADX WARN: Code duplicated, block: B:14:? A[RETURN, SYNTHETIC] */
    public final Alignment A0F() {
        C226439yj c226439yj;
        AA4 aa4;
        if (C9ZJ.A00((B50) this.A07.A06.getValue(), C9VC.A03, C9VC.A04)) {
            c226439yj = ((C204338vX) this.A01).A00.A00;
            if (c226439yj == null) {
                aa4 = ((C204348vY) this.A02).A00;
                c226439yj = aa4.A00;
                if (c226439yj == null) {
                    return null;
                }
            }
        } else {
            c226439yj = ((C204348vY) this.A02).A00.A00;
            if (c226439yj == null) {
                aa4 = ((C204338vX) this.A01).A00;
                c226439yj = aa4.A00;
                if (c226439yj == null) {
                    return null;
                }
            }
        }
        return c226439yj.A01;
    }

    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        int i;
        int i2;
        Function1 function1A00;
        C225399x3 c225399x3;
        A9K a9k = null;
        if (this.A07.A02() == this.A07.A07.getValue()) {
            this.A08 = null;
        } else if (this.A08 == null) {
            Alignment alignmentA0F = A0F();
            if (alignmentA0F == null) {
                alignmentA0F = C22848A5f.A0E;
            }
            this.A08 = alignmentA0F;
        }
        if (b8b.BKG()) {
            AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(j);
            long jA0B = AbstractC202188rn.A0B(abstractC23294AOlBUK.A01, abstractC23294AOlBUK.A00);
            this.A00 = jA0B;
            i = (int) (jA0B >> 32);
            i2 = (int) (jA0B & GarminVoiceMessageNative.DURATION_MASK);
            function1A00 = C24828AvR.A00(abstractC23294AOlBUK, 11);
        } else if (AbstractC32971bt.A0v(this.A09)) {
            AK7 ak7 = (AK7) this.A03;
            C9tI c9tI = ak7.A02;
            C9tI c9tI2 = ak7.A03;
            C22974AAp c22974AAp = ak7.A05;
            AbstractC22758A1l abstractC22758A1l = ak7.A00;
            AbstractC22759A1m abstractC22759A1m = ak7.A01;
            C9tI c9tI3 = ak7.A04;
            C23242AMh c23242AMhA00 = c9tI != null ? c9tI.A00(C24840Avd.A01(abstractC22759A1m, abstractC22758A1l, 1), C24840Avd.A01(abstractC22759A1m, abstractC22758A1l, 2)) : null;
            C23242AMh c23242AMhA01 = c9tI2 != null ? c9tI2.A00(C24840Avd.A01(abstractC22759A1m, abstractC22758A1l, 3), C24840Avd.A01(abstractC22759A1m, abstractC22758A1l, 4)) : null;
            if (c22974AAp.A02() != C9VC.A03 ? (c225399x3 = ((C204348vY) abstractC22759A1m).A00.A02) != null || (c225399x3 = ((C204338vX) abstractC22758A1l).A00.A02) != null : (c225399x3 = ((C204338vX) abstractC22758A1l).A00.A02) != null || (c225399x3 = ((C204348vY) abstractC22759A1m).A00.A02) != null) {
                a9k = new A9K(c225399x3.A00);
            }
            C24833AvW c24833AvW = new C24833AvW(c23242AMhA01, c23242AMhA00, c9tI3 != null ? c9tI3.A00(C24639AsO.A00, new C24833AvW(abstractC22759A1m, abstractC22758A1l, a9k, 3)) : null, 2);
            AbstractC23294AOl abstractC23294AOlBUK2 = b8d.BUK(j);
            long jA0B2 = AbstractC202188rn.A0B(abstractC23294AOlBUK2.A01, abstractC23294AOlBUK2.A00);
            long j2 = this.A00;
            if (j2 == AbstractC216599gA.A00) {
                j2 = jA0B2;
            }
            C9tI c9tI4 = this.A05;
            if (c9tI4 != null) {
                jA0B2 = ((C225189wi) c9tI4.A00(this.A0A, new C24830AvT(this, j2, 2)).getValue()).A00;
            }
            long jA08 = AGz.A08(j, jA0B2);
            C9tI c9tI5 = this.A04;
            long j3 = c9tI5 != null ? ((C23062AEq) c9tI5.A00(C24644AsT.A00, new C24830AvT(this, j2, 3)).getValue()).A00 : 0L;
            C9tI c9tI6 = this.A06;
            long j4 = c9tI6 != null ? ((C23062AEq) c9tI6.A00(this.A0B, new C24830AvT(this, j2, 4)).getValue()).A00 : 0L;
            Alignment alignment = this.A08;
            long jA01 = C23062AEq.A01(alignment != null ? alignment.A9s(EnumC211659Uv.A02, j2, jA08) : 0L, j4);
            i = (int) (jA08 >> 32);
            i2 = (int) (jA08 & GarminVoiceMessageNative.DURATION_MASK);
            function1A00 = new C24604Arp(c24833AvW, abstractC23294AOlBUK2, 0, jA01, j3);
        } else {
            AbstractC23294AOl abstractC23294AOlBUK3 = b8d.BUK(j);
            i = abstractC23294AOlBUK3.A01;
            i2 = abstractC23294AOlBUK3.A00;
            function1A00 = C24828AvR.A00(abstractC23294AOlBUK3, 12);
        }
        return AbstractC202198ro.A0P(b8b, function1A00, i, i2);
    }

    public C204368va(AbstractC22758A1l abstractC22758A1l, AbstractC22759A1m abstractC22759A1m, B0Y b0y, C9tI c9tI, C9tI c9tI2, C9tI c9tI3, C22974AAp c22974AAp, Function0 function0) {
        this.A07 = c22974AAp;
        this.A05 = c9tI;
        this.A04 = c9tI2;
        this.A06 = c9tI3;
        this.A01 = abstractC22758A1l;
        this.A02 = abstractC22759A1m;
        this.A09 = function0;
        this.A03 = b0y;
        AGz.A04(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
        this.A0A = C24828AvR.A00(this, 13);
        this.A0B = C24828AvR.A00(this, 14);
    }
}

package X;

import androidx.compose.ui.unit.Constraints;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AOl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23294AOl implements InterfaceC25186B3b {
    public int A00;
    public int A01;
    public long A03 = 0 << 32;
    public long A04 = AbstractC218239io.A00;
    public long A02 = 0;

    public abstract void A0R(Function1 function1, float f, long j);

    public static int A0G(AbstractC23294AOl abstractC23294AOl, int i) {
        return C22848A5f.A04.A9p(abstractC23294AOl.A00, i);
    }

    public static AbstractC206448z4 A0H(C206238yf c206238yf) {
        AbstractC206448z4 abstractC206448z4A0a = c206238yf.A0J.A0F.A0e.A04.A0a();
        C000700h.A09(abstractC206448z4A0a);
        return abstractC206448z4A0a;
    }

    public static AbstractC206448z4 A0I(AbstractC206458z5 abstractC206458z5) {
        AbstractC206458z5 abstractC206458z6 = abstractC206458z5.A07;
        C000700h.A09(abstractC206458z6);
        AbstractC206448z4 abstractC206448z4A0a = abstractC206458z6.A0a();
        C000700h.A09(abstractC206448z4A0a);
        return abstractC206448z4A0a;
    }

    public static List A0J(APN apn) {
        return apn.A0c.A0G.A0S();
    }

    private final void A0K() {
        long j = this.A03;
        int i = (int) (j >> 32);
        long j2 = this.A04;
        int iA02 = AbstractC03600Gx.A02(i, Constraints.A03(j2), Constraints.A01(j2));
        this.A01 = iA02;
        int i2 = (int) (j & GarminVoiceMessageNative.DURATION_MASK);
        int iA03 = AbstractC03600Gx.A02(i2, Constraints.A02(j2), Constraints.A00(j2));
        this.A00 = iA03;
        this.A02 = AbstractC202188rn.A0D((iA02 - i) / 2, (iA03 - i2) / 2);
    }

    public static boolean A0L(APN apn) {
        return apn.A0c.A0G.A0G;
    }

    public int A0N() {
        AbstractC23294AOl abstractC23294AOlA0H;
        if (this instanceof C206248yg) {
            abstractC23294AOlA0H = ((C206248yg) this).A0T.A0F.A0e.A04;
        } else {
            if (!(this instanceof C206238yf)) {
                return AbstractC81783lh.A06(this.A03);
            }
            abstractC23294AOlA0H = A0H((C206238yf) this);
        }
        return abstractC23294AOlA0H.A0N();
    }

    public int A0O() {
        AbstractC23294AOl abstractC23294AOlA0H;
        if (this instanceof C206248yg) {
            abstractC23294AOlA0H = ((C206248yg) this).A0T.A0F.A0e.A04;
        } else {
            if (!(this instanceof C206238yf)) {
                return AbstractC202168rl.A02(this.A03);
            }
            abstractC23294AOlA0H = A0H((C206238yf) this);
        }
        return abstractC23294AOlA0H.A0O();
    }

    public final void A0P(long j) {
        if (this.A03 != j) {
            this.A03 = j;
            A0K();
        }
    }

    public final void A0Q(long j) {
        if (this.A04 != j) {
            this.A04 = j;
            A0K();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    public /* synthetic */ Object Aqk() {
        if (this instanceof C206248yg) {
            return ((C206248yg) this).A0B;
        }
        if (this instanceof C206238yf) {
            return ((C206238yf) this).A07;
        }
        if (!(this instanceof AbstractC206458z5)) {
            if (this instanceof AbstractC206448z4) {
                return ((AbstractC206448z4) this).A05.Aqk();
            }
            return null;
        }
        AGI agi = ((AbstractC206458z5) this).A0K.A0e;
        if (!AbstractC466225p.A1U(64 & agi.A02.A00)) {
            return null;
        }
        Object objBUs = null;
        for (AbstractC23306AOy abstractC23306AOy = agi.A05; abstractC23306AOy != null; abstractC23306AOy = abstractC23306AOy.A04) {
            if ((abstractC23306AOy.A01 & 64) != 0) {
                C23869Aej c23869AejA0s = null;
                AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOy;
                do {
                    if (abstractC23306AOyA0J instanceof B8O) {
                        objBUs = ((B8O) abstractC23306AOyA0J).BUs(objBUs);
                    } else if ((abstractC23306AOyA0J.A01 & 64) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                        AbstractC23306AOy abstractC23306AOy2 = ((AbstractC205348xB) abstractC23306AOyA0J).A00;
                        int i = 0;
                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                        while (abstractC23306AOy2 != null) {
                            if ((abstractC23306AOy2.A01 & 64) != 0) {
                                i++;
                                if (i == 1) {
                                    abstractC23306AOyA0J = abstractC23306AOy2;
                                } else {
                                    c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                    abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0J);
                                    c23869AejA0s.A0D(abstractC23306AOy2);
                                }
                            }
                            abstractC23306AOy2 = abstractC23306AOy2.A02;
                            abstractC23306AOyA0J = abstractC23306AOyA0J;
                        }
                        if (i == 1) {
                        }
                    }
                    abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                } while (abstractC23306AOyA0J != 0);
            }
        }
        return objBUs;
    }

    public static boolean A0M(AbstractC206458z5 abstractC206458z5) {
        return abstractC206458z5.A0Y().A09;
    }
}

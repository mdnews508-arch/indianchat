package X;

import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import com.google.protobuf.Utf8;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8yw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC206398yw extends AbstractC205348xB implements B8V, B8W, B8Q, B8T {
    public static final C9ZK A0G = new C9ZK();
    public InterfaceC25274B7b A00;
    public AL1 A01;
    public InterfaceC25277B7f A02;
    public InterfaceC25277B7f A03;
    public AL8 A04;
    public SuspendingPointerInputModifierNode A05;
    public B1Q A06;
    public Function0 A07;
    public boolean A08;
    public boolean A09;
    public long A0A;
    public C225079wX A0B;
    public String A0C;
    public final C85923uB A0D;
    public final C206418yy A0E;
    public final Object A0F;

    @Override // X.B8T
    public /* synthetic */ boolean AzQ() {
        return false;
    }

    @Override // X.B8T
    public final boolean AzW() {
        return true;
    }

    @Override // X.B8V
    public /* synthetic */ boolean BGJ() {
        return false;
    }

    @Override // X.B8V
    public /* synthetic */ boolean CSZ() {
        return false;
    }

    public static final void A01(AbstractC206398yw abstractC206398yw) {
        InterfaceC25274B7b interfaceC25274B7b;
        if (abstractC206398yw.A06 != null || (interfaceC25274B7b = abstractC206398yw.A00) == null) {
            return;
        }
        InterfaceC25277B7f al6 = abstractC206398yw.A02;
        if (al6 == null) {
            al6 = new AL6();
            abstractC206398yw.A02 = al6;
        }
        abstractC206398yw.A0E.A0H(al6);
        InterfaceC25277B7f interfaceC25277B7f = abstractC206398yw.A02;
        C000700h.A09(interfaceC25277B7f);
        B1Q b1qAHF = interfaceC25274B7b.AHF(interfaceC25277B7f);
        abstractC206398yw.A0F(b1qAHF);
        abstractC206398yw.A06 = b1qAHF;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0062 A[LOOP:0: B:13:0x0028->B:23:0x0062, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0065 A[EDGE_INSN: B:27:0x0065->B:24:0x0065 BREAK  A[LOOP:0: B:13:0x0028->B:23:0x0062], SYNTHETIC] */
    public final void A0H() {
        InterfaceC25277B7f interfaceC25277B7f = this.A02;
        if (interfaceC25277B7f != null) {
            AL8 al8 = this.A04;
            if (al8 != null) {
                AL6.A00(interfaceC25277B7f, new AL7(al8));
            }
            AL1 al1 = this.A01;
            if (al1 != null) {
                AL6.A00(interfaceC25277B7f, new AL5(al1));
            }
            C85923uB c85923uB = this.A0D;
            Object[] objArr = c85923uB.A04;
            long[] jArr = c85923uB.A03;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int iA05 = 8 - AbstractC81763lf.A05(i, length);
                        for (int i2 = 0; i2 < iA05; i2++) {
                            if ((255 & j) < 128) {
                                AL6.A00(interfaceC25277B7f, new AL7((AL8) AbstractC81763lf.A0s(objArr, i, i2)));
                            }
                            j >>= 8;
                        }
                        if (iA05 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
        this.A04 = null;
        this.A01 = null;
        this.A0D.A07();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e A[PHI: r2
  0x005e: PHI (r2v2 boolean) = (r2v1 boolean), (r2v3 boolean) binds: [B:37:0x0076, B:29:0x005c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0072  */
    /* JADX WARN: Code duplicated, block: B:37:0x0076 A[DONT_INVERT, PHI: r2
  0x0076: PHI (r2v1 boolean) = (r2v0 boolean), (r2v3 boolean), (r2v3 boolean) binds: [B:25:0x0053, B:27:0x0058, B:29:0x005c] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A0I(InterfaceC25274B7b interfaceC25274B7b, InterfaceC25277B7f interfaceC25277B7f, C225079wX c225079wX, String str, Function0 function0, boolean z) {
        boolean z2;
        boolean z3;
        B1Q b1q;
        if (C000700h.areEqual(this.A03, interfaceC25277B7f)) {
            z2 = false;
        } else {
            A0H();
            this.A03 = interfaceC25277B7f;
            this.A02 = interfaceC25277B7f;
            z2 = true;
        }
        if (!C000700h.areEqual(this.A00, interfaceC25274B7b)) {
            this.A00 = interfaceC25274B7b;
            z2 = true;
        }
        if (this.A08 != z) {
            C206418yy c206418yy = this.A0E;
            if (z) {
                A0F(c206418yy);
            } else {
                A0G(c206418yy);
                A0H();
            }
            AGt.A07(this);
            this.A08 = z;
        }
        if (!C000700h.areEqual(this.A0C, str)) {
            this.A0C = str;
            AGt.A07(this);
        }
        if (!C000700h.areEqual(this.A0B, c225079wX)) {
            this.A0B = c225079wX;
            AGt.A07(this);
        }
        this.A07 = function0;
        boolean z4 = this.A09;
        if (this.A03 == null) {
            z3 = this.A00 != null;
        }
        if (z4 != z3) {
            this.A09 = z3;
            z4 = z3;
            if (!z3 && this.A06 == null) {
                b1q = this.A06;
                if (b1q != null) {
                    A0G(b1q);
                } else if (!z4) {
                }
                this.A06 = null;
                A01(this);
            } else if (z2) {
                b1q = this.A06;
                if (b1q != null) {
                    A0G(b1q);
                } else if (!z4) {
                }
                this.A06 = null;
                A01(this);
            }
        } else if (z2) {
            b1q = this.A06;
            if (b1q != null) {
                A0G(b1q);
            } else if (!z4) {
            }
            this.A06 = null;
            A01(this);
        }
        this.A0E.A0H(this.A02);
    }

    @Override // X.B8T
    public final void AAc(InterfaceC25200B3p interfaceC25200B3p) {
        C225079wX c225079wX = this.A0B;
        if (c225079wX != null) {
            A37.A00(interfaceC25200B3p, c225079wX.A00);
        }
        A9N.A00(AbstractC219089kB.A0B, interfaceC25200B3p, this.A0C, C24567ArE.A00(this, 7));
        if (this.A08) {
            this.A0E.AAc(interfaceC25200B3p);
        } else {
            interfaceC25200B3p.CLl(AbstractC219109kD.A05, C05S.A00);
        }
        if (this instanceof C204458vj) {
            interfaceC25200B3p.CLl(AbstractC219109kD.A0a, ((C204458vj) this).A01 ? C9Ut.A03 : C9Ut.A02);
        } else if (this instanceof C204448vi) {
            AbstractC202178rm.A1U(AbstractC219109kD.A0U, interfaceC25200B3p, ((C204448vi) this).A00);
        }
    }

    @Override // X.B8V
    public final void BaU() {
        AL1 al1;
        InterfaceC25277B7f interfaceC25277B7f = this.A02;
        if (interfaceC25277B7f != null && (al1 = this.A01) != null) {
            AL6.A00(interfaceC25277B7f, new AL5(al1));
        }
        this.A01 = null;
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.A05;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.BaU();
        }
    }

    @Override // X.B8V
    public final void BuE(C223489tp c223489tp, C9VF c9vf, long j) {
        C0YX c0yxA07;
        int i;
        long jA0B = AbstractC202198ro.A0B((j << 32) >> 33, (j >> 33) << 32);
        this.A0A = (AbstractC202168rl.A05((int) (jA0B >> 32)) << 32) | (AbstractC202168rl.A05(AbstractC81783lh.A06(jA0B)) & GarminVoiceMessageNative.DURATION_MASK);
        A01(this);
        if (this.A08 && c9vf == C9VF.A04) {
            int i2 = c223489tp.A00;
            if (AbstractC466225p.A1X(i2, 4)) {
                c0yxA07 = A07();
                i = 0;
            } else if (i2 == 5) {
                c0yxA07 = A07();
                i = 1;
            }
            AbstractC466025n.A1W(C24362Anp.A01(this, null, i), c0yxA07);
        }
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNodeA00 = this.A05;
        if (suspendingPointerInputModifierNodeA00 == null) {
            suspendingPointerInputModifierNodeA00 = C205978yF.A00(this, 0);
            A0F(suspendingPointerInputModifierNodeA00);
            this.A05 = suspendingPointerInputModifierNodeA00;
        }
        suspendingPointerInputModifierNodeA00.BuE(c223489tp, c9vf, j);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0035  */
    public AbstractC206398yw(InterfaceC25274B7b interfaceC25274B7b, InterfaceC25277B7f interfaceC25277B7f, C225079wX c225079wX, String str, Function0 function0, boolean z) {
        boolean z2;
        this.A02 = interfaceC25277B7f;
        this.A00 = interfaceC25274B7b;
        this.A0C = str;
        this.A0B = c225079wX;
        this.A08 = z;
        this.A07 = function0;
        this.A0E = new C206418yy(interfaceC25277B7f, new C24423Aou(this, 0), 0);
        C85923uB c85923uB = AbstractC1129055e.A00;
        this.A0D = new C85923uB(6);
        this.A0A = 0L;
        InterfaceC25277B7f interfaceC25277B7f2 = this.A02;
        this.A03 = interfaceC25277B7f2;
        if (interfaceC25277B7f2 == null) {
            z2 = this.A00 != null;
        }
        this.A09 = z2;
        this.A0F = A0G;
    }

    public static final boolean A02(KeyEvent keyEvent) {
        long jA06 = AbstractC202168rl.A06(keyEvent.getKeyCode());
        return AbstractC466725u.A1O((jA06 > AbstractC219049k7.A01 ? 1 : (jA06 == AbstractC219049k7.A01 ? 0 : -1))) || jA06 == AbstractC219049k7.A06 || jA06 == AbstractC219049k7.A08 || jA06 == AbstractC219049k7.A0B;
    }

    @Override // X.B8V
    public /* synthetic */ long B4T() {
        return AbstractC217269hF.A00;
    }

    @Override // X.B8W
    public Object B50() {
        return this.A0F;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0095, code lost:
    
        if (r1 == false) goto L42;
     */
    @Override // X.B8Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BnB(KeyEvent keyEvent) {
        Object objA06;
        Function0 function0;
        boolean z;
        A01(this);
        long jA06 = AbstractC202168rl.A06(keyEvent.getKeyCode());
        if (!this.A08 || AbstractC213449aj.A00(keyEvent) != 2 || !A02(keyEvent)) {
            if (!this.A08 || AbstractC213449aj.A00(keyEvent) != 1 || !A02(keyEvent) || (objA06 = this.A0D.A06(jA06)) == null) {
                return false;
            }
            if (this.A02 != null) {
                C24365Ans.A01(objA06, this, A07(), 4);
            }
            if (this instanceof C204438vh) {
                C204438vh c204438vh = (C204438vh) this;
                long jA07 = AbstractC202168rl.A06(keyEvent.getKeyCode());
                C85923uB c85923uB = c204438vh.A00;
                Object objA04 = c85923uB.A04(jA07);
                boolean z2 = false;
                if (objA04 != null) {
                    InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) objA04;
                    if (interfaceC07740Xr != null) {
                        if (interfaceC07740Xr.BGr()) {
                            interfaceC07740Xr.AEP(null);
                        } else {
                            z2 = true;
                        }
                    }
                    c85923uB.A06(jA07);
                }
                function0 = ((AbstractC206398yw) c204438vh).A07;
            } else {
                function0 = this.A07;
            }
            function0.invoke();
            return true;
        }
        C85923uB c85923uB2 = this.A0D;
        if (c85923uB2.A05(jA06)) {
            z = false;
        } else {
            AL8 al8 = new AL8(this.A0A);
            c85923uB2.A08(jA06, al8);
            if (this.A02 != null) {
                C24365Ans.A01(al8, this, A07(), 3);
            }
            z = true;
        }
        if (this instanceof C204438vh) {
            keyEvent.getKeyCode();
        }
        if (!z) {
            return false;
        }
        return true;
    }

    @Override // X.B8V
    public /* synthetic */ void C7v() {
        BaU();
    }

    @Override // X.B8Q
    public final boolean Bul(KeyEvent keyEvent) {
        return false;
    }
}

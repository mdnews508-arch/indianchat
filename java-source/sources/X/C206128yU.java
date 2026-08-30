package X;

import android.graphics.Canvas;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8yU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C206128yU extends C9Z2 {
    public float A00;
    public float A01;
    public String A02;
    public Function0 A03;
    public boolean A04;
    public long A05;
    public AbstractC219259kS A06;
    public final InterfaceC25291B7t A07;
    public final InterfaceC25291B7t A08;
    public final C9qW A09;
    public final C206138yV A0A;
    public final Function1 A0B;

    public C206128yU(C206138yV c206138yV) {
        this.A0A = c206138yV;
        c206138yV.A0B = C24829AvS.A00(this, 9);
        this.A02 = Voip.REJECT_REASON_DECLINED;
        this.A04 = true;
        this.A09 = new C9qW();
        this.A03 = C24499Aq8.A00;
        C23238AMd c23238AMd = C23238AMd.A00;
        this.A07 = AbstractC23254AMv.A02(c23238AMd, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A08 = AbstractC23254AMv.A02(c23238AMd, new C23079AFm(0L), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A05 = 9205357640488583168L;
        this.A00 = 1.0f;
        this.A01 = 1.0f;
        this.A0B = C24829AvS.A00(this, 10);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0080  */
    /* JADX WARN: Code duplicated, block: B:39:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0165  */
    /* JADX WARN: Code duplicated, block: B:51:0x0187  */
    /* JADX WARN: Code duplicated, block: B:56:0x0192  */
    public final void A05(AbstractC219259kS abstractC219259kS, InterfaceC25302B8g interfaceC25302B8g, float f) {
        int i;
        C206018yJ c206018yJA00;
        C9qW c9qW;
        long jA02;
        B7D b7d;
        InterfaceC25268B6s interfaceC25268B6s;
        Object obj;
        InterfaceC25268B6s interfaceC25268B6s2;
        int i2;
        int i3;
        AbstractC219259kS abstractC219259kS2 = abstractC219259kS;
        C206138yV c206138yV = this.A0A;
        if (!c206138yV.A0E || c206138yV.A07 == 16) {
            i = 0;
        } else {
            AbstractC219259kS abstractC219259kS3 = (AbstractC219259kS) this.A07.getValue();
            List list = AbstractC217189h7.A00;
            if (!(abstractC219259kS3 instanceof C206018yJ) ? abstractC219259kS3 == null : (i3 = ((C206018yJ) abstractC219259kS3).A00) == 5 || i3 == 3) {
                i = 0;
            } else if (!(abstractC219259kS2 instanceof C206018yJ) ? abstractC219259kS == null : (i2 = ((C206018yJ) abstractC219259kS2).A00) == 5 || i2 == 3) {
                i = 0;
            } else {
                i = 1;
            }
        }
        if (this.A04 || this.A05 != interfaceC25302B8g.Azn()) {
            if (i == 1) {
                c206018yJA00 = C206018yJ.A00(c206138yV.A07);
            } else {
                c206018yJA00 = null;
            }
            this.A06 = c206018yJA00;
            float fA00 = AbstractC81783lh.A00(interfaceC25302B8g.Azn());
            InterfaceC25291B7t interfaceC25291B7t = this.A08;
            this.A00 = fA00 / AbstractC81783lh.A00(C23079AFm.A01(interfaceC25291B7t));
            this.A01 = AbstractC202178rm.A00(interfaceC25302B8g.Azn(), GarminVoiceMessageNative.DURATION_MASK) / AbstractC202178rm.A00(C23079AFm.A01(interfaceC25291B7t), GarminVoiceMessageNative.DURATION_MASK);
            c9qW = this.A09;
            long jAzn = interfaceC25302B8g.Azn();
            jA02 = (GarminVoiceMessageNative.DURATION_MASK & ((long) AbstractC81783lh.A02(AbstractC202178rm.A00(jAzn, GarminVoiceMessageNative.DURATION_MASK)))) | (((long) AbstractC81783lh.A02(AbstractC81783lh.A00(jAzn))) << 32);
            EnumC211659Uv layoutDirection = interfaceC25302B8g.getLayoutDirection();
            Function1 function1 = this.A0B;
            c9qW.A04 = interfaceC25302B8g;
            b7d = c9qW.A03;
            interfaceC25268B6s = c9qW.A02;
            if (b7d != null || interfaceC25268B6s == null || ((int) (jA02 >> 32)) > ((ANQ) b7d).A00.getWidth() || ((int) (jA02 & GarminVoiceMessageNative.DURATION_MASK)) > ((ANQ) b7d).A00.getHeight() || c9qW.A00 != i) {
                interfaceC25268B6s2 = interfaceC25268B6s;
                obj = b7d;
                ANQ anqA00 = AbstractC213309aV.A00(O5i.A0I, (int) (jA02 >> 32), (int) (GarminVoiceMessageNative.DURATION_MASK & jA02), i);
                Canvas canvas = AbstractC217119h0.A00;
                ANK ank = new ANK();
                ank.A00 = new Canvas(anqA00.A00);
                c9qW.A03 = anqA00;
                c9qW.A02 = ank;
                c9qW.A00 = i;
                interfaceC25268B6s2 = ank;
                obj = anqA00;
            }
            interfaceC25268B6s2 = interfaceC25268B6s;
            obj = b7d;
            c9qW.A01 = jA02;
            C23260ANb c23260ANb = c9qW.A05;
            long jA00 = AbstractC213999bc.A00(jA02);
            ADI adi = c23260ANb.A02;
            InterfaceC25303B8h interfaceC25303B8h = adi.A02;
            EnumC211659Uv enumC211659Uv = adi.A03;
            InterfaceC25268B6s interfaceC25268B6s3 = adi.A01;
            long j = adi.A00;
            adi.A02 = interfaceC25302B8g;
            adi.A03 = layoutDirection;
            adi.A01 = interfaceC25268B6s2;
            adi.A00 = jA00;
            interfaceC25268B6s2.CJu();
            c23260ANb.AMg(C206088yQ.A00, 1.0f, 0, AH2.A01, 0L, AbstractC213389ad.A00(c23260ANb.Azn()));
            function1.invoke(c23260ANb);
            interfaceC25268B6s2.CIw();
            adi.A02 = interfaceC25303B8h;
            adi.A03 = enumC211659Uv;
            adi.A01 = interfaceC25268B6s3;
            adi.A00 = j;
            ((ANQ) obj).A00.prepareToDraw();
            this.A04 = false;
            this.A05 = interfaceC25302B8g.Azn();
        } else {
            c9qW = this.A09;
            B7D b7d2 = c9qW.A03;
            if (i != (b7d2 != null ? b7d2.AY5() : 0)) {
                if (i == 1) {
                    c206018yJA00 = C206018yJ.A00(c206138yV.A07);
                } else {
                    c206018yJA00 = null;
                }
                this.A06 = c206018yJA00;
                float fA01 = AbstractC81783lh.A00(interfaceC25302B8g.Azn());
                InterfaceC25291B7t interfaceC25291B7t2 = this.A08;
                this.A00 = fA01 / AbstractC81783lh.A00(C23079AFm.A01(interfaceC25291B7t2));
                this.A01 = AbstractC202178rm.A00(interfaceC25302B8g.Azn(), GarminVoiceMessageNative.DURATION_MASK) / AbstractC202178rm.A00(C23079AFm.A01(interfaceC25291B7t2), GarminVoiceMessageNative.DURATION_MASK);
                c9qW = this.A09;
                long jAzn2 = interfaceC25302B8g.Azn();
                jA02 = (GarminVoiceMessageNative.DURATION_MASK & ((long) AbstractC81783lh.A02(AbstractC202178rm.A00(jAzn2, GarminVoiceMessageNative.DURATION_MASK)))) | (((long) AbstractC81783lh.A02(AbstractC81783lh.A00(jAzn2))) << 32);
                EnumC211659Uv layoutDirection2 = interfaceC25302B8g.getLayoutDirection();
                Function1 function2 = this.A0B;
                c9qW.A04 = interfaceC25302B8g;
                b7d = c9qW.A03;
                interfaceC25268B6s = c9qW.A02;
                if (b7d != null) {
                    interfaceC25268B6s2 = interfaceC25268B6s;
                    obj = b7d;
                    ANQ anqA01 = AbstractC213309aV.A00(O5i.A0I, (int) (jA02 >> 32), (int) (GarminVoiceMessageNative.DURATION_MASK & jA02), i);
                    Canvas canvas2 = AbstractC217119h0.A00;
                    ANK ank2 = new ANK();
                    ank2.A00 = new Canvas(anqA01.A00);
                    c9qW.A03 = anqA01;
                    c9qW.A02 = ank2;
                    c9qW.A00 = i;
                    interfaceC25268B6s2 = ank2;
                    obj = anqA01;
                } else {
                    interfaceC25268B6s2 = interfaceC25268B6s;
                    obj = b7d;
                    ANQ anqA02 = AbstractC213309aV.A00(O5i.A0I, (int) (jA02 >> 32), (int) (GarminVoiceMessageNative.DURATION_MASK & jA02), i);
                    Canvas canvas3 = AbstractC217119h0.A00;
                    ANK ank3 = new ANK();
                    ank3.A00 = new Canvas(anqA02.A00);
                    c9qW.A03 = anqA02;
                    c9qW.A02 = ank3;
                    c9qW.A00 = i;
                    interfaceC25268B6s2 = ank3;
                    obj = anqA02;
                }
                interfaceC25268B6s2 = interfaceC25268B6s;
                obj = b7d;
                c9qW.A01 = jA02;
                C23260ANb c23260ANb2 = c9qW.A05;
                long jA01 = AbstractC213999bc.A00(jA02);
                ADI adi2 = c23260ANb2.A02;
                InterfaceC25303B8h interfaceC25303B8h2 = adi2.A02;
                EnumC211659Uv enumC211659Uv2 = adi2.A03;
                InterfaceC25268B6s interfaceC25268B6s4 = adi2.A01;
                long j2 = adi2.A00;
                adi2.A02 = interfaceC25302B8g;
                adi2.A03 = layoutDirection2;
                adi2.A01 = interfaceC25268B6s2;
                adi2.A00 = jA01;
                interfaceC25268B6s2.CJu();
                c23260ANb2.AMg(C206088yQ.A00, 1.0f, 0, AH2.A01, 0L, AbstractC213389ad.A00(c23260ANb2.Azn()));
                function2.invoke(c23260ANb2);
                interfaceC25268B6s2.CIw();
                adi2.A02 = interfaceC25303B8h2;
                adi2.A03 = enumC211659Uv2;
                adi2.A01 = interfaceC25268B6s4;
                adi2.A00 = j2;
                ((ANQ) obj).A00.prepareToDraw();
                this.A04 = false;
                this.A05 = interfaceC25302B8g.Azn();
            }
        }
        if (abstractC219259kS == null) {
            InterfaceC25291B7t interfaceC25291B7t3 = this.A07;
            abstractC219259kS2 = interfaceC25291B7t3.getValue() != null ? (AbstractC219259kS) interfaceC25291B7t3.getValue() : this.A06;
        }
        B7D b7d3 = c9qW.A03;
        if (b7d3 == null) {
            AbstractC213479am.A00("drawCachedImage must be invoked first before attempting to draw the result into another destination");
            throw null;
        }
        long j3 = c9qW.A01;
        interfaceC25302B8g.AMR(abstractC219259kS2, b7d3, C206088yQ.A00, f, 1, j3, j3);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Params: ");
        sbA08.append("\tname: ");
        sbA08.append(this.A02);
        sbA08.append("\n");
        sbA08.append("\tviewportWidth: ");
        InterfaceC25291B7t interfaceC25291B7t = this.A08;
        sbA08.append(AbstractC81803lj.A01(C23079AFm.A01(interfaceC25291B7t)));
        sbA08.append("\n");
        sbA08.append("\tviewportHeight: ");
        sbA08.append(AbstractC202208rp.A00(C23079AFm.A01(interfaceC25291B7t)));
        String strA06 = AnonymousClass000.A06("\n", sbA08);
        C000700h.A06(strA06);
        return strA06;
    }
}

package X;

import android.content.Context;
import android.os.SystemClock;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.End, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33536End extends C7K1 {
    public long A00;
    public C33524EnR A01;
    public OR3 A02;
    public Function0 A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public boolean A08;
    public boolean A09;
    public final long A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final C05C A0E;
    public final C02180Af A0F;

    /* JADX WARN: Illegal instructions before constructor call */
    public C33536End(Context context, C40925Hz0 c40925Hz0, C36183Fvf c36183Fvf, C190778Vy c190778Vy, C175447mw c175447mw) {
        AbstractC466225p.A1Q(c40925Hz0, 1, c190778Vy);
        C0AG c0agA0p = AbstractC202168rl.A0p();
        C0HD c0hd = (C0HD) C00S.A03(2049);
        C26141Ca c26141Ca = (C26141Ca) C00S.A03(6395);
        C37438Gbe c37438Gbe = (C37438Gbe) C00C.A02(131407);
        C000700h.A0A(context, 1);
        IDb iDb = (IDb) C04350Jw.A01(context, 131405);
        C05C c05cA00 = C05D.A00(65781);
        ICI ici = (ICI) C00C.A02(66363);
        C05C c05cA01 = C05D.A00(115619);
        C05C c05cA02 = C05D.A00(115633);
        C05C c05cA0H = AbstractC31894DxJ.A0H();
        C05C c05cA03 = C05D.A00(16411);
        C05C c05cA04 = AnonymousClass056.A00(16546);
        C05C c05cA05 = AnonymousClass056.A00(16544);
        C1CZ c1cz = (C1CZ) C00C.A02(6394);
        C05C c05cA06 = C05D.A00(65617);
        C000700h.A0A(c0agA0p, 0);
        AbstractC466325q.A18(c0hd, c26141Ca, c37438Gbe, 1);
        AbstractC81763lf.A1L(iDb, 4, ici);
        C000700h.A0A(c1cz, 13);
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C0JT c0jtA15 = AbstractC466225p.A15();
        C26151Cc c26151CcA15 = AbstractC148856g7.A15();
        C04220Jj c04220JjA14 = AbstractC466225p.A14();
        super(c05cA00, c05cA03, c05cA04, c05cA05, c05cA06, AnonymousClass056.A00(66364), C05D.A00(66386), c016207rA0a, c37438Gbe, c0agA0p, AbstractC466225p.A0k(), AbstractC466225p.A0t(), anonymousClass089A0v, interfaceC016307sA0w, (C15020m3) C00C.A02(3277), c0hd, c36183Fvf, c40925Hz0, c1cz, c26141Ca, (C1GQ) C00C.A02(6752), c190778Vy, c175447mw, ici, iDb, (C26191Cg) C00C.A02(4424), c04220JjA14, c0jtA15, c26151CcA15);
        this.A0B = c05cA01;
        this.A0C = c05cA02;
        this.A0D = c05cA0H;
        this.A0F = AbstractC31894DxJ.A0K();
        this.A0E = C05D.A00(115184);
        EnumC33959F0e enumC33959F0eA0o = A0o();
        this.A0A = enumC33959F0eA0o == EnumC33959F0e.A06 ? 0L : (enumC33959F0eA0o == EnumC33959F0e.A04 || enumC33959F0eA0o == EnumC33959F0e.A02) ? 4500L : 3000L;
    }

    @Override // X.C7K1, X.AbstractC1827180d
    public void A0K() {
        this.A09 = false;
        this.A08 = false;
        this.A07 = 0L;
        this.A04 = 0L;
        this.A05 = 0L;
        this.A06 = 0L;
        super.A0K();
    }

    @Override // X.C7K2
    public void A0j(Integer num, Integer num2) {
        if (num2 == null || num == null) {
            return;
        }
        int iIntValue = num.intValue();
        int i = 141;
        if (iIntValue != 1) {
            i = 142;
            if (iIntValue != 2) {
                if (iIntValue != 0) {
                    return;
                } else {
                    i = 143;
                }
            }
        }
        Integer numValueOf = Integer.valueOf(i);
        if (numValueOf != null) {
            int iIntValue2 = numValueOf.intValue();
            InterfaceC201778r8 interfaceC201778r8 = this.A0R;
            C000700h.A0D(interfaceC201778r8, "null cannot be cast to non-null type com.whatsapp.status.datamodels.WamoStatusModel");
            C35306FhR c35306FhR = new C35306FhR(((C36183Fvf) interfaceC201778r8).A02, num2, null, null, null, null);
            C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0F);
            if (c34977Fc8A13 != null) {
                c34977Fc8A13.A0E(c35306FhR, AbstractC465925m.A16(A0V()), iIntValue2);
            }
        }
    }

    @Override // X.C7K2, X.AbstractC1827180d
    public float A06() {
        long j = this.A0A;
        if (j == 0) {
            return super.A06();
        }
        Function0 function0 = this.A03;
        if (function0 == null) {
            return super.A06();
        }
        long jA09 = A09();
        if (jA09 <= 0) {
            return super.A06();
        }
        long j2 = jA09 + j;
        long jA0V = A0V();
        if (!this.A09) {
            if (jA09 - jA0V > 500) {
                super.A06();
                return (jA0V * 100.0f) / j2;
            }
            this.A09 = true;
            this.A04 = AbstractC03600Gx.A04(jA0V, 0L, jA09);
            this.A07 = SystemClock.elapsedRealtime();
            function0.invoke();
        }
        long jElapsedRealtime = this.A05;
        if (jElapsedRealtime == 0) {
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        long j3 = (jElapsedRealtime - this.A07) - this.A06;
        if (j3 >= j) {
            if (!this.A08) {
                this.A08 = true;
                ((AbstractC1827180d) this).A0F.A00();
            }
            return 100.0f;
        }
        float f = ((this.A04 + j3) * 100.0f) / j2;
        if (f > 100.0f) {
            return 100.0f;
        }
        return f;
    }

    @Override // X.AbstractC1827180d
    public String A0D() {
        return null;
    }

    @Override // X.C7K2, X.AbstractC1827180d
    public void A0H() {
        RunnableC36711GAi.A00(this.A0O, this, 33);
        if (((C7K2) this).A0K.A0w(27884)) {
            AbstractC31901DxQ.A0l(this.A0T);
        }
        super.A0H();
    }

    @Override // X.C7K1, X.AbstractC1827180d
    public void A0I() {
        if (this.A09 && !this.A08 && this.A05 == 0) {
            this.A05 = SystemClock.elapsedRealtime();
        }
        this.A00 = A0V();
        super.A0I();
    }

    @Override // X.C7K1, X.C7K2, X.AbstractC1827180d
    public void A0J() {
        long j = this.A05;
        if (j != 0) {
            this.A06 += SystemClock.elapsedRealtime() - j;
            this.A05 = 0L;
        }
        super.A0J();
    }

    @Override // X.C7K2
    public String A0W() {
        InterfaceC201778r8 interfaceC201778r8 = this.A0R;
        C000700h.A0D(interfaceC201778r8, "null cannot be cast to non-null type com.whatsapp.status.datamodels.WamoStatusModel");
        return ((C36183Fvf) interfaceC201778r8).A02.A0J;
    }

    @Override // X.C7K2
    public void A0Y() {
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC192508b5;
        InterfaceC201778r8 interfaceC201778r8 = this.A0R;
        C000700h.A0D(interfaceC201778r8, "null cannot be cast to non-null type com.whatsapp.status.datamodels.WamoStatusModel");
        File file = ((C36183Fvf) interfaceC201778r8).A02.A0G().A02;
        if (file != null) {
            if (((C7K2) this).A0K.A0w(27884)) {
                String absolutePath = file.getAbsolutePath();
                interfaceC016307s = this.A0O;
                runnableC192508b5 = new RunnableC192578bC(this, file, absolutePath, 19);
            } else {
                interfaceC016307s = this.A0O;
                runnableC192508b5 = new RunnableC192508b5(this, file, 24);
            }
            interfaceC016307s.CJc(runnableC192508b5);
        }
    }

    @Override // X.C7K1, X.C7K2
    public void A0g() {
        InterfaceC201778r8 interfaceC201778r8 = this.A0R;
        C000700h.A0D(interfaceC201778r8, "null cannot be cast to non-null type com.whatsapp.status.datamodels.WamoStatusModel");
        C35322Fhh c35322FhhA0G = ((C36183Fvf) interfaceC201778r8).A02.A0G();
        File file = c35322FhhA0G.A01;
        if (file != null) {
            String name = file.getName();
            C000700h.A06(name);
            if (name.endsWith(".tmp") && !file.exists()) {
                File fileA00 = FV4.A00(this.A0E, c35322FhhA0G);
                if (fileA00.exists()) {
                    c35322FhhA0G.A04(fileA00);
                }
            }
        }
        super.A0g();
    }

    @Override // X.C7K2
    public void A0h(int i) {
        C33524EnR c33524EnR = this.A01;
        if (c33524EnR != null) {
            AbstractC35590Fm4.A00(c33524EnR, AbstractC466225p.A1V(i));
        }
    }

    @Override // X.C7K2
    public void A0i(WaFbHeroPlayer waFbHeroPlayer) {
        C33524EnR c33524EnR;
        OR3 or3;
        InterfaceC201778r8 interfaceC201778r8 = this.A0R;
        C000700h.A0D(interfaceC201778r8, "null cannot be cast to non-null type com.whatsapp.status.datamodels.WamoStatusModel");
        C33782Ex4 c33782Ex4 = ((C36183Fvf) interfaceC201778r8).A02;
        if (c33782Ex4.A07) {
            return;
        }
        HTL htl = (HTL) this.A0B.get();
        if (htl == null || (c33524EnR = (C33524EnR) htl.A02(waFbHeroPlayer, c33782Ex4)) == null) {
            c33524EnR = null;
        } else {
            ((C08R) ((C7K2) this).A0I.get()).execute(new GAV(c33524EnR, c33782Ex4, this, 41));
            c33524EnR.A01 = false;
        }
        this.A01 = c33524EnR;
        C016207r c016207rA0S = AbstractC31894DxJ.A0S(this.A0D);
        C000700h.A0A(c016207rA0S, 0);
        if (c016207rA0S.A0w(16182)) {
            C34435FIw c34435FIw = (C34435FIw) this.A0C.get();
            WeakReference weakReferenceA19 = AbstractC465925m.A19(waFbHeroPlayer);
            c34435FIw.A00 = weakReferenceA19;
            InterfaceC43258Izu interfaceC43258Izu = waFbHeroPlayer.A07;
            if (!(interfaceC43258Izu instanceof OR3) || (or3 = (OR3) interfaceC43258Izu) == null) {
                Object obj = weakReferenceA19.get();
                if (obj != null) {
                    obj.hashCode();
                }
                C05C.A03(c34435FIw.A01);
                or3 = new OR3(waFbHeroPlayer);
                InterfaceC43258Izu interfaceC43258Izu2 = waFbHeroPlayer.A07;
                waFbHeroPlayer.A07 = or3;
                InterfaceC43305J1t interfaceC43305J1t = waFbHeroPlayer.A0o;
                if (interfaceC43305J1t.isInitialized()) {
                    if (interfaceC43258Izu2 != null) {
                        interfaceC43305J1t.CGZ(interfaceC43258Izu2);
                    }
                    or3.hashCode();
                    interfaceC43305J1t.A8L(or3);
                }
            }
            or3.A00 = c33782Ex4;
            this.A02 = or3;
        }
    }

    @Override // X.C7K2
    public void A0k(boolean z) {
        C33524EnR c33524EnR = this.A01;
        if (c33524EnR != null) {
            AbstractC35590Fm4.A00(c33524EnR, !z);
        }
    }

    public final EnumC33959F0e A0o() {
        Object next;
        InterfaceC201778r8 interfaceC201778r8 = this.A0R;
        C000700h.A0D(interfaceC201778r8, "null cannot be cast to non-null type com.whatsapp.status.datamodels.WamoStatusModel");
        C35304FhP c35304FhP = ((C36183Fvf) interfaceC201778r8).A02.A0C;
        C35300FhL c35300FhL = c35304FhP.A02;
        EnumC33911EzI enumC33911EzI = c35300FhL != null ? c35300FhL.A00 : null;
        if ((enumC33911EzI == EnumC33911EzI.A02 || enumC33911EzI == EnumC33911EzI.A05) && c35304FhP.A05 == C02S.A01) {
            int iA0Y = ((C7K2) this).A0K.A0Y(30973);
            Iterator<E> it = EnumC33959F0e.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((EnumC33959F0e) next).value != iA0Y);
            EnumC33959F0e enumC33959F0e = (EnumC33959F0e) next;
            if (enumC33959F0e != null) {
                return enumC33959F0e;
            }
        }
        return EnumC33959F0e.A06;
    }

    @Override // X.C7K1, X.AbstractC1827180d
    public void A0L() {
        this.A00 = A0V();
        RunnableC36711GAi.A00(this.A0O, this, 32);
        super.A0L();
    }

    @Override // X.C7K2
    public void A0X() {
        A0Z();
        C000700h.A0D(this.A0R, "null cannot be cast to non-null type com.whatsapp.status.datamodels.WamoStatusModel");
    }
}

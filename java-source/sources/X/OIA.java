package X;

import android.net.Uri;
import android.os.Handler;
import androidx.media3.common.util.Util;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes11.dex */
public final class OIA implements InterfaceC54724P7b {
    public Uri A01;
    public final OIB A03;
    public final /* synthetic */ OAU A05;
    public final C50897NSa A02 = new C50897NSa();
    public final MU3 A04 = new MU3(1);
    public long A00 = -9223372036854775807L;

    @Override // X.InterfaceC54724P7b
    public /* synthetic */ void AMm(long j) {
    }

    public OIA(P52 p52, OAU oau) {
        this.A05 = oau;
        this.A03 = new OIB(null, null, p52);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public boolean A00(OHX ohx, boolean z) {
        boolean z2;
        long j = this.A00;
        if (j != -9223372036854775807L) {
            z2 = j < ohx.A03;
        }
        OAU oau = this.A05;
        if (!oau.A00.A0S) {
            return false;
        }
        if (oau.A02) {
            return true;
        }
        if (!z2 && !z) {
            return false;
        }
        OAU.A00(oau, "forward_seek_forced");
        return true;
    }

    @Override // X.InterfaceC54724P7b
    public void AQD(O2S o2s) {
        this.A03.AQD(o2s);
    }

    @Override // X.InterfaceC54724P7b
    public /* synthetic */ int CJm(M9D m9d, int i, boolean z) {
        return this.A03.CJm(m9d, i, z);
    }

    @Override // X.InterfaceC54724P7b
    public void CJn(C52644O7v c52644O7v, int i) {
        this.A03.CJn(c52644O7v, i);
    }

    @Override // X.InterfaceC54724P7b
    public void CJo(C52644O7v c52644O7v, int i, int i2) {
        this.A03.CJn(c52644O7v, i);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC54724P7b
    public void CJq(C51510Nhc c51510Nhc, int i, int i2, int i3, long j) throws Throwable {
        long jA01;
        byte[] bArr;
        OIB oib = this.A03;
        oib.CJq(c51510Nhc, i, i2, i3, j);
        while (oib.A0E(false)) {
            MU3 mu3 = this.A04;
            mu3.clear();
            if (oib.A04(mu3, this.A02, 0, false) == -4) {
                mu3.A00();
                long j2 = ((MU4) mu3).A00;
                OAU oau = this.A05;
                O2J o2jAJP = oau.A06.AJP(mu3);
                if (o2jAJP != null) {
                    C52764OEz c52764OEz = (C52764OEz) o2jAJP.A01[0];
                    String str = c52764OEz.A03;
                    String str2 = c52764OEz.A04;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                        try {
                            long jA0D = Util.A0D(new String(c52764OEz.A05, StandardCharsets.UTF_8));
                            if (jA0D != -9223372036854775807L) {
                                J28.A19(oau.A04, new C50937NTp(j2, jA0D), 1);
                            }
                        } catch (N4s unused) {
                        }
                    } else if ("livedash:trace:f0e6005d-acc5-4de5-b754-00301ef34c80".equals(str)) {
                        Uri uri = this.A01;
                        if (c52764OEz.A02 == 1 && (bArr = c52764OEz.A05) != null && uri != null) {
                            new String(bArr);
                            J28.A19(oau.A04, new C50850NQf(uri), 1001);
                        }
                    } else if (!str.contains("urn:fb:metadata")) {
                        Handler handler = oau.A04;
                        Object[] objArrA1Y = AbstractC81763lf.A1Y();
                        objArrA1Y[0] = c52764OEz.A05;
                        objArrA1Y[1] = c52764OEz.A03;
                        J29.A1L(objArrA1Y, c52764OEz.A02);
                        J28.A19(handler, objArrA1Y, 1004);
                    }
                }
            }
        }
        C52631O6s c52631O6s = oib.A0S;
        synchronized (oib) {
            int i4 = oib.A03;
            jA01 = i4 == 0 ? -1L : OIB.A01(oib, i4);
        }
        c52631O6s.A05(jA01);
    }
}

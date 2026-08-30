package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8Zr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191748Zr implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    public RunnableC191748Zr(Object obj, Object obj2, Object obj3, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = str;
        this.A04 = z;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:59:0x0188  */
    /* JADX WARN: Code duplicated, block: B:60:0x0196 A[PHI: r5
  0x0196: PHI (r5v10 X.IhG) = (r5v9 X.IhG), (r5v14 X.IhG) binds: [B:49:0x0162, B:51:0x0166] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x019d  */
    /* JADX WARN: Code duplicated, block: B:64:0x01f3  */
    @Override // java.lang.Runnable
    public final void run() {
        C179447uJ c179447uJ;
        C179447uJ c179447uJ2;
        AbstractRunnableC42184IhG abstractRunnableC42184IhG;
        C34935FbP c34935FbP;
        ICa iCa;
        AbstractRunnableC42184IhG abstractRunnableC42184IhG2;
        if (this.$t != 0) {
            C180437w0 c180437w0 = (C180437w0) this.A00;
            C177767rY c177767rY = (C177767rY) this.A01;
            Uri uri = (Uri) this.A02;
            String str = this.A03;
            boolean z = this.A04;
            String str2 = null;
            if (str != null && !C0C7.A0p(str)) {
                str2 = str;
            }
            ((C82T) C05C.A02(c180437w0.A05)).A07(c177767rY.A00, 138);
            C180117vP c180117vP = C180117vP.A01;
            Intent intent = c177767rY.A02;
            Context context = c177767rY.A01;
            C04220Jj.A03.A05(context, c180117vP.A00(context, intent, uri, c177767rY.A04, str2, AbstractC148886gA.A0E(c180437w0.A03).A04(), false, z), c180437w0.A06);
            return;
        }
        C163667Gp c163667Gp = (C163667Gp) this.A00;
        AnonymousClass850 anonymousClass850 = (AnonymousClass850) this.A01;
        String str3 = this.A03;
        Function1 function1 = (Function1) this.A02;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        H8A.A02(sbA08, str3);
        C7RM c7rm = anonymousClass850.A00;
        String strName = c7rm != null ? c7rm.name() : null;
        String strA01 = Voip.REJECT_REASON_DECLINED;
        if (strName == null) {
            strName = Voip.REJECT_REASON_DECLINED;
        }
        H8A.A02(sbA08, strName);
        String str4 = anonymousClass850.A04;
        if (str4 == null) {
            str4 = Voip.REJECT_REASON_DECLINED;
        }
        H8A.A02(sbA08, str4);
        byte[] bArr = anonymousClass850.A0E;
        H8A.A02(sbA08, bArr != null ? H8A.A01(bArr) : Voip.REJECT_REASON_DECLINED);
        byte[] bArr2 = anonymousClass850.A0C;
        H8A.A02(sbA08, bArr2 != null ? H8A.A01(bArr2) : Voip.REJECT_REASON_DECLINED);
        byte[] bArr3 = anonymousClass850.A0D;
        if (bArr3 != null) {
            strA01 = H8A.A01(bArr3);
        }
        H8A.A02(sbA08, strA01);
        String string = sbA08.toString();
        final File fileA0C = c163667Gp.A0C(string, null);
        boolean z3 = true;
        if (!fileA0C.exists()) {
            c179447uJ = c163667Gp.A01;
            if (c179447uJ != null) {
                AbstractRunnableC42184IhG.A01(abstractRunnableC42184IhG2, true);
            }
            if (!z2) {
                if (bArr != null) {
                }
                function1.invoke(null);
                ICa.A02((ICa) C05C.A02(c163667Gp.A04), 501822150, (short) 3);
                return;
            }
            final C163667Gp c163667Gp2 = c163667Gp.A00.A00;
            final C38921HAu c38921HAuA00 = C163667Gp.A00(anonymousClass850);
            final C7RM c7rm2 = anonymousClass850.A00;
            final AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(c163667Gp2.A08);
            final C016207r c016207rA09 = c163667Gp2.A09();
            final C09540c1 c09540c1 = (C09540c1) C05C.A02(c163667Gp2.A06);
            final C0EG c0eg = (C0EG) C05C.A02(c163667Gp2.A07);
            final C09570c4 c09570c4 = (C09570c4) C05C.A02(c163667Gp2.A05);
            final C17600qO c17600qO = (C17600qO) C05C.A02(c163667Gp2.A03);
            final C08R c08rA0R = AbstractC148866g8.A0R(c163667Gp2.A0A);
            c179447uJ2 = new C179447uJ(null, new HB1(c016207rA09, c0eg, anonymousClass089A0N, c08rA0R, c09540c1, c17600qO, c09570c4) { // from class: X.79C
                @Override // X.AbstractRunnableC42184IhG
                public ICR A03(C34935FbP c34935FbP2) {
                    return new ICR();
                }

                @Override // X.AbstractRunnableC42184IhG
                public /* bridge */ /* synthetic */ Object A05() {
                    return new C40103Hkp(null, c7rm2 == C7RM.A02 ? C38291m2.A0c : C38291m2.A0S, c38921HAuA00, null, fileA0C, null, null, null, false);
                }
            });
            c163667Gp.A01 = c179447uJ2;
            abstractRunnableC42184IhG = c179447uJ2.A00;
            if (abstractRunnableC42184IhG == null) {
                c34935FbP = abstractRunnableC42184IhG.A04().A00;
            } else {
                c34935FbP = abstractRunnableC42184IhG.A04().A00;
            }
            AbstractC466325q.A1B(c34935FbP, "AlbumArtworkWaDownloader/download result=", AnonymousClass000.A08());
            if (c34935FbP != null) {
                if (((E2EThumbnailValidator) C05C.A02(c163667Gp.A02)).isValidThumbnail(fileA0C)) {
                    function1.invoke(fileA0C);
                    iCa = (ICa) C05C.A02(c163667Gp.A04);
                    z3 = false;
                } else {
                    com.whatsapp.infra.logging.Log.w("AlbumArtworkWaDownloader/download invalid album artwork");
                    fileA0C.delete();
                }
            }
            function1.invoke(null);
            ICa.A02((ICa) C05C.A02(c163667Gp.A04), 501822150, (short) 3);
            return;
        }
        com.whatsapp.infra.logging.Log.i("AlbumArtworkWaDownloader/download retrieving from cache");
        if (!((E2EThumbnailValidator) C05C.A02(c163667Gp.A02)).isValidThumbnail(fileA0C)) {
            com.whatsapp.infra.logging.Log.w("AlbumArtworkWaDownloader/download invalid album artwork");
            fileA0C.delete();
            com.whatsapp.infra.logging.Log.i("AlbumArtworkWaDownloader/download cache invalid, fetching artwork");
            c179447uJ = c163667Gp.A01;
            if (c179447uJ != null && ((abstractRunnableC42184IhG2 = c179447uJ.A00) != null || (abstractRunnableC42184IhG2 = c179447uJ.A01) != null)) {
                AbstractRunnableC42184IhG.A01(abstractRunnableC42184IhG2, true);
            }
            if (!z2) {
                final C163667Gp c163667Gp3 = c163667Gp.A00.A00;
                final InterfaceC43028Iw8 c38921HAuA01 = C163667Gp.A00(anonymousClass850);
                final C7RM c7rm3 = anonymousClass850.A00;
                final AnonymousClass089 anonymousClass089A0N2 = AbstractC148886gA.A0N(c163667Gp3.A08);
                final C016207r c016207rA010 = c163667Gp3.A09();
                final C09540c1 c09540c2 = (C09540c1) C05C.A02(c163667Gp3.A06);
                final C0EG c0eg2 = (C0EG) C05C.A02(c163667Gp3.A07);
                final C09570c4 c09570c5 = (C09570c4) C05C.A02(c163667Gp3.A05);
                final C17600qO c17600qO2 = (C17600qO) C05C.A02(c163667Gp3.A03);
                final C08R c08rA0R2 = AbstractC148866g8.A0R(c163667Gp3.A0A);
                c179447uJ2 = new C179447uJ(null, new HB1(c016207rA010, c0eg2, anonymousClass089A0N2, c08rA0R2, c09540c2, c17600qO2, c09570c5) { // from class: X.79C
                    @Override // X.AbstractRunnableC42184IhG
                    public ICR A03(C34935FbP c34935FbP2) {
                        return new ICR();
                    }

                    @Override // X.AbstractRunnableC42184IhG
                    public /* bridge */ /* synthetic */ Object A05() {
                        return new C40103Hkp(null, c7rm3 == C7RM.A02 ? C38291m2.A0c : C38291m2.A0S, c38921HAuA01, null, fileA0C, null, null, null, false);
                    }
                });
                c163667Gp.A01 = c179447uJ2;
            } else {
                if (bArr != null || bArr3 == null) {
                    function1.invoke(null);
                    ICa.A02((ICa) C05C.A02(c163667Gp.A04), 501822150, (short) 3);
                    return;
                }
                final File fileA0C2 = c163667Gp.A0C(string, "-temp");
                AbstractC148856g7.A1U(fileA0C2);
                C168917bz c168917bz = c163667Gp.A00;
                final String strEncodeToString = Base64.encodeToString(bArr, 2);
                final String strEncodeToString2 = Base64.encodeToString(bArr3, 2);
                final C163667Gp c163667Gp4 = c168917bz.A00;
                final C38921HAu c38921HAuA02 = C163667Gp.A00(anonymousClass850);
                C000700h.A09(strEncodeToString);
                C000700h.A09(strEncodeToString2);
                final C7RM c7rm4 = anonymousClass850.A00;
                final AnonymousClass089 anonymousClass089A0N3 = AbstractC148886gA.A0N(c163667Gp4.A08);
                final C016207r c016207rA011 = c163667Gp4.A09();
                final C09540c1 c09540c3 = (C09540c1) C05C.A02(c163667Gp4.A06);
                final C0EG c0eg3 = (C0EG) C05C.A02(c163667Gp4.A07);
                final C09570c4 c09570c6 = (C09570c4) C05C.A02(c163667Gp4.A05);
                final C17600qO c17600qO3 = (C17600qO) C05C.A02(c163667Gp4.A03);
                final C08R c08rA0R3 = AbstractC148866g8.A0R(c163667Gp4.A0A);
                c179447uJ2 = new C179447uJ(new HB2(c016207rA011, c0eg3, anonymousClass089A0N3, c08rA0R3, c09540c3, c17600qO3, c09570c6) { // from class: X.79A
                    @Override // X.AbstractRunnableC42184IhG
                    public ICR A03(C34935FbP c34935FbP2) {
                        return new ICR();
                    }

                    @Override // X.AbstractRunnableC42184IhG
                    public /* bridge */ /* synthetic */ Object A05() {
                        return new C40084HkK(c7rm4 == C7RM.A02 ? C38291m2.A0c : C38291m2.A0S, c38921HAuA02, fileA0C2, fileA0C, strEncodeToString2, strEncodeToString);
                    }
                }, null);
                c163667Gp.A01 = c179447uJ2;
            }
            abstractRunnableC42184IhG = c179447uJ2.A00;
            if (abstractRunnableC42184IhG == null || (abstractRunnableC42184IhG = c179447uJ2.A01) != null) {
                c34935FbP = abstractRunnableC42184IhG.A04().A00;
            } else {
                c34935FbP = null;
            }
            AbstractC466325q.A1B(c34935FbP, "AlbumArtworkWaDownloader/download result=", AnonymousClass000.A08());
            if (c34935FbP != null && c34935FbP.A02()) {
                if (((E2EThumbnailValidator) C05C.A02(c163667Gp.A02)).isValidThumbnail(fileA0C)) {
                    function1.invoke(fileA0C);
                    iCa = (ICa) C05C.A02(c163667Gp.A04);
                    z3 = false;
                } else {
                    com.whatsapp.infra.logging.Log.w("AlbumArtworkWaDownloader/download invalid album artwork");
                    fileA0C.delete();
                }
            }
            function1.invoke(null);
            ICa.A02((ICa) C05C.A02(c163667Gp.A04), 501822150, (short) 3);
            return;
        }
        function1.invoke(fileA0C);
        iCa = (ICa) C05C.A02(c163667Gp.A04);
        ICa.A00(iCa).markerAnnotate(501822150, "is_cached", z3);
        ICa.A02(iCa, 501822150, (short) 2);
    }
}

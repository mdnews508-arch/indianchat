package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.UUID;

/* JADX INFO: renamed from: X.0oR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16430oR {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A06 = AnonymousClass056.A00(835);
    public final C05C A02 = AnonymousClass056.A00(65802);
    public final C05C A01 = AnonymousClass056.A00(3350);
    public final C05C A04 = AnonymousClass056.A00(4765);
    public final C05C A03 = AnonymousClass056.A00(65804);
    public final C05C A05 = C05D.A00(4764);

    public static final File A00(File file, String str) {
        if (file == null) {
            com.whatsapp.infra.logging.Log.w("MediaProcessManager/getTranscodedFile/originalFile is null");
        }
        return ((C0HD) C00S.A03(2049)).A0t(str, file != null ? file.length() : -1L);
    }

    public final C172037h9 A01(final C187478Jf c187478Jf, final C182667zx c182667zx) {
        AbstractC177827re c1618678y;
        C180397vu c180397vu;
        C38291m2 c38291m2;
        String str;
        C1616478c c1616478c;
        Application applicationA00;
        InterfaceC199248n1 interfaceC199248n1;
        String str2 = c187478Jf.A0T.A0E;
        C0BN c0bn = (C0BN) this.A06.A00.get();
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        final C52468Nym c52468Nym = new C52468Nym((C016207r) interfaceC001500s.get(), c0bn, Integer.valueOf(c187478Jf.A01()), AbstractC1831381z.A04((C016207r) interfaceC001500s.get(), Integer.valueOf(c187478Jf.A06), c182667zx.A02, c182667zx.A0S), c187478Jf.A0V.A00);
        if (str2 != null) {
            c52468Nym.A01.A0P = Long.valueOf(UUID.fromString(str2).getMostSignificantBits() & Long.MAX_VALUE);
        }
        final C172037h9 c172037h9 = new C172037h9(c52468Nym);
        final C38291m2 c38291m3 = c182667zx.A0D;
        boolean z = c182667zx.A0M;
        File file = c182667zx.A0H;
        if (z || file != null) {
            if (AbstractC1832282l.A0B(c38291m3)) {
                str = c182667zx.A0I;
                c1616478c = (C1616478c) this.A03.A00.get();
                applicationA00 = C00I.A00();
                interfaceC199248n1 = new InterfaceC199248n1() { // from class: X.8Pz
                    @Override // X.InterfaceC199248n1
                    public final void BoA(C82V c82v) {
                        C16430oR c16430oR = this;
                        C187478Jf c187478Jf2 = c187478Jf;
                        C182667zx c182667zx2 = c182667zx;
                        C172037h9 c172037h10 = c172037h9;
                        C52468Nym c52468Nym2 = c52468Nym;
                        C38291m2 c38291m4 = c38291m3;
                        C1616378b c1616378b = (C1616378b) C05C.A02(c16430oR.A02);
                        File file2 = c182667zx2.A0H;
                        String str3 = c182667zx2.A0L;
                        int i = c182667zx2.A00;
                        C174117kl c174117kl = new C174117kl(c52468Nym2, c38291m4, c187478Jf2, c172037h10, c16430oR, c182667zx2, c82v);
                        if (file2 != null) {
                            c174117kl.A00(file2, false);
                            return;
                        }
                        C149356h3 c149356h3 = c1616378b.A00;
                        C00K.A05(str3);
                        C000700h.A06(str3);
                        C187228Ig c187228Ig = new C187228Ig(c187478Jf2, c149356h3, c174117kl, str3, i);
                        c1616378b.A09(c187228Ig.A00, c187228Ig);
                    }
                };
            } else {
                if (!AbstractC1832282l.A0C(c38291m3)) {
                    if (AbstractC1827780k.A02(c38291m3)) {
                        boolean z2 = c182667zx.A0V;
                        if (file != null) {
                            file.getName();
                        }
                        InterfaceC200138oS interfaceC200138oS = c172037h9.A06;
                        InterfaceC197458k8 interfaceC197458k8 = c172037h9.A08;
                        InterfaceC198938mW interfaceC198938mW = c172037h9.A07;
                        C00K.A05(file);
                        C000700h.A06(file);
                        UUID uuidRandomUUID = UUID.randomUUID();
                        StringBuilder sb = new StringBuilder();
                        sb.append(uuidRandomUUID);
                        sb.append(".aac");
                        c1618678y = new C50183Myy(c52468Nym, c187478Jf, interfaceC200138oS, interfaceC198938mW, interfaceC197458k8, file, A00(file, sb.toString()), z2);
                        c180397vu = (C180397vu) this.A04.A00.get();
                        c38291m2 = C38291m2.A05;
                    } else if (AbstractC1832282l.A07(c38291m3)) {
                        String str3 = c182667zx.A0L;
                        C51374Nf8 c51374Nf8 = c182667zx.A0G;
                        boolean z3 = c182667zx.A0R;
                        C00K.A05(str3);
                        InterfaceC200138oS interfaceC200138oS2 = c172037h9.A06;
                        InterfaceC197458k8 interfaceC197458k9 = c172037h9.A08;
                        InterfaceC198938mW interfaceC198938mW2 = c172037h9.A07;
                        File fileA04 = C1831782d.A04(str3);
                        UUID uuidRandomUUID2 = UUID.randomUUID();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(uuidRandomUUID2);
                        sb2.append(".jpg");
                        File fileA00 = A00(fileA04, sb2.toString());
                        C00K.A05(c51374Nf8);
                        C000700h.A06(c51374Nf8);
                        boolean z4 = c182667zx.A0P;
                        boolean z5 = c182667zx.A0O;
                        c1618678y = new C50184Myz(c52468Nym, c187478Jf, interfaceC200138oS2, interfaceC198938mW2, interfaceC197458k9, c51374Nf8, fileA00, str3, z5 ? "-plaintext" : Voip.REJECT_REASON_DECLINED, z3, z4, z5);
                        c180397vu = (C180397vu) this.A04.A00.get();
                        c38291m2 = C38291m2.A0F;
                    } else if (AbstractC1832282l.A09(c38291m3)) {
                        String str4 = c182667zx.A0L;
                        String str5 = c182667zx.A0J;
                        boolean z6 = c182667zx.A0Q;
                        String str6 = c182667zx.A0K;
                        C181667yG c181667yG = c182667zx.A0F;
                        InterfaceC200138oS interfaceC200138oS3 = c172037h9.A06;
                        InterfaceC197458k8 interfaceC197458k10 = c172037h9.A08;
                        InterfaceC198938mW interfaceC198938mW3 = c172037h9.A07;
                        File fileA05 = C1831782d.A04(str4);
                        String str7 = z6 ? ".was" : ".webp";
                        UUID uuidRandomUUID3 = UUID.randomUUID();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(uuidRandomUUID3);
                        sb3.append(str7);
                        c1618678y = new C1618678y(c52468Nym, c187478Jf, c181667yG, interfaceC200138oS3, interfaceC198938mW3, interfaceC197458k10, file, A00(fileA05, sb3.toString()), str4, str5, str6);
                        c180397vu = (C180397vu) this.A04.A00.get();
                        c38291m2 = C38291m2.A0t;
                    } else if (c38291m3 == C38291m2.A0B) {
                        if (file != null) {
                            file.getName();
                        }
                        C00K.A05(file);
                        C000700h.A06(file);
                        C000700h.A09(((AbstractC37249GWi) this.A01.A00.get()).A09(c187478Jf, new C170337eL(c172037h9.A06, c172037h9.A07, file)));
                        return c172037h9;
                    }
                    c180397vu.A00(c38291m2, c1618678y);
                    return c172037h9;
                }
                str = c182667zx.A0I;
                c1616478c = (C1616478c) this.A03.A00.get();
                applicationA00 = C00I.A00();
                interfaceC199248n1 = new InterfaceC199248n1() { // from class: X.8Py
                    @Override // X.InterfaceC199248n1
                    public final void BoA(C82V c82v) {
                        C182667zx c182667zx2 = c182667zx;
                        C172037h9 c172037h10 = c172037h9;
                        C187478Jf c187478Jf2 = c187478Jf;
                        C52468Nym c52468Nym2 = c52468Nym;
                        C16430oR c16430oR = this;
                        if (c182667zx2.A0I != null && c82v == null) {
                            com.whatsapp.infra.logging.Log.e("MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/fail loading Doodle");
                            c172037h10.A07.ALi(R.string._name_removed__res_0x7f1216da);
                            return;
                        }
                        try {
                            File fileA06 = c182667zx2.A0H;
                            if (fileA06 == null && (fileA06 = C1831782d.A04(c182667zx2.A0L)) == null) {
                                com.whatsapp.infra.logging.Log.e("MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/videoRequest - mediaFile is null");
                                throw new HBL("input_file_null");
                            }
                            C187608Js c187608Js = new C187608Js(c187478Jf2, c172037h10, c16430oR, c182667zx2, 1);
                            InterfaceC197458k8 interfaceC197458k11 = c172037h10.A08;
                            InterfaceC198938mW interfaceC198938mW4 = c172037h10.A07;
                            File fileA01 = C16430oR.A00(fileA06, AnonymousClass000.A06(".mp4", AbstractC466625t.A17(UUID.randomUUID())));
                            long j = c182667zx2.A03;
                            long j2 = c182667zx2.A04;
                            boolean z7 = c182667zx2.A0T;
                            boolean z8 = c182667zx2.A0V;
                            ((C180397vu) C05C.A02(c16430oR.A04)).A00(C38291m2.A10, new Mz1(c52468Nym2, c187478Jf2, c182667zx2.A0C, c187608Js, interfaceC198938mW4, interfaceC197458k11, c182667zx2.A02(c82v), c82v, fileA06, fileA01, c182667zx2.A02, j, j2, z7, z8, c182667zx2.A0P, c182667zx2.A0O, c182667zx2.A0N, ((C172697iK) C05C.A02(c16430oR.A05)).A00(c187478Jf2, c182667zx2, fileA06)));
                        } catch (C39222HPz e) {
                            com.whatsapp.infra.logging.Log.e("MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/videoRequest bad video", e);
                            c172037h10.A07.ALi(R.string._name_removed__res_0x7f1216a4);
                        }
                    }
                };
            }
            c1616478c.A0G(applicationA00, c187478Jf, interfaceC199248n1, str);
            return c172037h9;
        }
        String str8 = c182667zx.A0L;
        InterfaceC200138oS interfaceC200138oS4 = c172037h9.A06;
        InterfaceC197458k8 interfaceC197458k11 = c172037h9.A08;
        InterfaceC198938mW interfaceC198938mW4 = c172037h9.A07;
        C00K.A05(str8);
        C000700h.A06(str8);
        File fileA06 = C1831782d.A04(str8);
        UUID uuidRandomUUID4 = UUID.randomUUID();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(uuidRandomUUID4);
        sb4.append(".tmp");
        ((C180397vu) this.A04.A00.get()).A00(c38291m3, new C50182Myx(c52468Nym, c187478Jf, interfaceC200138oS4, interfaceC198938mW4, interfaceC197458k11, A00(fileA06, sb4.toString()), str8));
        return c172037h9;
    }

    public final C172037h9 A02(C187478Jf c187478Jf, C182667zx c182667zx) {
        C0BN c0bn = (C0BN) this.A06.A00.get();
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C52468Nym c52468Nym = new C52468Nym((C016207r) interfaceC001500s.get(), c0bn, Integer.valueOf(c187478Jf.A01()), AbstractC1831381z.A04((C016207r) interfaceC001500s.get(), Integer.valueOf(c187478Jf.A06), c182667zx.A02, c182667zx.A0S), c187478Jf.A0V.A00);
        String str = c187478Jf.A0T.A0E;
        if (str != null) {
            c52468Nym.A01.A0P = Long.valueOf(UUID.fromString(str).getMostSignificantBits() & Long.MAX_VALUE);
        }
        C172037h9 c172037h9 = new C172037h9(c52468Nym);
        C38291m2 c38291m2 = c182667zx.A0D;
        C38291m2 c38291m3 = C38291m2.A0F;
        if (c38291m2 == c38291m3 || c38291m2 == C38291m2.A13 || c38291m2 == C38291m2.A0M || c38291m2 == C38291m2.A0r || c38291m2 == C38291m2.A09 || c38291m2 == C38291m2.A0A || c38291m2 == C38291m2.A0a || c38291m2 == C38291m2.A0J || c38291m2 == C38291m2.A0K || c38291m2 == C38291m2.A0b) {
            String str2 = c182667zx.A0L;
            C00K.A05(str2);
            InterfaceC200138oS interfaceC200138oS = c172037h9.A06;
            InterfaceC198938mW interfaceC198938mW = c172037h9.A07;
            File fileA04 = C1831782d.A04(str2);
            UUID uuidRandomUUID = UUID.randomUUID();
            StringBuilder sb = new StringBuilder();
            sb.append(uuidRandomUUID);
            sb.append(".jpg");
            File fileA00 = A00(fileA04, sb.toString());
            C51374Nf8 c51374Nf8 = c182667zx.A0G;
            C00K.A05(c51374Nf8);
            C000700h.A06(c51374Nf8);
            boolean z = c182667zx.A0P;
            boolean z2 = c182667zx.A0O;
            ((C180397vu) this.A04.A00.get()).A00(c38291m3, new C50184Myz(c52468Nym, c187478Jf, interfaceC200138oS, interfaceC198938mW, null, c51374Nf8, fileA00, str2, z2 ? "-plaintext" : Voip.REJECT_REASON_DECLINED, false, z, z2));
            return c172037h9;
        }
        if (!AbstractC1832282l.A09(c38291m2)) {
            return null;
        }
        File file = c182667zx.A0H;
        String str3 = c182667zx.A0L;
        String str4 = c182667zx.A0J;
        C181667yG c181667yG = c182667zx.A0F;
        String str5 = c182667zx.A0K;
        InterfaceC200138oS interfaceC200138oS2 = c172037h9.A06;
        InterfaceC197458k8 interfaceC197458k8 = c172037h9.A08;
        InterfaceC198938mW interfaceC198938mW2 = c172037h9.A07;
        File fileA05 = C1831782d.A04(str3);
        String str6 = c182667zx.A0Q ? ".was" : ".webp";
        UUID uuidRandomUUID2 = UUID.randomUUID();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(uuidRandomUUID2);
        sb2.append(str6);
        ((C180397vu) this.A04.A00.get()).A00(C38291m2.A0t, new C1618678y(c52468Nym, c187478Jf, c181667yG, interfaceC200138oS2, interfaceC198938mW2, interfaceC197458k8, file, A00(fileA05, sb2.toString()), str3, str4, str5));
        return c172037h9;
    }

    public final void A03(P4Q p4q, C38291m2 c38291m2) {
        C180397vu c180397vu = (C180397vu) this.A04.A00.get();
        ((AbstractC37249GWi) (C180397vu.A05.contains(c38291m2) ? c180397vu.A02 : c180397vu.A03).getValue()).A0D(p4q);
        ((AbstractC37249GWi) this.A03.A00.get()).A0D(p4q);
        ((AbstractC37249GWi) this.A02.A00.get()).A0D(p4q);
    }
}

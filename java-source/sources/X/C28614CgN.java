package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CgN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28614CgN {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A04;

    /* JADX WARN: Code duplicated, block: B:6:0x0038  */
    public final void A00(final UserJid userJid, C27001Fo c27001Fo, byte[] bArr, final int i, long j) {
        boolean z;
        Object objValueOf;
        Object objA00;
        C000700h.A0A(c27001Fo, 4);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 2120);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        ((FS0) interfaceC001500s.get()).A01("validate_vname");
        InterfaceC001500s interfaceC001500s2 = c05cA0a.A00;
        C27041Fs c27041FsA02 = ((C1WZ) interfaceC001500s2.get()).A02(userJid);
        if (c27041FsA02 != null) {
            z = c27041FsA02.A05 == j;
        }
        ((FS0) interfaceC001500s.get()).A00("validate_vname");
        Object objValueOf2 = c27041FsA02 != null ? Long.valueOf(c27041FsA02.A05) : "null!!";
        if (c27041FsA02 != null) {
            objValueOf = Integer.valueOf(c27041FsA02.A03);
            objA00 = c27041FsA02.A00();
        } else {
            objValueOf = "null!";
            objA00 = "null!";
        }
        Object objValueOf3 = bArr != null ? Integer.valueOf(bArr.length) : "null!";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessVnameHelper/updateBizVerifiedInformation jid=");
        sbA08.append(userJid);
        sbA08.append(" existingVname.serial=");
        sbA08.append(objValueOf2);
        sbA08.append(" existingVname.vlevel=");
        sbA08.append(objValueOf);
        sbA08.append(" existingVname.privacyMode=");
        sbA08.append(objA00);
        sbA08.append(" new serial: ");
        sbA08.append(j);
        sbA08.append(" new certBlob=[");
        sbA08.append(objValueOf3);
        sbA08.append("] new vlevel=");
        sbA08.append(i);
        AbstractC466325q.A1B(c27001Fo, " new privacyMode=", sbA08);
        boolean zA06 = (bArr == null || z) ? ((C1WZ) interfaceC001500s2.get()).A06(userJid, c27001Fo, i, true) : ((C1WZ) interfaceC001500s2.get()).A07(userJid, c27001Fo, bArr, i);
        int i2 = c27041FsA02 != null ? c27041FsA02.A03 : 0;
        String str = c27041FsA02 != null ? c27041FsA02.A08 : null;
        C27041Fs c27041FsA03 = ((C1WZ) interfaceC001500s2.get()).A02(userJid);
        String str2 = c27041FsA03 != null ? c27041FsA03.A08 : null;
        final C27001Fo c27001FoA00 = c27041FsA02 != null ? c27041FsA02.A00() : null;
        final C27001Fo c27001FoA01 = c27041FsA03 != null ? c27041FsA03.A00() : null;
        final int iA00 = BDR.A00(c27041FsA02);
        final int iA01 = BDR.A00(c27041FsA03);
        if (zA06) {
            final String str3 = str;
            final String str4 = str2;
            final int i3 = i2;
            AbstractC466225p.A0x(this.A04).CJT(new Runnable() { // from class: X.Def
                @Override // java.lang.Runnable
                public final void run() {
                    C28614CgN c28614CgN = this.A04;
                    int i4 = i3;
                    int i5 = i;
                    String str5 = str3;
                    String str6 = str4;
                    C27001Fo c27001Fo2 = c27001FoA00;
                    C27001Fo c27001Fo3 = c27001FoA01;
                    int i6 = iA00;
                    int i7 = iA01;
                    UserJid userJid2 = userJid;
                    AbstractC466625t.A0N(c28614CgN.A01).A0W();
                    C28664ChG c28664ChG = new C28664ChG();
                    c28664ChG.A03 = i4;
                    c28664ChG.A01 = i5;
                    c28664ChG.A07 = str5;
                    c28664ChG.A06 = str6;
                    c28664ChG.A05 = c27001Fo2;
                    c28664ChG.A04 = c27001Fo3;
                    c28664ChG.A02 = i6;
                    c28664ChG.A00 = i7;
                    ((C28670ChM) C05C.A02(c28614CgN.A00)).A00(c28664ChG.A00(), userJid2, 3);
                }
            });
        }
    }

    public C28614CgN() {
        AnonymousClass056.A00(2025);
        this.A04 = AbstractC466025n.A0G();
        this.A01 = AbstractC466025n.A0V();
        this.A00 = AnonymousClass056.A00(2146);
        this.A02 = AnonymousClass056.A00(98900);
        AnonymousClass056.A00(5698);
    }
}

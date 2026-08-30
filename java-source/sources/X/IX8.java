package X;

import android.net.TrafficStats;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class IX8 implements InterfaceC43022Iw1 {
    public final int $t;
    public final Object A00;

    public IX8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0274  */
    /* JADX WARN: Code duplicated, block: B:11:0x0038  */
    /* JADX WARN: Code duplicated, block: B:120:0x027b A[Catch: all -> 0x028e, TryCatch #10 {, blocks: (B:118:0x0275, B:120:0x027b, B:121:0x027e, B:122:0x027f, B:124:0x0285), top: B:356:0x0275 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x027f A[Catch: all -> 0x028e, TryCatch #10 {, blocks: (B:118:0x0275, B:120:0x027b, B:121:0x027e, B:122:0x027f, B:124:0x0285), top: B:356:0x0275 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0285 A[Catch: all -> 0x028e, TRY_LEAVE, TryCatch #10 {, blocks: (B:118:0x0275, B:120:0x027b, B:121:0x027e, B:122:0x027f, B:124:0x0285), top: B:356:0x0275 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x029a  */
    /* JADX WARN: Code duplicated, block: B:184:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:197:0x0437  */
    /* JADX WARN: Code duplicated, block: B:218:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:220:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:222:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:224:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:227:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:229:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:230:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:232:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:234:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:236:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:239:0x0507 A[Catch: all -> 0x0745, TryCatch #4 {all -> 0x0745, blocks: (B:64:0x0142, B:66:0x014f, B:67:0x0156, B:81:0x01c8, B:134:0x0296, B:135:0x0299, B:237:0x04fc, B:239:0x0507, B:241:0x05ab, B:243:0x05b1, B:244:0x05bb, B:246:0x05c5, B:247:0x05cc, B:249:0x0602, B:251:0x0608, B:68:0x018c, B:70:0x019a, B:72:0x019e, B:73:0x01a1, B:74:0x01a2, B:78:0x01b7, B:80:0x01bd, B:76:0x01ab), top: B:345:0x0006, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:241:0x05ab A[Catch: all -> 0x0745, TryCatch #4 {all -> 0x0745, blocks: (B:64:0x0142, B:66:0x014f, B:67:0x0156, B:81:0x01c8, B:134:0x0296, B:135:0x0299, B:237:0x04fc, B:239:0x0507, B:241:0x05ab, B:243:0x05b1, B:244:0x05bb, B:246:0x05c5, B:247:0x05cc, B:249:0x0602, B:251:0x0608, B:68:0x018c, B:70:0x019a, B:72:0x019e, B:73:0x01a1, B:74:0x01a2, B:78:0x01b7, B:80:0x01bd, B:76:0x01ab), top: B:345:0x0006, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:244:0x05bb A[Catch: all -> 0x0745, TryCatch #4 {all -> 0x0745, blocks: (B:64:0x0142, B:66:0x014f, B:67:0x0156, B:81:0x01c8, B:134:0x0296, B:135:0x0299, B:237:0x04fc, B:239:0x0507, B:241:0x05ab, B:243:0x05b1, B:244:0x05bb, B:246:0x05c5, B:247:0x05cc, B:249:0x0602, B:251:0x0608, B:68:0x018c, B:70:0x019a, B:72:0x019e, B:73:0x01a1, B:74:0x01a2, B:78:0x01b7, B:80:0x01bd, B:76:0x01ab), top: B:345:0x0006, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:246:0x05c5 A[Catch: all -> 0x0745, TryCatch #4 {all -> 0x0745, blocks: (B:64:0x0142, B:66:0x014f, B:67:0x0156, B:81:0x01c8, B:134:0x0296, B:135:0x0299, B:237:0x04fc, B:239:0x0507, B:241:0x05ab, B:243:0x05b1, B:244:0x05bb, B:246:0x05c5, B:247:0x05cc, B:249:0x0602, B:251:0x0608, B:68:0x018c, B:70:0x019a, B:72:0x019e, B:73:0x01a1, B:74:0x01a2, B:78:0x01b7, B:80:0x01bd, B:76:0x01ab), top: B:345:0x0006, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:247:0x05cc A[Catch: all -> 0x0745, TryCatch #4 {all -> 0x0745, blocks: (B:64:0x0142, B:66:0x014f, B:67:0x0156, B:81:0x01c8, B:134:0x0296, B:135:0x0299, B:237:0x04fc, B:239:0x0507, B:241:0x05ab, B:243:0x05b1, B:244:0x05bb, B:246:0x05c5, B:247:0x05cc, B:249:0x0602, B:251:0x0608, B:68:0x018c, B:70:0x019a, B:72:0x019e, B:73:0x01a1, B:74:0x01a2, B:78:0x01b7, B:80:0x01bd, B:76:0x01ab), top: B:345:0x0006, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:249:0x0602 A[Catch: all -> 0x0745, TryCatch #4 {all -> 0x0745, blocks: (B:64:0x0142, B:66:0x014f, B:67:0x0156, B:81:0x01c8, B:134:0x0296, B:135:0x0299, B:237:0x04fc, B:239:0x0507, B:241:0x05ab, B:243:0x05b1, B:244:0x05bb, B:246:0x05c5, B:247:0x05cc, B:249:0x0602, B:251:0x0608, B:68:0x018c, B:70:0x019a, B:72:0x019e, B:73:0x01a1, B:74:0x01a2, B:78:0x01b7, B:80:0x01bd, B:76:0x01ab), top: B:345:0x0006, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    /* JADX WARN: Code duplicated, block: B:254:0x061a  */
    /* JADX WARN: Code duplicated, block: B:256:0x062e  */
    /* JADX WARN: Code duplicated, block: B:258:0x0650  */
    /* JADX WARN: Code duplicated, block: B:260:0x065f  */
    /* JADX WARN: Code duplicated, block: B:262:0x0664  */
    /* JADX WARN: Code duplicated, block: B:264:0x0667  */
    /* JADX WARN: Code duplicated, block: B:289:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:291:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:294:0x06c2 A[Catch: all -> 0x073e, TryCatch #9 {, blocks: (B:292:0x06bc, B:294:0x06c2, B:295:0x06c5, B:296:0x06c6, B:298:0x06cc), top: B:355:0x06bc }] */
    /* JADX WARN: Code duplicated, block: B:296:0x06c6 A[Catch: all -> 0x073e, TryCatch #9 {, blocks: (B:292:0x06bc, B:294:0x06c2, B:295:0x06c5, B:296:0x06c6, B:298:0x06cc), top: B:355:0x06bc }] */
    /* JADX WARN: Code duplicated, block: B:298:0x06cc A[Catch: all -> 0x073e, TRY_LEAVE, TryCatch #9 {, blocks: (B:292:0x06bc, B:294:0x06c2, B:295:0x06c5, B:296:0x06c6, B:298:0x06cc), top: B:355:0x06bc }] */
    /* JADX WARN: Code duplicated, block: B:302:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:304:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:309:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:312:0x0708  */
    /* JADX WARN: Code duplicated, block: B:334:0x074a  */
    /* JADX WARN: Code duplicated, block: B:338:0x019a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:355:0x06bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:356:0x0275 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:47:0x0101  */
    /* JADX WARN: Code duplicated, block: B:49:0x0108  */
    /* JADX WARN: Code duplicated, block: B:51:0x0112  */
    /* JADX WARN: Code duplicated, block: B:54:0x012b  */
    /* JADX WARN: Code duplicated, block: B:56:0x012f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0131  */
    /* JADX WARN: Code duplicated, block: B:59:0x0139  */
    /* JADX WARN: Code duplicated, block: B:61:0x013d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0141  */
    /* JADX WARN: Code duplicated, block: B:66:0x014f A[Catch: all -> 0x0745, TryCatch #4 {all -> 0x0745, blocks: (B:64:0x0142, B:66:0x014f, B:67:0x0156, B:81:0x01c8, B:134:0x0296, B:135:0x0299, B:237:0x04fc, B:239:0x0507, B:241:0x05ab, B:243:0x05b1, B:244:0x05bb, B:246:0x05c5, B:247:0x05cc, B:249:0x0602, B:251:0x0608, B:68:0x018c, B:70:0x019a, B:72:0x019e, B:73:0x01a1, B:74:0x01a2, B:78:0x01b7, B:80:0x01bd, B:76:0x01ab), top: B:345:0x0006, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0156 A[Catch: all -> 0x0745, TRY_LEAVE, TryCatch #4 {all -> 0x0745, blocks: (B:64:0x0142, B:66:0x014f, B:67:0x0156, B:81:0x01c8, B:134:0x0296, B:135:0x0299, B:237:0x04fc, B:239:0x0507, B:241:0x05ab, B:243:0x05b1, B:244:0x05bb, B:246:0x05c5, B:247:0x05cc, B:249:0x0602, B:251:0x0608, B:68:0x018c, B:70:0x019a, B:72:0x019e, B:73:0x01a1, B:74:0x01a2, B:78:0x01b7, B:80:0x01bd, B:76:0x01ab), top: B:345:0x0006, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x019e A[Catch: IOException -> 0x01aa, all -> 0x0295, TryCatch #0 {IOException -> 0x01aa, blocks: (B:70:0x019a, B:72:0x019e, B:73:0x01a1, B:74:0x01a2), top: B:338:0x019a, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01a2 A[Catch: IOException -> 0x01aa, all -> 0x0295, TRY_LEAVE, TryCatch #0 {IOException -> 0x01aa, blocks: (B:70:0x019a, B:72:0x019e, B:73:0x01a1, B:74:0x01a2), top: B:338:0x019a, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b7 A[Catch: all -> 0x0295, TryCatch #3 {all -> 0x0295, blocks: (B:68:0x018c, B:70:0x019a, B:72:0x019e, B:73:0x01a1, B:74:0x01a2, B:78:0x01b7, B:80:0x01bd, B:76:0x01ab), top: B:344:0x018c, outer: #4, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:88:0x0207  */
    /* JADX WARN: Code duplicated, block: B:90:0x0216  */
    /* JADX WARN: Code duplicated, block: B:92:0x021b  */
    /* JADX WARN: Code duplicated, block: B:93:0x021d  */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x071e, code lost:
    
        if (X.GV4.A1a(r0.A0d) != false) goto L319;
     */
    @Override // X.InterfaceC43022Iw1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C40070Hjw CJM(C40363Hpf c40363Hpf) {
        boolean z;
        HNO hno;
        String strAQg;
        Pair pairA0M;
        ICQ icq;
        URL url;
        Object obj;
        String str;
        File file;
        long length;
        File file2;
        URL url2;
        boolean zA02;
        C34935FbP c34935FbPA0l;
        File file3;
        boolean zA1V;
        int i;
        File file4;
        C0HD c0hd;
        File file5;
        File file6;
        C09570c4 c09570c4;
        String str2;
        String str3;
        String str4;
        int iA02;
        C41056I3c c41056I3c;
        I9I i9i;
        boolean zA03;
        EnumC39158HNg enumC39158HNg;
        boolean z2;
        HNR hnr;
        String strAQg2;
        Pair pairA0M2;
        ICQ icq2;
        URL url3;
        Object obj2;
        String str5;
        File file7;
        long length2;
        boolean zA04;
        C41711IXv c41711IXv;
        List list;
        File file8;
        File file9;
        boolean zA1V2;
        int i2;
        File file10;
        C0HD c0hd2;
        File file11;
        C09570c4 c09570c5;
        String str6;
        String str7;
        String str8;
        int iA03;
        C41056I3c c41056I3c2;
        try {
            switch (this.$t) {
                case 0:
                    C40367Hpj c40367Hpj = (C40367Hpj) this.A00;
                    C171047fV c171047fV = c40367Hpj.A08;
                    c40367Hpj.A05.A00();
                    Uri.Builder builderA00 = C38922HAv.A00(c40363Hpf, c40367Hpj.A06);
                    builderA00.appendQueryParameter("resume", "1");
                    String strA0w = AbstractC466525s.A0w(builderA00.build());
                    C09610c8 c09610c8 = c40367Hpj.A02;
                    IX2 ix2 = new IX2(c40367Hpj.A01, c09610c8, c40367Hpj.A03, c40367Hpj.A07, c40367Hpj.A09, strA0w, c40367Hpj.A0A);
                    ix2.A00 = new C40858Hxt();
                    C1Bf c1Bf = ix2.A01;
                    String str9 = ix2.A05;
                    AbstractC41173IBi abstractC41173IBiA01 = c1Bf.A01(ix2, ix2.A03, null, null, str9, null, ix2.A06, 10);
                    try {
                        int iA04 = abstractC41173IBiA01.A03(c40363Hpf);
                        C40032HjK c40032HjK = ix2.A04;
                        c40032HjK.A00 = abstractC41173IBiA01.A00;
                        c40032HjK.A02 = abstractC41173IBiA01.A01;
                        c40032HjK.A01 = iA04;
                        c40032HjK.A04 = abstractC41173IBiA01.A03;
                        c40032HjK.A03 = abstractC41173IBiA01.A02;
                        if (iA04 < 0 || iA04 >= 400) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("HttpResumeCheck/MMS upload resume form post failed/error=");
                            sbA08.append(iA04);
                            AbstractC466325q.A1N(sbA08, "; url=", str9);
                            C40858Hxt c40858Hxt = ix2.A00;
                            if (c40858Hxt != null) {
                                c40858Hxt.A00 = iA04;
                                c40858Hxt.A02 = EnumC39158HNg.A03;
                            }
                        }
                        break;
                    } catch (IOException e) {
                        BA1.A1F("HttpResumeCheck/MMS upload resume form post failed; url=", str9, AnonymousClass000.A08(), e);
                        boolean zA05 = ix2.A02.A02(e);
                        C40858Hxt c40858Hxt2 = ix2.A00;
                        if (zA05) {
                            if (c40858Hxt2 != null) {
                                enumC39158HNg = EnumC39158HNg.A05;
                                c40858Hxt2.A02 = enumC39158HNg;
                            }
                        } else if (c40858Hxt2 != null) {
                            enumC39158HNg = EnumC39158HNg.A03;
                            c40858Hxt2.A02 = enumC39158HNg;
                        }
                        C40032HjK c40032HjK2 = ix2.A04;
                        c40032HjK2.A00 = abstractC41173IBiA01.A00;
                        c40032HjK2.A02 = abstractC41173IBiA01.A01;
                        c40032HjK2.A03 = abstractC41173IBiA01.A02;
                    }
                    C40858Hxt c40858Hxt3 = ix2.A00;
                    if (c40858Hxt3 == null) {
                        c40858Hxt3 = new C40858Hxt();
                        c40858Hxt3.A02 = EnumC39158HNg.A03;
                        c40858Hxt3.A04 = "Invalid Result";
                    }
                    c40858Hxt3.A03 = c40367Hpj.A04.A00(c40858Hxt3.A03, false);
                    EnumC39158HNg enumC39158HNg2 = c40858Hxt3.A02;
                    if (enumC39158HNg2 == null) {
                        enumC39158HNg2 = EnumC39158HNg.A03;
                        c40858Hxt3.A02 = enumC39158HNg2;
                    }
                    int iOrdinal = enumC39158HNg2.ordinal();
                    if (iOrdinal == 3) {
                        com.whatsapp.infra.logging.Log.i("ResumeCheck/attempting fallback MMS upload form post - watls error");
                        c09610c8.A00();
                    } else {
                        if (iOrdinal != 2) {
                            if (iOrdinal == 0) {
                                c171047fV.A03 = AbstractC465925m.A16(c40858Hxt3.A01);
                            }
                            return IDH.A03(c40858Hxt3);
                        }
                        com.whatsapp.infra.logging.Log.i("ResumeCheck/attempting fallback MMS upload form post");
                    }
                    int i3 = c40858Hxt3.A00;
                    return new C40070Hjw(null, c40858Hxt3, i3, false, false, IDH.A08(c40367Hpj.A00, i3));
                case 1:
                    H8J h8j = (H8J) this.A00;
                    InterfaceC016307s interfaceC016307s = h8j.A0N;
                    RunnableC42158Igq.A00(interfaceC016307s, h8j, 45);
                    String str10 = H8J.A02(h8j).A0C.A02;
                    ICR icr = h8j.A0S;
                    String strA0J = icr.A0J();
                    if (H8J.A02(h8j).A0d || H8J.A02(h8j).A0e || h8j.A0m) {
                        z = strA0J != null;
                    }
                    H8J.A02(h8j);
                    IDo.A0A(h8j);
                    if (H8J.A02(h8j).A03 != 0) {
                        String str11 = H8J.A02(h8j).A0N;
                        if (str11 != null) {
                            strAQg = new C41706IXq(str11).AQg(c40363Hpf);
                        }
                        hno = HNO.A02;
                        pairA0M = AbstractC81763lf.A0M(hno, null);
                        icq = h8j.A0X;
                        url = (URL) pairA0M.second;
                        icq.A0f = url;
                        obj = pairA0M.first;
                        if (obj == HNO.A03) {
                            return IDH.A07("FileMediaDownload/call/got no direct path to download");
                        }
                        if (obj == HNO.A02) {
                            return IDH.A06("FileMediaDownload/call/got bad url");
                        }
                        h8j.A04 = url;
                        ICQ.A01(c40363Hpf, icq);
                        if (c40363Hpf.A09) {
                            str = c40363Hpf.A07;
                        } else {
                            str = null;
                        }
                        icq.A0c = str;
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "FileMediaDownload/call/download/mediaHash=", IDo.A06(H8J.A02(h8j)));
                        file = h8j.A03;
                        if (file == null) {
                            GV2.A1D();
                            throw null;
                        }
                        length = file.length();
                        file2 = h8j.A03;
                        if (file2 == null) {
                            GV2.A1D();
                            throw null;
                        }
                        url2 = h8j.A04;
                        if (url2 == null) {
                            throw AbstractC466125o.A13();
                        }
                        TrafficStats.setThreadStatsTag(7);
                        if (H8J.A02(h8j).A0b) {
                            IAY iay = h8j.A0W;
                            IAY.A01(iay, h8j, 6);
                            i9i = new I9I(h8j.A0I, h8j.A0J, h8j.A0L, interfaceC016307s, h8j.A0O, (C09610c8) C05C.A02(h8j.A0F), (WamediaManager) C05C.A02(h8j.A0G), h8j.A01, icr, h8j.A0T, h8j.A0V, (C26131Bz) C05C.A02(h8j.A0D), iay, icq, (C1831582b) C05C.A02(h8j.A0E), h8j.A0Y, (C17400q4) C05C.A02(h8j.A0H), h8j.A0a, (C1CA) C05C.A02(h8j.A0A), H8J.A02(h8j), h8j, (C26171Ce) C05C.A02(h8j.A0C), url2);
                            zA03 = I7y.A02(h8j);
                            c34935FbPA0l = i9i.A02(c40363Hpf, H8J.A00(h8j), file2, url2, zA03);
                            if (zA03 && !I7y.A02(h8j)) {
                                c34935FbPA0l = i9i.A02(c40363Hpf, H8J.A00(h8j), file2, url2, false);
                            }
                        } else if (H8J.A02(h8j).A0I() == null) {
                            c34935FbPA0l = GV2.A0l(28);
                        } else {
                            icq.A0J = Boolean.valueOf(H8J.A02(h8j).A0i);
                            icq.A0Q = Integer.valueOf(h8j.A06);
                            icq.A0T = Integer.valueOf(H8J.A02(h8j).A06);
                            zA02 = I7y.A02(h8j);
                            HB6 hb6A01 = H8J.A01(h8j, zA02);
                            IAY.A01(h8j.A0W, h8j, 7);
                            c34935FbPA0l = hb6A01.A04().A00;
                            if (zA02 && !I7y.A02(h8j)) {
                                c34935FbPA0l = H8J.A01(h8j, false).A04().A00;
                            }
                        }
                        TrafficStats.clearThreadStatsTag();
                        file3 = h8j.A03;
                        if (file3 != null) {
                            zA1V = AbstractC466225p.A1V(((file3.length() - length) > 0L ? 1 : ((file3.length() - length) == 0L ? 0 : -1)));
                            i = c34935FbPA0l.A04;
                            if (i == 20) {
                                c09570c4 = h8j.A0V;
                                str2 = H8J.A02(h8j).A0C.A02;
                                str3 = H8J.A02(h8j).A0I;
                                str4 = H8J.A02(h8j).A0H;
                                iA02 = GV3.A02(h8j.A0c.A00);
                                c41056I3c = h8j.A00;
                                if (c41056I3c != null) {
                                    return IDH.A00(c09570c4.A0P(str2, str3, str4, iA02, c41056I3c.A01.get()), zA1V);
                                }
                                throw AbstractC466125o.A13();
                            }
                            if (i == 6 && i != 7 && i != 32 && i != 31) {
                                if (i != 5 || H8J.A02(h8j).A0e) {
                                    if (!c34935FbPA0l.A02() && !AbstractC466225p.A1X(i, 14)) {
                                        return IDH.A05(c34935FbPA0l, zA1V, C34935FbP.A01(i));
                                    }
                                    return IDH.A03(c34935FbPA0l);
                                }
                                IDo.A0A(h8j);
                                h8j.A0m = true;
                                try {
                                    if (GV4.A1a(h8j.A0d)) {
                                    }
                                } catch (InterruptedException unused) {
                                    AbstractC202178rm.A1K();
                                }
                                com.whatsapp.infra.logging.Log.i("FileMediaDownload/call/reupload failed, will not retry; media too old");
                                return IDH.A02(c34935FbPA0l);
                            }
                            icq.A0A = 0L;
                            file4 = h8j.A03;
                            if (file4 != null) {
                                synchronized (file4) {
                                    c0hd = h8j.A0Y;
                                    file5 = h8j.A03;
                                    if (file5 == null) {
                                        GV2.A1D();
                                        throw null;
                                    }
                                    if (!H8O.A08(c0hd, file5)) {
                                        IDo.A0A(h8j);
                                    }
                                }
                                if (H8J.A02(h8j).A0r != null) {
                                    file6 = (File) H8J.A02(h8j).A0U.get();
                                    if (file6 != null && !file6.delete()) {
                                        IDo.A0A(h8j);
                                    }
                                    if (H8J.A02(h8j).A0J()) {
                                        h8j.A0W.A04();
                                    }
                                }
                                if (AbstractC466025n.A1b(h8j.A0I, AbstractC167937aP.A06) || i == 6 || H8J.A02(h8j).A0e) {
                                    return IDH.A01(c34935FbPA0l);
                                }
                                IDo.A0A(h8j);
                                h8j.A0m = true;
                                try {
                                } catch (InterruptedException unused2) {
                                    AbstractC202178rm.A1K();
                                }
                            }
                            break;
                            IDo.A0A(h8j);
                            return IDH.A01(c34935FbPA0l);
                        }
                        GV2.A1D();
                        throw null;
                    }
                    if (!z || ((strA0J == null && (strA0J = H8J.A02(h8j).A0H) == null) || strA0J.length() == 0)) {
                        hno = HNO.A03;
                    } else {
                        String strA0I = H8J.A02(h8j).A0I();
                        C00K.A05(strA0I);
                        C016207r c016207r = h8j.A0I;
                        String str12 = h8j.A0c.A00 == 0 ? "manual" : "auto";
                        if (strA0I == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        strAQg = new C38921HAu(c016207r, strA0I, str10, "mms", strA0J, str12).AQg(c40363Hpf);
                    }
                    pairA0M = AbstractC81763lf.A0M(hno, null);
                    icq = h8j.A0X;
                    url = (URL) pairA0M.second;
                    icq.A0f = url;
                    obj = pairA0M.first;
                    if (obj == HNO.A03) {
                        return IDH.A07("FileMediaDownload/call/got no direct path to download");
                    }
                    if (obj == HNO.A02) {
                        return IDH.A06("FileMediaDownload/call/got bad url");
                    }
                    h8j.A04 = url;
                    ICQ.A01(c40363Hpf, icq);
                    if (c40363Hpf.A09) {
                        str = c40363Hpf.A07;
                    } else {
                        str = null;
                    }
                    icq.A0c = str;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "FileMediaDownload/call/download/mediaHash=", IDo.A06(H8J.A02(h8j)));
                    file = h8j.A03;
                    if (file == null) {
                        GV2.A1D();
                        throw null;
                    }
                    length = file.length();
                    file2 = h8j.A03;
                    if (file2 == null) {
                        GV2.A1D();
                        throw null;
                    }
                    url2 = h8j.A04;
                    if (url2 == null) {
                        throw AbstractC466125o.A13();
                    }
                    TrafficStats.setThreadStatsTag(7);
                    if (H8J.A02(h8j).A0b) {
                        IAY iay2 = h8j.A0W;
                        IAY.A01(iay2, h8j, 6);
                        i9i = new I9I(h8j.A0I, h8j.A0J, h8j.A0L, interfaceC016307s, h8j.A0O, (C09610c8) C05C.A02(h8j.A0F), (WamediaManager) C05C.A02(h8j.A0G), h8j.A01, icr, h8j.A0T, h8j.A0V, (C26131Bz) C05C.A02(h8j.A0D), iay2, icq, (C1831582b) C05C.A02(h8j.A0E), h8j.A0Y, (C17400q4) C05C.A02(h8j.A0H), h8j.A0a, (C1CA) C05C.A02(h8j.A0A), H8J.A02(h8j), h8j, (C26171Ce) C05C.A02(h8j.A0C), url2);
                        zA03 = I7y.A02(h8j);
                        c34935FbPA0l = i9i.A02(c40363Hpf, H8J.A00(h8j), file2, url2, zA03);
                        if (zA03) {
                            c34935FbPA0l = i9i.A02(c40363Hpf, H8J.A00(h8j), file2, url2, false);
                        }
                    } else if (H8J.A02(h8j).A0I() == null) {
                        c34935FbPA0l = GV2.A0l(28);
                    } else {
                        icq.A0J = Boolean.valueOf(H8J.A02(h8j).A0i);
                        icq.A0Q = Integer.valueOf(h8j.A06);
                        icq.A0T = Integer.valueOf(H8J.A02(h8j).A06);
                        zA02 = I7y.A02(h8j);
                        HB6 hb6A02 = H8J.A01(h8j, zA02);
                        IAY.A01(h8j.A0W, h8j, 7);
                        c34935FbPA0l = hb6A02.A04().A00;
                        if (zA02) {
                            c34935FbPA0l = H8J.A01(h8j, false).A04().A00;
                        }
                    }
                    TrafficStats.clearThreadStatsTag();
                    file3 = h8j.A03;
                    if (file3 != null) {
                        zA1V = AbstractC466225p.A1V(((file3.length() - length) > 0L ? 1 : ((file3.length() - length) == 0L ? 0 : -1)));
                        i = c34935FbPA0l.A04;
                        if (i == 20) {
                            c09570c4 = h8j.A0V;
                            str2 = H8J.A02(h8j).A0C.A02;
                            str3 = H8J.A02(h8j).A0I;
                            str4 = H8J.A02(h8j).A0H;
                            iA02 = GV3.A02(h8j.A0c.A00);
                            c41056I3c = h8j.A00;
                            if (c41056I3c != null) {
                                return IDH.A00(c09570c4.A0P(str2, str3, str4, iA02, c41056I3c.A01.get()), zA1V);
                            }
                            throw AbstractC466125o.A13();
                        }
                        if (i == 6) {
                            icq.A0A = 0L;
                            file4 = h8j.A03;
                            if (file4 != null) {
                                synchronized (file4) {
                                    c0hd = h8j.A0Y;
                                    file5 = h8j.A03;
                                    if (file5 == null) {
                                        GV2.A1D();
                                        throw null;
                                    }
                                    if (!H8O.A08(c0hd, file5)) {
                                        IDo.A0A(h8j);
                                    }
                                    if (H8J.A02(h8j).A0r != null) {
                                        file6 = (File) H8J.A02(h8j).A0U.get();
                                        if (file6 != null) {
                                            IDo.A0A(h8j);
                                        }
                                        if (H8J.A02(h8j).A0J()) {
                                            h8j.A0W.A04();
                                        }
                                    }
                                    if (AbstractC466025n.A1b(h8j.A0I, AbstractC167937aP.A06)) {
                                    }
                                    return IDH.A01(c34935FbPA0l);
                                }
                            }
                        } else {
                            icq.A0A = 0L;
                            file4 = h8j.A03;
                            if (file4 != null) {
                                synchronized (file4) {
                                    c0hd = h8j.A0Y;
                                    file5 = h8j.A03;
                                    if (file5 == null) {
                                        GV2.A1D();
                                        throw null;
                                    }
                                    if (!H8O.A08(c0hd, file5)) {
                                        IDo.A0A(h8j);
                                    }
                                    if (H8J.A02(h8j).A0r != null) {
                                        file6 = (File) H8J.A02(h8j).A0U.get();
                                        if (file6 != null) {
                                            IDo.A0A(h8j);
                                        }
                                        if (H8J.A02(h8j).A0J()) {
                                            h8j.A0W.A04();
                                        }
                                    }
                                    if (AbstractC466025n.A1b(h8j.A0I, AbstractC167937aP.A06)) {
                                    }
                                    return IDH.A01(c34935FbPA0l);
                                }
                            }
                        }
                        IDo.A0A(h8j);
                        return IDH.A01(c34935FbPA0l);
                    }
                    GV2.A1D();
                    throw null;
                    Uri uriA0L = AbstractC81773lg.A0L(strAQg);
                    if (!TextUtils.isEmpty(uriA0L.getHost())) {
                        try {
                            URL urlA0z = GV3.A0z(uriA0L);
                            if (AbstractC39399HWx.A00(h8j.A0I, H8J.A02(h8j).A0N, urlA0z.getHost(), H8J.A02(h8j).A03)) {
                                com.whatsapp.infra.logging.Log.w("FileMediaDownload/geturl/host not in media CDN allow-list");
                                pairA0M = AbstractC81763lf.A0M(HNO.A02, null);
                            } else {
                                pairA0M = AbstractC81763lf.A0M(HNO.A04, urlA0z);
                            }
                        } catch (MalformedURLException unused3) {
                            IDo.A0A(h8j);
                            pairA0M = AbstractC81763lf.A0M(HNO.A02, null);
                        }
                        break;
                    } else {
                        IDo.A0A(h8j);
                        hno = HNO.A02;
                        pairA0M = AbstractC81763lf.A0M(hno, null);
                    }
                    icq = h8j.A0X;
                    url = (URL) pairA0M.second;
                    icq.A0f = url;
                    obj = pairA0M.first;
                    if (obj == HNO.A03) {
                        return IDH.A07("FileMediaDownload/call/got no direct path to download");
                    }
                    if (obj == HNO.A02) {
                        return IDH.A06("FileMediaDownload/call/got bad url");
                    }
                    h8j.A04 = url;
                    ICQ.A01(c40363Hpf, icq);
                    if (c40363Hpf.A09) {
                        str = c40363Hpf.A07;
                    } else {
                        str = null;
                    }
                    icq.A0c = str;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "FileMediaDownload/call/download/mediaHash=", IDo.A06(H8J.A02(h8j)));
                    file = h8j.A03;
                    if (file == null) {
                        GV2.A1D();
                        throw null;
                    }
                    length = file.length();
                    file2 = h8j.A03;
                    if (file2 == null) {
                        GV2.A1D();
                        throw null;
                    }
                    url2 = h8j.A04;
                    if (url2 == null) {
                        throw AbstractC466125o.A13();
                    }
                    TrafficStats.setThreadStatsTag(7);
                    if (H8J.A02(h8j).A0b) {
                        IAY iay3 = h8j.A0W;
                        IAY.A01(iay3, h8j, 6);
                        i9i = new I9I(h8j.A0I, h8j.A0J, h8j.A0L, interfaceC016307s, h8j.A0O, (C09610c8) C05C.A02(h8j.A0F), (WamediaManager) C05C.A02(h8j.A0G), h8j.A01, icr, h8j.A0T, h8j.A0V, (C26131Bz) C05C.A02(h8j.A0D), iay3, icq, (C1831582b) C05C.A02(h8j.A0E), h8j.A0Y, (C17400q4) C05C.A02(h8j.A0H), h8j.A0a, (C1CA) C05C.A02(h8j.A0A), H8J.A02(h8j), h8j, (C26171Ce) C05C.A02(h8j.A0C), url2);
                        zA03 = I7y.A02(h8j);
                        c34935FbPA0l = i9i.A02(c40363Hpf, H8J.A00(h8j), file2, url2, zA03);
                        if (zA03) {
                            c34935FbPA0l = i9i.A02(c40363Hpf, H8J.A00(h8j), file2, url2, false);
                        }
                    } else if (H8J.A02(h8j).A0I() == null) {
                        c34935FbPA0l = GV2.A0l(28);
                    } else {
                        icq.A0J = Boolean.valueOf(H8J.A02(h8j).A0i);
                        icq.A0Q = Integer.valueOf(h8j.A06);
                        icq.A0T = Integer.valueOf(H8J.A02(h8j).A06);
                        zA02 = I7y.A02(h8j);
                        HB6 hb6A03 = H8J.A01(h8j, zA02);
                        IAY.A01(h8j.A0W, h8j, 7);
                        c34935FbPA0l = hb6A03.A04().A00;
                        if (zA02) {
                            c34935FbPA0l = H8J.A01(h8j, false).A04().A00;
                        }
                    }
                    TrafficStats.clearThreadStatsTag();
                    file3 = h8j.A03;
                    if (file3 != null) {
                        zA1V = AbstractC466225p.A1V(((file3.length() - length) > 0L ? 1 : ((file3.length() - length) == 0L ? 0 : -1)));
                        i = c34935FbPA0l.A04;
                        if (i == 20) {
                            c09570c4 = h8j.A0V;
                            str2 = H8J.A02(h8j).A0C.A02;
                            str3 = H8J.A02(h8j).A0I;
                            str4 = H8J.A02(h8j).A0H;
                            iA02 = GV3.A02(h8j.A0c.A00);
                            c41056I3c = h8j.A00;
                            if (c41056I3c != null) {
                                return IDH.A00(c09570c4.A0P(str2, str3, str4, iA02, c41056I3c.A01.get()), zA1V);
                            }
                            throw AbstractC466125o.A13();
                        }
                        if (i == 6) {
                            icq.A0A = 0L;
                            file4 = h8j.A03;
                            if (file4 != null) {
                                synchronized (file4) {
                                    c0hd = h8j.A0Y;
                                    file5 = h8j.A03;
                                    if (file5 == null) {
                                        GV2.A1D();
                                        throw null;
                                    }
                                    if (!H8O.A08(c0hd, file5)) {
                                        IDo.A0A(h8j);
                                    }
                                    if (H8J.A02(h8j).A0r != null) {
                                        file6 = (File) H8J.A02(h8j).A0U.get();
                                        if (file6 != null) {
                                            IDo.A0A(h8j);
                                        }
                                        if (H8J.A02(h8j).A0J()) {
                                            h8j.A0W.A04();
                                        }
                                    }
                                    if (AbstractC466025n.A1b(h8j.A0I, AbstractC167937aP.A06)) {
                                    }
                                    return IDH.A01(c34935FbPA0l);
                                }
                            }
                        } else {
                            icq.A0A = 0L;
                            file4 = h8j.A03;
                            if (file4 != null) {
                                synchronized (file4) {
                                    c0hd = h8j.A0Y;
                                    file5 = h8j.A03;
                                    if (file5 == null) {
                                        GV2.A1D();
                                        throw null;
                                    }
                                    if (!H8O.A08(c0hd, file5)) {
                                        IDo.A0A(h8j);
                                    }
                                    if (H8J.A02(h8j).A0r != null) {
                                        file6 = (File) H8J.A02(h8j).A0U.get();
                                        if (file6 != null) {
                                            IDo.A0A(h8j);
                                        }
                                        if (H8J.A02(h8j).A0J()) {
                                            h8j.A0W.A04();
                                        }
                                    }
                                    if (AbstractC466025n.A1b(h8j.A0I, AbstractC167937aP.A06)) {
                                    }
                                    return IDH.A01(c34935FbPA0l);
                                }
                            }
                        }
                        IDo.A0A(h8j);
                        return IDH.A01(c34935FbPA0l);
                    }
                    GV2.A1D();
                    throw null;
                default:
                    H8K h8k = (H8K) this.A00;
                    RunnableC42162Igu.A01(h8k.A0H, h8k, 6);
                    String str13 = H8K.A02(h8k).A0C.A02;
                    ICR icr2 = h8k.A0M;
                    String strA0J2 = icr2.A0J();
                    boolean z3 = h8k.A0o;
                    if (H8K.A02(h8k).A0d || H8K.A02(h8k).A0e || z3) {
                        z2 = strA0J2 != null;
                    }
                    H8K.A02(h8k);
                    IDo.A0D(h8k);
                    if (H8K.A02(h8k).A03 == 0) {
                        if (!z2 || ((strA0J2 == null && (strA0J2 = H8K.A02(h8k).A0H) == null) || strA0J2.length() == 0)) {
                            hnr = HNR.A03;
                        } else {
                            String strA0I2 = H8K.A02(h8k).A0I();
                            C00K.A05(strA0I2);
                            C016207r c016207r2 = h8k.A0C;
                            String str14 = h8k.A0X.A00 == 0 ? "manual" : "auto";
                            if (strA0I2 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            strAQg2 = new C38921HAu(c016207r2, strA0I2, str13, "mms", strA0J2, str14).AQg(c40363Hpf);
                        }
                        pairA0M2 = AbstractC81763lf.A0M(hnr, null);
                        icq2 = h8k.A0S;
                        url3 = (URL) pairA0M2.second;
                        icq2.A0f = url3;
                        obj2 = pairA0M2.first;
                        if (obj2 == HNR.A03) {
                            return IDH.A07("WamoMediaDownload/call/got no direct path to download");
                        }
                        if (obj2 == HNR.A02) {
                            return IDH.A06("WamoMediaDownload/call/got bad url");
                        }
                        h8k.A04 = url3;
                        ICQ.A01(c40363Hpf, icq2);
                        if (c40363Hpf.A09) {
                            str5 = c40363Hpf.A07;
                        } else {
                            str5 = null;
                        }
                        icq2.A0c = str5;
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "WamoMediaDownload/call/download/mediaHash=", IDo.A06(H8K.A02(h8k)));
                        file7 = h8k.A03;
                        if (file7 == null) {
                            GV2.A1D();
                            throw null;
                        }
                        length2 = file7.length();
                        if (h8k.A03 == null) {
                            GV2.A1D();
                            throw null;
                        }
                        if (h8k.A04 == null) {
                            throw AbstractC466125o.A13();
                        }
                        TrafficStats.setThreadStatsTag(7);
                        if (H8K.A02(h8k).A0I() == null) {
                            c34935FbPA0l = GV2.A0l(28);
                        } else {
                            icq2.A0J = Boolean.valueOf(H8K.A02(h8k).A0i);
                            icq2.A0Q = Integer.valueOf(h8k.A08);
                            icq2.A0T = Integer.valueOf(H8K.A02(h8k).A06);
                            zA04 = I7y.A02(h8k);
                            HB6 hb6A04 = H8K.A01(h8k, zA04);
                            c41711IXv = new C41711IXv(h8k, 13);
                            list = h8k.A0Q.A07;
                            list.add(c41711IXv);
                            c34935FbPA0l = hb6A04.A04().A00;
                            if (H8K.A02(h8k).A0n) {
                                file8 = h8k.A03;
                                if (file8 == null) {
                                    GV2.A1D();
                                    throw null;
                                }
                                icr2.A0Z(AbstractC30491Ub.A0X(file8));
                            } else if (zA04) {
                                c34935FbPA0l = H8K.A01(h8k, false).A04().A00;
                            }
                            list.remove(c41711IXv);
                        }
                        TrafficStats.clearThreadStatsTag();
                        file9 = h8k.A03;
                        if (file9 != null) {
                            zA1V2 = AbstractC466225p.A1V(((file9.length() - length2) > 0L ? 1 : ((file9.length() - length2) == 0L ? 0 : -1)));
                            i2 = c34935FbPA0l.A04;
                            if (i2 == 20) {
                                c09570c5 = h8k.A0P;
                                str6 = H8K.A02(h8k).A0C.A02;
                                str7 = H8K.A02(h8k).A0I;
                                str8 = H8K.A02(h8k).A0H;
                                iA03 = GV3.A02(h8k.A0X.A00);
                                c41056I3c2 = h8k.A00;
                                if (c41056I3c2 != null) {
                                    return IDH.A00(c09570c5.A0P(str6, str7, str8, iA03, c41056I3c2.A01.get()), zA1V2);
                                }
                                throw AbstractC466125o.A13();
                            }
                            if (i2 == 6) {
                            }
                            icq2.A0A = 0L;
                            file10 = h8k.A03;
                            if (file10 != null) {
                                synchronized (file10) {
                                    c0hd2 = h8k.A0T;
                                    file11 = h8k.A03;
                                    if (file11 == null) {
                                        GV2.A1D();
                                        throw null;
                                    }
                                    if (!I05.A01(c0hd2, file11)) {
                                        IDo.A0D(h8k);
                                    }
                                    return IDH.A01(c34935FbPA0l);
                                }
                            }
                        }
                        GV2.A1D();
                        throw null;
                    }
                    String str15 = H8K.A02(h8k).A0N;
                    if (str15 != null) {
                        strAQg2 = new C41706IXq(str15).AQg(c40363Hpf);
                    }
                    hnr = HNR.A02;
                    pairA0M2 = AbstractC81763lf.A0M(hnr, null);
                    icq2 = h8k.A0S;
                    url3 = (URL) pairA0M2.second;
                    icq2.A0f = url3;
                    obj2 = pairA0M2.first;
                    if (obj2 == HNR.A03) {
                        return IDH.A07("WamoMediaDownload/call/got no direct path to download");
                    }
                    if (obj2 == HNR.A02) {
                        return IDH.A06("WamoMediaDownload/call/got bad url");
                    }
                    h8k.A04 = url3;
                    ICQ.A01(c40363Hpf, icq2);
                    if (c40363Hpf.A09) {
                        str5 = c40363Hpf.A07;
                    } else {
                        str5 = null;
                    }
                    icq2.A0c = str5;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "WamoMediaDownload/call/download/mediaHash=", IDo.A06(H8K.A02(h8k)));
                    file7 = h8k.A03;
                    if (file7 == null) {
                        GV2.A1D();
                        throw null;
                    }
                    length2 = file7.length();
                    if (h8k.A03 == null) {
                        GV2.A1D();
                        throw null;
                    }
                    if (h8k.A04 == null) {
                        throw AbstractC466125o.A13();
                    }
                    TrafficStats.setThreadStatsTag(7);
                    if (H8K.A02(h8k).A0I() == null) {
                        c34935FbPA0l = GV2.A0l(28);
                    } else {
                        icq2.A0J = Boolean.valueOf(H8K.A02(h8k).A0i);
                        icq2.A0Q = Integer.valueOf(h8k.A08);
                        icq2.A0T = Integer.valueOf(H8K.A02(h8k).A06);
                        zA04 = I7y.A02(h8k);
                        HB6 hb6A05 = H8K.A01(h8k, zA04);
                        c41711IXv = new C41711IXv(h8k, 13);
                        list = h8k.A0Q.A07;
                        list.add(c41711IXv);
                        try {
                            c34935FbPA0l = hb6A05.A04().A00;
                            if (H8K.A02(h8k).A0n) {
                                try {
                                    file8 = h8k.A03;
                                    if (file8 == null) {
                                        GV2.A1D();
                                        throw null;
                                    }
                                    icr2.A0Z(AbstractC30491Ub.A0X(file8));
                                } catch (IOException e2) {
                                    AbstractC466325q.A1A(e2, "WamoMediaDownload/downloadNonEncryptedMedia Failed loading thumbnail bytes, with exception: ", AnonymousClass000.A08());
                                }
                            } else if (zA04 && !I7y.A02(h8k)) {
                                c34935FbPA0l = H8K.A01(h8k, false).A04().A00;
                            }
                            list.remove(c41711IXv);
                        } catch (Throwable th) {
                            list.remove(c41711IXv);
                            throw th;
                        }
                    }
                    TrafficStats.clearThreadStatsTag();
                    file9 = h8k.A03;
                    if (file9 != null) {
                        zA1V2 = AbstractC466225p.A1V(((file9.length() - length2) > 0L ? 1 : ((file9.length() - length2) == 0L ? 0 : -1)));
                        i2 = c34935FbPA0l.A04;
                        if (i2 == 20) {
                            c09570c5 = h8k.A0P;
                            str6 = H8K.A02(h8k).A0C.A02;
                            str7 = H8K.A02(h8k).A0I;
                            str8 = H8K.A02(h8k).A0H;
                            iA03 = GV3.A02(h8k.A0X.A00);
                            c41056I3c2 = h8k.A00;
                            if (c41056I3c2 != null) {
                                return IDH.A00(c09570c5.A0P(str6, str7, str8, iA03, c41056I3c2.A01.get()), zA1V2);
                            }
                            throw AbstractC466125o.A13();
                        }
                        if (i2 == 6 && i2 != 7 && i2 != 32) {
                            if (i2 != 5 || H8K.A02(h8k).A0e) {
                                if (!c34935FbPA0l.A02() && !AbstractC466225p.A1X(i2, 14)) {
                                    return IDH.A05(c34935FbPA0l, zA1V2, C34935FbP.A01(i2));
                                }
                                return IDH.A03(c34935FbPA0l);
                            }
                            IDo.A0D(h8k);
                            com.whatsapp.infra.logging.Log.i("WamoMediaDownload/publishMediaError");
                            h8k.A0o = true;
                            try {
                                if (GV4.A1a(h8k.A0c)) {
                                    IDo.A0D(h8k);
                                    return IDH.A01(c34935FbPA0l);
                                }
                            } catch (InterruptedException unused4) {
                                AbstractC202178rm.A1K();
                            }
                            com.whatsapp.infra.logging.Log.i("WamoMediaDownload/all/reupload failed, will not retry; media too old");
                            return IDH.A02(c34935FbPA0l);
                        }
                        icq2.A0A = 0L;
                        file10 = h8k.A03;
                        if (file10 != null) {
                            synchronized (file10) {
                                c0hd2 = h8k.A0T;
                                file11 = h8k.A03;
                                if (file11 == null) {
                                    GV2.A1D();
                                    throw null;
                                }
                                if (!I05.A01(c0hd2, file11)) {
                                    IDo.A0D(h8k);
                                }
                            }
                            return IDH.A01(c34935FbPA0l);
                        }
                    }
                    GV2.A1D();
                    throw null;
                    Uri uriA0L2 = AbstractC81773lg.A0L(strAQg2);
                    if (!TextUtils.isEmpty(uriA0L2.getHost())) {
                        try {
                            URL urlA0z2 = GV3.A0z(uriA0L2);
                            if (AbstractC39399HWx.A00(h8k.A0C, H8K.A02(h8k).A0N, urlA0z2.getHost(), H8K.A02(h8k).A03)) {
                                com.whatsapp.infra.logging.Log.w("WamoMediaDownload/geturl/host not in media CDN allow-list");
                                pairA0M2 = AbstractC81763lf.A0M(HNR.A02, null);
                            } else {
                                pairA0M2 = AbstractC81763lf.A0M(HNR.A04, urlA0z2);
                            }
                        } catch (MalformedURLException unused5) {
                            IDo.A0D(h8k);
                            pairA0M2 = AbstractC81763lf.A0M(HNR.A02, null);
                        }
                        break;
                    } else {
                        IDo.A0D(h8k);
                        hnr = HNR.A02;
                        pairA0M2 = AbstractC81763lf.A0M(hnr, null);
                    }
                    icq2 = h8k.A0S;
                    url3 = (URL) pairA0M2.second;
                    icq2.A0f = url3;
                    obj2 = pairA0M2.first;
                    if (obj2 == HNR.A03) {
                        return IDH.A07("WamoMediaDownload/call/got no direct path to download");
                    }
                    if (obj2 == HNR.A02) {
                        return IDH.A06("WamoMediaDownload/call/got bad url");
                    }
                    h8k.A04 = url3;
                    ICQ.A01(c40363Hpf, icq2);
                    if (c40363Hpf.A09) {
                        str5 = c40363Hpf.A07;
                    } else {
                        str5 = null;
                    }
                    icq2.A0c = str5;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "WamoMediaDownload/call/download/mediaHash=", IDo.A06(H8K.A02(h8k)));
                    file7 = h8k.A03;
                    if (file7 == null) {
                        GV2.A1D();
                        throw null;
                    }
                    length2 = file7.length();
                    if (h8k.A03 == null) {
                        GV2.A1D();
                        throw null;
                    }
                    if (h8k.A04 == null) {
                        throw AbstractC466125o.A13();
                    }
                    TrafficStats.setThreadStatsTag(7);
                    if (H8K.A02(h8k).A0I() == null) {
                        c34935FbPA0l = GV2.A0l(28);
                    } else {
                        icq2.A0J = Boolean.valueOf(H8K.A02(h8k).A0i);
                        icq2.A0Q = Integer.valueOf(h8k.A08);
                        icq2.A0T = Integer.valueOf(H8K.A02(h8k).A06);
                        zA04 = I7y.A02(h8k);
                        HB6 hb6A06 = H8K.A01(h8k, zA04);
                        c41711IXv = new C41711IXv(h8k, 13);
                        list = h8k.A0Q.A07;
                        list.add(c41711IXv);
                        c34935FbPA0l = hb6A06.A04().A00;
                        if (H8K.A02(h8k).A0n) {
                            file8 = h8k.A03;
                            if (file8 == null) {
                                GV2.A1D();
                                throw null;
                            }
                            icr2.A0Z(AbstractC30491Ub.A0X(file8));
                        } else if (zA04) {
                            c34935FbPA0l = H8K.A01(h8k, false).A04().A00;
                        }
                        list.remove(c41711IXv);
                    }
                    TrafficStats.clearThreadStatsTag();
                    file9 = h8k.A03;
                    if (file9 != null) {
                        zA1V2 = AbstractC466225p.A1V(((file9.length() - length2) > 0L ? 1 : ((file9.length() - length2) == 0L ? 0 : -1)));
                        i2 = c34935FbPA0l.A04;
                        if (i2 == 20) {
                            c09570c5 = h8k.A0P;
                            str6 = H8K.A02(h8k).A0C.A02;
                            str7 = H8K.A02(h8k).A0I;
                            str8 = H8K.A02(h8k).A0H;
                            iA03 = GV3.A02(h8k.A0X.A00);
                            c41056I3c2 = h8k.A00;
                            if (c41056I3c2 != null) {
                                return IDH.A00(c09570c5.A0P(str6, str7, str8, iA03, c41056I3c2.A01.get()), zA1V2);
                            }
                            throw AbstractC466125o.A13();
                        }
                        if (i2 == 6) {
                        }
                        icq2.A0A = 0L;
                        file10 = h8k.A03;
                        if (file10 != null) {
                            synchronized (file10) {
                                c0hd2 = h8k.A0T;
                                file11 = h8k.A03;
                                if (file11 == null) {
                                    GV2.A1D();
                                    throw null;
                                }
                                if (!I05.A01(c0hd2, file11)) {
                                    IDo.A0D(h8k);
                                }
                                return IDH.A01(c34935FbPA0l);
                            }
                        }
                    }
                    GV2.A1D();
                    throw null;
            }
            AbstractC466325q.A1E("FileMediaDownload/call/reupload failed after hash issue, will not retry; status=", AnonymousClass000.A08(), i);
            return IDH.A02(c34935FbPA0l);
        } catch (Throwable th2) {
            TrafficStats.clearThreadStatsTag();
            throw th2;
        }
    }
}

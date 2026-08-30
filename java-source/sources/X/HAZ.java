package X;

import android.os.SystemClock;
import com.crossapp.tigonhttp.TigonResult;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonXplatBodyProvider;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonRequestBuilder;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HAZ extends AbstractC41173IBi {
    public final int A00;
    public final long A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C09540c1 A07;
    public final InterfaceC43224IzM A08;
    public final C41169IBd A09;
    public final Integer A0A;
    public final Integer A0B;
    public final String A0C;
    public final String A0D;
    public final java.util.Map A0E;
    public final InterfaceC001000l A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final long A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HAZ(C09540c1 c09540c1, InterfaceC43224IzM interfaceC43224IzM, C41169IBd c41169IBd, C40231HnD c40231HnD, Integer num, Integer num2, String str, String str2, String str3, String str4, java.util.Map map, int i, boolean z, boolean z2) {
        super(c09540c1, z2 ? null : interfaceC43224IzM, c40231HnD, num, str, str2, i);
        BA2.A16(str, str2, c09540c1);
        this.A08 = interfaceC43224IzM;
        this.A07 = c09540c1;
        this.A0B = num;
        this.A00 = i;
        this.A0G = z;
        this.A0C = str3;
        this.A09 = c41169IBd;
        this.A0H = z2;
        this.A0E = map;
        this.A0A = num2;
        this.A0D = str4;
        this.A06 = AbstractC466025n.A0E();
        C05C c05cA0F = AbstractC466025n.A0F();
        this.A02 = c05cA0F;
        this.A0I = C05C.A00(c05cA0F).A0w(21827);
        this.A01 = AbstractC465925m.A01(C05C.A00(this.A02), 24084);
        this.A0J = AbstractC465925m.A01(C05C.A00(this.A02), 25085);
        this.A04 = C05D.A00(3598);
        this.A0F = C42257IiV.A00(this, 13);
        AnonymousClass056.A00(6353);
        this.A05 = AbstractC466025n.A0I();
        this.A03 = AnonymousClass056.A00(4449);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0284 A[Catch: Exception -> 0x0323, TryCatch #0 {Exception -> 0x0323, blocks: (B:74:0x01bb, B:76:0x01f1, B:77:0x01f4, B:79:0x0208, B:81:0x0212, B:83:0x021e, B:84:0x0222, B:86:0x0236, B:88:0x023a, B:89:0x0241, B:91:0x0251, B:93:0x025c, B:94:0x0260, B:96:0x0266, B:98:0x027c, B:100:0x0284, B:101:0x0288, B:105:0x0291, B:107:0x029c, B:110:0x02a2, B:127:0x031c, B:128:0x0322, B:112:0x02a6, B:114:0x02be, B:116:0x02c8, B:118:0x02d5, B:119:0x02dd, B:121:0x02e3, B:122:0x02eb, B:123:0x0310, B:125:0x0317), top: B:134:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:102:0x028b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0291 A[Catch: Exception -> 0x0323, TryCatch #0 {Exception -> 0x0323, blocks: (B:74:0x01bb, B:76:0x01f1, B:77:0x01f4, B:79:0x0208, B:81:0x0212, B:83:0x021e, B:84:0x0222, B:86:0x0236, B:88:0x023a, B:89:0x0241, B:91:0x0251, B:93:0x025c, B:94:0x0260, B:96:0x0266, B:98:0x027c, B:100:0x0284, B:101:0x0288, B:105:0x0291, B:107:0x029c, B:110:0x02a2, B:127:0x031c, B:128:0x0322, B:112:0x02a6, B:114:0x02be, B:116:0x02c8, B:118:0x02d5, B:119:0x02dd, B:121:0x02e3, B:122:0x02eb, B:123:0x0310, B:125:0x0317), top: B:134:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:107:0x029c A[Catch: Exception -> 0x0323, TryCatch #0 {Exception -> 0x0323, blocks: (B:74:0x01bb, B:76:0x01f1, B:77:0x01f4, B:79:0x0208, B:81:0x0212, B:83:0x021e, B:84:0x0222, B:86:0x0236, B:88:0x023a, B:89:0x0241, B:91:0x0251, B:93:0x025c, B:94:0x0260, B:96:0x0266, B:98:0x027c, B:100:0x0284, B:101:0x0288, B:105:0x0291, B:107:0x029c, B:110:0x02a2, B:127:0x031c, B:128:0x0322, B:112:0x02a6, B:114:0x02be, B:116:0x02c8, B:118:0x02d5, B:119:0x02dd, B:121:0x02e3, B:122:0x02eb, B:123:0x0310, B:125:0x0317), top: B:134:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:109:0x02a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x02a2 A[Catch: Exception -> 0x0323, TryCatch #0 {Exception -> 0x0323, blocks: (B:74:0x01bb, B:76:0x01f1, B:77:0x01f4, B:79:0x0208, B:81:0x0212, B:83:0x021e, B:84:0x0222, B:86:0x0236, B:88:0x023a, B:89:0x0241, B:91:0x0251, B:93:0x025c, B:94:0x0260, B:96:0x0266, B:98:0x027c, B:100:0x0284, B:101:0x0288, B:105:0x0291, B:107:0x029c, B:110:0x02a2, B:127:0x031c, B:128:0x0322, B:112:0x02a6, B:114:0x02be, B:116:0x02c8, B:118:0x02d5, B:119:0x02dd, B:121:0x02e3, B:122:0x02eb, B:123:0x0310, B:125:0x0317), top: B:134:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:112:0x02a6 A[Catch: Exception -> 0x0323, TryCatch #0 {Exception -> 0x0323, blocks: (B:74:0x01bb, B:76:0x01f1, B:77:0x01f4, B:79:0x0208, B:81:0x0212, B:83:0x021e, B:84:0x0222, B:86:0x0236, B:88:0x023a, B:89:0x0241, B:91:0x0251, B:93:0x025c, B:94:0x0260, B:96:0x0266, B:98:0x027c, B:100:0x0284, B:101:0x0288, B:105:0x0291, B:107:0x029c, B:110:0x02a2, B:127:0x031c, B:128:0x0322, B:112:0x02a6, B:114:0x02be, B:116:0x02c8, B:118:0x02d5, B:119:0x02dd, B:121:0x02e3, B:122:0x02eb, B:123:0x0310, B:125:0x0317), top: B:134:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:114:0x02be A[Catch: Exception -> 0x0323, TryCatch #0 {Exception -> 0x0323, blocks: (B:74:0x01bb, B:76:0x01f1, B:77:0x01f4, B:79:0x0208, B:81:0x0212, B:83:0x021e, B:84:0x0222, B:86:0x0236, B:88:0x023a, B:89:0x0241, B:91:0x0251, B:93:0x025c, B:94:0x0260, B:96:0x0266, B:98:0x027c, B:100:0x0284, B:101:0x0288, B:105:0x0291, B:107:0x029c, B:110:0x02a2, B:127:0x031c, B:128:0x0322, B:112:0x02a6, B:114:0x02be, B:116:0x02c8, B:118:0x02d5, B:119:0x02dd, B:121:0x02e3, B:122:0x02eb, B:123:0x0310, B:125:0x0317), top: B:134:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:116:0x02c8 A[Catch: Exception -> 0x0323, TryCatch #0 {Exception -> 0x0323, blocks: (B:74:0x01bb, B:76:0x01f1, B:77:0x01f4, B:79:0x0208, B:81:0x0212, B:83:0x021e, B:84:0x0222, B:86:0x0236, B:88:0x023a, B:89:0x0241, B:91:0x0251, B:93:0x025c, B:94:0x0260, B:96:0x0266, B:98:0x027c, B:100:0x0284, B:101:0x0288, B:105:0x0291, B:107:0x029c, B:110:0x02a2, B:127:0x031c, B:128:0x0322, B:112:0x02a6, B:114:0x02be, B:116:0x02c8, B:118:0x02d5, B:119:0x02dd, B:121:0x02e3, B:122:0x02eb, B:123:0x0310, B:125:0x0317), top: B:134:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:118:0x02d5 A[Catch: Exception -> 0x0323, TryCatch #0 {Exception -> 0x0323, blocks: (B:74:0x01bb, B:76:0x01f1, B:77:0x01f4, B:79:0x0208, B:81:0x0212, B:83:0x021e, B:84:0x0222, B:86:0x0236, B:88:0x023a, B:89:0x0241, B:91:0x0251, B:93:0x025c, B:94:0x0260, B:96:0x0266, B:98:0x027c, B:100:0x0284, B:101:0x0288, B:105:0x0291, B:107:0x029c, B:110:0x02a2, B:127:0x031c, B:128:0x0322, B:112:0x02a6, B:114:0x02be, B:116:0x02c8, B:118:0x02d5, B:119:0x02dd, B:121:0x02e3, B:122:0x02eb, B:123:0x0310, B:125:0x0317), top: B:134:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:121:0x02e3 A[Catch: Exception -> 0x0323, TryCatch #0 {Exception -> 0x0323, blocks: (B:74:0x01bb, B:76:0x01f1, B:77:0x01f4, B:79:0x0208, B:81:0x0212, B:83:0x021e, B:84:0x0222, B:86:0x0236, B:88:0x023a, B:89:0x0241, B:91:0x0251, B:93:0x025c, B:94:0x0260, B:96:0x0266, B:98:0x027c, B:100:0x0284, B:101:0x0288, B:105:0x0291, B:107:0x029c, B:110:0x02a2, B:127:0x031c, B:128:0x0322, B:112:0x02a6, B:114:0x02be, B:116:0x02c8, B:118:0x02d5, B:119:0x02dd, B:121:0x02e3, B:122:0x02eb, B:123:0x0310, B:125:0x0317), top: B:134:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0314  */
    /* JADX WARN: Code duplicated, block: B:125:0x0317 A[Catch: Exception -> 0x0323, TryCatch #0 {Exception -> 0x0323, blocks: (B:74:0x01bb, B:76:0x01f1, B:77:0x01f4, B:79:0x0208, B:81:0x0212, B:83:0x021e, B:84:0x0222, B:86:0x0236, B:88:0x023a, B:89:0x0241, B:91:0x0251, B:93:0x025c, B:94:0x0260, B:96:0x0266, B:98:0x027c, B:100:0x0284, B:101:0x0288, B:105:0x0291, B:107:0x029c, B:110:0x02a2, B:127:0x031c, B:128:0x0322, B:112:0x02a6, B:114:0x02be, B:116:0x02c8, B:118:0x02d5, B:119:0x02dd, B:121:0x02e3, B:122:0x02eb, B:123:0x0310, B:125:0x0317), top: B:134:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:127:0x031c A[Catch: Exception -> 0x0323, TryCatch #0 {Exception -> 0x0323, blocks: (B:74:0x01bb, B:76:0x01f1, B:77:0x01f4, B:79:0x0208, B:81:0x0212, B:83:0x021e, B:84:0x0222, B:86:0x0236, B:88:0x023a, B:89:0x0241, B:91:0x0251, B:93:0x025c, B:94:0x0260, B:96:0x0266, B:98:0x027c, B:100:0x0284, B:101:0x0288, B:105:0x0291, B:107:0x029c, B:110:0x02a2, B:127:0x031c, B:128:0x0322, B:112:0x02a6, B:114:0x02be, B:116:0x02c8, B:118:0x02d5, B:119:0x02dd, B:121:0x02e3, B:122:0x02eb, B:123:0x0310, B:125:0x0317), top: B:134:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:45:0x0107  */
    /* JADX WARN: Code duplicated, block: B:48:0x011b  */
    /* JADX WARN: Code duplicated, block: B:58:0x016c  */
    /* JADX WARN: Code duplicated, block: B:59:0x017c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0185  */
    /* JADX WARN: Code duplicated, block: B:61:0x0188  */
    /* JADX WARN: Code duplicated, block: B:63:0x018c  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f1 A[Catch: Exception -> 0x0323, TryCatch #0 {Exception -> 0x0323, blocks: (B:74:0x01bb, B:76:0x01f1, B:77:0x01f4, B:79:0x0208, B:81:0x0212, B:83:0x021e, B:84:0x0222, B:86:0x0236, B:88:0x023a, B:89:0x0241, B:91:0x0251, B:93:0x025c, B:94:0x0260, B:96:0x0266, B:98:0x027c, B:100:0x0284, B:101:0x0288, B:105:0x0291, B:107:0x029c, B:110:0x02a2, B:127:0x031c, B:128:0x0322, B:112:0x02a6, B:114:0x02be, B:116:0x02c8, B:118:0x02d5, B:119:0x02dd, B:121:0x02e3, B:122:0x02eb, B:123:0x0310, B:125:0x0317), top: B:134:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0236 A[Catch: Exception -> 0x0323, TryCatch #0 {Exception -> 0x0323, blocks: (B:74:0x01bb, B:76:0x01f1, B:77:0x01f4, B:79:0x0208, B:81:0x0212, B:83:0x021e, B:84:0x0222, B:86:0x0236, B:88:0x023a, B:89:0x0241, B:91:0x0251, B:93:0x025c, B:94:0x0260, B:96:0x0266, B:98:0x027c, B:100:0x0284, B:101:0x0288, B:105:0x0291, B:107:0x029c, B:110:0x02a2, B:127:0x031c, B:128:0x0322, B:112:0x02a6, B:114:0x02be, B:116:0x02c8, B:118:0x02d5, B:119:0x02dd, B:121:0x02e3, B:122:0x02eb, B:123:0x0310, B:125:0x0317), top: B:134:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:88:0x023a A[Catch: Exception -> 0x0323, TryCatch #0 {Exception -> 0x0323, blocks: (B:74:0x01bb, B:76:0x01f1, B:77:0x01f4, B:79:0x0208, B:81:0x0212, B:83:0x021e, B:84:0x0222, B:86:0x0236, B:88:0x023a, B:89:0x0241, B:91:0x0251, B:93:0x025c, B:94:0x0260, B:96:0x0266, B:98:0x027c, B:100:0x0284, B:101:0x0288, B:105:0x0291, B:107:0x029c, B:110:0x02a2, B:127:0x031c, B:128:0x0322, B:112:0x02a6, B:114:0x02be, B:116:0x02c8, B:118:0x02d5, B:119:0x02dd, B:121:0x02e3, B:122:0x02eb, B:123:0x0310, B:125:0x0317), top: B:134:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0251 A[Catch: Exception -> 0x0323, TryCatch #0 {Exception -> 0x0323, blocks: (B:74:0x01bb, B:76:0x01f1, B:77:0x01f4, B:79:0x0208, B:81:0x0212, B:83:0x021e, B:84:0x0222, B:86:0x0236, B:88:0x023a, B:89:0x0241, B:91:0x0251, B:93:0x025c, B:94:0x0260, B:96:0x0266, B:98:0x027c, B:100:0x0284, B:101:0x0288, B:105:0x0291, B:107:0x029c, B:110:0x02a2, B:127:0x031c, B:128:0x0322, B:112:0x02a6, B:114:0x02be, B:116:0x02c8, B:118:0x02d5, B:119:0x02dd, B:121:0x02e3, B:122:0x02eb, B:123:0x0310, B:125:0x0317), top: B:134:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:93:0x025c A[Catch: Exception -> 0x0323, TryCatch #0 {Exception -> 0x0323, blocks: (B:74:0x01bb, B:76:0x01f1, B:77:0x01f4, B:79:0x0208, B:81:0x0212, B:83:0x021e, B:84:0x0222, B:86:0x0236, B:88:0x023a, B:89:0x0241, B:91:0x0251, B:93:0x025c, B:94:0x0260, B:96:0x0266, B:98:0x027c, B:100:0x0284, B:101:0x0288, B:105:0x0291, B:107:0x029c, B:110:0x02a2, B:127:0x031c, B:128:0x0322, B:112:0x02a6, B:114:0x02be, B:116:0x02c8, B:118:0x02d5, B:119:0x02dd, B:121:0x02e3, B:122:0x02eb, B:123:0x0310, B:125:0x0317), top: B:134:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0266 A[Catch: Exception -> 0x0323, LOOP:1: B:94:0x0260->B:96:0x0266, LOOP_END, TryCatch #0 {Exception -> 0x0323, blocks: (B:74:0x01bb, B:76:0x01f1, B:77:0x01f4, B:79:0x0208, B:81:0x0212, B:83:0x021e, B:84:0x0222, B:86:0x0236, B:88:0x023a, B:89:0x0241, B:91:0x0251, B:93:0x025c, B:94:0x0260, B:96:0x0266, B:98:0x027c, B:100:0x0284, B:101:0x0288, B:105:0x0291, B:107:0x029c, B:110:0x02a2, B:127:0x031c, B:128:0x0322, B:112:0x02a6, B:114:0x02be, B:116:0x02c8, B:118:0x02d5, B:119:0x02dd, B:121:0x02e3, B:122:0x02eb, B:123:0x0310, B:125:0x0317), top: B:134:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:97:0x027a  */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x018e, code lost:
    
        if (r8 != null) goto L65;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:116:0x02c8, please report this as an issue */
    @Override // X.AbstractC41173IBi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A04(C40363Hpf c40363Hpf, String str, int i) throws Exception {
        long j;
        C1v9 c1v9;
        C41169IBd c41169IBd;
        String strA0w;
        long jA01;
        long j2;
        C41048I2t c41048I2t;
        InterfaceC43224IzM interfaceC43224IzM;
        C38291GsZ c38291GsZ;
        C09540c1 c09540c1;
        Integer num;
        int i2;
        InterfaceC43224IzM interfaceC43224IzM2;
        TigonResult tigonResultA01;
        C43241ve c43241ve;
        boolean zBooleanValue;
        TigonError tigonError;
        C05C c05cA00;
        List list;
        long j3;
        InputStream byteArrayInputStream;
        String strA01;
        C43181vX c43181vX;
        int i3;
        C6JD c6jd;
        java.util.Map map;
        List listA17;
        String strA12;
        Iterator itA1F;
        C43221vc c43221vc;
        Boolean bool;
        Integer num2;
        String str2;
        C02280Ap c02280Ap;
        String str3;
        C43011vD c43011vD;
        C000700h.A0A(str, 1);
        URL urlA05 = A05();
        if (!C000700h.areEqual(urlA05.getProtocol(), "https")) {
            throw new MalformedURLException("Only https is supported");
        }
        URL url = (c40363Hpf == null || (!c40363Hpf.A0A && c40363Hpf.A00 == 0)) ? urlA05 : new URL(urlA05.getProtocol(), c40363Hpf.A07, urlA05.getPort(), urlA05.getFile());
        String host = urlA05.getHost();
        C000700h.A06(host);
        TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder(TigonRequest.POST, AbstractC466525s.A0w(url));
        tigonRequestBuilder.addHeader("Host", c40363Hpf != null ? c40363Hpf.A07 : null);
        tigonRequestBuilder.addHeader("Accept-Encoding", "identity");
        String str4 = this.A0C;
        if (str4 != null) {
            tigonRequestBuilder.addHeader("Companion_User_Secret", str4);
        }
        java.util.Map map2 = this.A0E;
        if (map2 != null) {
            Iterator itA1F2 = AbstractC466625t.A1F(map2);
            while (itA1F2.hasNext()) {
                GV5.A0u(tigonRequestBuilder, itA1F2);
            }
        }
        long j4 = 0;
        try {
            if (c40363Hpf != null) {
                List list2 = super.A0B;
                C000700h.A05(list2);
                if (!list2.isEmpty()) {
                    long j5 = ((C40083HkJ) list2.get(0)).A02;
                    j = ((C40083HkJ) list2.get(0)).A01;
                    if (j5 > 0) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("bytes ");
                        sbA08.append(j5);
                        tigonRequestBuilder.addHeader("Content-Range", AnonymousClass000.A06("-*/*", sbA08));
                    } else if (this.A0G && j > 0) {
                        tigonRequestBuilder.addHeader("Content-Length", String.valueOf(j));
                    }
                    j4 = j5;
                }
                tigonRequestBuilder.connectionTimeoutMS = Operation.DEFAULT_OP_TIMEOUT_MS;
                tigonRequestBuilder.idleTimeoutMS = 60000L;
                tigonRequestBuilder.setRequestTimeoutMS(this.A01);
                tigonRequestBuilder.retryable = false;
                tigonRequestBuilder.setProperty(AbstractC39552HbB.A02, true);
                c1v9 = new C1v9();
                tigonRequestBuilder.setProperty(AbstractC39552HbB.A04, i);
                if (c40363Hpf != null) {
                    if (c40363Hpf.A0A) {
                        if (!AbstractC41155IAk.A00(host)) {
                            c43011vD = AbstractC39552HbB.A01;
                            C05C.A03(this.A03);
                            host = C40971Hzq.A00(host);
                        }
                        tigonRequestBuilder.setProperty(c43011vD, host);
                    } else if (c40363Hpf.A00 != 0) {
                        host = c40363Hpf.A08;
                    }
                    c43011vD = AbstractC39552HbB.A01;
                    tigonRequestBuilder.setProperty(c43011vD, host);
                }
                c41169IBd = this.A09;
                if (c41169IBd != null) {
                    strA0w = AbstractC466525s.A0w(C41169IBd.A02(c1v9, tigonRequestBuilder, c41169IBd));
                    str2 = c41169IBd.A02;
                    if (str2 != null) {
                        super.A07.markerAnnotate(926483817, i, "upload_media_type", str2);
                    }
                    c02280Ap = super.A07;
                    c02280Ap.markerAnnotate(926483817, i, "upload_media_origin", c41169IBd.A04);
                    str3 = c41169IBd.A03;
                    if (str3 != null) {
                        c02280Ap.markerAnnotate(926483817, i, "paired_media_type", str3);
                    }
                } else {
                    strA0w = "uploadImpl";
                }
                tigonRequestBuilder.addLayerInformation(AbstractC42991v6.A02, c1v9);
                tigonRequestBuilder.addLayerInformation(AbstractC42991v6.A00, new FacebookLoggingRequestInfo(this.A0D, strA0w, "TigonUploadRequest"));
                C48608MKu c48608MKu = new C48608MKu(tigonRequestBuilder, Long.valueOf(j4), Long.valueOf(j));
                TigonRequestBuilder tigonRequestBuilder2 = (TigonRequestBuilder) c48608MKu.first;
                jA01 = AbstractC466025n.A01(c48608MKu.second);
                long jA02 = AbstractC466025n.A01(c48608MKu.third);
                j2 = this.A0J;
                if (j2 >= OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED || ((num2 = this.A0A) != null && num2.intValue() == 2)) {
                    c41048I2t = new C41048I2t(1048576L, false);
                } else {
                    c41048I2t = new C41048I2t(j2, true);
                }
                interfaceC43224IzM = this.A08;
                if (interfaceC43224IzM != null) {
                    c38291GsZ = new C38291GsZ(interfaceC43224IzM, this, c41048I2t, i, jA01);
                } else {
                    c38291GsZ = null;
                }
                TigonXplatBodyProvider tigonXplatBodyProvider = TigonXplatBodyProvider.$redex_init_class;
                C42301IjD c42301IjD = new C42301IjD(this, c40363Hpf, str, 1);
                c09540c1 = this.A07;
                num = this.A0B;
                i2 = this.A00;
                C38294Gsc c38294Gsc = new C38294Gsc(c09540c1, c41048I2t, num, c42301IjD, i2, jA02, false);
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A05);
                long jUptimeMillis = SystemClock.uptimeMillis();
                super.A04 = AbstractC41173IBi.A00(url);
                interfaceC43224IzM2 = super.A06;
                if (interfaceC43224IzM2 != null) {
                    interfaceC43224IzM2.BdU();
                }
                tigonResultA01 = ((C10960eT) AbstractC466025n.A1L(this.A0F)).A01(c38294Gsc, c38291GsZ, tigonRequestBuilder2.build(), false);
                c43241ve = tigonResultA01.summary;
                if (c43241ve != null || (c43221vc = (C43221vc) c43241ve.A00(AbstractC45381zh.A01)) == null || (bool = (Boolean) c43221vc.A00.get("is_first_request_on_connection")) == null) {
                    zBooleanValue = true;
                } else {
                    zBooleanValue = bool.booleanValue();
                }
                super.A02 = AbstractC202168rl.A19(zBooleanValue);
                interfaceC001500sA06.get();
                super.A01 = SystemClock.uptimeMillis() - jUptimeMillis;
                tigonError = tigonResultA01.error;
                if (tigonError == null) {
                    c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(this.A06), 1393);
                    if (C000700h.areEqual(tigonError.A02, "WATigonBodyProvider")) {
                        AbstractC39396HWu.A00(tigonError);
                    } else {
                        if (C0C7.A0w(tigonError.A01, "body size exceeds content-length", false)) {
                            list = super.A0B;
                            C000700h.A05(list);
                            if (list.isEmpty()) {
                                j3 = -1;
                            } else {
                                j3 = ((C40083HkJ) list.get(0)).A01;
                            }
                            long j6 = list.isEmpty() ? -1L : ((C40083HkJ) list.get(0)).A02;
                            C0GN c0gnA0g = AbstractC148856g7.A0g(c05cA00);
                            Integer num3 = this.A0A;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("fileSize=");
                            sbA09.append(j3);
                            sbA09.append(" startPos=");
                            sbA09.append(j6);
                            c0gnA0g.A0g("tigon_upload_body_exceeds_content_length", AnonymousClass000.A04(num3, " mediaUploadType=", sbA09), true, 1);
                        }
                        AbstractC10990eX.A02(tigonError);
                    }
                    throw null;
                }
                byteArrayInputStream = tigonResultA01.body;
                if (byteArrayInputStream == null) {
                    byteArrayInputStream = new ByteArrayInputStream(new byte[0]);
                }
                strA01 = AbstractC05780Pl.A01(new C31511Yx(c09540c1, byteArrayInputStream, num, i2), 1048576L);
                c43181vX = tigonResultA01.response;
                if (c43181vX != null) {
                    throw AbstractC81763lf.A0j("No response received from Tigon");
                }
                i3 = c43181vX.A00;
                c6jd = new C6JD();
                map = c43181vX.A01;
                if (map != null) {
                    itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        c6jd.put(AbstractC466025n.A1O(entryA0Y.getValue()), AbstractC466425r.A12(entryA0Y));
                    }
                }
                listA17 = AbstractC466425r.A17("x-fb-application-protocol", c6jd);
                if (listA17 != null) {
                    strA12 = AbstractC81773lg.A12(listA17, 0);
                } else {
                    strA12 = null;
                }
                super.A03 = strA12;
                if (i3 >= 400) {
                    AbstractC466925w.A1A("TigonUploadRequest/received error response code = ", AnonymousClass000.A08(), i3);
                    if (interfaceC43224IzM != null) {
                        interfaceC43224IzM.BiF(strA01);
                        return i3;
                    }
                } else if (interfaceC43224IzM != null) {
                    interfaceC43224IzM.By5(strA01, c6jd);
                }
                return i3;
            }
            tigonRequestBuilder.addHeader("Content-Type", AnonymousClass000.A05("multipart/form-data; boundary=", str, AnonymousClass000.A08()));
            TigonXplatBodyProvider tigonXplatBodyProvider2 = TigonXplatBodyProvider.$redex_init_class;
            C42301IjD c42301IjD2 = new C42301IjD(this, c40363Hpf, str, 1);
            c09540c1 = this.A07;
            num = this.A0B;
            i2 = this.A00;
            C38294Gsc c38294Gsc2 = new C38294Gsc(c09540c1, c41048I2t, num, c42301IjD2, i2, jA02, false);
            InterfaceC001500s interfaceC001500sA07 = AbstractC148856g7.A06(this.A05);
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            super.A04 = AbstractC41173IBi.A00(url);
            interfaceC43224IzM2 = super.A06;
            if (interfaceC43224IzM2 != null) {
                interfaceC43224IzM2.BdU();
            }
            tigonResultA01 = ((C10960eT) AbstractC466025n.A1L(this.A0F)).A01(c38294Gsc2, c38291GsZ, tigonRequestBuilder2.build(), false);
            c43241ve = tigonResultA01.summary;
            if (c43241ve != null) {
                zBooleanValue = true;
            } else {
                zBooleanValue = true;
            }
            super.A02 = AbstractC202168rl.A19(zBooleanValue);
            interfaceC001500sA07.get();
            super.A01 = SystemClock.uptimeMillis() - jUptimeMillis2;
            tigonError = tigonResultA01.error;
            if (tigonError == null) {
                c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(this.A06), 1393);
                if (C000700h.areEqual(tigonError.A02, "WATigonBodyProvider")) {
                    if (C0C7.A0w(tigonError.A01, "body size exceeds content-length", false)) {
                        list = super.A0B;
                        C000700h.A05(list);
                        if (list.isEmpty()) {
                            j3 = ((C40083HkJ) list.get(0)).A01;
                        } else {
                            j3 = -1;
                        }
                        if (list.isEmpty()) {
                        }
                        C0GN c0gnA0g2 = AbstractC148856g7.A0g(c05cA00);
                        Integer num4 = this.A0A;
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("fileSize=");
                        sbA010.append(j3);
                        sbA010.append(" startPos=");
                        sbA010.append(j6);
                        c0gnA0g2.A0g("tigon_upload_body_exceeds_content_length", AnonymousClass000.A04(num4, " mediaUploadType=", sbA010), true, 1);
                    }
                    AbstractC10990eX.A02(tigonError);
                } else {
                    AbstractC39396HWu.A00(tigonError);
                }
                throw null;
            }
            byteArrayInputStream = tigonResultA01.body;
            if (byteArrayInputStream == null) {
                byteArrayInputStream = new ByteArrayInputStream(new byte[0]);
            }
            strA01 = AbstractC05780Pl.A01(new C31511Yx(c09540c1, byteArrayInputStream, num, i2), 1048576L);
            c43181vX = tigonResultA01.response;
            if (c43181vX != null) {
                throw AbstractC81763lf.A0j("No response received from Tigon");
            }
            i3 = c43181vX.A00;
            c6jd = new C6JD();
            map = c43181vX.A01;
            if (map != null) {
                itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                    c6jd.put(AbstractC466025n.A1O(entryA0Y2.getValue()), AbstractC466425r.A12(entryA0Y2));
                }
            }
            listA17 = AbstractC466425r.A17("x-fb-application-protocol", c6jd);
            if (listA17 != null) {
                strA12 = AbstractC81773lg.A12(listA17, 0);
            } else {
                strA12 = null;
            }
            super.A03 = strA12;
            if (i3 >= 400) {
                AbstractC466925w.A1A("TigonUploadRequest/received error response code = ", AnonymousClass000.A08(), i3);
                if (interfaceC43224IzM != null) {
                    interfaceC43224IzM.BiF(strA01);
                    return i3;
                }
            } else if (interfaceC43224IzM != null) {
                interfaceC43224IzM.By5(strA01, c6jd);
            }
            return i3;
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "TigonUploadRequest/upload failed with exception: ", e.getMessage());
            throw e;
        }
        j = -1;
        tigonRequestBuilder.connectionTimeoutMS = Operation.DEFAULT_OP_TIMEOUT_MS;
        tigonRequestBuilder.idleTimeoutMS = 60000L;
        tigonRequestBuilder.setRequestTimeoutMS(this.A01);
        tigonRequestBuilder.retryable = false;
        tigonRequestBuilder.setProperty(AbstractC39552HbB.A02, true);
        c1v9 = new C1v9();
        tigonRequestBuilder.setProperty(AbstractC39552HbB.A04, i);
        if (c40363Hpf != null) {
            if (c40363Hpf.A0A) {
                if (!AbstractC41155IAk.A00(host)) {
                    c43011vD = AbstractC39552HbB.A01;
                    C05C.A03(this.A03);
                    host = C40971Hzq.A00(host);
                }
                tigonRequestBuilder.setProperty(c43011vD, host);
            } else if (c40363Hpf.A00 != 0) {
                host = c40363Hpf.A08;
            }
            c43011vD = AbstractC39552HbB.A01;
            tigonRequestBuilder.setProperty(c43011vD, host);
        }
        c41169IBd = this.A09;
        if (c41169IBd != null) {
            strA0w = AbstractC466525s.A0w(C41169IBd.A02(c1v9, tigonRequestBuilder, c41169IBd));
            str2 = c41169IBd.A02;
            if (str2 != null) {
                super.A07.markerAnnotate(926483817, i, "upload_media_type", str2);
            }
            c02280Ap = super.A07;
            c02280Ap.markerAnnotate(926483817, i, "upload_media_origin", c41169IBd.A04);
            str3 = c41169IBd.A03;
            if (str3 != null) {
                c02280Ap.markerAnnotate(926483817, i, "paired_media_type", str3);
            }
        } else {
            strA0w = "uploadImpl";
        }
        tigonRequestBuilder.addLayerInformation(AbstractC42991v6.A02, c1v9);
        tigonRequestBuilder.addLayerInformation(AbstractC42991v6.A00, new FacebookLoggingRequestInfo(this.A0D, strA0w, "TigonUploadRequest"));
        C48608MKu c48608MKu2 = new C48608MKu(tigonRequestBuilder, Long.valueOf(j4), Long.valueOf(j));
        TigonRequestBuilder tigonRequestBuilder3 = (TigonRequestBuilder) c48608MKu2.first;
        jA01 = AbstractC466025n.A01(c48608MKu2.second);
        long jA03 = AbstractC466025n.A01(c48608MKu2.third);
        j2 = this.A0J;
        if (j2 >= OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED) {
            c41048I2t = new C41048I2t(1048576L, false);
        } else {
            c41048I2t = new C41048I2t(1048576L, false);
        }
        interfaceC43224IzM = this.A08;
        if (interfaceC43224IzM != null) {
            c38291GsZ = new C38291GsZ(interfaceC43224IzM, this, c41048I2t, i, jA01);
        } else {
            c38291GsZ = null;
        }
    }
}

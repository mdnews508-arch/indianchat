package X;

import android.os.Trace;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes11.dex */
public final class OO1 implements InterfaceC54711P6l, P5Z, InterfaceC54836PCj {
    public Mj4 A00;
    public C52565O2f A01;
    public C52464Nyi A02;
    public boolean A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public final C52208Nu1 A08;
    public final java.util.Map A0B = new TreeMap(C53568Ofc.A00);
    public final java.util.Map A0A = AbstractC465925m.A1C();
    public final C52974ONv[] A0C = new C52974ONv[2];
    public final NTk A09 = new NTk(this);

    @Override // X.InterfaceC54836PCj
    public void A88(MediaEffect mediaEffect) {
        if (mediaEffect instanceof MiK) {
            InterfaceC54837PCk interfaceC54837PCk = ((MiK) mediaEffect).A02;
            interfaceC54837PCk.CcI(0, this.A05, this.A04, this.A07, this.A06, false);
            this.A0B.put(N7M.A05, interfaceC54837PCk);
        }
    }

    @Override // X.InterfaceC54711P6l
    public void ABZ(P8J p8j) {
        C000700h.A0A(p8j, 0);
        Iterator itA0v = AbstractC81793li.A0v(this.A0B);
        while (itA0v.hasNext()) {
            ((InterfaceC54711P6l) itA0v.next()).ABZ(p8j);
        }
        Mj4 mj4 = this.A00;
        if (mj4 != null) {
            mj4.ABZ(p8j);
        }
    }

    @Override // X.InterfaceC54711P6l
    public void BFJ(C52565O2f c52565O2f) {
        C000700h.A0A(c52565O2f, 0);
        this.A01 = c52565O2f;
        Iterator itA0v = AbstractC81793li.A0v(this.A0B);
        while (itA0v.hasNext()) {
            ((InterfaceC54711P6l) itA0v.next()).BFJ(c52565O2f);
        }
        Mj4 mj4 = this.A00;
        if (mj4 != null) {
            mj4.BFJ(c52565O2f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01be A[Catch: all -> 0x0275, TryCatch #1 {all -> 0x0275, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:13:0x0028, B:14:0x002f, B:16:0x0036, B:18:0x0042, B:19:0x0045, B:21:0x0049, B:23:0x004f, B:24:0x0051, B:25:0x0059, B:27:0x005f, B:30:0x0071, B:32:0x0081, B:34:0x0087, B:38:0x0091, B:39:0x0095, B:41:0x0099, B:43:0x009f, B:46:0x00a4, B:48:0x00a8, B:49:0x00b5, B:138:0x0274, B:52:0x00bf, B:53:0x00c7, B:55:0x00cc, B:57:0x00dc, B:122:0x0228, B:123:0x022c, B:125:0x0232, B:127:0x024a, B:128:0x0250, B:129:0x0255, B:131:0x0259, B:133:0x025d, B:134:0x0261, B:63:0x00e9, B:64:0x00ef, B:69:0x0102, B:70:0x0106, B:72:0x010c, B:121:0x0226, B:120:0x0224, B:73:0x0116, B:75:0x0120, B:76:0x0129, B:80:0x0130, B:82:0x0136, B:83:0x0141, B:84:0x0144, B:87:0x0155, B:89:0x0159, B:90:0x016b, B:107:0x01d9, B:101:0x01a8, B:108:0x01dd, B:91:0x0170, B:93:0x0177, B:95:0x017b, B:97:0x0185, B:99:0x0189, B:100:0x019b, B:137:0x0270, B:102:0x01b2, B:104:0x01be, B:106:0x01c4, B:109:0x01e1, B:110:0x01e7, B:111:0x01ed, B:113:0x01f1, B:115:0x01f5, B:116:0x0207, B:118:0x0211, B:119:0x021f, B:135:0x0266, B:136:0x026b), top: B:150:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01c4 A[Catch: all -> 0x0275, TryCatch #1 {all -> 0x0275, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:13:0x0028, B:14:0x002f, B:16:0x0036, B:18:0x0042, B:19:0x0045, B:21:0x0049, B:23:0x004f, B:24:0x0051, B:25:0x0059, B:27:0x005f, B:30:0x0071, B:32:0x0081, B:34:0x0087, B:38:0x0091, B:39:0x0095, B:41:0x0099, B:43:0x009f, B:46:0x00a4, B:48:0x00a8, B:49:0x00b5, B:138:0x0274, B:52:0x00bf, B:53:0x00c7, B:55:0x00cc, B:57:0x00dc, B:122:0x0228, B:123:0x022c, B:125:0x0232, B:127:0x024a, B:128:0x0250, B:129:0x0255, B:131:0x0259, B:133:0x025d, B:134:0x0261, B:63:0x00e9, B:64:0x00ef, B:69:0x0102, B:70:0x0106, B:72:0x010c, B:121:0x0226, B:120:0x0224, B:73:0x0116, B:75:0x0120, B:76:0x0129, B:80:0x0130, B:82:0x0136, B:83:0x0141, B:84:0x0144, B:87:0x0155, B:89:0x0159, B:90:0x016b, B:107:0x01d9, B:101:0x01a8, B:108:0x01dd, B:91:0x0170, B:93:0x0177, B:95:0x017b, B:97:0x0185, B:99:0x0189, B:100:0x019b, B:137:0x0270, B:102:0x01b2, B:104:0x01be, B:106:0x01c4, B:109:0x01e1, B:110:0x01e7, B:111:0x01ed, B:113:0x01f1, B:115:0x01f5, B:116:0x0207, B:118:0x0211, B:119:0x021f, B:135:0x0266, B:136:0x026b), top: B:150:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01f1 A[Catch: all -> 0x0275, TryCatch #1 {all -> 0x0275, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:13:0x0028, B:14:0x002f, B:16:0x0036, B:18:0x0042, B:19:0x0045, B:21:0x0049, B:23:0x004f, B:24:0x0051, B:25:0x0059, B:27:0x005f, B:30:0x0071, B:32:0x0081, B:34:0x0087, B:38:0x0091, B:39:0x0095, B:41:0x0099, B:43:0x009f, B:46:0x00a4, B:48:0x00a8, B:49:0x00b5, B:138:0x0274, B:52:0x00bf, B:53:0x00c7, B:55:0x00cc, B:57:0x00dc, B:122:0x0228, B:123:0x022c, B:125:0x0232, B:127:0x024a, B:128:0x0250, B:129:0x0255, B:131:0x0259, B:133:0x025d, B:134:0x0261, B:63:0x00e9, B:64:0x00ef, B:69:0x0102, B:70:0x0106, B:72:0x010c, B:121:0x0226, B:120:0x0224, B:73:0x0116, B:75:0x0120, B:76:0x0129, B:80:0x0130, B:82:0x0136, B:83:0x0141, B:84:0x0144, B:87:0x0155, B:89:0x0159, B:90:0x016b, B:107:0x01d9, B:101:0x01a8, B:108:0x01dd, B:91:0x0170, B:93:0x0177, B:95:0x017b, B:97:0x0185, B:99:0x0189, B:100:0x019b, B:137:0x0270, B:102:0x01b2, B:104:0x01be, B:106:0x01c4, B:109:0x01e1, B:110:0x01e7, B:111:0x01ed, B:113:0x01f1, B:115:0x01f5, B:116:0x0207, B:118:0x0211, B:119:0x021f, B:135:0x0266, B:136:0x026b), top: B:150:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x01f5 A[Catch: all -> 0x0275, TryCatch #1 {all -> 0x0275, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:13:0x0028, B:14:0x002f, B:16:0x0036, B:18:0x0042, B:19:0x0045, B:21:0x0049, B:23:0x004f, B:24:0x0051, B:25:0x0059, B:27:0x005f, B:30:0x0071, B:32:0x0081, B:34:0x0087, B:38:0x0091, B:39:0x0095, B:41:0x0099, B:43:0x009f, B:46:0x00a4, B:48:0x00a8, B:49:0x00b5, B:138:0x0274, B:52:0x00bf, B:53:0x00c7, B:55:0x00cc, B:57:0x00dc, B:122:0x0228, B:123:0x022c, B:125:0x0232, B:127:0x024a, B:128:0x0250, B:129:0x0255, B:131:0x0259, B:133:0x025d, B:134:0x0261, B:63:0x00e9, B:64:0x00ef, B:69:0x0102, B:70:0x0106, B:72:0x010c, B:121:0x0226, B:120:0x0224, B:73:0x0116, B:75:0x0120, B:76:0x0129, B:80:0x0130, B:82:0x0136, B:83:0x0141, B:84:0x0144, B:87:0x0155, B:89:0x0159, B:90:0x016b, B:107:0x01d9, B:101:0x01a8, B:108:0x01dd, B:91:0x0170, B:93:0x0177, B:95:0x017b, B:97:0x0185, B:99:0x0189, B:100:0x019b, B:137:0x0270, B:102:0x01b2, B:104:0x01be, B:106:0x01c4, B:109:0x01e1, B:110:0x01e7, B:111:0x01ed, B:113:0x01f1, B:115:0x01f5, B:116:0x0207, B:118:0x0211, B:119:0x021f, B:135:0x0266, B:136:0x026b), top: B:150:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0211 A[Catch: all -> 0x0275, TryCatch #1 {all -> 0x0275, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:13:0x0028, B:14:0x002f, B:16:0x0036, B:18:0x0042, B:19:0x0045, B:21:0x0049, B:23:0x004f, B:24:0x0051, B:25:0x0059, B:27:0x005f, B:30:0x0071, B:32:0x0081, B:34:0x0087, B:38:0x0091, B:39:0x0095, B:41:0x0099, B:43:0x009f, B:46:0x00a4, B:48:0x00a8, B:49:0x00b5, B:138:0x0274, B:52:0x00bf, B:53:0x00c7, B:55:0x00cc, B:57:0x00dc, B:122:0x0228, B:123:0x022c, B:125:0x0232, B:127:0x024a, B:128:0x0250, B:129:0x0255, B:131:0x0259, B:133:0x025d, B:134:0x0261, B:63:0x00e9, B:64:0x00ef, B:69:0x0102, B:70:0x0106, B:72:0x010c, B:121:0x0226, B:120:0x0224, B:73:0x0116, B:75:0x0120, B:76:0x0129, B:80:0x0130, B:82:0x0136, B:83:0x0141, B:84:0x0144, B:87:0x0155, B:89:0x0159, B:90:0x016b, B:107:0x01d9, B:101:0x01a8, B:108:0x01dd, B:91:0x0170, B:93:0x0177, B:95:0x017b, B:97:0x0185, B:99:0x0189, B:100:0x019b, B:137:0x0270, B:102:0x01b2, B:104:0x01be, B:106:0x01c4, B:109:0x01e1, B:110:0x01e7, B:111:0x01ed, B:113:0x01f1, B:115:0x01f5, B:116:0x0207, B:118:0x0211, B:119:0x021f, B:135:0x0266, B:136:0x026b), top: B:150:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x021f A[Catch: all -> 0x0275, TryCatch #1 {all -> 0x0275, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:13:0x0028, B:14:0x002f, B:16:0x0036, B:18:0x0042, B:19:0x0045, B:21:0x0049, B:23:0x004f, B:24:0x0051, B:25:0x0059, B:27:0x005f, B:30:0x0071, B:32:0x0081, B:34:0x0087, B:38:0x0091, B:39:0x0095, B:41:0x0099, B:43:0x009f, B:46:0x00a4, B:48:0x00a8, B:49:0x00b5, B:138:0x0274, B:52:0x00bf, B:53:0x00c7, B:55:0x00cc, B:57:0x00dc, B:122:0x0228, B:123:0x022c, B:125:0x0232, B:127:0x024a, B:128:0x0250, B:129:0x0255, B:131:0x0259, B:133:0x025d, B:134:0x0261, B:63:0x00e9, B:64:0x00ef, B:69:0x0102, B:70:0x0106, B:72:0x010c, B:121:0x0226, B:120:0x0224, B:73:0x0116, B:75:0x0120, B:76:0x0129, B:80:0x0130, B:82:0x0136, B:83:0x0141, B:84:0x0144, B:87:0x0155, B:89:0x0159, B:90:0x016b, B:107:0x01d9, B:101:0x01a8, B:108:0x01dd, B:91:0x0170, B:93:0x0177, B:95:0x017b, B:97:0x0185, B:99:0x0189, B:100:0x019b, B:137:0x0270, B:102:0x01b2, B:104:0x01be, B:106:0x01c4, B:109:0x01e1, B:110:0x01e7, B:111:0x01ed, B:113:0x01f1, B:115:0x01f5, B:116:0x0207, B:118:0x0211, B:119:0x021f, B:135:0x0266, B:136:0x026b), top: B:150:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0224 A[Catch: all -> 0x0275, TryCatch #1 {all -> 0x0275, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:13:0x0028, B:14:0x002f, B:16:0x0036, B:18:0x0042, B:19:0x0045, B:21:0x0049, B:23:0x004f, B:24:0x0051, B:25:0x0059, B:27:0x005f, B:30:0x0071, B:32:0x0081, B:34:0x0087, B:38:0x0091, B:39:0x0095, B:41:0x0099, B:43:0x009f, B:46:0x00a4, B:48:0x00a8, B:49:0x00b5, B:138:0x0274, B:52:0x00bf, B:53:0x00c7, B:55:0x00cc, B:57:0x00dc, B:122:0x0228, B:123:0x022c, B:125:0x0232, B:127:0x024a, B:128:0x0250, B:129:0x0255, B:131:0x0259, B:133:0x025d, B:134:0x0261, B:63:0x00e9, B:64:0x00ef, B:69:0x0102, B:70:0x0106, B:72:0x010c, B:121:0x0226, B:120:0x0224, B:73:0x0116, B:75:0x0120, B:76:0x0129, B:80:0x0130, B:82:0x0136, B:83:0x0141, B:84:0x0144, B:87:0x0155, B:89:0x0159, B:90:0x016b, B:107:0x01d9, B:101:0x01a8, B:108:0x01dd, B:91:0x0170, B:93:0x0177, B:95:0x017b, B:97:0x0185, B:99:0x0189, B:100:0x019b, B:137:0x0270, B:102:0x01b2, B:104:0x01be, B:106:0x01c4, B:109:0x01e1, B:110:0x01e7, B:111:0x01ed, B:113:0x01f1, B:115:0x01f5, B:116:0x0207, B:118:0x0211, B:119:0x021f, B:135:0x0266, B:136:0x026b), top: B:150:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0266 A[Catch: all -> 0x0275, TryCatch #1 {all -> 0x0275, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:13:0x0028, B:14:0x002f, B:16:0x0036, B:18:0x0042, B:19:0x0045, B:21:0x0049, B:23:0x004f, B:24:0x0051, B:25:0x0059, B:27:0x005f, B:30:0x0071, B:32:0x0081, B:34:0x0087, B:38:0x0091, B:39:0x0095, B:41:0x0099, B:43:0x009f, B:46:0x00a4, B:48:0x00a8, B:49:0x00b5, B:138:0x0274, B:52:0x00bf, B:53:0x00c7, B:55:0x00cc, B:57:0x00dc, B:122:0x0228, B:123:0x022c, B:125:0x0232, B:127:0x024a, B:128:0x0250, B:129:0x0255, B:131:0x0259, B:133:0x025d, B:134:0x0261, B:63:0x00e9, B:64:0x00ef, B:69:0x0102, B:70:0x0106, B:72:0x010c, B:121:0x0226, B:120:0x0224, B:73:0x0116, B:75:0x0120, B:76:0x0129, B:80:0x0130, B:82:0x0136, B:83:0x0141, B:84:0x0144, B:87:0x0155, B:89:0x0159, B:90:0x016b, B:107:0x01d9, B:101:0x01a8, B:108:0x01dd, B:91:0x0170, B:93:0x0177, B:95:0x017b, B:97:0x0185, B:99:0x0189, B:100:0x019b, B:137:0x0270, B:102:0x01b2, B:104:0x01be, B:106:0x01c4, B:109:0x01e1, B:110:0x01e7, B:111:0x01ed, B:113:0x01f1, B:115:0x01f5, B:116:0x0207, B:118:0x0211, B:119:0x021f, B:135:0x0266, B:136:0x026b), top: B:150:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x01e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x01e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x0102 A[Catch: all -> 0x0275, TRY_ENTER, TryCatch #1 {all -> 0x0275, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:13:0x0028, B:14:0x002f, B:16:0x0036, B:18:0x0042, B:19:0x0045, B:21:0x0049, B:23:0x004f, B:24:0x0051, B:25:0x0059, B:27:0x005f, B:30:0x0071, B:32:0x0081, B:34:0x0087, B:38:0x0091, B:39:0x0095, B:41:0x0099, B:43:0x009f, B:46:0x00a4, B:48:0x00a8, B:49:0x00b5, B:138:0x0274, B:52:0x00bf, B:53:0x00c7, B:55:0x00cc, B:57:0x00dc, B:122:0x0228, B:123:0x022c, B:125:0x0232, B:127:0x024a, B:128:0x0250, B:129:0x0255, B:131:0x0259, B:133:0x025d, B:134:0x0261, B:63:0x00e9, B:64:0x00ef, B:69:0x0102, B:70:0x0106, B:72:0x010c, B:121:0x0226, B:120:0x0224, B:73:0x0116, B:75:0x0120, B:76:0x0129, B:80:0x0130, B:82:0x0136, B:83:0x0141, B:84:0x0144, B:87:0x0155, B:89:0x0159, B:90:0x016b, B:107:0x01d9, B:101:0x01a8, B:108:0x01dd, B:91:0x0170, B:93:0x0177, B:95:0x017b, B:97:0x0185, B:99:0x0189, B:100:0x019b, B:137:0x0270, B:102:0x01b2, B:104:0x01be, B:106:0x01c4, B:109:0x01e1, B:110:0x01e7, B:111:0x01ed, B:113:0x01f1, B:115:0x01f5, B:116:0x0207, B:118:0x0211, B:119:0x021f, B:135:0x0266, B:136:0x026b), top: B:150:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x010c A[Catch: all -> 0x0275, LOOP:3: B:70:0x0106->B:72:0x010c, LOOP_END, TryCatch #1 {all -> 0x0275, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:13:0x0028, B:14:0x002f, B:16:0x0036, B:18:0x0042, B:19:0x0045, B:21:0x0049, B:23:0x004f, B:24:0x0051, B:25:0x0059, B:27:0x005f, B:30:0x0071, B:32:0x0081, B:34:0x0087, B:38:0x0091, B:39:0x0095, B:41:0x0099, B:43:0x009f, B:46:0x00a4, B:48:0x00a8, B:49:0x00b5, B:138:0x0274, B:52:0x00bf, B:53:0x00c7, B:55:0x00cc, B:57:0x00dc, B:122:0x0228, B:123:0x022c, B:125:0x0232, B:127:0x024a, B:128:0x0250, B:129:0x0255, B:131:0x0259, B:133:0x025d, B:134:0x0261, B:63:0x00e9, B:64:0x00ef, B:69:0x0102, B:70:0x0106, B:72:0x010c, B:121:0x0226, B:120:0x0224, B:73:0x0116, B:75:0x0120, B:76:0x0129, B:80:0x0130, B:82:0x0136, B:83:0x0141, B:84:0x0144, B:87:0x0155, B:89:0x0159, B:90:0x016b, B:107:0x01d9, B:101:0x01a8, B:108:0x01dd, B:91:0x0170, B:93:0x0177, B:95:0x017b, B:97:0x0185, B:99:0x0189, B:100:0x019b, B:137:0x0270, B:102:0x01b2, B:104:0x01be, B:106:0x01c4, B:109:0x01e1, B:110:0x01e7, B:111:0x01ed, B:113:0x01f1, B:115:0x01f5, B:116:0x0207, B:118:0x0211, B:119:0x021f, B:135:0x0266, B:136:0x026b), top: B:150:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0116 A[Catch: all -> 0x0275, TryCatch #1 {all -> 0x0275, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:13:0x0028, B:14:0x002f, B:16:0x0036, B:18:0x0042, B:19:0x0045, B:21:0x0049, B:23:0x004f, B:24:0x0051, B:25:0x0059, B:27:0x005f, B:30:0x0071, B:32:0x0081, B:34:0x0087, B:38:0x0091, B:39:0x0095, B:41:0x0099, B:43:0x009f, B:46:0x00a4, B:48:0x00a8, B:49:0x00b5, B:138:0x0274, B:52:0x00bf, B:53:0x00c7, B:55:0x00cc, B:57:0x00dc, B:122:0x0228, B:123:0x022c, B:125:0x0232, B:127:0x024a, B:128:0x0250, B:129:0x0255, B:131:0x0259, B:133:0x025d, B:134:0x0261, B:63:0x00e9, B:64:0x00ef, B:69:0x0102, B:70:0x0106, B:72:0x010c, B:121:0x0226, B:120:0x0224, B:73:0x0116, B:75:0x0120, B:76:0x0129, B:80:0x0130, B:82:0x0136, B:83:0x0141, B:84:0x0144, B:87:0x0155, B:89:0x0159, B:90:0x016b, B:107:0x01d9, B:101:0x01a8, B:108:0x01dd, B:91:0x0170, B:93:0x0177, B:95:0x017b, B:97:0x0185, B:99:0x0189, B:100:0x019b, B:137:0x0270, B:102:0x01b2, B:104:0x01be, B:106:0x01c4, B:109:0x01e1, B:110:0x01e7, B:111:0x01ed, B:113:0x01f1, B:115:0x01f5, B:116:0x0207, B:118:0x0211, B:119:0x021f, B:135:0x0266, B:136:0x026b), top: B:150:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0120 A[Catch: all -> 0x0275, TryCatch #1 {all -> 0x0275, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:13:0x0028, B:14:0x002f, B:16:0x0036, B:18:0x0042, B:19:0x0045, B:21:0x0049, B:23:0x004f, B:24:0x0051, B:25:0x0059, B:27:0x005f, B:30:0x0071, B:32:0x0081, B:34:0x0087, B:38:0x0091, B:39:0x0095, B:41:0x0099, B:43:0x009f, B:46:0x00a4, B:48:0x00a8, B:49:0x00b5, B:138:0x0274, B:52:0x00bf, B:53:0x00c7, B:55:0x00cc, B:57:0x00dc, B:122:0x0228, B:123:0x022c, B:125:0x0232, B:127:0x024a, B:128:0x0250, B:129:0x0255, B:131:0x0259, B:133:0x025d, B:134:0x0261, B:63:0x00e9, B:64:0x00ef, B:69:0x0102, B:70:0x0106, B:72:0x010c, B:121:0x0226, B:120:0x0224, B:73:0x0116, B:75:0x0120, B:76:0x0129, B:80:0x0130, B:82:0x0136, B:83:0x0141, B:84:0x0144, B:87:0x0155, B:89:0x0159, B:90:0x016b, B:107:0x01d9, B:101:0x01a8, B:108:0x01dd, B:91:0x0170, B:93:0x0177, B:95:0x017b, B:97:0x0185, B:99:0x0189, B:100:0x019b, B:137:0x0270, B:102:0x01b2, B:104:0x01be, B:106:0x01c4, B:109:0x01e1, B:110:0x01e7, B:111:0x01ed, B:113:0x01f1, B:115:0x01f5, B:116:0x0207, B:118:0x0211, B:119:0x021f, B:135:0x0266, B:136:0x026b), top: B:150:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0136 A[Catch: all -> 0x0275, TryCatch #1 {all -> 0x0275, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:13:0x0028, B:14:0x002f, B:16:0x0036, B:18:0x0042, B:19:0x0045, B:21:0x0049, B:23:0x004f, B:24:0x0051, B:25:0x0059, B:27:0x005f, B:30:0x0071, B:32:0x0081, B:34:0x0087, B:38:0x0091, B:39:0x0095, B:41:0x0099, B:43:0x009f, B:46:0x00a4, B:48:0x00a8, B:49:0x00b5, B:138:0x0274, B:52:0x00bf, B:53:0x00c7, B:55:0x00cc, B:57:0x00dc, B:122:0x0228, B:123:0x022c, B:125:0x0232, B:127:0x024a, B:128:0x0250, B:129:0x0255, B:131:0x0259, B:133:0x025d, B:134:0x0261, B:63:0x00e9, B:64:0x00ef, B:69:0x0102, B:70:0x0106, B:72:0x010c, B:121:0x0226, B:120:0x0224, B:73:0x0116, B:75:0x0120, B:76:0x0129, B:80:0x0130, B:82:0x0136, B:83:0x0141, B:84:0x0144, B:87:0x0155, B:89:0x0159, B:90:0x016b, B:107:0x01d9, B:101:0x01a8, B:108:0x01dd, B:91:0x0170, B:93:0x0177, B:95:0x017b, B:97:0x0185, B:99:0x0189, B:100:0x019b, B:137:0x0270, B:102:0x01b2, B:104:0x01be, B:106:0x01c4, B:109:0x01e1, B:110:0x01e7, B:111:0x01ed, B:113:0x01f1, B:115:0x01f5, B:116:0x0207, B:118:0x0211, B:119:0x021f, B:135:0x0266, B:136:0x026b), top: B:150:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0153 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0155 A[Catch: all -> 0x0275, TryCatch #1 {all -> 0x0275, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:13:0x0028, B:14:0x002f, B:16:0x0036, B:18:0x0042, B:19:0x0045, B:21:0x0049, B:23:0x004f, B:24:0x0051, B:25:0x0059, B:27:0x005f, B:30:0x0071, B:32:0x0081, B:34:0x0087, B:38:0x0091, B:39:0x0095, B:41:0x0099, B:43:0x009f, B:46:0x00a4, B:48:0x00a8, B:49:0x00b5, B:138:0x0274, B:52:0x00bf, B:53:0x00c7, B:55:0x00cc, B:57:0x00dc, B:122:0x0228, B:123:0x022c, B:125:0x0232, B:127:0x024a, B:128:0x0250, B:129:0x0255, B:131:0x0259, B:133:0x025d, B:134:0x0261, B:63:0x00e9, B:64:0x00ef, B:69:0x0102, B:70:0x0106, B:72:0x010c, B:121:0x0226, B:120:0x0224, B:73:0x0116, B:75:0x0120, B:76:0x0129, B:80:0x0130, B:82:0x0136, B:83:0x0141, B:84:0x0144, B:87:0x0155, B:89:0x0159, B:90:0x016b, B:107:0x01d9, B:101:0x01a8, B:108:0x01dd, B:91:0x0170, B:93:0x0177, B:95:0x017b, B:97:0x0185, B:99:0x0189, B:100:0x019b, B:137:0x0270, B:102:0x01b2, B:104:0x01be, B:106:0x01c4, B:109:0x01e1, B:110:0x01e7, B:111:0x01ed, B:113:0x01f1, B:115:0x01f5, B:116:0x0207, B:118:0x0211, B:119:0x021f, B:135:0x0266, B:136:0x026b), top: B:150:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0159 A[Catch: all -> 0x0275, TryCatch #1 {all -> 0x0275, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:13:0x0028, B:14:0x002f, B:16:0x0036, B:18:0x0042, B:19:0x0045, B:21:0x0049, B:23:0x004f, B:24:0x0051, B:25:0x0059, B:27:0x005f, B:30:0x0071, B:32:0x0081, B:34:0x0087, B:38:0x0091, B:39:0x0095, B:41:0x0099, B:43:0x009f, B:46:0x00a4, B:48:0x00a8, B:49:0x00b5, B:138:0x0274, B:52:0x00bf, B:53:0x00c7, B:55:0x00cc, B:57:0x00dc, B:122:0x0228, B:123:0x022c, B:125:0x0232, B:127:0x024a, B:128:0x0250, B:129:0x0255, B:131:0x0259, B:133:0x025d, B:134:0x0261, B:63:0x00e9, B:64:0x00ef, B:69:0x0102, B:70:0x0106, B:72:0x010c, B:121:0x0226, B:120:0x0224, B:73:0x0116, B:75:0x0120, B:76:0x0129, B:80:0x0130, B:82:0x0136, B:83:0x0141, B:84:0x0144, B:87:0x0155, B:89:0x0159, B:90:0x016b, B:107:0x01d9, B:101:0x01a8, B:108:0x01dd, B:91:0x0170, B:93:0x0177, B:95:0x017b, B:97:0x0185, B:99:0x0189, B:100:0x019b, B:137:0x0270, B:102:0x01b2, B:104:0x01be, B:106:0x01c4, B:109:0x01e1, B:110:0x01e7, B:111:0x01ed, B:113:0x01f1, B:115:0x01f5, B:116:0x0207, B:118:0x0211, B:119:0x021f, B:135:0x0266, B:136:0x026b), top: B:150:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0170 A[Catch: all -> 0x0275, TryCatch #1 {all -> 0x0275, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:13:0x0028, B:14:0x002f, B:16:0x0036, B:18:0x0042, B:19:0x0045, B:21:0x0049, B:23:0x004f, B:24:0x0051, B:25:0x0059, B:27:0x005f, B:30:0x0071, B:32:0x0081, B:34:0x0087, B:38:0x0091, B:39:0x0095, B:41:0x0099, B:43:0x009f, B:46:0x00a4, B:48:0x00a8, B:49:0x00b5, B:138:0x0274, B:52:0x00bf, B:53:0x00c7, B:55:0x00cc, B:57:0x00dc, B:122:0x0228, B:123:0x022c, B:125:0x0232, B:127:0x024a, B:128:0x0250, B:129:0x0255, B:131:0x0259, B:133:0x025d, B:134:0x0261, B:63:0x00e9, B:64:0x00ef, B:69:0x0102, B:70:0x0106, B:72:0x010c, B:121:0x0226, B:120:0x0224, B:73:0x0116, B:75:0x0120, B:76:0x0129, B:80:0x0130, B:82:0x0136, B:83:0x0141, B:84:0x0144, B:87:0x0155, B:89:0x0159, B:90:0x016b, B:107:0x01d9, B:101:0x01a8, B:108:0x01dd, B:91:0x0170, B:93:0x0177, B:95:0x017b, B:97:0x0185, B:99:0x0189, B:100:0x019b, B:137:0x0270, B:102:0x01b2, B:104:0x01be, B:106:0x01c4, B:109:0x01e1, B:110:0x01e7, B:111:0x01ed, B:113:0x01f1, B:115:0x01f5, B:116:0x0207, B:118:0x0211, B:119:0x021f, B:135:0x0266, B:136:0x026b), top: B:150:0x0006 }] */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0276: IGET (r1 I:X.O2f) = (r4 I:X.OO1) A[Catch: all -> 0x0283, TRY_ENTER] (LINE:630) X.OO1.A01 X.O2f, block:B:140:0x0276 */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.OO1] */
    @Override // X.InterfaceC54837PCk
    public void CHC(C52464Nyi c52464Nyi, Long l) {
        ?? r4;
        java.util.Map map;
        Mj4 mj4;
        int i;
        P8K p8kA01;
        C51367Ney c51367NeyB7M;
        int i2;
        int i3;
        int iAbl;
        int i4;
        ArrayList arrayListA1B;
        int size;
        int i5;
        C52464Nyi c52464Nyi2;
        C52974ONv c52974ONv;
        C52974ONv[] c52974ONvArr;
        C52974ONv c52974ONv2;
        C52208Nu1 c52208Nu1;
        C52565O2f c52565O2f;
        C52464Nyi c52464Nyi3;
        C52974ONv c52974ONv3;
        C52974ONv[] c52974ONvArr2;
        Iterator itA1F;
        C000700h.A0A(c52464Nyi, 0);
        try {
            AbstractC51868No4.A00("CompositeMediaGraph.render");
            boolean z = true;
            C52565O2f c52565O2f2 = this.A01;
            if (c52565O2f2 == null) {
                throw AbstractC466125o.A13();
            }
            P8J p8j = c52565O2f2.A0G;
            if (p8j == null || !p8j.AwI().A00()) {
                z = false;
            }
            if (z) {
                java.util.Map map2 = this.A0B;
                Iterator itA0v = AbstractC81793li.A0v(map2);
                int i6 = 0;
                while (itA0v.hasNext()) {
                    if (((InterfaceC54837PCk) itA0v.next()).BE8()) {
                        i6++;
                    }
                }
                Mj4 mj5 = this.A00;
                if (mj5 != null && mj5.BE8()) {
                    i6++;
                }
                Iterator itA0v2 = AbstractC81793li.A0v(map2);
                P8K p8kA00 = null;
                int i7 = 0;
                boolean z2 = true;
                while (itA0v2.hasNext()) {
                    InterfaceC54837PCk interfaceC54837PCk = (InterfaceC54837PCk) itA0v2.next();
                    if (interfaceC54837PCk.BE8()) {
                        i7++;
                        boolean zA1X = AbstractC466225p.A1X(i7, i6);
                        p8kA00 = A00(p8kA00, interfaceC54837PCk, c52464Nyi, l, zA1X);
                        if (zA1X && interfaceC54837PCk.BML() && c52464Nyi.A00() == 1) {
                            z2 = false;
                        }
                    }
                }
                if (p8kA00 == null) {
                    p8kA00 = c52464Nyi.A01(l, 0);
                }
                Mj4 mj6 = this.A00;
                if (mj6 != null && mj6.BE8()) {
                    boolean z3 = i7 + 1 == i6;
                    Mj4 mj7 = this.A00;
                    if (mj7 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    p8kA00 = A00(p8kA00, mj7, c52464Nyi, l, z3);
                }
                if (z2 && p8kA00 != null) {
                    c52464Nyi.A07.A01(p8kA00, null);
                }
            } else {
                if (this.A03) {
                    map = this.A0B;
                    int size2 = map.size();
                    java.util.Map map3 = this.A0A;
                    boolean zA1P = AbstractC466725u.A1P(size2, map3.size());
                    Mj4 mj8 = this.A00;
                    C52464Nyi c52464Nyi4 = this.A02;
                    if (mj8 != null) {
                        if (c52464Nyi4 != null) {
                            if (zA1P) {
                            }
                        }
                    } else if (c52464Nyi4 == null) {
                        if (zA1P) {
                        }
                    }
                    map3.clear();
                    this.A02 = null;
                    map = this.A0B;
                    int size3 = map.size();
                    mj4 = this.A00;
                    i = size3 + (AbstractC32971bt.A0t(mj4) ? 1 : 0);
                    if (i == 1) {
                        p8kA01 = c52464Nyi.A01(l, 0);
                        c51367NeyB7M = p8kA01.B7M();
                        if (c51367NeyB7M != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        i2 = c51367NeyB7M.A01;
                        i3 = c51367NeyB7M.A00;
                        iAbl = p8kA01.Abl();
                        for (i4 = 0; i4 < i - 1 && i4 < 2; i4++) {
                            c52974ONvArr2 = this.A0C;
                            if (c52974ONvArr2[i4] == null) {
                                C52974ONv c52974ONvA00 = C52974ONv.A00(this.A08, false);
                                c52974ONvA00.A03(i2, i3, iAbl);
                                c52974ONvArr2[i4] = c52974ONvA00;
                            }
                        }
                        arrayListA1B = AbstractC465925m.A1B(map.keySet());
                        size = arrayListA1B.size();
                        for (i5 = 0; i5 < size; i5++) {
                            if (i5 == 0) {
                                c52464Nyi3 = c52464Nyi.A00;
                                if (c52464Nyi3 == null) {
                                    C52208Nu1 c52208Nu2 = c52464Nyi.A03;
                                    c52464Nyi3 = new C52464Nyi(c52208Nu2, c52464Nyi.A05, c52464Nyi.A06, new C52239NuY(c52208Nu2));
                                    c52464Nyi.A00 = c52464Nyi3;
                                }
                                c52974ONv3 = this.A0C[0];
                            } else {
                                if (i5 == arrayListA1B.size() - 1 || this.A00 != null) {
                                    c52974ONvArr = this.A0C;
                                    c52974ONv2 = c52974ONvArr[(i5 - 1) % 2];
                                    if (c52974ONv2 != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    c52208Nu1 = this.A08;
                                    c52565O2f = this.A01;
                                    if (c52565O2f != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    c52464Nyi3 = new C52464Nyi(c52208Nu1, null, c52565O2f);
                                    c52464Nyi3.A06(new OO0(c52208Nu1, c52974ONv2.A08, null, true), 0);
                                    c52974ONv3 = c52974ONvArr[i5 % 2];
                                } else {
                                    C52974ONv c52974ONv4 = this.A0C[(i5 - 1) % 2];
                                    if (c52974ONv4 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    c52464Nyi3 = c52464Nyi.A01;
                                    if (c52464Nyi3 == null) {
                                        c52464Nyi3 = new C52464Nyi(c52464Nyi.A03, c52464Nyi.A05, new C52049NrD(), c52464Nyi.A07);
                                        c52464Nyi.A01 = c52464Nyi3;
                                    }
                                    c52464Nyi3.A06(new OO0(this.A08, c52974ONv4.A08, null, true), 0);
                                }
                                this.A0A.put(arrayListA1B.get(i5), c52464Nyi3);
                            }
                            c52464Nyi3.A05(c52974ONv3, 0);
                            this.A0A.put(arrayListA1B.get(i5), c52464Nyi3);
                        }
                        if (this.A00 != null) {
                            c52464Nyi2 = c52464Nyi.A01;
                            if (c52464Nyi2 == null) {
                                c52464Nyi2 = new C52464Nyi(c52464Nyi.A03, c52464Nyi.A05, new C52049NrD(), c52464Nyi.A07);
                                c52464Nyi.A01 = c52464Nyi2;
                            }
                            this.A02 = c52464Nyi2;
                            c52974ONv = this.A0C[i % 2];
                            if (c52974ONv != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            c52464Nyi2.A06(new OO0(this.A08, c52974ONv.A08, null, true), 0);
                        }
                    } else if (mj4 != null) {
                        this.A02 = c52464Nyi;
                    } else {
                        itA1F = AbstractC466625t.A1F(map);
                        while (itA1F.hasNext()) {
                            this.A0A.put(GV4.A0W(itA1F), c52464Nyi);
                        }
                    }
                    this.A03 = true;
                } else {
                    map = this.A0B;
                    int size4 = map.size();
                    mj4 = this.A00;
                    i = size4 + (AbstractC32971bt.A0t(mj4) ? 1 : 0);
                    if (i == 1) {
                        p8kA01 = c52464Nyi.A01(l, 0);
                        c51367NeyB7M = p8kA01.B7M();
                        if (c51367NeyB7M != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        i2 = c51367NeyB7M.A01;
                        i3 = c51367NeyB7M.A00;
                        iAbl = p8kA01.Abl();
                        while (i4 < i - 1) {
                            c52974ONvArr2 = this.A0C;
                            if (c52974ONvArr2[i4] == null) {
                                C52974ONv c52974ONvA01 = C52974ONv.A00(this.A08, false);
                                c52974ONvA01.A03(i2, i3, iAbl);
                                c52974ONvArr2[i4] = c52974ONvA01;
                            }
                        }
                        arrayListA1B = AbstractC465925m.A1B(map.keySet());
                        size = arrayListA1B.size();
                        while (i5 < size) {
                            if (i5 == 0) {
                                c52464Nyi3 = c52464Nyi.A00;
                                if (c52464Nyi3 == null) {
                                    C52208Nu1 c52208Nu3 = c52464Nyi.A03;
                                    c52464Nyi3 = new C52464Nyi(c52208Nu3, c52464Nyi.A05, c52464Nyi.A06, new C52239NuY(c52208Nu3));
                                    c52464Nyi.A00 = c52464Nyi3;
                                }
                                c52974ONv3 = this.A0C[0];
                            } else {
                                if (i5 == arrayListA1B.size() - 1) {
                                }
                                c52974ONvArr = this.A0C;
                                c52974ONv2 = c52974ONvArr[(i5 - 1) % 2];
                                if (c52974ONv2 != null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                c52208Nu1 = this.A08;
                                c52565O2f = this.A01;
                                if (c52565O2f != null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                c52464Nyi3 = new C52464Nyi(c52208Nu1, null, c52565O2f);
                                c52464Nyi3.A06(new OO0(c52208Nu1, c52974ONv2.A08, null, true), 0);
                                c52974ONv3 = c52974ONvArr[i5 % 2];
                            }
                            c52464Nyi3.A05(c52974ONv3, 0);
                            this.A0A.put(arrayListA1B.get(i5), c52464Nyi3);
                        }
                        if (this.A00 != null) {
                            c52464Nyi2 = c52464Nyi.A01;
                            if (c52464Nyi2 == null) {
                                c52464Nyi2 = new C52464Nyi(c52464Nyi.A03, c52464Nyi.A05, new C52049NrD(), c52464Nyi.A07);
                                c52464Nyi.A01 = c52464Nyi2;
                            }
                            this.A02 = c52464Nyi2;
                            c52974ONv = this.A0C[i % 2];
                            if (c52974ONv != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            c52464Nyi2.A06(new OO0(this.A08, c52974ONv.A08, null, true), 0);
                        }
                    } else if (mj4 != null) {
                        this.A02 = c52464Nyi;
                    } else {
                        itA1F = AbstractC466625t.A1F(map);
                        while (itA1F.hasNext()) {
                            this.A0A.put(GV4.A0W(itA1F), c52464Nyi);
                        }
                    }
                    this.A03 = true;
                }
                Iterator itA1F2 = AbstractC466625t.A1F(map);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                    N7M n7m = (N7M) entryA0Y.getKey();
                    InterfaceC54837PCk interfaceC54837PCk2 = (InterfaceC54837PCk) entryA0Y.getValue();
                    Object obj = this.A0A.get(n7m);
                    if (obj == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    interfaceC54837PCk2.CHC((C52464Nyi) obj, l);
                }
                Mj4 mj9 = this.A00;
                if (mj9 != null) {
                    C52464Nyi c52464Nyi5 = this.A02;
                    if (c52464Nyi5 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    mj9.CHC(c52464Nyi5, l);
                }
            }
        } catch (Throwable th) {
            try {
                C52565O2f c52565O2f3 = r4.A01;
                if (c52565O2f3 != null) {
                    C53979Omh.A00(c52565O2f3, "CompositeMediaGraph.render() failed.", th);
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    @Override // X.InterfaceC54837PCk
    public void CcI(int i, int i2, int i3, int i4, int i5, boolean z) {
        this.A05 = i2;
        this.A04 = i3;
        this.A07 = i4;
        this.A06 = i5;
        Iterator itA0v = AbstractC81793li.A0v(this.A0B);
        while (itA0v.hasNext()) {
            ((InterfaceC54837PCk) itA0v.next()).CcI(i, i2, i3, i4, i5, z);
        }
        Mj4 mj4 = this.A00;
        if (mj4 != null) {
            mj4.CcI(i, i2, i3, i4, i5, z);
        }
    }

    private final P8K A00(P8K p8k, InterfaceC54837PCk interfaceC54837PCk, C52464Nyi c52464Nyi, Long l, boolean z) {
        try {
            AbstractC51868No4.A00("CompositeMediaGraph.renderMediaGraph");
            if (p8k == null) {
                p8k = c52464Nyi.A01(l, interfaceC54837PCk.AbK());
            }
            P8W p8w = null;
            if (z) {
                if (c52464Nyi.A00() == 1) {
                    List listA02 = c52464Nyi.A02();
                    C000700h.A09(listA02);
                    synchronized (listA02) {
                        try {
                            p8w = (P8W) listA02.get(0);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    p8w = null;
                }
            }
            if (z && p8w != null) {
                NTk nTk = this.A09;
                if (p8k == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                p8w.CPN(nTk);
            } else if (p8k == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            p8k = interfaceC54837PCk.CHD(p8k, p8w, c52464Nyi);
            if (z && p8w != null) {
                p8w.CPN(null);
            }
        } catch (Throwable th2) {
            try {
                C52565O2f c52565O2f = this.A01;
                if (c52565O2f != null) {
                    C53979Omh.A00(c52565O2f, "CompositeMediaGraph.renderMediaGraph() failed.", th2);
                }
            } finally {
                Trace.endSection();
            }
        }
        return p8k;
    }

    @Override // X.InterfaceC54711P6l
    public void AKf() {
        Iterator itA0v = AbstractC81793li.A0v(this.A0B);
        while (itA0v.hasNext()) {
            ((InterfaceC54711P6l) itA0v.next()).AKf();
        }
        Mj4 mj4 = this.A00;
        if (mj4 != null) {
            mj4.AKf();
        }
    }

    @Override // X.InterfaceC54837PCk
    public /* synthetic */ int AbK() {
        return 0;
    }

    @Override // X.InterfaceC54837PCk
    public boolean BE8() {
        Collection collectionValues = this.A0B.values();
        if (collectionValues == null || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (((InterfaceC54837PCk) it.next()).BE8()) {
                    return true;
                }
            }
        }
        Mj4 mj4 = this.A00;
        return mj4 != null && mj4.BE8();
    }

    @Override // X.InterfaceC54837PCk
    public /* synthetic */ boolean BML() {
        return false;
    }

    @Override // X.P5Z
    public void CCw(P5X p5x, P5Y p5y) {
        Mj4 mj4 = this.A00;
        if (mj4 != null) {
            Mj4.A02(mj4, p5x, p5y);
            return;
        }
        if (p5x.B5C() == EnumC50407N7o.A05 || p5x.B5C() == EnumC50407N7o.A0f) {
            Iterator itA0v = AbstractC81793li.A0v(this.A0B);
            while (itA0v.hasNext()) {
                InterfaceC54837PCk interfaceC54837PCk = (InterfaceC54837PCk) itA0v.next();
                if (interfaceC54837PCk instanceof P5Z) {
                    ((P5Z) interfaceC54837PCk).CCw(p5x, p5y);
                }
            }
        }
    }

    @Override // X.InterfaceC54711P6l
    public void release() {
        Iterator itA0v = AbstractC81793li.A0v(this.A0B);
        while (itA0v.hasNext()) {
            ((InterfaceC54711P6l) itA0v.next()).release();
        }
        Mj4 mj4 = this.A00;
        if (mj4 != null) {
            mj4.release();
        }
    }

    public OO1(C52208Nu1 c52208Nu1) {
        this.A08 = c52208Nu1;
    }

    @Override // X.P5Z
    public void CCv(P5X p5x) {
        if (p5x.B5C() != EnumC50407N7o.A05 && p5x.B5C() != EnumC50407N7o.A0f) {
            Mj4 mj4 = this.A00;
            if (mj4 != null) {
                Mj4.A02(mj4, p5x, null);
                return;
            }
            return;
        }
        Iterator itA0v = AbstractC81793li.A0v(this.A0B);
        while (itA0v.hasNext()) {
            InterfaceC54837PCk interfaceC54837PCk = (InterfaceC54837PCk) itA0v.next();
            if (interfaceC54837PCk instanceof P5Z) {
                ((P5Z) interfaceC54837PCk).CCv(p5x);
            }
        }
    }

    @Override // X.InterfaceC54837PCk
    public /* synthetic */ P8K CHD(P8K p8k, P8W p8w, C52464Nyi c52464Nyi) {
        return p8k;
    }
}

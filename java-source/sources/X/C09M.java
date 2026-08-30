package X;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.debug.tracer.Tracer;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.Channels;
import java.nio.charset.Charset;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.09M, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C09M implements C09L {
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C32521bA(0));
    public final InterfaceC001000l A06 = AbstractC000900k.A01(new C32521bA(1));
    public final C05C A02 = AnonymousClass056.A00(153);
    public final C05C A01 = AnonymousClass056.A00(115596);
    public final C05C A03 = AnonymousClass056.A00(99);
    public final C05C A04 = AnonymousClass056.A00(835);
    public final C05C A07 = AnonymousClass056.A00(56);
    public final C05C A00 = AnonymousClass056.A00(61);

    public static final void A01(double d, int i, int i2) {
        F5K.A00("initMetrics", null, C05N.A0I(new C015707m("initTimeSec", Double.valueOf(d)), new C015707m("unitType", Integer.valueOf(i)), new C015707m("initStatus", Integer.valueOf(i2))));
    }

    public static final void A02(C09M c09m, String str, boolean z, boolean z2) {
        C015707m[] c015707mArr = new C015707m[2];
        c015707mArr[0] = new C015707m("is_delta_update", Boolean.valueOf(z2));
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        c015707mArr[1] = new C015707m("message", str);
        String string = new JSONObject(C05N.A0I(c015707mArr)).toString();
        C000700h.A06(string);
        C44682JsJ c44682JsJ = new C44682JsJ();
        c44682JsJ.A01 = z ? "fetch_success" : "fetch_failed";
        c44682JsJ.A00 = string;
        ((C0BN) c09m.A04.A00.get()).CBh(c44682JsJ);
    }

    public static boolean A03(String str, String str2) {
        if (str != null && !str.isEmpty() && !str2.isEmpty()) {
            int iIndexOf = str.indexOf(58);
            if (iIndexOf != -1) {
                str = str.substring(0, iIndexOf);
            }
            int iIndexOf2 = str2.indexOf(58);
            if (iIndexOf2 != -1) {
                str2 = str2.substring(0, iIndexOf2);
            }
            if (str != null && !str.isEmpty() && str2 != null && !str2.isEmpty()) {
                return str.equals(str2);
            }
        }
        return false;
    }

    @Override // X.C09L
    public void AO6(int i) {
        C016207r c016207rA00 = A00(this);
        C09Q c09q = C0CL.A07;
        C000700h.A07(c09q);
        if (c016207rA00.A0b(c09q) == i && A00(this).A0A) {
            StringBuilder sb = new StringBuilder();
            sb.append("WAMobileConfigFunctions/ensureMobileConfigInitedForPhase: waiting for init, phase=");
            sb.append(i);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            InterfaceC001000l interfaceC001000l = this.A05;
            AnonymousClass097 anonymousClass097 = (AnonymousClass097) interfaceC001000l.getValue();
            C016207r c016207rA01 = A00(this);
            C00F c00f = C00F.A02;
            COY(anonymousClass097, A00(this).A0Z(c00f, 26525), C00D.A0E(c00f, c016207rA01, null, 26524), C00D.A0E(c00f, A00(this), null, 28443), C00D.A0E(c00f, A00(this), null, 30441));
            BFh((AnonymousClass097) interfaceC001000l.getValue(), false, true);
        }
    }

    @Override // X.C09L
    public void BFX(AnonymousClass097 anonymousClass097) {
        int size;
        String str;
        C000700h.A0A(anonymousClass097, 0);
        C016207r c016207rA00 = A00(this);
        C00F c00f = C00F.A02;
        anonymousClass097.A0c = C00D.A0E(c00f, c016207rA00, null, 28443);
        anonymousClass097.A0b = C00D.A0E(c00f, A00(this), null, 30556);
        anonymousClass097.A0C();
        FDS fds = (FDS) this.A01.A00.get();
        synchronized (fds.A00) {
            List<C48608MKu> list = fds.A01;
            size = list.size();
            for (C48608MKu c48608MKu : list) {
                String str2 = (String) c48608MKu.first;
                String str3 = (String) c48608MKu.second;
                K3C k3c = (K3C) c48608MKu.third;
                K3C k3c2 = K3C.A02;
                C000700h.A0A(str2, 0);
                if (k3c == k3c2) {
                    C000700h.A0A(str3, 1);
                    str = "mobile_config_api3_consistency_logging";
                } else {
                    C000700h.A0A(str3, 1);
                    str = "mobile_config_api2_consistency";
                }
                ER2.A00(str, str2, str3);
            }
            list.clear();
        }
        fds.A02.set(true);
        C06Q.A0C(Integer.valueOf(size), "MobileConfigApiLoggerImpl", "MobileConfigApiLoggerImpl inited, logged %s early access config");
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01c5 A[Catch: all -> 0x0432, TRY_LEAVE, TryCatch #1 {all -> 0x0432, blocks: (B:42:0x00d5, B:44:0x00f2, B:46:0x00f8, B:48:0x011c, B:51:0x0126, B:98:0x01b7, B:93:0x01a7, B:102:0x01c5, B:154:0x02f7, B:155:0x0309, B:223:0x042b, B:226:0x0431, B:156:0x030c, B:158:0x0317, B:159:0x031d, B:161:0x0321, B:163:0x0327, B:174:0x0348, B:165:0x032d, B:167:0x0337, B:168:0x0339, B:170:0x033c, B:225:0x0430, B:173:0x0340, B:175:0x034e, B:52:0x012b, B:58:0x0149, B:70:0x0161, B:74:0x0169, B:80:0x017e, B:82:0x0184, B:84:0x018e, B:97:0x01b4, B:92:0x01a2, B:86:0x0194, B:89:0x019a, B:91:0x01a0, B:76:0x0170, B:78:0x0177, B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6, B:169:0x033a), top: B:240:0x00d5, outer: #5, inners: #2, #7, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01d5 A[Catch: all -> 0x042a, TryCatch #7 {all -> 0x042a, blocks: (B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6), top: B:249:0x01ca, outer: #1, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0207  */
    /* JADX WARN: Code duplicated, block: B:111:0x020e  */
    /* JADX WARN: Code duplicated, block: B:112:0x020f  */
    /* JADX WARN: Code duplicated, block: B:116:0x023e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0245 A[Catch: all -> 0x042a, TryCatch #7 {all -> 0x042a, blocks: (B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6), top: B:249:0x01ca, outer: #1, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0299 A[Catch: all -> 0x042a, TryCatch #7 {all -> 0x042a, blocks: (B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6), top: B:249:0x01ca, outer: #1, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x02a7 A[Catch: all -> 0x042a, TryCatch #7 {all -> 0x042a, blocks: (B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6), top: B:249:0x01ca, outer: #1, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x02af A[Catch: all -> 0x042a, TryCatch #7 {all -> 0x042a, blocks: (B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6), top: B:249:0x01ca, outer: #1, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:150:0x02d8 A[Catch: all -> 0x042a, TryCatch #7 {all -> 0x042a, blocks: (B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6), top: B:249:0x01ca, outer: #1, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x030c A[Catch: all -> 0x0432, TryCatch #1 {all -> 0x0432, blocks: (B:42:0x00d5, B:44:0x00f2, B:46:0x00f8, B:48:0x011c, B:51:0x0126, B:98:0x01b7, B:93:0x01a7, B:102:0x01c5, B:154:0x02f7, B:155:0x0309, B:223:0x042b, B:226:0x0431, B:156:0x030c, B:158:0x0317, B:159:0x031d, B:161:0x0321, B:163:0x0327, B:174:0x0348, B:165:0x032d, B:167:0x0337, B:168:0x0339, B:170:0x033c, B:225:0x0430, B:173:0x0340, B:175:0x034e, B:52:0x012b, B:58:0x0149, B:70:0x0161, B:74:0x0169, B:80:0x017e, B:82:0x0184, B:84:0x018e, B:97:0x01b4, B:92:0x01a2, B:86:0x0194, B:89:0x019a, B:91:0x01a0, B:76:0x0170, B:78:0x0177, B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6, B:169:0x033a), top: B:240:0x00d5, outer: #5, inners: #2, #7, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x0317 A[Catch: all -> 0x0432, TryCatch #1 {all -> 0x0432, blocks: (B:42:0x00d5, B:44:0x00f2, B:46:0x00f8, B:48:0x011c, B:51:0x0126, B:98:0x01b7, B:93:0x01a7, B:102:0x01c5, B:154:0x02f7, B:155:0x0309, B:223:0x042b, B:226:0x0431, B:156:0x030c, B:158:0x0317, B:159:0x031d, B:161:0x0321, B:163:0x0327, B:174:0x0348, B:165:0x032d, B:167:0x0337, B:168:0x0339, B:170:0x033c, B:225:0x0430, B:173:0x0340, B:175:0x034e, B:52:0x012b, B:58:0x0149, B:70:0x0161, B:74:0x0169, B:80:0x017e, B:82:0x0184, B:84:0x018e, B:97:0x01b4, B:92:0x01a2, B:86:0x0194, B:89:0x019a, B:91:0x01a0, B:76:0x0170, B:78:0x0177, B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6, B:169:0x033a), top: B:240:0x00d5, outer: #5, inners: #2, #7, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x031d A[Catch: all -> 0x0432, TryCatch #1 {all -> 0x0432, blocks: (B:42:0x00d5, B:44:0x00f2, B:46:0x00f8, B:48:0x011c, B:51:0x0126, B:98:0x01b7, B:93:0x01a7, B:102:0x01c5, B:154:0x02f7, B:155:0x0309, B:223:0x042b, B:226:0x0431, B:156:0x030c, B:158:0x0317, B:159:0x031d, B:161:0x0321, B:163:0x0327, B:174:0x0348, B:165:0x032d, B:167:0x0337, B:168:0x0339, B:170:0x033c, B:225:0x0430, B:173:0x0340, B:175:0x034e, B:52:0x012b, B:58:0x0149, B:70:0x0161, B:74:0x0169, B:80:0x017e, B:82:0x0184, B:84:0x018e, B:97:0x01b4, B:92:0x01a2, B:86:0x0194, B:89:0x019a, B:91:0x01a0, B:76:0x0170, B:78:0x0177, B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6, B:169:0x033a), top: B:240:0x00d5, outer: #5, inners: #2, #7, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0321 A[Catch: all -> 0x0432, TryCatch #1 {all -> 0x0432, blocks: (B:42:0x00d5, B:44:0x00f2, B:46:0x00f8, B:48:0x011c, B:51:0x0126, B:98:0x01b7, B:93:0x01a7, B:102:0x01c5, B:154:0x02f7, B:155:0x0309, B:223:0x042b, B:226:0x0431, B:156:0x030c, B:158:0x0317, B:159:0x031d, B:161:0x0321, B:163:0x0327, B:174:0x0348, B:165:0x032d, B:167:0x0337, B:168:0x0339, B:170:0x033c, B:225:0x0430, B:173:0x0340, B:175:0x034e, B:52:0x012b, B:58:0x0149, B:70:0x0161, B:74:0x0169, B:80:0x017e, B:82:0x0184, B:84:0x018e, B:97:0x01b4, B:92:0x01a2, B:86:0x0194, B:89:0x019a, B:91:0x01a0, B:76:0x0170, B:78:0x0177, B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6, B:169:0x033a), top: B:240:0x00d5, outer: #5, inners: #2, #7, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x0327 A[Catch: all -> 0x0432, TryCatch #1 {all -> 0x0432, blocks: (B:42:0x00d5, B:44:0x00f2, B:46:0x00f8, B:48:0x011c, B:51:0x0126, B:98:0x01b7, B:93:0x01a7, B:102:0x01c5, B:154:0x02f7, B:155:0x0309, B:223:0x042b, B:226:0x0431, B:156:0x030c, B:158:0x0317, B:159:0x031d, B:161:0x0321, B:163:0x0327, B:174:0x0348, B:165:0x032d, B:167:0x0337, B:168:0x0339, B:170:0x033c, B:225:0x0430, B:173:0x0340, B:175:0x034e, B:52:0x012b, B:58:0x0149, B:70:0x0161, B:74:0x0169, B:80:0x017e, B:82:0x0184, B:84:0x018e, B:97:0x01b4, B:92:0x01a2, B:86:0x0194, B:89:0x019a, B:91:0x01a0, B:76:0x0170, B:78:0x0177, B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6, B:169:0x033a), top: B:240:0x00d5, outer: #5, inners: #2, #7, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x032d A[Catch: all -> 0x0432, TryCatch #1 {all -> 0x0432, blocks: (B:42:0x00d5, B:44:0x00f2, B:46:0x00f8, B:48:0x011c, B:51:0x0126, B:98:0x01b7, B:93:0x01a7, B:102:0x01c5, B:154:0x02f7, B:155:0x0309, B:223:0x042b, B:226:0x0431, B:156:0x030c, B:158:0x0317, B:159:0x031d, B:161:0x0321, B:163:0x0327, B:174:0x0348, B:165:0x032d, B:167:0x0337, B:168:0x0339, B:170:0x033c, B:225:0x0430, B:173:0x0340, B:175:0x034e, B:52:0x012b, B:58:0x0149, B:70:0x0161, B:74:0x0169, B:80:0x017e, B:82:0x0184, B:84:0x018e, B:97:0x01b4, B:92:0x01a2, B:86:0x0194, B:89:0x019a, B:91:0x01a0, B:76:0x0170, B:78:0x0177, B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6, B:169:0x033a), top: B:240:0x00d5, outer: #5, inners: #2, #7, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x0337 A[Catch: all -> 0x0432, TryCatch #1 {all -> 0x0432, blocks: (B:42:0x00d5, B:44:0x00f2, B:46:0x00f8, B:48:0x011c, B:51:0x0126, B:98:0x01b7, B:93:0x01a7, B:102:0x01c5, B:154:0x02f7, B:155:0x0309, B:223:0x042b, B:226:0x0431, B:156:0x030c, B:158:0x0317, B:159:0x031d, B:161:0x0321, B:163:0x0327, B:174:0x0348, B:165:0x032d, B:167:0x0337, B:168:0x0339, B:170:0x033c, B:225:0x0430, B:173:0x0340, B:175:0x034e, B:52:0x012b, B:58:0x0149, B:70:0x0161, B:74:0x0169, B:80:0x017e, B:82:0x0184, B:84:0x018e, B:97:0x01b4, B:92:0x01a2, B:86:0x0194, B:89:0x019a, B:91:0x01a0, B:76:0x0170, B:78:0x0177, B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6, B:169:0x033a), top: B:240:0x00d5, outer: #5, inners: #2, #7, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x033f  */
    /* JADX WARN: Code duplicated, block: B:175:0x034e A[Catch: all -> 0x0432, TRY_LEAVE, TryCatch #1 {all -> 0x0432, blocks: (B:42:0x00d5, B:44:0x00f2, B:46:0x00f8, B:48:0x011c, B:51:0x0126, B:98:0x01b7, B:93:0x01a7, B:102:0x01c5, B:154:0x02f7, B:155:0x0309, B:223:0x042b, B:226:0x0431, B:156:0x030c, B:158:0x0317, B:159:0x031d, B:161:0x0321, B:163:0x0327, B:174:0x0348, B:165:0x032d, B:167:0x0337, B:168:0x0339, B:170:0x033c, B:225:0x0430, B:173:0x0340, B:175:0x034e, B:52:0x012b, B:58:0x0149, B:70:0x0161, B:74:0x0169, B:80:0x017e, B:82:0x0184, B:84:0x018e, B:97:0x01b4, B:92:0x01a2, B:86:0x0194, B:89:0x019a, B:91:0x01a0, B:76:0x0170, B:78:0x0177, B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6, B:169:0x033a), top: B:240:0x00d5, outer: #5, inners: #2, #7, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x036c  */
    /* JADX WARN: Code duplicated, block: B:182:0x037f  */
    /* JADX WARN: Code duplicated, block: B:183:0x0382  */
    /* JADX WARN: Code duplicated, block: B:184:0x0385  */
    /* JADX WARN: Code duplicated, block: B:185:0x0388  */
    /* JADX WARN: Code duplicated, block: B:186:0x038b  */
    /* JADX WARN: Code duplicated, block: B:187:0x038e  */
    /* JADX WARN: Code duplicated, block: B:188:0x0391  */
    /* JADX WARN: Code duplicated, block: B:189:0x0394  */
    /* JADX WARN: Code duplicated, block: B:190:0x0397  */
    /* JADX WARN: Code duplicated, block: B:191:0x039a  */
    /* JADX WARN: Code duplicated, block: B:192:0x039d  */
    /* JADX WARN: Code duplicated, block: B:193:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:196:0x03ae A[Catch: all -> 0x0437, TryCatch #5 {all -> 0x0437, blocks: (B:41:0x00be, B:176:0x0356, B:180:0x036d, B:181:0x037c, B:194:0x03a2, B:196:0x03ae, B:197:0x03b5, B:228:0x0433, B:229:0x0436, B:42:0x00d5, B:44:0x00f2, B:46:0x00f8, B:48:0x011c, B:51:0x0126, B:98:0x01b7, B:93:0x01a7, B:102:0x01c5, B:154:0x02f7, B:155:0x0309, B:223:0x042b, B:226:0x0431, B:156:0x030c, B:158:0x0317, B:159:0x031d, B:161:0x0321, B:163:0x0327, B:174:0x0348, B:165:0x032d, B:167:0x0337, B:168:0x0339, B:170:0x033c, B:225:0x0430, B:173:0x0340, B:175:0x034e, B:52:0x012b, B:58:0x0149, B:70:0x0161, B:74:0x0169, B:80:0x017e, B:82:0x0184, B:84:0x018e, B:97:0x01b4, B:92:0x01a2, B:86:0x0194, B:89:0x019a, B:91:0x01a0, B:76:0x0170, B:78:0x0177, B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6, B:169:0x033a), top: B:246:0x00be, outer: #10, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x03c3 A[Catch: all -> 0x043c, TRY_LEAVE, TryCatch #10 {all -> 0x043c, blocks: (B:40:0x00b9, B:198:0x03ba, B:200:0x03c3, B:231:0x0438, B:232:0x043b, B:41:0x00be, B:176:0x0356, B:180:0x036d, B:181:0x037c, B:194:0x03a2, B:196:0x03ae, B:197:0x03b5, B:228:0x0433, B:229:0x0436, B:42:0x00d5, B:44:0x00f2, B:46:0x00f8, B:48:0x011c, B:51:0x0126, B:98:0x01b7, B:93:0x01a7, B:102:0x01c5, B:154:0x02f7, B:155:0x0309, B:223:0x042b, B:226:0x0431, B:156:0x030c, B:158:0x0317, B:159:0x031d, B:161:0x0321, B:163:0x0327, B:174:0x0348, B:165:0x032d, B:167:0x0337, B:168:0x0339, B:170:0x033c, B:225:0x0430, B:173:0x0340, B:175:0x034e, B:52:0x012b, B:58:0x0149, B:70:0x0161, B:74:0x0169, B:80:0x017e, B:82:0x0184, B:84:0x018e, B:97:0x01b4, B:92:0x01a2, B:86:0x0194, B:89:0x019a, B:91:0x01a0, B:76:0x0170, B:78:0x0177, B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6, B:169:0x033a), top: B:252:0x00b9, outer: #0, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:212:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:214:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:253:0x033a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x0271 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x02b6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x0165 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:? A[LOOP:1: B:58:0x0149->B:266:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0184 A[Catch: all -> 0x0432, TryCatch #1 {all -> 0x0432, blocks: (B:42:0x00d5, B:44:0x00f2, B:46:0x00f8, B:48:0x011c, B:51:0x0126, B:98:0x01b7, B:93:0x01a7, B:102:0x01c5, B:154:0x02f7, B:155:0x0309, B:223:0x042b, B:226:0x0431, B:156:0x030c, B:158:0x0317, B:159:0x031d, B:161:0x0321, B:163:0x0327, B:174:0x0348, B:165:0x032d, B:167:0x0337, B:168:0x0339, B:170:0x033c, B:225:0x0430, B:173:0x0340, B:175:0x034e, B:52:0x012b, B:58:0x0149, B:70:0x0161, B:74:0x0169, B:80:0x017e, B:82:0x0184, B:84:0x018e, B:97:0x01b4, B:92:0x01a2, B:86:0x0194, B:89:0x019a, B:91:0x01a0, B:76:0x0170, B:78:0x0177, B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6, B:169:0x033a), top: B:240:0x00d5, outer: #5, inners: #2, #7, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0194 A[Catch: all -> 0x0432, PHI: r2
  0x0194: PHI (r2v2 java.lang.String) = (r2v1 java.lang.String), (r2v6 java.lang.String) binds: [B:83:0x018c, B:85:0x0192] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0432, blocks: (B:42:0x00d5, B:44:0x00f2, B:46:0x00f8, B:48:0x011c, B:51:0x0126, B:98:0x01b7, B:93:0x01a7, B:102:0x01c5, B:154:0x02f7, B:155:0x0309, B:223:0x042b, B:226:0x0431, B:156:0x030c, B:158:0x0317, B:159:0x031d, B:161:0x0321, B:163:0x0327, B:174:0x0348, B:165:0x032d, B:167:0x0337, B:168:0x0339, B:170:0x033c, B:225:0x0430, B:173:0x0340, B:175:0x034e, B:52:0x012b, B:58:0x0149, B:70:0x0161, B:74:0x0169, B:80:0x017e, B:82:0x0184, B:84:0x018e, B:97:0x01b4, B:92:0x01a2, B:86:0x0194, B:89:0x019a, B:91:0x01a0, B:76:0x0170, B:78:0x0177, B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6, B:169:0x033a), top: B:240:0x00d5, outer: #5, inners: #2, #7, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0198  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a0 A[Catch: all -> 0x0432, TryCatch #1 {all -> 0x0432, blocks: (B:42:0x00d5, B:44:0x00f2, B:46:0x00f8, B:48:0x011c, B:51:0x0126, B:98:0x01b7, B:93:0x01a7, B:102:0x01c5, B:154:0x02f7, B:155:0x0309, B:223:0x042b, B:226:0x0431, B:156:0x030c, B:158:0x0317, B:159:0x031d, B:161:0x0321, B:163:0x0327, B:174:0x0348, B:165:0x032d, B:167:0x0337, B:168:0x0339, B:170:0x033c, B:225:0x0430, B:173:0x0340, B:175:0x034e, B:52:0x012b, B:58:0x0149, B:70:0x0161, B:74:0x0169, B:80:0x017e, B:82:0x0184, B:84:0x018e, B:97:0x01b4, B:92:0x01a2, B:86:0x0194, B:89:0x019a, B:91:0x01a0, B:76:0x0170, B:78:0x0177, B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6, B:169:0x033a), top: B:240:0x00d5, outer: #5, inners: #2, #7, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:97:0x01b4 A[Catch: all -> 0x0432, TryCatch #1 {all -> 0x0432, blocks: (B:42:0x00d5, B:44:0x00f2, B:46:0x00f8, B:48:0x011c, B:51:0x0126, B:98:0x01b7, B:93:0x01a7, B:102:0x01c5, B:154:0x02f7, B:155:0x0309, B:223:0x042b, B:226:0x0431, B:156:0x030c, B:158:0x0317, B:159:0x031d, B:161:0x0321, B:163:0x0327, B:174:0x0348, B:165:0x032d, B:167:0x0337, B:168:0x0339, B:170:0x033c, B:225:0x0430, B:173:0x0340, B:175:0x034e, B:52:0x012b, B:58:0x0149, B:70:0x0161, B:74:0x0169, B:80:0x017e, B:82:0x0184, B:84:0x018e, B:97:0x01b4, B:92:0x01a2, B:86:0x0194, B:89:0x019a, B:91:0x01a0, B:76:0x0170, B:78:0x0177, B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6, B:169:0x033a), top: B:240:0x00d5, outer: #5, inners: #2, #7, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01b7 A[Catch: all -> 0x0432, TryCatch #1 {all -> 0x0432, blocks: (B:42:0x00d5, B:44:0x00f2, B:46:0x00f8, B:48:0x011c, B:51:0x0126, B:98:0x01b7, B:93:0x01a7, B:102:0x01c5, B:154:0x02f7, B:155:0x0309, B:223:0x042b, B:226:0x0431, B:156:0x030c, B:158:0x0317, B:159:0x031d, B:161:0x0321, B:163:0x0327, B:174:0x0348, B:165:0x032d, B:167:0x0337, B:168:0x0339, B:170:0x033c, B:225:0x0430, B:173:0x0340, B:175:0x034e, B:52:0x012b, B:58:0x0149, B:70:0x0161, B:74:0x0169, B:80:0x017e, B:82:0x0184, B:84:0x018e, B:97:0x01b4, B:92:0x01a2, B:86:0x0194, B:89:0x019a, B:91:0x01a0, B:76:0x0170, B:78:0x0177, B:103:0x01ca, B:106:0x01d5, B:109:0x0209, B:113:0x0212, B:114:0x022c, B:117:0x023f, B:119:0x0245, B:122:0x0252, B:124:0x0263, B:133:0x028b, B:129:0x0270, B:128:0x026d, B:135:0x0293, B:137:0x0299, B:139:0x02a7, B:141:0x02af, B:146:0x02bc, B:148:0x02c4, B:150:0x02d8, B:152:0x02e2, B:153:0x02e8, B:132:0x0275, B:144:0x02b6, B:169:0x033a), top: B:240:0x00d5, outer: #5, inners: #2, #7, #8, #11 }] */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0431, code lost:
    
        throw r0;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:106:0x01d5, please report this as an issue */
    @Override // X.C09L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BFh(AnonymousClass097 anonymousClass097, boolean z, boolean z2) {
        int i;
        String str;
        String strSubstring;
        int iIndexOf;
        String str2;
        Integer num;
        C0DQ c0dq;
        Integer num2;
        String str3;
        C0DT c0dt;
        C09A orCreateOverridesTable;
        C0DS c0ds;
        boolean z3;
        int i2;
        Object[] objArr;
        String str4;
        C0DN c0dn;
        C016207r c016207rA00;
        int i3;
        boolean[] zArr;
        String string;
        C46428Ksu c46428Ksu;
        int[] iArr;
        StringBuilder sb;
        String string2;
        C45695Kda c45695Kda;
        boolean z4;
        String string3;
        ByteBuffer javaByteBuffer;
        String str5;
        C000700h.A0A(anonymousClass097, 0);
        long jNanoTime = System.nanoTime();
        if (!z2 && anonymousClass097.A0H.get()) {
            i = 17;
        } else if (anonymousClass097.A0W == AnonymousClass098.RECOVER_FROM_BACKUP) {
            i = 22;
        } else {
            String strA0B = anonymousClass097.A0B();
            int i4 = anonymousClass097.A08;
            if (i4 == 2 && (strA0B.isEmpty() || strA0B.equals("0"))) {
                AtomicBoolean atomicBoolean = anonymousClass097.A0F;
                if (atomicBoolean.get()) {
                    synchronized (anonymousClass097) {
                        if (atomicBoolean.compareAndSet(true, false)) {
                            AbstractC019208x abstractC019208xA00 = anonymousClass097.A0A.A00();
                            if (abstractC019208xA00 instanceof C019408z) {
                                ((C019408z) abstractC019208xA00).A00.set("Logout");
                            }
                        }
                    }
                }
                i = 18;
            } else {
                synchronized (anonymousClass097) {
                    if (anonymousClass097.A0H.compareAndSet(false, true)) {
                        File file = anonymousClass097.A0C;
                        if (file == null) {
                            i = 19;
                        } else {
                            Tracer.A02("MobileConfigFactoryImpl.initLightweightManage %s", J2F.A00(i4));
                            try {
                                Tracer.A01("MobileConfigFactoryImpl.createLightweightJavaManager");
                                try {
                                    AnonymousClass090 anonymousClass090 = anonymousClass097.A0B;
                                    InterfaceC001400r interfaceC001400r = anonymousClass097.A04;
                                    C09J c09j = anonymousClass097.A03;
                                    boolean z5 = anonymousClass097.A0c;
                                    boolean z6 = anonymousClass097.A0d;
                                    InterfaceC001400r interfaceC001400r2 = anonymousClass097.A0a;
                                    Tracer.A01("MobileConfigJavaManager.createJavaManager");
                                    try {
                                        C0DN c0dn2 = new C0DN(anonymousClass090, file, strA0B, i4, z5, z6);
                                        c0dn2.A01 = interfaceC001400r;
                                        KIS latestHandle = c0dn2.getLatestHandle();
                                        if (latestHandle != null && (javaByteBuffer = latestHandle.getJavaByteBuffer()) != null) {
                                            try {
                                                try {
                                                    C44545Jof c44545Jof = new C44545Jof();
                                                    javaByteBuffer.order(ByteOrder.LITTLE_ENDIAN);
                                                    c44545Jof.A00 = javaByteBuffer.getInt(javaByteBuffer.position()) + javaByteBuffer.position();
                                                    c44545Jof.A01 = javaByteBuffer;
                                                    if (c44545Jof.A05() == 123456) {
                                                        ByteBuffer byteBufferA04 = c44545Jof.A04();
                                                        if (byteBufferA04 == null) {
                                                            str5 = "Invalid ByteBuffer passed. Forcing C++ manager creation.";
                                                        } else {
                                                            Charset charsetForName = Charset.forName(DefaultCrypto.UTF_8);
                                                            int iLimit = byteBufferA04.limit() - byteBufferA04.position();
                                                            byte[] bArr = new byte[iLimit];
                                                            byteBufferA04.get(bArr);
                                                            if (iLimit == 32 || iLimit == 65) {
                                                                int i5 = 0;
                                                                while (true) {
                                                                    byte b = bArr[i5];
                                                                    if (b >= 97) {
                                                                        if (b > 102) {
                                                                        }
                                                                        i5++;
                                                                        if (i5 >= iLimit) {
                                                                            str = new String(bArr, 0, iLimit, charsetForName);
                                                                        }
                                                                    } else if (b >= 48) {
                                                                        if (b > 57 && b != 58) {
                                                                        }
                                                                        i5++;
                                                                        if (i5 >= iLimit) {
                                                                            str = new String(bArr, 0, iLimit, charsetForName);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            str5 = "Invalid schema hash in flatbuffer. Forcing C++ manager creation.";
                                                        }
                                                        C06Q.A0H("FBConfigUtils", str5);
                                                        c0dq = new C0DQ(C02S.A00, null);
                                                        num2 = c0dq.A00;
                                                        str3 = c0dq.A01;
                                                        if (num2 == C02S.A0C) {
                                                            Tracer.A01("MobileConfigJavaManager.createOldRawParamsData");
                                                            try {
                                                                i3 = 0;
                                                                zArr = new boolean[]{true, false};
                                                                while (true) {
                                                                    String str6 = null;
                                                                    if (i3 >= 2) {
                                                                        string = null;
                                                                        break;
                                                                    }
                                                                    z4 = zArr[i3];
                                                                    String strA00 = J2H.A00(file);
                                                                    StringBuilder sb2 = new StringBuilder();
                                                                    sb2.append(strA00);
                                                                    sb2.append(C0DO.A00(strA0B, i4));
                                                                    File file2 = new File(sb2.toString());
                                                                    StringBuilder sb3 = new StringBuilder();
                                                                    sb3.append(file2);
                                                                    sb3.append(file2.getName().endsWith("/") ? Voip.REJECT_REASON_DECLINED : "/");
                                                                    if (z4) {
                                                                        StringBuilder sb4 = new StringBuilder();
                                                                        sb4.append("params_map_v4_u");
                                                                        sb4.append(String.valueOf(i4));
                                                                        sb4.append(".txt");
                                                                        string3 = sb4.toString();
                                                                    } else {
                                                                        string3 = "params_map_v4_u0.txt";
                                                                    }
                                                                    sb3.append(string3);
                                                                    string = sb3.toString();
                                                                    if (!new File(string).exists()) {
                                                                        string = null;
                                                                    }
                                                                    if (TextUtils.isEmpty(string) && new File(string).exists()) {
                                                                        if (str3 == null) {
                                                                            break;
                                                                        }
                                                                        try {
                                                                            FileInputStream fileInputStream = new FileInputStream(string);
                                                                            try {
                                                                                str6 = AbstractC46502Kuv.A01(Channels.newChannel(fileInputStream)).A02;
                                                                                fileInputStream.close();
                                                                            } catch (Throwable th) {
                                                                                try {
                                                                                    fileInputStream.close();
                                                                                } catch (Throwable th2) {
                                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                                                }
                                                                                throw th;
                                                                            }
                                                                        } catch (IOException e) {
                                                                            StringBuilder sb5 = new StringBuilder();
                                                                            sb5.append("Failed to read params map header from: ");
                                                                            sb5.append(string);
                                                                            AbstractC46500Kut.A02("MobileConfigJavaManager", e, sb5.toString());
                                                                        }
                                                                        if (A03(str6, str3)) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    i3++;
                                                                }
                                                                if (!TextUtils.isEmpty(string)) {
                                                                    c46428Ksu = new C46428Ksu();
                                                                    c46428Ksu.A04 = true;
                                                                    c46428Ksu.A01(string);
                                                                    iArr = c46428Ksu.A05;
                                                                    if (iArr != null) {
                                                                        if (str3 != null || A03(c46428Ksu.A01.A02, str3)) {
                                                                            int i6 = c46428Ksu.A01.A00;
                                                                            C45525KWg c45525KWg = new C45525KWg();
                                                                            c45525KWg.A00 = i6;
                                                                            c45525KWg.A01 = iArr;
                                                                            c0dn2.A00 = c45525KWg;
                                                                            Tracer.A00();
                                                                            C0DN.A03(c09j, file, strA0B, i4);
                                                                            c0dt = new C0DT(c0dn2, 12);
                                                                        } else {
                                                                            C06Q.A0I("MobileConfigJavaManager", "Old params map schema hash mismatched config table after parsing");
                                                                        }
                                                                        Tracer.A00();
                                                                        C0DN c0dn3 = c0dt.A01;
                                                                        i2 = c0dt.A00;
                                                                        objArr = new Object[6];
                                                                        objArr[0] = c0dn3 != null ? "yes" : "no";
                                                                        objArr[1] = J2F.A00(i4);
                                                                        objArr[2] = "yes";
                                                                        objArr[3] = "yes";
                                                                        objArr[4] = "no";
                                                                        switch (i2) {
                                                                            case 1:
                                                                                str4 = "FRESH_INSTALL";
                                                                                break;
                                                                            case 2:
                                                                                str4 = "MANAGER_INVALID";
                                                                                break;
                                                                            case 3:
                                                                                str4 = "NORMAL_COLD_START_SUCCESS";
                                                                                break;
                                                                            case 4:
                                                                                str4 = "NORMAL_COLD_START_FAIL";
                                                                                break;
                                                                            case 5:
                                                                                str4 = "APP_UPGRADE_IN_MEM_TRANS_SUCCESS";
                                                                                break;
                                                                            case 6:
                                                                                str4 = "APP_UPGRADE_FILE_MIGRATE_SUCCESS";
                                                                                break;
                                                                            case 7:
                                                                                str4 = "APP_UPGRADE_FILE_MIGRATE_FAIL";
                                                                                break;
                                                                            case 8:
                                                                                str4 = "INSTA_CRASH_RECOVERY";
                                                                                break;
                                                                            case 9:
                                                                                str4 = "READ_ONLY_NO_CACHE";
                                                                                break;
                                                                            case 10:
                                                                                str4 = "READ_ONLY_WITH_CACHE";
                                                                                break;
                                                                            case 11:
                                                                                str4 = "SKIPPED";
                                                                                break;
                                                                            default:
                                                                                str4 = "APP_UPGRADE_LAZY_IN_MEM_TRANS_SUCCESS";
                                                                                break;
                                                                        }
                                                                        objArr[5] = str4;
                                                                        if (C06Q.A01.BKD(4)) {
                                                                            C06Q.A0F("MobileConfigFactoryImpl", StringFormatUtil.formatStrLocaleSafe("init java manager success: %s, unitType: %s, expect to use TT: %s, V4 for TT: %s, but actually use TT: %s, initStatus: %s", objArr));
                                                                        }
                                                                        C0DT c0dt2 = new C0DT(c0dn3, i2);
                                                                        Tracer.A00();
                                                                        c0dn = c0dt2.A01;
                                                                        i = c0dt2.A00;
                                                                        if (c0dn != null) {
                                                                            anonymousClass097.A0E(c0dn);
                                                                            anonymousClass097.A0G.set(true);
                                                                            anonymousClass097.A0D();
                                                                        }
                                                                        Tracer.A00();
                                                                        if (i == 3 && i != 10 && i != 5 && i != 6) {
                                                                            switch (i) {
                                                                                case 12:
                                                                                    C0DV c0dv = C0DV.A00;
                                                                                    C0DX c0dx = C0DX.A06;
                                                                                    C000700h.A07(c0dx);
                                                                                    c0dv.A04(c0dx, anonymousClass097, this, 32343, 0);
                                                                                    c016207rA00 = A00(this);
                                                                                    if (c016207rA00 != null) {
                                                                                        c016207rA00.A06.set(true);
                                                                                    }
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            C0DV c0dv2 = C0DV.A00;
                                                                            C0DX c0dx2 = C0DX.A06;
                                                                            C000700h.A07(c0dx2);
                                                                            c0dv2.A04(c0dx2, anonymousClass097, this, 32343, 0);
                                                                            c016207rA00 = A00(this);
                                                                            if (c016207rA00 != null) {
                                                                                c016207rA00.A06.set(true);
                                                                            }
                                                                        }
                                                                    } else {
                                                                        sb = c46428Ksu.A06;
                                                                        if (sb.length() > 0 && (string2 = sb.toString()) != null && interfaceC001400r2 != null && (c45695Kda = (C45695Kda) interfaceC001400r2.get()) != null) {
                                                                            c45695Kda.A00("MobileConfigError_ParamMetadata", "MobileConfigJavaManager", String.format("Failed to load params map from %s: %s", string, string2));
                                                                        }
                                                                    }
                                                                }
                                                                Tracer.A00();
                                                                C0DN.A03(c09j, file, strA0B, i4);
                                                                if (num2 == C02S.A01) {
                                                                    c0dt = new C0DT(c0dn2, 3);
                                                                } else if (num2 == C02S.A00) {
                                                                    orCreateOverridesTable = c0dn2.getOrCreateOverridesTable();
                                                                    if (orCreateOverridesTable == null && orCreateOverridesTable.hasOverridesFile()) {
                                                                        c0dt = new C0DT(c0dn2, 1);
                                                                    } else {
                                                                        c0ds = (C0DS) C0DR.A00.get(strA0B);
                                                                        if (c0ds != null) {
                                                                            synchronized (c0ds.A04) {
                                                                                z3 = c0ds.A02;
                                                                            }
                                                                            if (z3) {
                                                                                c0dt = new C0DT(c0dn2, 1);
                                                                            }
                                                                        }
                                                                        c0dt = new C0DT(null, 1);
                                                                    }
                                                                } else {
                                                                    c0dt = new C0DT(null, 7);
                                                                }
                                                                Tracer.A00();
                                                                C0DN c0dn4 = c0dt.A01;
                                                                i2 = c0dt.A00;
                                                                objArr = new Object[6];
                                                                objArr[0] = c0dn4 != null ? "yes" : "no";
                                                                objArr[1] = J2F.A00(i4);
                                                                objArr[2] = "yes";
                                                                objArr[3] = "yes";
                                                                objArr[4] = "no";
                                                                switch (i2) {
                                                                    case 1:
                                                                        str4 = "FRESH_INSTALL";
                                                                        break;
                                                                    case 2:
                                                                        str4 = "MANAGER_INVALID";
                                                                        break;
                                                                    case 3:
                                                                        str4 = "NORMAL_COLD_START_SUCCESS";
                                                                        break;
                                                                    case 4:
                                                                        str4 = "NORMAL_COLD_START_FAIL";
                                                                        break;
                                                                    case 5:
                                                                        str4 = "APP_UPGRADE_IN_MEM_TRANS_SUCCESS";
                                                                        break;
                                                                    case 6:
                                                                        str4 = "APP_UPGRADE_FILE_MIGRATE_SUCCESS";
                                                                        break;
                                                                    case 7:
                                                                        str4 = "APP_UPGRADE_FILE_MIGRATE_FAIL";
                                                                        break;
                                                                    case 8:
                                                                        str4 = "INSTA_CRASH_RECOVERY";
                                                                        break;
                                                                    case 9:
                                                                        str4 = "READ_ONLY_NO_CACHE";
                                                                        break;
                                                                    case 10:
                                                                        str4 = "READ_ONLY_WITH_CACHE";
                                                                        break;
                                                                    case 11:
                                                                        str4 = "SKIPPED";
                                                                        break;
                                                                    default:
                                                                        str4 = "APP_UPGRADE_LAZY_IN_MEM_TRANS_SUCCESS";
                                                                        break;
                                                                }
                                                                objArr[5] = str4;
                                                                if (C06Q.A01.BKD(4)) {
                                                                    C06Q.A0F("MobileConfigFactoryImpl", StringFormatUtil.formatStrLocaleSafe("init java manager success: %s, unitType: %s, expect to use TT: %s, V4 for TT: %s, but actually use TT: %s, initStatus: %s", objArr));
                                                                }
                                                                C0DT c0dt3 = new C0DT(c0dn4, i2);
                                                                Tracer.A00();
                                                                c0dn = c0dt3.A01;
                                                                i = c0dt3.A00;
                                                                if (c0dn != null) {
                                                                    anonymousClass097.A0E(c0dn);
                                                                    anonymousClass097.A0G.set(true);
                                                                    anonymousClass097.A0D();
                                                                }
                                                                Tracer.A00();
                                                                if (i == 3) {
                                                                    C0DV c0dv3 = C0DV.A00;
                                                                    C0DX c0dx3 = C0DX.A06;
                                                                    C000700h.A07(c0dx3);
                                                                    c0dv3.A04(c0dx3, anonymousClass097, this, 32343, 0);
                                                                    c016207rA00 = A00(this);
                                                                    if (c016207rA00 != null) {
                                                                        c016207rA00.A06.set(true);
                                                                    }
                                                                } else {
                                                                    C0DV c0dv4 = C0DV.A00;
                                                                    C0DX c0dx4 = C0DX.A06;
                                                                    C000700h.A07(c0dx4);
                                                                    c0dv4.A04(c0dx4, anonymousClass097, this, 32343, 0);
                                                                    c016207rA00 = A00(this);
                                                                    if (c016207rA00 != null) {
                                                                        c016207rA00.A06.set(true);
                                                                    }
                                                                }
                                                            } catch (Throwable th3) {
                                                                Tracer.A00();
                                                                throw th3;
                                                            }
                                                        } else {
                                                            C0DN.A03(c09j, file, strA0B, i4);
                                                            if (num2 == C02S.A01) {
                                                                c0dt = new C0DT(c0dn2, 3);
                                                            } else if (num2 == C02S.A00) {
                                                                orCreateOverridesTable = c0dn2.getOrCreateOverridesTable();
                                                                if (orCreateOverridesTable == null) {
                                                                    c0ds = (C0DS) C0DR.A00.get(strA0B);
                                                                    if (c0ds != null) {
                                                                        synchronized (c0ds.A04) {
                                                                            z3 = c0ds.A02;
                                                                            if (z3) {
                                                                                c0dt = new C0DT(c0dn2, 1);
                                                                            }
                                                                        }
                                                                    }
                                                                    c0dt = new C0DT(null, 1);
                                                                } else {
                                                                    c0ds = (C0DS) C0DR.A00.get(strA0B);
                                                                    if (c0ds != null) {
                                                                        synchronized (c0ds.A04) {
                                                                            z3 = c0ds.A02;
                                                                            if (z3) {
                                                                                c0dt = new C0DT(c0dn2, 1);
                                                                            }
                                                                        }
                                                                    }
                                                                    c0dt = new C0DT(null, 1);
                                                                }
                                                            } else {
                                                                c0dt = new C0DT(null, 7);
                                                            }
                                                            Tracer.A00();
                                                            C0DN c0dn5 = c0dt.A01;
                                                            i2 = c0dt.A00;
                                                            objArr = new Object[6];
                                                            objArr[0] = c0dn5 != null ? "yes" : "no";
                                                            objArr[1] = J2F.A00(i4);
                                                            objArr[2] = "yes";
                                                            objArr[3] = "yes";
                                                            objArr[4] = "no";
                                                            switch (i2) {
                                                                case 1:
                                                                    str4 = "FRESH_INSTALL";
                                                                    break;
                                                                case 2:
                                                                    str4 = "MANAGER_INVALID";
                                                                    break;
                                                                case 3:
                                                                    str4 = "NORMAL_COLD_START_SUCCESS";
                                                                    break;
                                                                case 4:
                                                                    str4 = "NORMAL_COLD_START_FAIL";
                                                                    break;
                                                                case 5:
                                                                    str4 = "APP_UPGRADE_IN_MEM_TRANS_SUCCESS";
                                                                    break;
                                                                case 6:
                                                                    str4 = "APP_UPGRADE_FILE_MIGRATE_SUCCESS";
                                                                    break;
                                                                case 7:
                                                                    str4 = "APP_UPGRADE_FILE_MIGRATE_FAIL";
                                                                    break;
                                                                case 8:
                                                                    str4 = "INSTA_CRASH_RECOVERY";
                                                                    break;
                                                                case 9:
                                                                    str4 = "READ_ONLY_NO_CACHE";
                                                                    break;
                                                                case 10:
                                                                    str4 = "READ_ONLY_WITH_CACHE";
                                                                    break;
                                                                case 11:
                                                                    str4 = "SKIPPED";
                                                                    break;
                                                                default:
                                                                    str4 = "APP_UPGRADE_LAZY_IN_MEM_TRANS_SUCCESS";
                                                                    break;
                                                            }
                                                            objArr[5] = str4;
                                                            if (C06Q.A01.BKD(4)) {
                                                                C06Q.A0F("MobileConfigFactoryImpl", StringFormatUtil.formatStrLocaleSafe("init java manager success: %s, unitType: %s, expect to use TT: %s, V4 for TT: %s, but actually use TT: %s, initStatus: %s", objArr));
                                                            }
                                                            C0DT c0dt4 = new C0DT(c0dn5, i2);
                                                            Tracer.A00();
                                                            c0dn = c0dt4.A01;
                                                            i = c0dt4.A00;
                                                            if (c0dn != null) {
                                                                anonymousClass097.A0E(c0dn);
                                                                anonymousClass097.A0G.set(true);
                                                                anonymousClass097.A0D();
                                                            }
                                                            Tracer.A00();
                                                            if (i == 3) {
                                                                C0DV c0dv5 = C0DV.A00;
                                                                C0DX c0dx5 = C0DX.A06;
                                                                C000700h.A07(c0dx5);
                                                                c0dv5.A04(c0dx5, anonymousClass097, this, 32343, 0);
                                                                c016207rA00 = A00(this);
                                                                if (c016207rA00 != null) {
                                                                    c016207rA00.A06.set(true);
                                                                }
                                                            } else {
                                                                C0DV c0dv6 = C0DV.A00;
                                                                C0DX c0dx6 = C0DX.A06;
                                                                C000700h.A07(c0dx6);
                                                                c0dv6.A04(c0dx6, anonymousClass097, this, 32343, 0);
                                                                c016207rA00 = A00(this);
                                                                if (c016207rA00 != null) {
                                                                    c016207rA00.A06.set(true);
                                                                }
                                                            }
                                                        }
                                                    }
                                                } catch (IllegalArgumentException e2) {
                                                    C06Q.A0V("MobileConfigJavaManager", e2, "getConfigTableSchemaHash: IllegalArgumentException");
                                                }
                                            } catch (IndexOutOfBoundsException | OutOfMemoryError | BufferUnderflowException e3) {
                                                AbstractC46500Kut.A02("MobileConfigJavaManager", e3, "Failed to read config table schema hash due to buffer/memory error");
                                            }
                                            if (str.isEmpty()) {
                                                c0dq = new C0DQ(C02S.A00, null);
                                            } else {
                                                strSubstring = str;
                                                iIndexOf = str.indexOf(58);
                                                if (iIndexOf == -1 && (strSubstring = str.substring(0, iIndexOf)) == null) {
                                                    num = C02S.A0C;
                                                } else {
                                                    if (c0dn2.A05 != 1) {
                                                        str2 = "ce8c1a741cc27c2245a50d7a583dbc86";
                                                    } else {
                                                        str2 = "8a246504609b1298027a44762304fe51";
                                                    }
                                                    if (strSubstring.equals(str2)) {
                                                        num = C02S.A01;
                                                    } else {
                                                        num = C02S.A0C;
                                                    }
                                                }
                                                c0dq = new C0DQ(num, str);
                                            }
                                            num2 = c0dq.A00;
                                            str3 = c0dq.A01;
                                            if (num2 == C02S.A0C) {
                                                Tracer.A01("MobileConfigJavaManager.createOldRawParamsData");
                                                i3 = 0;
                                                zArr = new boolean[]{true, false};
                                                while (true) {
                                                    String str7 = null;
                                                    if (i3 >= 2) {
                                                        string = null;
                                                        break;
                                                    }
                                                    z4 = zArr[i3];
                                                    String strA01 = J2H.A00(file);
                                                    StringBuilder sb6 = new StringBuilder();
                                                    sb6.append(strA01);
                                                    sb6.append(C0DO.A00(strA0B, i4));
                                                    File file3 = new File(sb6.toString());
                                                    StringBuilder sb7 = new StringBuilder();
                                                    sb7.append(file3);
                                                    sb7.append(file3.getName().endsWith("/") ? Voip.REJECT_REASON_DECLINED : "/");
                                                    if (z4) {
                                                        StringBuilder sb8 = new StringBuilder();
                                                        sb8.append("params_map_v4_u");
                                                        sb8.append(String.valueOf(i4));
                                                        sb8.append(".txt");
                                                        string3 = sb8.toString();
                                                    } else {
                                                        string3 = "params_map_v4_u0.txt";
                                                    }
                                                    sb7.append(string3);
                                                    string = sb7.toString();
                                                    if (!new File(string).exists()) {
                                                        string = null;
                                                    }
                                                    if (TextUtils.isEmpty(string)) {
                                                    }
                                                    i3++;
                                                }
                                                if (!TextUtils.isEmpty(string)) {
                                                    c46428Ksu = new C46428Ksu();
                                                    c46428Ksu.A04 = true;
                                                    c46428Ksu.A01(string);
                                                    iArr = c46428Ksu.A05;
                                                    if (iArr != null) {
                                                        sb = c46428Ksu.A06;
                                                        if (sb.length() > 0) {
                                                            c45695Kda.A00("MobileConfigError_ParamMetadata", "MobileConfigJavaManager", String.format("Failed to load params map from %s: %s", string, string2));
                                                        }
                                                    } else {
                                                        if (str3 != null) {
                                                        }
                                                        int i7 = c46428Ksu.A01.A00;
                                                        C45525KWg c45525KWg2 = new C45525KWg();
                                                        c45525KWg2.A00 = i7;
                                                        c45525KWg2.A01 = iArr;
                                                        c0dn2.A00 = c45525KWg2;
                                                        Tracer.A00();
                                                        C0DN.A03(c09j, file, strA0B, i4);
                                                        c0dt = new C0DT(c0dn2, 12);
                                                        Tracer.A00();
                                                        C0DN c0dn6 = c0dt.A01;
                                                        i2 = c0dt.A00;
                                                        objArr = new Object[6];
                                                        objArr[0] = c0dn6 != null ? "yes" : "no";
                                                        objArr[1] = J2F.A00(i4);
                                                        objArr[2] = "yes";
                                                        objArr[3] = "yes";
                                                        objArr[4] = "no";
                                                        switch (i2) {
                                                            case 1:
                                                                str4 = "FRESH_INSTALL";
                                                                break;
                                                            case 2:
                                                                str4 = "MANAGER_INVALID";
                                                                break;
                                                            case 3:
                                                                str4 = "NORMAL_COLD_START_SUCCESS";
                                                                break;
                                                            case 4:
                                                                str4 = "NORMAL_COLD_START_FAIL";
                                                                break;
                                                            case 5:
                                                                str4 = "APP_UPGRADE_IN_MEM_TRANS_SUCCESS";
                                                                break;
                                                            case 6:
                                                                str4 = "APP_UPGRADE_FILE_MIGRATE_SUCCESS";
                                                                break;
                                                            case 7:
                                                                str4 = "APP_UPGRADE_FILE_MIGRATE_FAIL";
                                                                break;
                                                            case 8:
                                                                str4 = "INSTA_CRASH_RECOVERY";
                                                                break;
                                                            case 9:
                                                                str4 = "READ_ONLY_NO_CACHE";
                                                                break;
                                                            case 10:
                                                                str4 = "READ_ONLY_WITH_CACHE";
                                                                break;
                                                            case 11:
                                                                str4 = "SKIPPED";
                                                                break;
                                                            default:
                                                                str4 = "APP_UPGRADE_LAZY_IN_MEM_TRANS_SUCCESS";
                                                                break;
                                                        }
                                                        objArr[5] = str4;
                                                        if (C06Q.A01.BKD(4)) {
                                                            C06Q.A0F("MobileConfigFactoryImpl", StringFormatUtil.formatStrLocaleSafe("init java manager success: %s, unitType: %s, expect to use TT: %s, V4 for TT: %s, but actually use TT: %s, initStatus: %s", objArr));
                                                        }
                                                        C0DT c0dt5 = new C0DT(c0dn6, i2);
                                                        Tracer.A00();
                                                        c0dn = c0dt5.A01;
                                                        i = c0dt5.A00;
                                                        if (c0dn != null) {
                                                            anonymousClass097.A0E(c0dn);
                                                            anonymousClass097.A0G.set(true);
                                                            anonymousClass097.A0D();
                                                        }
                                                        Tracer.A00();
                                                        if (i == 3) {
                                                            C0DV c0dv7 = C0DV.A00;
                                                            C0DX c0dx7 = C0DX.A06;
                                                            C000700h.A07(c0dx7);
                                                            c0dv7.A04(c0dx7, anonymousClass097, this, 32343, 0);
                                                            c016207rA00 = A00(this);
                                                            if (c016207rA00 != null) {
                                                                c016207rA00.A06.set(true);
                                                            }
                                                        } else {
                                                            C0DV c0dv8 = C0DV.A00;
                                                            C0DX c0dx8 = C0DX.A06;
                                                            C000700h.A07(c0dx8);
                                                            c0dv8.A04(c0dx8, anonymousClass097, this, 32343, 0);
                                                            c016207rA00 = A00(this);
                                                            if (c016207rA00 != null) {
                                                                c016207rA00.A06.set(true);
                                                            }
                                                        }
                                                    }
                                                }
                                                Tracer.A00();
                                                C0DN.A03(c09j, file, strA0B, i4);
                                                if (num2 == C02S.A01) {
                                                    c0dt = new C0DT(c0dn2, 3);
                                                } else if (num2 == C02S.A00) {
                                                    orCreateOverridesTable = c0dn2.getOrCreateOverridesTable();
                                                    if (orCreateOverridesTable == null) {
                                                        c0ds = (C0DS) C0DR.A00.get(strA0B);
                                                        if (c0ds != null) {
                                                            synchronized (c0ds.A04) {
                                                                z3 = c0ds.A02;
                                                                if (z3) {
                                                                    c0dt = new C0DT(c0dn2, 1);
                                                                }
                                                            }
                                                        }
                                                        c0dt = new C0DT(null, 1);
                                                    } else {
                                                        c0ds = (C0DS) C0DR.A00.get(strA0B);
                                                        if (c0ds != null) {
                                                            synchronized (c0ds.A04) {
                                                                z3 = c0ds.A02;
                                                                if (z3) {
                                                                    c0dt = new C0DT(c0dn2, 1);
                                                                }
                                                            }
                                                        }
                                                        c0dt = new C0DT(null, 1);
                                                    }
                                                } else {
                                                    c0dt = new C0DT(null, 7);
                                                }
                                                Tracer.A00();
                                                C0DN c0dn7 = c0dt.A01;
                                                i2 = c0dt.A00;
                                                objArr = new Object[6];
                                                objArr[0] = c0dn7 != null ? "yes" : "no";
                                                objArr[1] = J2F.A00(i4);
                                                objArr[2] = "yes";
                                                objArr[3] = "yes";
                                                objArr[4] = "no";
                                                switch (i2) {
                                                    case 1:
                                                        str4 = "FRESH_INSTALL";
                                                        break;
                                                    case 2:
                                                        str4 = "MANAGER_INVALID";
                                                        break;
                                                    case 3:
                                                        str4 = "NORMAL_COLD_START_SUCCESS";
                                                        break;
                                                    case 4:
                                                        str4 = "NORMAL_COLD_START_FAIL";
                                                        break;
                                                    case 5:
                                                        str4 = "APP_UPGRADE_IN_MEM_TRANS_SUCCESS";
                                                        break;
                                                    case 6:
                                                        str4 = "APP_UPGRADE_FILE_MIGRATE_SUCCESS";
                                                        break;
                                                    case 7:
                                                        str4 = "APP_UPGRADE_FILE_MIGRATE_FAIL";
                                                        break;
                                                    case 8:
                                                        str4 = "INSTA_CRASH_RECOVERY";
                                                        break;
                                                    case 9:
                                                        str4 = "READ_ONLY_NO_CACHE";
                                                        break;
                                                    case 10:
                                                        str4 = "READ_ONLY_WITH_CACHE";
                                                        break;
                                                    case 11:
                                                        str4 = "SKIPPED";
                                                        break;
                                                    default:
                                                        str4 = "APP_UPGRADE_LAZY_IN_MEM_TRANS_SUCCESS";
                                                        break;
                                                }
                                                objArr[5] = str4;
                                                if (C06Q.A01.BKD(4)) {
                                                    C06Q.A0F("MobileConfigFactoryImpl", StringFormatUtil.formatStrLocaleSafe("init java manager success: %s, unitType: %s, expect to use TT: %s, V4 for TT: %s, but actually use TT: %s, initStatus: %s", objArr));
                                                }
                                                C0DT c0dt6 = new C0DT(c0dn7, i2);
                                                Tracer.A00();
                                                c0dn = c0dt6.A01;
                                                i = c0dt6.A00;
                                                if (c0dn != null) {
                                                    anonymousClass097.A0E(c0dn);
                                                    anonymousClass097.A0G.set(true);
                                                    anonymousClass097.A0D();
                                                }
                                                Tracer.A00();
                                                if (i == 3) {
                                                    C0DV c0dv9 = C0DV.A00;
                                                    C0DX c0dx9 = C0DX.A06;
                                                    C000700h.A07(c0dx9);
                                                    c0dv9.A04(c0dx9, anonymousClass097, this, 32343, 0);
                                                    c016207rA00 = A00(this);
                                                    if (c016207rA00 != null) {
                                                        c016207rA00.A06.set(true);
                                                    }
                                                } else {
                                                    C0DV c0dv10 = C0DV.A00;
                                                    C0DX c0dx10 = C0DX.A06;
                                                    C000700h.A07(c0dx10);
                                                    c0dv10.A04(c0dx10, anonymousClass097, this, 32343, 0);
                                                    c016207rA00 = A00(this);
                                                    if (c016207rA00 != null) {
                                                        c016207rA00.A06.set(true);
                                                    }
                                                }
                                            } else {
                                                C0DN.A03(c09j, file, strA0B, i4);
                                                if (num2 == C02S.A01) {
                                                    c0dt = new C0DT(c0dn2, 3);
                                                } else if (num2 == C02S.A00) {
                                                    orCreateOverridesTable = c0dn2.getOrCreateOverridesTable();
                                                    if (orCreateOverridesTable == null) {
                                                        c0ds = (C0DS) C0DR.A00.get(strA0B);
                                                        if (c0ds != null) {
                                                            synchronized (c0ds.A04) {
                                                                z3 = c0ds.A02;
                                                                if (z3) {
                                                                    c0dt = new C0DT(c0dn2, 1);
                                                                }
                                                            }
                                                        }
                                                        c0dt = new C0DT(null, 1);
                                                    } else {
                                                        c0ds = (C0DS) C0DR.A00.get(strA0B);
                                                        if (c0ds != null) {
                                                            synchronized (c0ds.A04) {
                                                                z3 = c0ds.A02;
                                                                if (z3) {
                                                                    c0dt = new C0DT(c0dn2, 1);
                                                                }
                                                            }
                                                        }
                                                        c0dt = new C0DT(null, 1);
                                                    }
                                                } else {
                                                    c0dt = new C0DT(null, 7);
                                                }
                                                Tracer.A00();
                                                C0DN c0dn8 = c0dt.A01;
                                                i2 = c0dt.A00;
                                                objArr = new Object[6];
                                                objArr[0] = c0dn8 != null ? "yes" : "no";
                                                objArr[1] = J2F.A00(i4);
                                                objArr[2] = "yes";
                                                objArr[3] = "yes";
                                                objArr[4] = "no";
                                                switch (i2) {
                                                    case 1:
                                                        str4 = "FRESH_INSTALL";
                                                        break;
                                                    case 2:
                                                        str4 = "MANAGER_INVALID";
                                                        break;
                                                    case 3:
                                                        str4 = "NORMAL_COLD_START_SUCCESS";
                                                        break;
                                                    case 4:
                                                        str4 = "NORMAL_COLD_START_FAIL";
                                                        break;
                                                    case 5:
                                                        str4 = "APP_UPGRADE_IN_MEM_TRANS_SUCCESS";
                                                        break;
                                                    case 6:
                                                        str4 = "APP_UPGRADE_FILE_MIGRATE_SUCCESS";
                                                        break;
                                                    case 7:
                                                        str4 = "APP_UPGRADE_FILE_MIGRATE_FAIL";
                                                        break;
                                                    case 8:
                                                        str4 = "INSTA_CRASH_RECOVERY";
                                                        break;
                                                    case 9:
                                                        str4 = "READ_ONLY_NO_CACHE";
                                                        break;
                                                    case 10:
                                                        str4 = "READ_ONLY_WITH_CACHE";
                                                        break;
                                                    case 11:
                                                        str4 = "SKIPPED";
                                                        break;
                                                    default:
                                                        str4 = "APP_UPGRADE_LAZY_IN_MEM_TRANS_SUCCESS";
                                                        break;
                                                }
                                                objArr[5] = str4;
                                                if (C06Q.A01.BKD(4)) {
                                                    C06Q.A0F("MobileConfigFactoryImpl", StringFormatUtil.formatStrLocaleSafe("init java manager success: %s, unitType: %s, expect to use TT: %s, V4 for TT: %s, but actually use TT: %s, initStatus: %s", objArr));
                                                }
                                                C0DT c0dt7 = new C0DT(c0dn8, i2);
                                                Tracer.A00();
                                                c0dn = c0dt7.A01;
                                                i = c0dt7.A00;
                                                if (c0dn != null) {
                                                    anonymousClass097.A0E(c0dn);
                                                    anonymousClass097.A0G.set(true);
                                                    anonymousClass097.A0D();
                                                }
                                                Tracer.A00();
                                                if (i == 3) {
                                                    C0DV c0dv11 = C0DV.A00;
                                                    C0DX c0dx11 = C0DX.A06;
                                                    C000700h.A07(c0dx11);
                                                    c0dv11.A04(c0dx11, anonymousClass097, this, 32343, 0);
                                                    c016207rA00 = A00(this);
                                                    if (c016207rA00 != null) {
                                                        c016207rA00.A06.set(true);
                                                    }
                                                } else {
                                                    C0DV c0dv12 = C0DV.A00;
                                                    C0DX c0dx12 = C0DX.A06;
                                                    C000700h.A07(c0dx12);
                                                    c0dv12.A04(c0dx12, anonymousClass097, this, 32343, 0);
                                                    c016207rA00 = A00(this);
                                                    if (c016207rA00 != null) {
                                                        c016207rA00.A06.set(true);
                                                    }
                                                }
                                            }
                                        }
                                        str = Voip.REJECT_REASON_DECLINED;
                                        if (str.isEmpty()) {
                                            strSubstring = str;
                                            iIndexOf = str.indexOf(58);
                                            if (iIndexOf == -1) {
                                                if (c0dn2.A05 != 1) {
                                                    str2 = "ce8c1a741cc27c2245a50d7a583dbc86";
                                                } else {
                                                    str2 = "8a246504609b1298027a44762304fe51";
                                                }
                                                if (strSubstring.equals(str2)) {
                                                    num = C02S.A01;
                                                } else {
                                                    num = C02S.A0C;
                                                }
                                            } else {
                                                if (c0dn2.A05 != 1) {
                                                    str2 = "ce8c1a741cc27c2245a50d7a583dbc86";
                                                } else {
                                                    str2 = "8a246504609b1298027a44762304fe51";
                                                }
                                                if (strSubstring.equals(str2)) {
                                                    num = C02S.A01;
                                                } else {
                                                    num = C02S.A0C;
                                                }
                                            }
                                            c0dq = new C0DQ(num, str);
                                        } else {
                                            c0dq = new C0DQ(C02S.A00, null);
                                        }
                                        num2 = c0dq.A00;
                                        str3 = c0dq.A01;
                                        if (num2 == C02S.A0C) {
                                            Tracer.A01("MobileConfigJavaManager.createOldRawParamsData");
                                            i3 = 0;
                                            zArr = new boolean[]{true, false};
                                            while (true) {
                                                String str8 = null;
                                                if (i3 >= 2) {
                                                    string = null;
                                                    break;
                                                }
                                                z4 = zArr[i3];
                                                String strA02 = J2H.A00(file);
                                                StringBuilder sb9 = new StringBuilder();
                                                sb9.append(strA02);
                                                sb9.append(C0DO.A00(strA0B, i4));
                                                File file4 = new File(sb9.toString());
                                                StringBuilder sb10 = new StringBuilder();
                                                sb10.append(file4);
                                                sb10.append(file4.getName().endsWith("/") ? Voip.REJECT_REASON_DECLINED : "/");
                                                if (z4) {
                                                    StringBuilder sb11 = new StringBuilder();
                                                    sb11.append("params_map_v4_u");
                                                    sb11.append(String.valueOf(i4));
                                                    sb11.append(".txt");
                                                    string3 = sb11.toString();
                                                } else {
                                                    string3 = "params_map_v4_u0.txt";
                                                }
                                                sb10.append(string3);
                                                string = sb10.toString();
                                                if (!new File(string).exists()) {
                                                    string = null;
                                                }
                                                if (TextUtils.isEmpty(string)) {
                                                }
                                                i3++;
                                            }
                                            if (!TextUtils.isEmpty(string)) {
                                                c46428Ksu = new C46428Ksu();
                                                c46428Ksu.A04 = true;
                                                c46428Ksu.A01(string);
                                                iArr = c46428Ksu.A05;
                                                if (iArr != null) {
                                                    sb = c46428Ksu.A06;
                                                    if (sb.length() > 0) {
                                                        c45695Kda.A00("MobileConfigError_ParamMetadata", "MobileConfigJavaManager", String.format("Failed to load params map from %s: %s", string, string2));
                                                    }
                                                } else {
                                                    if (str3 != null) {
                                                    }
                                                    int i8 = c46428Ksu.A01.A00;
                                                    C45525KWg c45525KWg3 = new C45525KWg();
                                                    c45525KWg3.A00 = i8;
                                                    c45525KWg3.A01 = iArr;
                                                    c0dn2.A00 = c45525KWg3;
                                                    Tracer.A00();
                                                    C0DN.A03(c09j, file, strA0B, i4);
                                                    c0dt = new C0DT(c0dn2, 12);
                                                    Tracer.A00();
                                                    C0DN c0dn9 = c0dt.A01;
                                                    i2 = c0dt.A00;
                                                    objArr = new Object[6];
                                                    objArr[0] = c0dn9 != null ? "yes" : "no";
                                                    objArr[1] = J2F.A00(i4);
                                                    objArr[2] = "yes";
                                                    objArr[3] = "yes";
                                                    objArr[4] = "no";
                                                    switch (i2) {
                                                        case 1:
                                                            str4 = "FRESH_INSTALL";
                                                            break;
                                                        case 2:
                                                            str4 = "MANAGER_INVALID";
                                                            break;
                                                        case 3:
                                                            str4 = "NORMAL_COLD_START_SUCCESS";
                                                            break;
                                                        case 4:
                                                            str4 = "NORMAL_COLD_START_FAIL";
                                                            break;
                                                        case 5:
                                                            str4 = "APP_UPGRADE_IN_MEM_TRANS_SUCCESS";
                                                            break;
                                                        case 6:
                                                            str4 = "APP_UPGRADE_FILE_MIGRATE_SUCCESS";
                                                            break;
                                                        case 7:
                                                            str4 = "APP_UPGRADE_FILE_MIGRATE_FAIL";
                                                            break;
                                                        case 8:
                                                            str4 = "INSTA_CRASH_RECOVERY";
                                                            break;
                                                        case 9:
                                                            str4 = "READ_ONLY_NO_CACHE";
                                                            break;
                                                        case 10:
                                                            str4 = "READ_ONLY_WITH_CACHE";
                                                            break;
                                                        case 11:
                                                            str4 = "SKIPPED";
                                                            break;
                                                        default:
                                                            str4 = "APP_UPGRADE_LAZY_IN_MEM_TRANS_SUCCESS";
                                                            break;
                                                    }
                                                    objArr[5] = str4;
                                                    if (C06Q.A01.BKD(4)) {
                                                        C06Q.A0F("MobileConfigFactoryImpl", StringFormatUtil.formatStrLocaleSafe("init java manager success: %s, unitType: %s, expect to use TT: %s, V4 for TT: %s, but actually use TT: %s, initStatus: %s", objArr));
                                                    }
                                                    C0DT c0dt8 = new C0DT(c0dn9, i2);
                                                    Tracer.A00();
                                                    c0dn = c0dt8.A01;
                                                    i = c0dt8.A00;
                                                    if (c0dn != null) {
                                                        anonymousClass097.A0E(c0dn);
                                                        anonymousClass097.A0G.set(true);
                                                        anonymousClass097.A0D();
                                                    }
                                                    Tracer.A00();
                                                    if (i == 3) {
                                                        C0DV c0dv13 = C0DV.A00;
                                                        C0DX c0dx13 = C0DX.A06;
                                                        C000700h.A07(c0dx13);
                                                        c0dv13.A04(c0dx13, anonymousClass097, this, 32343, 0);
                                                        c016207rA00 = A00(this);
                                                        if (c016207rA00 != null) {
                                                            c016207rA00.A06.set(true);
                                                        }
                                                    } else {
                                                        C0DV c0dv14 = C0DV.A00;
                                                        C0DX c0dx14 = C0DX.A06;
                                                        C000700h.A07(c0dx14);
                                                        c0dv14.A04(c0dx14, anonymousClass097, this, 32343, 0);
                                                        c016207rA00 = A00(this);
                                                        if (c016207rA00 != null) {
                                                            c016207rA00.A06.set(true);
                                                        }
                                                    }
                                                }
                                            }
                                            Tracer.A00();
                                            C0DN.A03(c09j, file, strA0B, i4);
                                            if (num2 == C02S.A01) {
                                                c0dt = new C0DT(c0dn2, 3);
                                            } else if (num2 == C02S.A00) {
                                                orCreateOverridesTable = c0dn2.getOrCreateOverridesTable();
                                                if (orCreateOverridesTable == null) {
                                                    c0ds = (C0DS) C0DR.A00.get(strA0B);
                                                    if (c0ds != null) {
                                                        synchronized (c0ds.A04) {
                                                            z3 = c0ds.A02;
                                                            if (z3) {
                                                                c0dt = new C0DT(c0dn2, 1);
                                                            }
                                                        }
                                                    }
                                                    c0dt = new C0DT(null, 1);
                                                } else {
                                                    c0ds = (C0DS) C0DR.A00.get(strA0B);
                                                    if (c0ds != null) {
                                                        synchronized (c0ds.A04) {
                                                            z3 = c0ds.A02;
                                                            if (z3) {
                                                                c0dt = new C0DT(c0dn2, 1);
                                                            }
                                                        }
                                                    }
                                                    c0dt = new C0DT(null, 1);
                                                }
                                            } else {
                                                c0dt = new C0DT(null, 7);
                                            }
                                            Tracer.A00();
                                            C0DN c0dn10 = c0dt.A01;
                                            i2 = c0dt.A00;
                                            objArr = new Object[6];
                                            objArr[0] = c0dn10 != null ? "yes" : "no";
                                            objArr[1] = J2F.A00(i4);
                                            objArr[2] = "yes";
                                            objArr[3] = "yes";
                                            objArr[4] = "no";
                                            switch (i2) {
                                                case 1:
                                                    str4 = "FRESH_INSTALL";
                                                    break;
                                                case 2:
                                                    str4 = "MANAGER_INVALID";
                                                    break;
                                                case 3:
                                                    str4 = "NORMAL_COLD_START_SUCCESS";
                                                    break;
                                                case 4:
                                                    str4 = "NORMAL_COLD_START_FAIL";
                                                    break;
                                                case 5:
                                                    str4 = "APP_UPGRADE_IN_MEM_TRANS_SUCCESS";
                                                    break;
                                                case 6:
                                                    str4 = "APP_UPGRADE_FILE_MIGRATE_SUCCESS";
                                                    break;
                                                case 7:
                                                    str4 = "APP_UPGRADE_FILE_MIGRATE_FAIL";
                                                    break;
                                                case 8:
                                                    str4 = "INSTA_CRASH_RECOVERY";
                                                    break;
                                                case 9:
                                                    str4 = "READ_ONLY_NO_CACHE";
                                                    break;
                                                case 10:
                                                    str4 = "READ_ONLY_WITH_CACHE";
                                                    break;
                                                case 11:
                                                    str4 = "SKIPPED";
                                                    break;
                                                default:
                                                    str4 = "APP_UPGRADE_LAZY_IN_MEM_TRANS_SUCCESS";
                                                    break;
                                            }
                                            objArr[5] = str4;
                                            if (C06Q.A01.BKD(4)) {
                                                C06Q.A0F("MobileConfigFactoryImpl", StringFormatUtil.formatStrLocaleSafe("init java manager success: %s, unitType: %s, expect to use TT: %s, V4 for TT: %s, but actually use TT: %s, initStatus: %s", objArr));
                                            }
                                            C0DT c0dt9 = new C0DT(c0dn10, i2);
                                            Tracer.A00();
                                            c0dn = c0dt9.A01;
                                            i = c0dt9.A00;
                                            if (c0dn != null) {
                                                anonymousClass097.A0E(c0dn);
                                                anonymousClass097.A0G.set(true);
                                                anonymousClass097.A0D();
                                            }
                                            Tracer.A00();
                                            if (i == 3) {
                                                C0DV c0dv15 = C0DV.A00;
                                                C0DX c0dx15 = C0DX.A06;
                                                C000700h.A07(c0dx15);
                                                c0dv15.A04(c0dx15, anonymousClass097, this, 32343, 0);
                                                c016207rA00 = A00(this);
                                                if (c016207rA00 != null) {
                                                    c016207rA00.A06.set(true);
                                                }
                                            } else {
                                                C0DV c0dv16 = C0DV.A00;
                                                C0DX c0dx16 = C0DX.A06;
                                                C000700h.A07(c0dx16);
                                                c0dv16.A04(c0dx16, anonymousClass097, this, 32343, 0);
                                                c016207rA00 = A00(this);
                                                if (c016207rA00 != null) {
                                                    c016207rA00.A06.set(true);
                                                }
                                            }
                                        } else {
                                            C0DN.A03(c09j, file, strA0B, i4);
                                            if (num2 == C02S.A01) {
                                                c0dt = new C0DT(c0dn2, 3);
                                            } else if (num2 == C02S.A00) {
                                                orCreateOverridesTable = c0dn2.getOrCreateOverridesTable();
                                                if (orCreateOverridesTable == null) {
                                                    c0ds = (C0DS) C0DR.A00.get(strA0B);
                                                    if (c0ds != null) {
                                                        synchronized (c0ds.A04) {
                                                            z3 = c0ds.A02;
                                                            if (z3) {
                                                                c0dt = new C0DT(c0dn2, 1);
                                                            }
                                                        }
                                                    }
                                                    c0dt = new C0DT(null, 1);
                                                } else {
                                                    c0ds = (C0DS) C0DR.A00.get(strA0B);
                                                    if (c0ds != null) {
                                                        synchronized (c0ds.A04) {
                                                            z3 = c0ds.A02;
                                                            if (z3) {
                                                                c0dt = new C0DT(c0dn2, 1);
                                                            }
                                                        }
                                                    }
                                                    c0dt = new C0DT(null, 1);
                                                }
                                            } else {
                                                c0dt = new C0DT(null, 7);
                                            }
                                            Tracer.A00();
                                            C0DN c0dn11 = c0dt.A01;
                                            i2 = c0dt.A00;
                                            objArr = new Object[6];
                                            objArr[0] = c0dn11 != null ? "yes" : "no";
                                            objArr[1] = J2F.A00(i4);
                                            objArr[2] = "yes";
                                            objArr[3] = "yes";
                                            objArr[4] = "no";
                                            switch (i2) {
                                                case 1:
                                                    str4 = "FRESH_INSTALL";
                                                    break;
                                                case 2:
                                                    str4 = "MANAGER_INVALID";
                                                    break;
                                                case 3:
                                                    str4 = "NORMAL_COLD_START_SUCCESS";
                                                    break;
                                                case 4:
                                                    str4 = "NORMAL_COLD_START_FAIL";
                                                    break;
                                                case 5:
                                                    str4 = "APP_UPGRADE_IN_MEM_TRANS_SUCCESS";
                                                    break;
                                                case 6:
                                                    str4 = "APP_UPGRADE_FILE_MIGRATE_SUCCESS";
                                                    break;
                                                case 7:
                                                    str4 = "APP_UPGRADE_FILE_MIGRATE_FAIL";
                                                    break;
                                                case 8:
                                                    str4 = "INSTA_CRASH_RECOVERY";
                                                    break;
                                                case 9:
                                                    str4 = "READ_ONLY_NO_CACHE";
                                                    break;
                                                case 10:
                                                    str4 = "READ_ONLY_WITH_CACHE";
                                                    break;
                                                case 11:
                                                    str4 = "SKIPPED";
                                                    break;
                                                default:
                                                    str4 = "APP_UPGRADE_LAZY_IN_MEM_TRANS_SUCCESS";
                                                    break;
                                            }
                                            objArr[5] = str4;
                                            if (C06Q.A01.BKD(4)) {
                                                C06Q.A0F("MobileConfigFactoryImpl", StringFormatUtil.formatStrLocaleSafe("init java manager success: %s, unitType: %s, expect to use TT: %s, V4 for TT: %s, but actually use TT: %s, initStatus: %s", objArr));
                                            }
                                            C0DT c0dt10 = new C0DT(c0dn11, i2);
                                            Tracer.A00();
                                            c0dn = c0dt10.A01;
                                            i = c0dt10.A00;
                                            if (c0dn != null) {
                                                anonymousClass097.A0E(c0dn);
                                                anonymousClass097.A0G.set(true);
                                                anonymousClass097.A0D();
                                            }
                                            Tracer.A00();
                                            if (i == 3) {
                                                C0DV c0dv17 = C0DV.A00;
                                                C0DX c0dx17 = C0DX.A06;
                                                C000700h.A07(c0dx17);
                                                c0dv17.A04(c0dx17, anonymousClass097, this, 32343, 0);
                                                c016207rA00 = A00(this);
                                                if (c016207rA00 != null) {
                                                    c016207rA00.A06.set(true);
                                                }
                                            } else {
                                                C0DV c0dv18 = C0DV.A00;
                                                C0DX c0dx18 = C0DX.A06;
                                                C000700h.A07(c0dx18);
                                                c0dv18.A04(c0dx18, anonymousClass097, this, 32343, 0);
                                                c016207rA00 = A00(this);
                                                if (c016207rA00 != null) {
                                                    c016207rA00.A06.set(true);
                                                }
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        Tracer.A00();
                                        throw th4;
                                    }
                                } catch (Throwable th5) {
                                    Tracer.A00();
                                    throw th5;
                                }
                            } catch (Throwable th6) {
                                Tracer.A00();
                                throw th6;
                            }
                        }
                    } else {
                        i = 11;
                    }
                }
            }
        }
        double dNanoTime = (System.nanoTime() - jNanoTime) / 1.0E9d;
        if (z) {
            int i9 = anonymousClass097.A08;
            if (C000700h.areEqual(C00K.A03, true)) {
                new Handler(Looper.getMainLooper()).postDelayed(new AnonymousClass235(this, dNanoTime, i9, i, 0), 5000L);
            } else {
                C000700h.A09(((InterfaceC016307s) this.A03.A00.get()).CKF(new AnonymousClass235(this, dNanoTime, i9, i, 1), 5000L));
            }
        }
    }

    @Override // X.C09L
    public void BFj(int i) {
        C016207r c016207rA00 = A00(this);
        C09Q c09q = C0CL.A0D;
        C000700h.A07(c09q);
        if (c016207rA00.A0b(c09q) == i) {
            AnonymousClass097 anonymousClass097 = (AnonymousClass097) this.A05.getValue();
            C016207r c016207rA01 = A00(this);
            C00F c00f = C00F.A02;
            COY(anonymousClass097, A00(this).A0Z(c00f, 26525), C00D.A0E(c00f, c016207rA01, null, 26524), C00D.A0E(c00f, A00(this), null, 28443), C00D.A0E(c00f, A00(this), null, 30441));
            ((InterfaceC016307s) this.A03.A00.get()).CJc(new RunnableC32201ae(this, 42));
        }
    }

    @Override // X.C09L
    public void COY(AnonymousClass097 anonymousClass097, int i, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(anonymousClass097, 0);
        synchronized (anonymousClass097) {
            anonymousClass097.A05 = z;
            anonymousClass097.A00 = i;
        }
        anonymousClass097.A0c = z2;
        anonymousClass097.A0d = z3;
    }

    @Override // X.C09L
    public void CbI(AnonymousClass097 anonymousClass097) {
        C000700h.A0A(anonymousClass097, 0);
        C016207r c016207rA00 = A00(this);
        C00F c00f = C00F.A02;
        anonymousClass097.A0c = C00D.A0E(c00f, c016207rA00, null, 28443);
        anonymousClass097.A0b = C00D.A0E(c00f, A00(this), null, 30556);
        anonymousClass097.A0C();
        C019308y c019308yA09 = anonymousClass097.A09();
        C45468KTy c45468KTy = new C45468KTy();
        c45468KTy.A00 = new LJ3(anonymousClass097, this, 1);
        c019308yA09.updateConfigs(c45468KTy);
    }

    public static final C016207r A00(C09M c09m) {
        return (C016207r) c09m.A07.A00.get();
    }

    @Override // X.C09L
    public long B0N(int i) {
        long[] jArrA0H = C0DY.A00;
        if (jArrA0H == null) {
            jArrA0H = C0DY.A0H();
        }
        if (i < 0 || i >= jArrA0H.length) {
            return 0L;
        }
        return jArrA0H[i];
    }
}

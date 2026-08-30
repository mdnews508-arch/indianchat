package X;

import android.graphics.Rect;
import android.view.View;
import com.google.protobuf.Utf8;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5ev, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123485ev {
    public static void A01(C132135tI c132135tI, Object obj) throws Exception {
        c132135tI.A01(new Object[]{obj}[0]);
    }

    public final boolean A04(C118105Qa c118105Qa) {
        C131115rc c131115rc = ((C5J1) c118105Qa.A03).A02;
        if (c131115rc != null && !c131115rc.A06) {
            return false;
        }
        AbstractC85073rT abstractC85073rTA00 = A00(c118105Qa);
        return abstractC85073rTA00 == null || !abstractC85073rTA00.hasTransientState();
    }

    public static final AbstractC85073rT A00(C118105Qa c118105Qa) {
        AbstractC85073rT abstractC85073rT = ((C5J1) c118105Qa.A03).A03;
        return abstractC85073rT == null ? c118105Qa.A01.A06.A0B : abstractC85073rT;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x01df A[Catch: all -> 0x0341, TRY_ENTER, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x01e5 A[Catch: all -> 0x0341, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x01f4 A[Catch: all -> 0x0341, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x01fa A[Catch: all -> 0x0341, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0218 A[Catch: all -> 0x0341, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0224 A[Catch: all -> 0x0341, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0230 A[Catch: all -> 0x0341, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x023c A[Catch: all -> 0x0341, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x024a A[Catch: all -> 0x0341, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x024e A[Catch: all -> 0x0341, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x025a A[Catch: all -> 0x0341, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x026f  */
    /* JADX WARN: Code duplicated, block: B:133:0x0271  */
    /* JADX WARN: Code duplicated, block: B:135:0x0275 A[Catch: all -> 0x0341, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x032d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:175:0x032f A[Catch: all -> 0x0341, LOOP:1: B:156:0x02df->B:175:0x032f, LOOP_END, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x02c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0332 A[EDGE_INSN: B:194:0x0332->B:176:0x0332 BREAK  A[LOOP:1: B:156:0x02df->B:175:0x032f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0184 A[Catch: all -> 0x0341, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x018b A[Catch: all -> 0x0341, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:89:0x01ae A[Catch: all -> 0x0341, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:93:0x01be A[Catch: all -> 0x0341, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:98:0x01cf A[Catch: all -> 0x0341, TryCatch #0 {, blocks: (B:11:0x0029, B:13:0x0031, B:16:0x0039, B:18:0x004b, B:21:0x0054, B:23:0x0064, B:26:0x006c, B:28:0x007a, B:33:0x0086, B:146:0x02c1, B:34:0x008a, B:36:0x00a0, B:50:0x00dc, B:53:0x00e6, B:55:0x00ed, B:147:0x02c5, B:148:0x02c9, B:57:0x00fc, B:58:0x010f, B:60:0x0115, B:62:0x011d, B:64:0x0124, B:149:0x02ca, B:150:0x02ce, B:65:0x012b, B:66:0x0132, B:110:0x0206, B:112:0x020e, B:114:0x0218, B:115:0x021e, B:117:0x0224, B:118:0x022a, B:120:0x0230, B:121:0x0236, B:123:0x023c, B:124:0x0242, B:126:0x024a, B:128:0x024e, B:130:0x025a, B:131:0x025c, B:135:0x0275, B:137:0x0281, B:139:0x0289, B:140:0x0294, B:142:0x029a, B:144:0x02a2, B:145:0x02ad, B:82:0x0184, B:84:0x018b, B:86:0x0193, B:90:0x01b7, B:98:0x01cf, B:93:0x01be, B:89:0x01ae, B:99:0x01d3, B:103:0x01df, B:105:0x01e5, B:107:0x01f4, B:109:0x01fa, B:68:0x0137, B:70:0x0154, B:72:0x0158, B:74:0x0163, B:75:0x0165, B:39:0x00ab, B:41:0x00be, B:151:0x02cf, B:153:0x02d5, B:156:0x02df, B:163:0x0300, B:165:0x030d, B:166:0x030f, B:168:0x0313, B:170:0x031b, B:171:0x0322, B:175:0x032f, B:177:0x0334), top: B:183:0x0029 }] */
    public final void A02(Rect rect, C118105Qa c118105Qa, EnumC96674aJ enumC96674aJ, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        C124615gq c124615gqA03;
        AbstractC85073rT abstractC85073rTA00;
        boolean zEquals;
        int i;
        boolean zA1U;
        int width;
        int iHeight;
        int iHeight2;
        AbstractC85073rT abstractC85073rTA01;
        AbstractC85073rT abstractC85073rTA02;
        Object obj;
        C124615gq c124615gqA04;
        Rect rect2 = rect;
        C5J1 c5j1 = (C5J1) c118105Qa.A03;
        AbstractC85073rT abstractC85073rTA03 = A00(c118105Qa);
        C131115rc c131115rc = c5j1.A02;
        if (c131115rc != null && c131115rc.A0A.A02.A02.A01.A0V && abstractC85073rTA03 != null && !abstractC85073rTA03.isAttachedToWindow()) {
            rect2 = C92674Ey.A00;
        }
        if (rect2 != null) {
            Rect rect3 = c5j1.A06;
            if (z || !C000700h.areEqual(rect3, rect2)) {
                int size = c5j1.A05.size();
                if (!c5j1.A05.isEmpty()) {
                    Rect rectA0H = AbstractC81763lf.A0H();
                    for (int i2 = 0; i2 < size; i2++) {
                        C5JB c5jb = (C5JB) c5j1.A05.get(i2);
                        Rect rect4 = c5jb.A03;
                        boolean intersect = rectA0H.setIntersect(rect4, rect2);
                        if (intersect) {
                            z2 = rectA0H.equals(rect4);
                        }
                        Object obj2 = c5jb.A0A;
                        C85943uD c85943uD = c5j1.A08;
                        C116265Ih c116265Ih = (C116265Ih) c85943uD.A03(obj2);
                        if (c116265Ih != null) {
                            z3 = c116265Ih.A04;
                            c116265Ih.A04 = z2;
                        } else {
                            z3 = false;
                        }
                        if (!z2 || !z3) {
                            C5AW c5aw = c5jb.A09;
                            C5AW c5aw2 = c5jb.A04;
                            C5AW c5aw3 = c5jb.A07;
                            C5AW c5aw4 = c5jb.A05;
                            C5AW c5aw5 = c5jb.A06;
                            C5AW c5aw6 = c5jb.A08;
                            if (intersect) {
                                float f = c5jb.A00;
                                float f2 = c5jb.A01;
                                if (f != 0.0f || f2 != 0.0f) {
                                    if (rectA0H.height() >= f * rect4.height()) {
                                        if (rectA0H.width() >= f2 * rect4.width()) {
                                        }
                                    }
                                    z4 = false;
                                }
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (c116265Ih != null) {
                                c116265Ih.A02 = c5aw3;
                                c116265Ih.A01 = c5aw5;
                                if (z4) {
                                    c116265Ih.A03 = z;
                                    if (c5aw2 == null || c5aw3 != null) {
                                        abstractC85073rTA00 = A00(c118105Qa);
                                        zEquals = false;
                                        if (abstractC85073rTA00 != null && (abstractC85073rTA00.getParent() instanceof View)) {
                                            View viewA0P = AbstractC81773lg.A0P(abstractC85073rTA00.getParent());
                                            width = (viewA0P.getWidth() * viewA0P.getHeight()) / 2;
                                            if (rect4.isEmpty()) {
                                                iHeight = 0;
                                            } else {
                                                iHeight = rect4.height() * rect4.width();
                                            }
                                            if (rectA0H.isEmpty()) {
                                                iHeight2 = 0;
                                            } else {
                                                iHeight2 = rectA0H.height() * rectA0H.width();
                                            }
                                            if (iHeight < width) {
                                                zEquals = rect4.equals(rectA0H);
                                            } else if (iHeight2 >= width) {
                                                zEquals = true;
                                            }
                                        }
                                        i = c116265Ih.A00;
                                        zA1U = AbstractC466225p.A1U(i & 32);
                                        if (zEquals) {
                                            if (!zA1U) {
                                                c116265Ih.A00 = i | 32;
                                                if (c5aw2 != null) {
                                                    C5XJ.A00();
                                                    A01(c5aw2.A00, C59Q.A00);
                                                }
                                            }
                                        } else if (zA1U) {
                                            c116265Ih.A00 = i & (-33);
                                            if (c5aw3 != null) {
                                                C5XJ.A00();
                                                A01(c5aw3.A00, C59Q.A03);
                                            }
                                        }
                                    }
                                    if (c5aw4 != null && (c116265Ih.A00 & 30) != 30) {
                                        C000700h.A0A(rect4, 0);
                                        if (rect4.top == rectA0H.top) {
                                            c116265Ih.A00 |= 4;
                                        }
                                        if (rect4.bottom == rectA0H.bottom) {
                                            c116265Ih.A00 |= 16;
                                        }
                                        if (rect4.left == rectA0H.left) {
                                            c116265Ih.A00 |= 2;
                                        }
                                        if (rect4.right == rectA0H.right) {
                                            c116265Ih.A00 |= 8;
                                        }
                                        if ((c116265Ih.A00 & 30) == 30) {
                                            if (c5jb.A0E) {
                                                c124615gqA04 = C125165hs.A03(c118105Qa.A01.A06, c5jb.A02);
                                                if (c124615gqA04 != null) {
                                                    obj = c124615gqA04.A05;
                                                } else {
                                                    obj = null;
                                                }
                                            } else {
                                                obj = null;
                                            }
                                            C5XJ.A00();
                                            C132135tI c132135tI = c5aw4.A00;
                                            C5AV c5av = C59Q.A01;
                                            c5av.A00 = obj;
                                            A01(c132135tI, c5av);
                                            c5av.A00 = null;
                                        }
                                    }
                                    if (c5aw6 != null) {
                                        rectA0H.width();
                                        rectA0H.height();
                                        abstractC85073rTA01 = A00(c118105Qa);
                                        if (abstractC85073rTA01 != null && (abstractC85073rTA01.getParent() instanceof View)) {
                                            AbstractC81773lg.A0P(abstractC85073rTA01.getParent()).getWidth();
                                        }
                                        abstractC85073rTA02 = A00(c118105Qa);
                                        if (abstractC85073rTA02 != null && (abstractC85073rTA02.getParent() instanceof View)) {
                                            AbstractC81773lg.A0P(abstractC85073rTA02.getParent()).getHeight();
                                        }
                                        C5XJ.A00();
                                        C132135tI c132135tI2 = c5aw6.A00;
                                        C000700h.A0A(rect4, 0);
                                        rect4.width();
                                        rect4.height();
                                        A01(c132135tI2, C59Q.A04);
                                    }
                                } else {
                                    if (c5aw5 != null) {
                                        C5XJ.A00();
                                        C5AW c5aw7 = c116265Ih.A01;
                                        if (c5aw7 == null) {
                                            throw AbstractC466525s.A0i();
                                        }
                                        C132135tI c132135tI3 = c5aw7.A00;
                                        C000700h.A0A(enumC96674aJ, 1);
                                        A01(c132135tI3, C59Q.A02);
                                    }
                                    if (c5aw6 != null) {
                                        C5XJ.A00();
                                        C132135tI c132135tI4 = c5aw6.A00;
                                        C51D c51d = C59Q.A04;
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        objArrA1a[0] = c51d;
                                        c132135tI4.A01(objArrA1a[0]);
                                    }
                                    int i3 = c116265Ih.A00;
                                    if ((i3 & 32) != 0) {
                                        c116265Ih.A00 = i3 & (-33);
                                        if (c116265Ih.A02 != null) {
                                            C5XJ.A00();
                                            C5AW c5aw8 = c116265Ih.A02;
                                            if (c5aw8 == null) {
                                                throw AbstractC32971bt.A0O("Required value was null.");
                                            }
                                            A01(c5aw8.A00, C59Q.A03);
                                        }
                                    }
                                    c85943uD.A09(obj2);
                                }
                            } else if (z4) {
                                long j = c5jb.A02;
                                c116265Ih = new C116265Ih(rect4, c5aw5, c5aw3, c5aw6, obj2);
                                c116265Ih.A03 = z;
                                c116265Ih.A04 = z2;
                                c85943uD.A0C(obj2, c116265Ih);
                                if (c5aw != null) {
                                    Object obj3 = (!c5jb.A0E || (c124615gqA03 = C125165hs.A03(c118105Qa.A01.A06, j)) == null) ? null : c124615gqA03.A05;
                                    C5XJ.A00();
                                    C132135tI c132135tI5 = c5aw.A00;
                                    C5AX c5ax = C59Q.A05;
                                    c5ax.A00 = obj3;
                                    A01(c132135tI5, c5ax);
                                    c5ax.A00 = null;
                                }
                                if (c5aw2 == null) {
                                    abstractC85073rTA00 = A00(c118105Qa);
                                    zEquals = false;
                                    if (abstractC85073rTA00 != null) {
                                        View viewA0P2 = AbstractC81773lg.A0P(abstractC85073rTA00.getParent());
                                        width = (viewA0P2.getWidth() * viewA0P2.getHeight()) / 2;
                                        if (rect4.isEmpty()) {
                                            iHeight = 0;
                                        } else {
                                            iHeight = rect4.height() * rect4.width();
                                        }
                                        if (rectA0H.isEmpty()) {
                                            iHeight2 = 0;
                                        } else {
                                            iHeight2 = rectA0H.height() * rectA0H.width();
                                        }
                                        if (iHeight < width) {
                                            zEquals = rect4.equals(rectA0H);
                                        } else if (iHeight2 >= width) {
                                            zEquals = true;
                                        }
                                    }
                                    i = c116265Ih.A00;
                                    zA1U = AbstractC466225p.A1U(i & 32);
                                    if (zEquals) {
                                        if (!zA1U) {
                                            c116265Ih.A00 = i | 32;
                                            if (c5aw2 != null) {
                                                C5XJ.A00();
                                                A01(c5aw2.A00, C59Q.A00);
                                            }
                                        }
                                    } else if (zA1U) {
                                        c116265Ih.A00 = i & (-33);
                                        if (c5aw3 != null) {
                                            C5XJ.A00();
                                            A01(c5aw3.A00, C59Q.A03);
                                        }
                                    }
                                } else {
                                    abstractC85073rTA00 = A00(c118105Qa);
                                    zEquals = false;
                                    if (abstractC85073rTA00 != null) {
                                        View viewA0P3 = AbstractC81773lg.A0P(abstractC85073rTA00.getParent());
                                        width = (viewA0P3.getWidth() * viewA0P3.getHeight()) / 2;
                                        if (rect4.isEmpty()) {
                                            iHeight = 0;
                                        } else {
                                            iHeight = rect4.height() * rect4.width();
                                        }
                                        if (rectA0H.isEmpty()) {
                                            iHeight2 = 0;
                                        } else {
                                            iHeight2 = rectA0H.height() * rectA0H.width();
                                        }
                                        if (iHeight < width) {
                                            zEquals = rect4.equals(rectA0H);
                                        } else if (iHeight2 >= width) {
                                            zEquals = true;
                                        }
                                    }
                                    i = c116265Ih.A00;
                                    zA1U = AbstractC466225p.A1U(i & 32);
                                    if (zEquals) {
                                        if (!zA1U) {
                                            c116265Ih.A00 = i | 32;
                                            if (c5aw2 != null) {
                                                C5XJ.A00();
                                                A01(c5aw2.A00, C59Q.A00);
                                            }
                                        }
                                    } else if (zA1U) {
                                        c116265Ih.A00 = i & (-33);
                                        if (c5aw3 != null) {
                                            C5XJ.A00();
                                            A01(c5aw3.A00, C59Q.A03);
                                        }
                                    }
                                }
                                if (c5aw4 != null) {
                                    C000700h.A0A(rect4, 0);
                                    if (rect4.top == rectA0H.top) {
                                        c116265Ih.A00 |= 4;
                                    }
                                    if (rect4.bottom == rectA0H.bottom) {
                                        c116265Ih.A00 |= 16;
                                    }
                                    if (rect4.left == rectA0H.left) {
                                        c116265Ih.A00 |= 2;
                                    }
                                    if (rect4.right == rectA0H.right) {
                                        c116265Ih.A00 |= 8;
                                    }
                                    if ((c116265Ih.A00 & 30) == 30) {
                                        if (c5jb.A0E) {
                                            c124615gqA04 = C125165hs.A03(c118105Qa.A01.A06, c5jb.A02);
                                            if (c124615gqA04 != null) {
                                                obj = c124615gqA04.A05;
                                            } else {
                                                obj = null;
                                            }
                                        } else {
                                            obj = null;
                                        }
                                        C5XJ.A00();
                                        C132135tI c132135tI6 = c5aw4.A00;
                                        C5AV c5av2 = C59Q.A01;
                                        c5av2.A00 = obj;
                                        A01(c132135tI6, c5av2);
                                        c5av2.A00 = null;
                                    }
                                }
                                if (c5aw6 != null) {
                                    rectA0H.width();
                                    rectA0H.height();
                                    abstractC85073rTA01 = A00(c118105Qa);
                                    if (abstractC85073rTA01 != null) {
                                        AbstractC81773lg.A0P(abstractC85073rTA01.getParent()).getWidth();
                                    }
                                    abstractC85073rTA02 = A00(c118105Qa);
                                    if (abstractC85073rTA02 != null) {
                                        AbstractC81773lg.A0P(abstractC85073rTA02.getParent()).getHeight();
                                    }
                                    C5XJ.A00();
                                    C132135tI c132135tI7 = c5aw6.A00;
                                    C000700h.A0A(rect4, 0);
                                    rect4.width();
                                    rect4.height();
                                    A01(c132135tI7, C59Q.A04);
                                }
                            }
                        } else if (c116265Ih != null) {
                            c116265Ih.A03 = z;
                        }
                    }
                }
                C122265cp c122265cp = c118105Qa.A01;
                AbstractC118745So abstractC118745So = c5j1.A01;
                if (abstractC118745So != null) {
                    long[] jArr = abstractC118745So.A02;
                    long[] jArr2 = abstractC118745So.A03;
                    int length = jArr2.length - 2;
                    if (length >= 0) {
                        int i4 = 0;
                        while (true) {
                            long j2 = jArr2[i4];
                            if ((AbstractC81813lk.A0G(j2) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                if (i4 != length) {
                                    break;
                                    break;
                                }
                                i4++;
                            } else {
                                int iA05 = AbstractC81793li.A05(i4, length);
                                for (int i5 = 0; i5 < iA05; i5++) {
                                    if ((j2 & 255) < 128) {
                                        C124615gq c124615gqA05 = C125165hs.A03(c122265cp.A06, jArr[(i4 << 3) + i5]);
                                        Object obj4 = c124615gqA05 != null ? c124615gqA05.A05 : null;
                                        if (c122265cp.A02) {
                                            c122265cp.A08.put(obj4, enumC96674aJ);
                                        } else {
                                            AnonymousClass511.A00(enumC96674aJ, obj4);
                                        }
                                    }
                                    j2 >>= 8;
                                }
                                if (iA05 != 8) {
                                    break;
                                } else if (i4 != length) {
                                    break;
                                } else {
                                    i4++;
                                }
                            }
                        }
                    }
                }
                if (z) {
                    A03(c118105Qa, enumC96674aJ);
                }
            }
            rect3.set(rect2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0062 A[LOOP:0: B:8:0x0021->B:21:0x0062, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x0065 A[EDGE_INSN: B:45:0x0065->B:22:0x0065 BREAK  A[LOOP:0: B:8:0x0021->B:21:0x0062], SYNTHETIC] */
    public final void A03(C118105Qa c118105Qa, EnumC96674aJ enumC96674aJ) {
        C5J1 c5j1 = (C5J1) c118105Qa.A03;
        if (enumC96674aJ != EnumC96674aJ.A06) {
            c5j1.A04 = enumC96674aJ;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C85943uD c85943uD = c5j1.A08;
        Object[] objArr = c85943uD.A03;
        Object[] objArr2 = c85943uD.A04;
        long[] jArr = c85943uD.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int iA05 = 8 - AbstractC81763lf.A05(i, length);
                    for (int i2 = 0; i2 < iA05; i2++) {
                        if ((j & 255) < 128) {
                            int i3 = (i << 3) + i2;
                            Object obj = objArr[i3];
                            C116265Ih c116265Ih = (C116265Ih) objArr2[i3];
                            if (c116265Ih.A03) {
                                c116265Ih.A03 = false;
                            } else {
                                arrayListA0W.add(obj);
                            }
                        }
                        j >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        int size = arrayListA0W.size();
        for (int i4 = 0; i4 < size; i4++) {
            Object obj2 = arrayListA0W.get(i4);
            C116265Ih c116265Ih2 = (C116265Ih) c85943uD.A03(obj2);
            if (c116265Ih2 != null) {
                C5AW c5aw = c116265Ih2.A02;
                C5AW c5aw2 = c116265Ih2.A05;
                if (c116265Ih2.A01 != null) {
                    C5XJ.A00();
                    C5AW c5aw3 = c116265Ih2.A01;
                    if (c5aw3 == null) {
                        throw AbstractC466525s.A0i();
                    }
                    C132135tI c132135tI = c5aw3.A00;
                    C000700h.A0A(enumC96674aJ, 1);
                    A01(c132135tI, C59Q.A02);
                }
                if ((c116265Ih2.A00 & 32) != 0) {
                    c116265Ih2.A00 &= -33;
                    if (c5aw != null) {
                        C5XJ.A00();
                        C132135tI c132135tI2 = c5aw.A00;
                        C000700h.A0A(enumC96674aJ, 1);
                        A01(c132135tI2, C59Q.A03);
                    }
                }
                if (c5aw2 != null) {
                    C5XJ.A00();
                    C132135tI c132135tI3 = c5aw2.A00;
                    C000700h.A0A(enumC96674aJ, 9);
                    A01(c132135tI3, C59Q.A04);
                }
                c116265Ih2.A04 = false;
            }
            c85943uD.A09(obj2);
        }
        c5j1.A06.setEmpty();
        c5j1.A07.setEmpty();
    }
}

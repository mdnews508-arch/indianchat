package com.whatsapp.jobqueue.job;

import X.AbstractC002201c;
import X.AbstractC018508q;
import X.AbstractC02700Ci;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC178667t1;
import X.AbstractC1827680j;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC29216Cqs;
import X.AbstractC29591Pv;
import X.AbstractC32971bt;
import X.AbstractC33551dj;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.AnonymousClass177;
import X.BA0;
import X.BA1;
import X.BI4;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C08750ag;
import X.C08920ax;
import X.C08940az;
import X.C08Y;
import X.C0AG;
import X.C0D0;
import X.C0FZ;
import X.C13960kE;
import X.C14460l3;
import X.C14530lA;
import X.C14B;
import X.C14F;
import X.C15870nV;
import X.C17A;
import X.C17M;
import X.C18170ra;
import X.C1CX;
import X.C1D1;
import X.C1DO;
import X.C1Q4;
import X.C1WU;
import X.C243814z;
import X.C251017y;
import X.C26081Bu;
import X.C27424BzG;
import X.C28186CWa;
import X.C28371CbK;
import X.C28430CcZ;
import X.C28516Ced;
import X.C29127CpC;
import X.C29160Cpm;
import X.C29201Oi;
import X.C30204DJx;
import X.C30422DSj;
import X.C34701ft;
import X.C36031i8;
import X.C36051iD;
import X.C38I;
import X.C678035r;
import X.C79K;
import X.D11;
import X.EnumC245315o;
import X.FutureC31021Ww;
import X.InterfaceC36041iA;
import android.content.Context;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.jobs.requirements.ChatConnectionRequirement;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes7.dex */
public class SyncDeviceAndResendMessageJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient int A00;
    public transient C251017y A01;
    public transient C28371CbK A02;
    public transient C17A A03;
    public transient C30204DJx A04;
    public transient C18170ra A05;
    public transient C678035r A06;
    public transient C016207r A07;
    public transient C14B A08;
    public transient C0AG A09;
    public transient C08Y A0A;
    public transient C29160Cpm A0B;
    public transient C29201Oi A0C;
    public transient C38I A0D;
    public transient C14F A0E;
    public transient AnonymousClass177 A0F;
    public transient C1CX A0G;
    public transient Boolean A0H;
    public transient Set A0I;
    public transient C14460l3 A0J;
    public transient C26081Bu A0K;
    public transient C36031i8 A0L;
    public transient C15870nV A0M;
    public transient C0FZ A0N;
    public transient AnonymousClass089 A0O;
    public transient C1D1 A0P;
    public transient C28516Ced A0Q;
    public transient C13960kE A0R;
    public transient C17M A0S;
    public transient boolean A0T;
    public final long expirationMs;
    public final String messageId;
    public final String messageRawChatJid;
    public final String[] rawUserJids;
    public final long startTimeMs;

    private C1DO A00(C29201Oi c29201Oi) {
        C1DO c1doA00 = this.A0Q.A00(c29201Oi, true);
        if (c1doA00 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SyncDeviceAndResendMessageJob/getFMessage/revokeMessage/message ");
            sbA08.append(c29201Oi);
            AbstractC466325q.A1J(sbA08, " no longer exist");
            return null;
        }
        if (AbstractC1827680j.A03(c1doA00) && c1doA00.A0b(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED) && !this.A0R.A0H()) {
            Log.w("SyncDeviceAndResendMessageJob/getFMessage/skipping resend for FMessage status that was mapped from FStatus after send config was disabled");
            return null;
        }
        if (AbstractC148896gB.A1W(c1doA00) && AbstractC178667t1.A00(c1doA00) == null) {
            this.A0P.A06(c1doA00);
        }
        if ((c1doA00 instanceof C27424BzG) && (c1doA00 = this.A0K.A04((C27424BzG) c1doA00)) != null) {
            c1doA00.A00 = 0;
        }
        return c1doA00;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:139:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:140:0x0400  */
    /* JADX WARN: Code duplicated, block: B:141:0x0403  */
    /* JADX WARN: Code duplicated, block: B:142:0x0406  */
    /* JADX WARN: Code duplicated, block: B:143:0x0409  */
    /* JADX WARN: Code duplicated, block: B:144:0x040c  */
    /* JADX WARN: Code duplicated, block: B:145:0x040f  */
    /* JADX WARN: Code duplicated, block: B:206:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x027c A[Catch: Exception -> 0x0498, TryCatch #1 {Exception -> 0x0498, blocks: (B:14:0x0067, B:16:0x0077, B:18:0x007f, B:20:0x0089, B:22:0x008d, B:24:0x0095, B:26:0x00ab, B:27:0x00c1, B:28:0x00c8, B:29:0x00d4, B:32:0x00de, B:33:0x0103, B:35:0x0109, B:36:0x0121, B:38:0x0127, B:40:0x0144, B:41:0x0148, B:42:0x014c, B:44:0x0164, B:45:0x017f, B:47:0x0189, B:48:0x01a1, B:50:0x01a7, B:51:0x01d8, B:52:0x01e9, B:54:0x01f1, B:55:0x01f8, B:57:0x0202, B:59:0x0206, B:61:0x020c, B:63:0x0212, B:65:0x0218, B:66:0x0222, B:69:0x0230, B:72:0x0297, B:74:0x029f, B:76:0x02b4, B:77:0x02b8, B:85:0x02fb, B:87:0x0301, B:89:0x030a, B:90:0x0329, B:92:0x032f, B:94:0x0339, B:96:0x033d, B:99:0x0345, B:101:0x034d, B:103:0x0358, B:135:0x03ef, B:136:0x03f3, B:138:0x03f8, B:105:0x0360, B:107:0x036a, B:109:0x0373, B:131:0x03db, B:133:0x03e6, B:111:0x037d, B:123:0x03bb, B:125:0x03c5, B:116:0x038f, B:118:0x0395, B:120:0x03b4, B:134:0x03eb, B:127:0x03d0, B:147:0x0414, B:149:0x041d, B:151:0x0423, B:153:0x0432, B:155:0x043b, B:157:0x0444, B:159:0x044a, B:160:0x0459, B:78:0x02cb, B:80:0x02d1, B:82:0x02d9, B:83:0x02de, B:162:0x0492, B:163:0x0496, B:31:0x00d9, B:70:0x027c), top: B:170:0x0067, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0297 A[Catch: Exception -> 0x0498, TryCatch #1 {Exception -> 0x0498, blocks: (B:14:0x0067, B:16:0x0077, B:18:0x007f, B:20:0x0089, B:22:0x008d, B:24:0x0095, B:26:0x00ab, B:27:0x00c1, B:28:0x00c8, B:29:0x00d4, B:32:0x00de, B:33:0x0103, B:35:0x0109, B:36:0x0121, B:38:0x0127, B:40:0x0144, B:41:0x0148, B:42:0x014c, B:44:0x0164, B:45:0x017f, B:47:0x0189, B:48:0x01a1, B:50:0x01a7, B:51:0x01d8, B:52:0x01e9, B:54:0x01f1, B:55:0x01f8, B:57:0x0202, B:59:0x0206, B:61:0x020c, B:63:0x0212, B:65:0x0218, B:66:0x0222, B:69:0x0230, B:72:0x0297, B:74:0x029f, B:76:0x02b4, B:77:0x02b8, B:85:0x02fb, B:87:0x0301, B:89:0x030a, B:90:0x0329, B:92:0x032f, B:94:0x0339, B:96:0x033d, B:99:0x0345, B:101:0x034d, B:103:0x0358, B:135:0x03ef, B:136:0x03f3, B:138:0x03f8, B:105:0x0360, B:107:0x036a, B:109:0x0373, B:131:0x03db, B:133:0x03e6, B:111:0x037d, B:123:0x03bb, B:125:0x03c5, B:116:0x038f, B:118:0x0395, B:120:0x03b4, B:134:0x03eb, B:127:0x03d0, B:147:0x0414, B:149:0x041d, B:151:0x0423, B:153:0x0432, B:155:0x043b, B:157:0x0444, B:159:0x044a, B:160:0x0459, B:78:0x02cb, B:80:0x02d1, B:82:0x02d9, B:83:0x02de, B:162:0x0492, B:163:0x0496, B:31:0x00d9, B:70:0x027c), top: B:170:0x0067, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x029f A[Catch: Exception -> 0x0498, TryCatch #1 {Exception -> 0x0498, blocks: (B:14:0x0067, B:16:0x0077, B:18:0x007f, B:20:0x0089, B:22:0x008d, B:24:0x0095, B:26:0x00ab, B:27:0x00c1, B:28:0x00c8, B:29:0x00d4, B:32:0x00de, B:33:0x0103, B:35:0x0109, B:36:0x0121, B:38:0x0127, B:40:0x0144, B:41:0x0148, B:42:0x014c, B:44:0x0164, B:45:0x017f, B:47:0x0189, B:48:0x01a1, B:50:0x01a7, B:51:0x01d8, B:52:0x01e9, B:54:0x01f1, B:55:0x01f8, B:57:0x0202, B:59:0x0206, B:61:0x020c, B:63:0x0212, B:65:0x0218, B:66:0x0222, B:69:0x0230, B:72:0x0297, B:74:0x029f, B:76:0x02b4, B:77:0x02b8, B:85:0x02fb, B:87:0x0301, B:89:0x030a, B:90:0x0329, B:92:0x032f, B:94:0x0339, B:96:0x033d, B:99:0x0345, B:101:0x034d, B:103:0x0358, B:135:0x03ef, B:136:0x03f3, B:138:0x03f8, B:105:0x0360, B:107:0x036a, B:109:0x0373, B:131:0x03db, B:133:0x03e6, B:111:0x037d, B:123:0x03bb, B:125:0x03c5, B:116:0x038f, B:118:0x0395, B:120:0x03b4, B:134:0x03eb, B:127:0x03d0, B:147:0x0414, B:149:0x041d, B:151:0x0423, B:153:0x0432, B:155:0x043b, B:157:0x0444, B:159:0x044a, B:160:0x0459, B:78:0x02cb, B:80:0x02d1, B:82:0x02d9, B:83:0x02de, B:162:0x0492, B:163:0x0496, B:31:0x00d9, B:70:0x027c), top: B:170:0x0067, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x02b4 A[Catch: Exception -> 0x0498, TryCatch #1 {Exception -> 0x0498, blocks: (B:14:0x0067, B:16:0x0077, B:18:0x007f, B:20:0x0089, B:22:0x008d, B:24:0x0095, B:26:0x00ab, B:27:0x00c1, B:28:0x00c8, B:29:0x00d4, B:32:0x00de, B:33:0x0103, B:35:0x0109, B:36:0x0121, B:38:0x0127, B:40:0x0144, B:41:0x0148, B:42:0x014c, B:44:0x0164, B:45:0x017f, B:47:0x0189, B:48:0x01a1, B:50:0x01a7, B:51:0x01d8, B:52:0x01e9, B:54:0x01f1, B:55:0x01f8, B:57:0x0202, B:59:0x0206, B:61:0x020c, B:63:0x0212, B:65:0x0218, B:66:0x0222, B:69:0x0230, B:72:0x0297, B:74:0x029f, B:76:0x02b4, B:77:0x02b8, B:85:0x02fb, B:87:0x0301, B:89:0x030a, B:90:0x0329, B:92:0x032f, B:94:0x0339, B:96:0x033d, B:99:0x0345, B:101:0x034d, B:103:0x0358, B:135:0x03ef, B:136:0x03f3, B:138:0x03f8, B:105:0x0360, B:107:0x036a, B:109:0x0373, B:131:0x03db, B:133:0x03e6, B:111:0x037d, B:123:0x03bb, B:125:0x03c5, B:116:0x038f, B:118:0x0395, B:120:0x03b4, B:134:0x03eb, B:127:0x03d0, B:147:0x0414, B:149:0x041d, B:151:0x0423, B:153:0x0432, B:155:0x043b, B:157:0x0444, B:159:0x044a, B:160:0x0459, B:78:0x02cb, B:80:0x02d1, B:82:0x02d9, B:83:0x02de, B:162:0x0492, B:163:0x0496, B:31:0x00d9, B:70:0x027c), top: B:170:0x0067, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x02cb A[Catch: Exception -> 0x0498, TryCatch #1 {Exception -> 0x0498, blocks: (B:14:0x0067, B:16:0x0077, B:18:0x007f, B:20:0x0089, B:22:0x008d, B:24:0x0095, B:26:0x00ab, B:27:0x00c1, B:28:0x00c8, B:29:0x00d4, B:32:0x00de, B:33:0x0103, B:35:0x0109, B:36:0x0121, B:38:0x0127, B:40:0x0144, B:41:0x0148, B:42:0x014c, B:44:0x0164, B:45:0x017f, B:47:0x0189, B:48:0x01a1, B:50:0x01a7, B:51:0x01d8, B:52:0x01e9, B:54:0x01f1, B:55:0x01f8, B:57:0x0202, B:59:0x0206, B:61:0x020c, B:63:0x0212, B:65:0x0218, B:66:0x0222, B:69:0x0230, B:72:0x0297, B:74:0x029f, B:76:0x02b4, B:77:0x02b8, B:85:0x02fb, B:87:0x0301, B:89:0x030a, B:90:0x0329, B:92:0x032f, B:94:0x0339, B:96:0x033d, B:99:0x0345, B:101:0x034d, B:103:0x0358, B:135:0x03ef, B:136:0x03f3, B:138:0x03f8, B:105:0x0360, B:107:0x036a, B:109:0x0373, B:131:0x03db, B:133:0x03e6, B:111:0x037d, B:123:0x03bb, B:125:0x03c5, B:116:0x038f, B:118:0x0395, B:120:0x03b4, B:134:0x03eb, B:127:0x03d0, B:147:0x0414, B:149:0x041d, B:151:0x0423, B:153:0x0432, B:155:0x043b, B:157:0x0444, B:159:0x044a, B:160:0x0459, B:78:0x02cb, B:80:0x02d1, B:82:0x02d9, B:83:0x02de, B:162:0x0492, B:163:0x0496, B:31:0x00d9, B:70:0x027c), top: B:170:0x0067, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x02de A[Catch: Exception -> 0x0498, TryCatch #1 {Exception -> 0x0498, blocks: (B:14:0x0067, B:16:0x0077, B:18:0x007f, B:20:0x0089, B:22:0x008d, B:24:0x0095, B:26:0x00ab, B:27:0x00c1, B:28:0x00c8, B:29:0x00d4, B:32:0x00de, B:33:0x0103, B:35:0x0109, B:36:0x0121, B:38:0x0127, B:40:0x0144, B:41:0x0148, B:42:0x014c, B:44:0x0164, B:45:0x017f, B:47:0x0189, B:48:0x01a1, B:50:0x01a7, B:51:0x01d8, B:52:0x01e9, B:54:0x01f1, B:55:0x01f8, B:57:0x0202, B:59:0x0206, B:61:0x020c, B:63:0x0212, B:65:0x0218, B:66:0x0222, B:69:0x0230, B:72:0x0297, B:74:0x029f, B:76:0x02b4, B:77:0x02b8, B:85:0x02fb, B:87:0x0301, B:89:0x030a, B:90:0x0329, B:92:0x032f, B:94:0x0339, B:96:0x033d, B:99:0x0345, B:101:0x034d, B:103:0x0358, B:135:0x03ef, B:136:0x03f3, B:138:0x03f8, B:105:0x0360, B:107:0x036a, B:109:0x0373, B:131:0x03db, B:133:0x03e6, B:111:0x037d, B:123:0x03bb, B:125:0x03c5, B:116:0x038f, B:118:0x0395, B:120:0x03b4, B:134:0x03eb, B:127:0x03d0, B:147:0x0414, B:149:0x041d, B:151:0x0423, B:153:0x0432, B:155:0x043b, B:157:0x0444, B:159:0x044a, B:160:0x0459, B:78:0x02cb, B:80:0x02d1, B:82:0x02d9, B:83:0x02de, B:162:0x0492, B:163:0x0496, B:31:0x00d9, B:70:0x027c), top: B:170:0x0067, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0344  */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws Exception {
        boolean zA00;
        C29201Oi c29201Oi;
        C1DO c1doA00;
        C1CX c1cx;
        boolean z;
        Set setA04;
        boolean z2;
        AnonymousClass177 anonymousClass177;
        Integer num;
        String str;
        boolean z3;
        AbstractC02700Ci abstractC02700Ci;
        if (!this.A0A.BKE()) {
            Log.w("SyncDeviceAndResendMessageJob/onRun/skipping sync when user logged out");
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncDeviceAndResendMessageJob/onRun/param=");
        AbstractC466325q.A1J(sbA08, A0J());
        if (this.expirationMs > 0 && AnonymousClass089.A00(this.A0O) > this.expirationMs) {
            Log.w("SyncDeviceAndResendMessageJob/onRun/skipping job due to expiration");
            A0K(5);
            if (this.A00 > 0) {
                Log.e("SyncDeviceAndResendMessageJob/onRun/expiration due to waiting for requirements");
                C0AG c0ag = this.A09;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append(String.valueOf(this.A00));
                sbA09.append("-");
                c0ag.A0f("e2e-backfill-expired", AbstractC202168rl.A1G(this.A0H, sbA09), false);
                return;
            }
            return;
        }
        try {
            C1DO c1doA01 = A00(this.A0C);
            AbstractC02700Ci abstractC02700Ci2 = this.A0C.A00;
            if (C0D0.A0a(abstractC02700Ci2) || this.A0N.A0a(abstractC02700Ci2)) {
                C18170ra c18170ra = this.A05;
                Set set = this.A0I;
                C00K.A09("jid list is empty", set);
                zA00 = ((C1WU) c18170ra.A09(EnumC245315o.A0M, set).get()).A00();
                if (zA00) {
                    c29201Oi = this.A0C;
                    c1doA00 = A00(c29201Oi);
                    if (c1doA00 != null) {
                        AbstractC466325q.A1B(c1doA00, "SyncDeviceAndResendMessageJob/message = ", AnonymousClass000.A08());
                        Set setA05 = this.A08.A04(c29201Oi);
                        c1cx = this.A0G;
                        if (c1doA00 instanceof C1Q4) {
                            setA04 = c1cx.A08(c1doA00);
                        } else {
                            z = c1doA00.A0i.A02;
                            if (z || c1doA00.A0C != 0) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("MessageDeviceTargetManager/getDevicesToResendMessage/invalid message: ");
                                sbA010.append(z);
                                sbA010.append(" : ");
                                sbA010.append(c1doA00.A0C);
                                AbstractC25328B9w.A1M(sbA010);
                                setA04 = null;
                            } else {
                                setA04 = C1CX.A04(c1doA00, c1cx);
                            }
                        }
                        AbstractC466325q.A1B(setA05, "SyncDeviceAndResendMessageJob/original list = ", AnonymousClass000.A08());
                        AbstractC466325q.A1B(setA04, "SyncDeviceAndResendMessageJob/new list = ", AnonymousClass000.A08());
                        if (setA04 != null || setA04.isEmpty()) {
                            return;
                        }
                        setA04.removeAll(setA05);
                        if (!setA04.isEmpty()) {
                            HashMap mapA01 = this.A0E.A01(C0D0.A0G(this.A09, setA04));
                            Map mapA0M = C14B.A01(this.A08, c29201Oi).A0M(c29201Oi);
                            HashSet hashSetA1D = AbstractC465925m.A1D();
                            Iterator it = setA04.iterator();
                            boolean z4 = false;
                            while (it.hasNext()) {
                                DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it);
                                if (AbstractC29216Cqs.A00(deviceJidA0Y)) {
                                    AbstractC02700Ci abstractC02700Ci3 = c29201Oi.A00;
                                    if (abstractC02700Ci3 != null) {
                                        z3 = C0D0.A0m(abstractC02700Ci3);
                                    }
                                    if (c1doA00.A0b(281474976710656L)) {
                                        AbstractC466325q.A1B(deviceJidA0Y, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping hosted jid (aea auto upgrade): ", AnonymousClass000.A08());
                                        if (z3) {
                                            anonymousClass177 = this.A0F;
                                            num = C02S.A15;
                                            switch (num.intValue()) {
                                                case 0:
                                                    str = "disabled_for_coex";
                                                    break;
                                                case 1:
                                                    str = "unchanged";
                                                    break;
                                                case 2:
                                                    str = "unchanged_from_default_version";
                                                    break;
                                                case 3:
                                                    str = "missing_from_receipts";
                                                    break;
                                                case 4:
                                                    str = "primary_device_removed";
                                                    break;
                                                case 5:
                                                    str = "primary_identity_change_with_new_hosted_device";
                                                    break;
                                                case 6:
                                                    str = "primary_version_v0_to_v1_transition";
                                                    break;
                                                default:
                                                    str = "aea_auto_upgrade";
                                                    break;
                                            }
                                            anonymousClass177.A03(deviceJidA0Y, c1doA00, str);
                                        }
                                    } else if (!z3 || !this.A07.A0w(27975) || (!c1doA00.A0b(134217728L) && !this.A07.A0w(28349))) {
                                        AbstractC466325q.A1B(deviceJidA0Y, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping hosted jid: ", AnonymousClass000.A08());
                                        if (z3) {
                                            anonymousClass177 = this.A0F;
                                            num = C02S.A00;
                                            switch (num.intValue()) {
                                                case 0:
                                                    str = "disabled_for_coex";
                                                    break;
                                                case 1:
                                                    str = "unchanged";
                                                    break;
                                                case 2:
                                                    str = "unchanged_from_default_version";
                                                    break;
                                                case 3:
                                                    str = "missing_from_receipts";
                                                    break;
                                                case 4:
                                                    str = "primary_device_removed";
                                                    break;
                                                case 5:
                                                    str = "primary_identity_change_with_new_hosted_device";
                                                    break;
                                                case 6:
                                                    str = "primary_version_v0_to_v1_transition";
                                                    break;
                                                default:
                                                    str = "aea_auto_upgrade";
                                                    break;
                                            }
                                            anonymousClass177.A03(deviceJidA0Y, c1doA00, str);
                                        }
                                    }
                                }
                                UserJid userJid = deviceJidA0Y.userJid;
                                Object obj = mapA0M.get(userJid);
                                Long l = (Long) mapA01.get(userJid);
                                if (obj == null && (l == null || l.longValue() == 1)) {
                                    z2 = true;
                                    if (this.A07.A0w(32186)) {
                                    }
                                    hashSetA1D.add(deviceJidA0Y);
                                } else {
                                    z2 = false;
                                }
                                if (AbstractC018508q.A00(l, obj)) {
                                    hashSetA1D.add(deviceJidA0Y);
                                } else {
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping: ");
                                    sbA011.append(deviceJidA0Y);
                                    sbA011.append(" currentVersion: ");
                                    sbA011.append(l);
                                    AbstractC466325q.A1B(obj, " versionsAtTimeOfMessageSend: ", sbA011);
                                    if (!AbstractC018508q.A00(l, obj) && AbstractC29216Cqs.A00(deviceJidA0Y)) {
                                        if (z2) {
                                            anonymousClass177 = this.A0F;
                                            num = C02S.A0u;
                                            switch (num.intValue()) {
                                                case 0:
                                                    str = "disabled_for_coex";
                                                    break;
                                                case 1:
                                                    str = "unchanged";
                                                    break;
                                                case 2:
                                                    str = "unchanged_from_default_version";
                                                    break;
                                                case 3:
                                                    str = "missing_from_receipts";
                                                    break;
                                                case 4:
                                                    str = "primary_device_removed";
                                                    break;
                                                case 5:
                                                    str = "primary_identity_change_with_new_hosted_device";
                                                    break;
                                                case 6:
                                                    str = "primary_version_v0_to_v1_transition";
                                                    break;
                                                default:
                                                    str = "aea_auto_upgrade";
                                                    break;
                                            }
                                            anonymousClass177.A03(deviceJidA0Y, c1doA00, str);
                                        } else {
                                            z4 = true;
                                        }
                                    }
                                }
                            }
                            if (z4) {
                                this.A0F.A03(null, c1doA00, "primary_identity_change_with_new_hosted_device");
                            }
                            setA04 = hashSetA1D;
                        }
                        if (setA04.isEmpty()) {
                            return;
                        }
                        this.A0G.A09(c1doA00, setA04);
                        if (this.A07.A0w(27975) && !c1doA00.A0b(33554432L) && !c1doA00.A0b(134217728L) && AbstractC29216Cqs.A01(setA04)) {
                            c1doA00.A0J(33554432L);
                            this.A06.A00(c1doA00, "SENDER_BACKFILL_HOSTED_MESSAGE_ENCRYPTION_MISMATCH");
                            this.A03.A0K(c1doA00);
                        }
                        C14B.A00(this.A08, c1doA00).A09(c1doA00, setA04);
                        FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
                        C30204DJx c30204DJx = this.A04;
                        long j = this.expirationMs;
                        long j2 = this.startTimeMs;
                        C28430CcZ c28430CcZ = new C28430CcZ(c30204DJx.A0K, new C79K(c1doA00));
                        c28430CcZ.A08 = false;
                        c28430CcZ.A07 = false;
                        c28430CcZ.A06 = setA04;
                        c28430CcZ.A03 = j;
                        c28430CcZ.A01 = j2;
                        C30204DJx.A00(c30204DJx, futureC31021Ww, new C29127CpC(c28430CcZ), null);
                        futureC31021Ww.get();
                        return;
                    }
                    return;
                }
            } else {
                AbstractC02700Ci abstractC02700Ci4 = this.A0C.A00;
                if ((!C0D0.A0j(abstractC02700Ci4) || (c1doA01 instanceof AbstractC29591Pv)) && !this.A0M.A0i(abstractC02700Ci4)) {
                    HashSet hashSetA18 = AbstractC25328B9w.A18(this.A0I);
                    hashSetA18.remove(this.A0A.Ao5());
                    if (hashSetA18.isEmpty()) {
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("SyncDeviceAndResendMessageJob/requestPrekeyForDevices only self device in the list. recipients size=");
                        Log.e(AbstractC202178rm.A1D(sbA012, this.A0I.size()));
                    } else {
                        boolean zA03 = this.A0B.A03(this.A0C.A00);
                        try {
                            this.A0D.A00(hashSetA18, false);
                        } catch (Exception e) {
                            Log.e("ConversationDelegate/requestMissingLidsOnFetchPreKeyForMissingDevices", e);
                        }
                        C28371CbK c28371CbK = this.A02;
                        AbstractC02700Ci abstractC02700Ci5 = this.A0C.A00;
                        C00K.A09(Voip.REJECT_REASON_DECLINED, hashSetA18);
                        FutureC31021Ww futureC31021Ww2 = new FutureC31021Ww();
                        C28186CWa c28186CWa = new C28186CWa(c28371CbK, futureC31021Ww2);
                        C08750ag c08750ag = (C08750ag) C05C.A02(c28371CbK.A01);
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        Iterator it2 = hashSetA18.iterator();
                        while (it2.hasNext()) {
                            UserJid userJidA0Y = AbstractC466425r.A0Y(it2);
                            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                            Iterator it3 = ((C14530lA) C05C.A02(c28371CbK.A05)).A0B(userJidA0Y).iterator();
                            while (it3.hasNext()) {
                                DeviceJid deviceJidA0Y2 = AbstractC25329B9x.A0Y(it3);
                                C000700h.A09(deviceJidA0Y2);
                                int i = AbstractC25331B9z.A0c(c28371CbK.A03).A0L(BI4.A03(deviceJidA0Y2)).A01.A00.remoteRegistrationId_;
                                if (i > 0) {
                                    AnonymousClass000.A0A(deviceJidA0Y2, linkedHashMapA1E2, i);
                                }
                            }
                            linkedHashMapA1E.put(userJidA0Y, linkedHashMapA1E2);
                        }
                        C30422DSj c30422DSj = new C30422DSj(c28186CWa, AbstractC466125o.A0m(c28371CbK.A00), abstractC02700Ci5, c08750ag, linkedHashMapA1E, zA03);
                        Map map = c30422DSj.A03;
                        if (map.isEmpty()) {
                            throw AbstractC148876g9.A15();
                        }
                        AbstractC466325q.A1E("FetchPrekeyForAllDevicesProtocolHelper/sendFetchPrekeyForAllDeviceRequest size=", AnonymousClass000.A08(), map.size());
                        C08750ag c08750ag2 = c30422DSj.A02;
                        String strA0F = c08750ag2.A0F();
                        ArrayList arrayListA0p = AbstractC466725u.A0p(map);
                        Iterator itA1F = AbstractC466625t.A1F(map);
                        while (true) {
                            if (!itA1F.hasNext()) {
                                break;
                            }
                            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            UserJid userJid2 = (UserJid) entryA0Y.getKey();
                            Map map2 = (Map) entryA0Y.getValue();
                            ArrayList arrayListA0p2 = AbstractC466725u.A0p(map2);
                            Iterator itA1F2 = AbstractC466625t.A1F(map2);
                            while (itA1F2.hasNext()) {
                                Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                                arrayListA0p2.add(new C08940az(new C08940az("registration", AbstractC33551dj.A03(AbstractC466725u.A04(entryA0Y2)), (C08920ax[]) null), "device", new C08920ax[]{new C08920ax("id", ((Jid) entryA0Y2.getKey()).getDevice())}));
                            }
                            C08920ax[] c08920axArr = new C08920ax[1];
                            AbstractC25329B9x.A1I(userJid2, "jid", c08920axArr, 0);
                            AbstractC25330B9y.A1U("user", arrayListA0p, c08920axArr, AbstractC25330B9y.A1b(arrayListA0p2));
                        }
                        C34701ft c34701ftA02 = AbstractC002201c.A02();
                        if (c30422DSj.A04) {
                            AbstractC25331B9z.A1E("pqsupport", "true", c34701ftA02);
                        }
                        if (c30422DSj.A00.A0w(25904) && (abstractC02700Ci = c30422DSj.A01) != null && (C0D0.A0n(abstractC02700Ci) || C0D0.A0S(abstractC02700Ci) || C0D0.A0j(abstractC02700Ci))) {
                            c34701ftA02.add(new C08920ax(abstractC02700Ci, "context_jid"));
                        }
                        Object[] array = AbstractC002201c.A03(c34701ftA02).toArray(new C08920ax[0]);
                        Object[] objArr = array.length != 0 ? array : null;
                        C08920ax[] c08920axArr2 = new C08920ax[4];
                        AbstractC81773lg.A1S("id", strA0F, c08920axArr2, 0);
                        AbstractC81773lg.A1S("xmlns", "encrypt", c08920axArr2, 1);
                        BA1.A1I("type", "get", c08920axArr2);
                        BA0.A1A(C243814z.A00, c08920axArr2);
                        c08750ag2.A0O(c30422DSj, AbstractC25329B9x.A0f(AbstractC25328B9w.A0s("key_fetch", (C08920ax[]) objArr, AbstractC25330B9y.A1b(arrayListA0p)), c08920axArr2), strA0F, 346, 64000L);
                        zA00 = AbstractC465925m.A1Z(futureC31021Ww2.get());
                        this.A01.A03((UserJid[]) this.A0I.toArray(new UserJid[0]), 3);
                    }
                } else {
                    C18170ra c18170ra2 = this.A05;
                    Set set2 = this.A0I;
                    C00K.A09("jid list is empty", set2);
                    zA00 = ((C1WU) c18170ra2.A09(EnumC245315o.A0M, set2).get()).A00();
                }
                if (zA00) {
                    c29201Oi = this.A0C;
                    c1doA00 = A00(c29201Oi);
                    if (c1doA00 != null) {
                        AbstractC466325q.A1B(c1doA00, "SyncDeviceAndResendMessageJob/message = ", AnonymousClass000.A08());
                        Set setA06 = this.A08.A04(c29201Oi);
                        c1cx = this.A0G;
                        if (c1doA00 instanceof C1Q4) {
                            setA04 = c1cx.A08(c1doA00);
                        } else {
                            z = c1doA00.A0i.A02;
                            if (z) {
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("MessageDeviceTargetManager/getDevicesToResendMessage/invalid message: ");
                                sbA013.append(z);
                                sbA013.append(" : ");
                                sbA013.append(c1doA00.A0C);
                                AbstractC25328B9w.A1M(sbA013);
                                setA04 = null;
                            } else {
                                StringBuilder sbA014 = AnonymousClass000.A08();
                                sbA014.append("MessageDeviceTargetManager/getDevicesToResendMessage/invalid message: ");
                                sbA014.append(z);
                                sbA014.append(" : ");
                                sbA014.append(c1doA00.A0C);
                                AbstractC25328B9w.A1M(sbA014);
                                setA04 = null;
                            }
                        }
                        AbstractC466325q.A1B(setA06, "SyncDeviceAndResendMessageJob/original list = ", AnonymousClass000.A08());
                        AbstractC466325q.A1B(setA04, "SyncDeviceAndResendMessageJob/new list = ", AnonymousClass000.A08());
                        if (setA04 != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
            }
            A0K(8);
        } catch (Exception e2) {
            StringBuilder sbA015 = AnonymousClass000.A08();
            sbA015.append("SyncDeviceAndResendMessageJob/onRun/error, param=");
            AbstractC466325q.A1I(sbA015, A0J());
            throw e2;
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0H() {
        for (Requirement requirement : this.parameters.requirements) {
            if (!requirement.BLq()) {
                if (!(requirement instanceof ChatConnectionRequirement)) {
                    this.A00 = 2;
                    return false;
                }
                this.A00 = 1;
                this.A0T = true;
                return false;
            }
        }
        return true;
    }

    public void A0K(int i) {
        C1DO c1doA00 = this.A0Q.A00(this.A0C, true);
        if (c1doA00 != null) {
            Set setA04 = this.A08.A04(this.A0C);
            C17M c17m = this.A0S;
            D11 d11 = new D11(c1doA00, null);
            d11.A05 = i;
            d11.A04 = 1;
            D11.A00(this.A09, d11, setA04);
            d11.A00 = setA04.size();
            d11.A0E = true;
            d11.A0G = this.A0T;
            D11.A01(d11, c17m, setA04);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SyncDeviceAndResendMessageJob(C29201Oi c29201Oi, UserJid[] userJidArr, long j, long j2, boolean z) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        BA0.A1N(c36051iDA1C, true);
        super(BA1.A0r(c36051iDA1C));
        C00K.A0G(userJidArr);
        this.A0I = AbstractC465925m.A1D();
        for (UserJid userJid : userJidArr) {
            Set set = this.A0I;
            C00K.A06(userJid, "invalid jid");
            set.add(userJid);
        }
        this.A0C = c29201Oi;
        this.rawUserJids = C0D0.A0r(Arrays.asList(userJidArr));
        this.messageId = c29201Oi.A01;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        this.messageRawChatJid = abstractC02700Ci.getRawString();
        this.expirationMs = j2;
        this.startTimeMs = j;
        this.A0H = Boolean.valueOf(z);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        String[] strArr = this.rawUserJids;
        if (strArr == null || (strArr.length) == 0) {
            throw AbstractC25328B9w.A10("rawJids must not be empty");
        }
        this.A0I = AbstractC465925m.A1D();
        for (String str : strArr) {
            UserJid userJidA0r = AbstractC202168rl.A0r(str);
            if (userJidA0r == null) {
                throw AbstractC25328B9w.A10(AbstractC467025x.A0Q("invalid jid:", str));
            }
            this.A0I.add(userJidA0r);
        }
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(this.messageRawChatJid);
        if (abstractC02700CiA0k == null) {
            throw BA1.A0b(this.messageRawChatJid, AnonymousClass000.A09("invalid jid:"));
        }
        this.A0C = AbstractC25331B9z.A0d(abstractC02700CiA0k, this.messageId);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncDeviceAndResendMessageJob/onAdded/sync devices job added param=");
        AbstractC466325q.A1J(sbA08, A0J());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncDeviceAndResendMessageJob/onCanceled/param=");
        AbstractC466325q.A1K(sbA08, A0J());
        C36031i8 c36031i8 = this.A0L;
        C29201Oi c29201Oi = this.A0C;
        Set set = c36031i8.A02;
        synchronized (set) {
            set.remove(c29201Oi);
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncDeviceAndResendMessageJob/onShouldReply/param=");
        sbA08.append(A0J());
        AbstractC466325q.A1C(exc, " ;exception=", sbA08);
        return true;
    }

    public String A0J() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("; key=");
        sbA08.append(this.A0C);
        sbA08.append("; timeoutMs=");
        sbA08.append(this.expirationMs);
        sbA08.append("; rawJids=");
        sbA08.append(this.A0I);
        sbA08.append("; offlineInProgressDuringMessageSend=");
        return AbstractC202168rl.A1G(this.A0H, sbA08);
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A0O = AbstractC466225p.A0v();
        this.A07 = AbstractC466225p.A0a();
        this.A09 = AbstractC202168rl.A0p();
        this.A0A = AbstractC466225p.A0n();
        this.A0N = AbstractC466225p.A0h();
        this.A0S = (C17M) C00S.A03(3747);
        this.A01 = (C251017y) C00C.A02(991);
        this.A0D = (C38I) C00S.A03(2428);
        this.A05 = (C18170ra) C00C.A02(5094);
        this.A04 = (C30204DJx) C00C.A02(1017);
        this.A0Q = (C28516Ced) C00C.A02(5845);
        this.A0K = (C26081Bu) C00C.A02(999);
        this.A08 = (C14B) C00C.A02(4458);
        this.A0L = (C36031i8) C00C.A02(2176);
        this.A0P = (C1D1) C00C.A02(6398);
        this.A0M = AbstractC466225p.A0f();
        this.A0E = (C14F) C00C.A02(1124);
        this.A0G = (C1CX) C00C.A02(6385);
        this.A0J = (C14460l3) C00C.A02(3415);
        this.A02 = (C28371CbK) C00C.A02(1085);
        this.A0B = (C29160Cpm) C00C.A02(3499);
        this.A0F = (AnonymousClass177) C00C.A02(5922);
        this.A06 = (C678035r) C00C.A02(6159);
        this.A03 = (C17A) C00S.A03(3703);
        this.A0R = (C13960kE) C00C.A02(4127);
        this.A0L.A01(this.A0C);
    }
}

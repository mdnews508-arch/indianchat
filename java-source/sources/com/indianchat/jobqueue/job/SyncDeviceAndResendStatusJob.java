package com.whatsapp.jobqueue.job;

import X.AbstractC015307g;
import X.AbstractC017108c;
import X.AbstractC018508q;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC03010Dw;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC29216Cqs;
import X.AbstractC32971bt;
import X.AbstractC41951sO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.AnonymousClass763;
import X.AnonymousClass780;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C00W;
import X.C00Y;
import X.C016207r;
import X.C05C;
import X.C08Y;
import X.C0AC;
import X.C0AG;
import X.C0D0;
import X.C0DD;
import X.C0GN;
import X.C13960kE;
import X.C14460l3;
import X.C14530lA;
import X.C14F;
import X.C15T;
import X.C17M;
import X.C18170ra;
import X.C1WU;
import X.C28430CcZ;
import X.C29127CpC;
import X.C29481CvI;
import X.C29623Cxy;
import X.C30204DJx;
import X.C32;
import X.C42121si;
import X.C42531tf;
import X.C458321h;
import X.C79O;
import X.C8FA;
import X.CLG;
import X.CLI;
import X.D11;
import X.EnumC245315o;
import X.FutureC31021Ww;
import X.InterfaceC201748r5;
import X.InterfaceC36041iA;
import android.content.Context;
import android.database.Cursor;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.jobs.requirements.ChatConnectionRequirement;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes7.dex */
public final class SyncDeviceAndResendStatusJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 2;
    public transient C14530lA A00;
    public transient C14460l3 A01;
    public transient C30204DJx A02;
    public transient C18170ra A03;
    public transient C0AG A04;
    public transient C08Y A05;
    public transient C13960kE A06;
    public transient AnonymousClass780 A07;
    public transient AnonymousClass763 A08;
    public transient C42531tf A09;
    public transient C14F A0A;
    public transient C00W A0B;
    public transient C42121si A0C;
    public transient Set A0D;
    public transient C016207r A0E;
    public transient AnonymousClass089 A0F;
    public transient C458321h A0G;
    public transient C17M A0H;
    public transient C29623Cxy A0I;
    public transient boolean A0J;
    public long expirationMs;
    public String[] rawUserJids;
    public String remoteChatJid;
    public long startTimeMs;
    public String statusUUID;

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        C000700h.A0A(exc, 0);
        String strA0J = A0J();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncDeviceAndResendStatusJob/onShouldReply/param=");
        sbA08.append(strA0J);
        AbstractC466325q.A1C(exc, " ;exception=", sbA08);
        return true;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0H() {
        for (Requirement requirement : this.parameters.requirements) {
            if (!requirement.BLq()) {
                if (!(requirement instanceof ChatConnectionRequirement)) {
                    return false;
                }
                this.A0J = true;
                return false;
            }
        }
        return true;
    }

    public final String A0J() {
        AnonymousClass780 anonymousClass780 = this.A07;
        long j = this.expirationMs;
        Set set = this.A0D;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("; key=");
        sbA08.append(anonymousClass780);
        sbA08.append("; timeoutMs=");
        sbA08.append(j);
        sbA08.append("; rawJids=");
        sbA08.append(set);
        return AnonymousClass000.A04(null, "; offlineInProgressDuringMessageSend=", sbA08);
    }

    public final void A0K(int i) {
        String str;
        AnonymousClass780 anonymousClass780 = this.A07;
        C42121si c42121si = this.A0C;
        if (c42121si == null) {
            str = "sendFlowStatusFactory";
        } else {
            C32 c32A00 = c42121si.A00(anonymousClass780);
            if (c32A00 == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("SyncDeviceAndResendStatusJob/sendableStatus for ");
                sbA08.append(anonymousClass780);
                AbstractC466325q.A1J(sbA08, " no longer exist");
                return;
            }
            AnonymousClass763 anonymousClass763 = this.A08;
            if (anonymousClass763 == null) {
                str = "statusReceiptStore";
            } else {
                HashSet hashSetA0F = anonymousClass763.A0F(this.A07);
                C17M c17m = this.A0H;
                if (c17m == null) {
                    str = "messageSendLogging";
                } else {
                    D11 d11 = new D11(C29481CvI.A0M, c32A00);
                    d11.A05 = i;
                    d11.A04 = 1;
                    C0AG c0ag = this.A04;
                    if (c0ag != null) {
                        D11.A00(c0ag, d11, hashSetA0F);
                        d11.A00 = hashSetA0F.size();
                        d11.A0E = true;
                        d11.A0G = this.A0J;
                        D11.A01(d11, c17m, hashSetA0F);
                        return;
                    }
                    str = "crashLogs";
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        String[] strArr = this.rawUserJids;
        if (strArr.length == 0) {
            throw AbstractC25328B9w.A10("rawJids must not be empty");
        }
        this.A0D = AbstractC465925m.A1D();
        for (String str : strArr) {
            UserJid userJidA0r = AbstractC202168rl.A0r(str);
            if (userJidA0r == null) {
                throw AbstractC25328B9w.A10(AbstractC467025x.A0Q("invalid jid:", str));
            }
            this.A0D.add(userJidA0r);
        }
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(this.remoteChatJid);
        if (abstractC02700CiA02 == null) {
            throw AbstractC25328B9w.A10(AbstractC467025x.A0Q("invalid jid:", this.remoteChatJid));
        }
        this.A07 = new AnonymousClass780(C0DD.A00, abstractC02700CiA02, this.statusUUID);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "SyncDeviceAndResendStatusJob/onAdded/sync devices job added param=", A0J());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        AbstractC466325q.A1N(AnonymousClass000.A08(), "SyncDeviceAndResendStatusJob/onCanceled/param=", A0J());
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ec A[Catch: Exception -> 0x0386, TryCatch #4 {Exception -> 0x0386, blocks: (B:8:0x0020, B:11:0x0028, B:17:0x0056, B:12:0x002d, B:14:0x0047, B:16:0x0051, B:18:0x0057, B:20:0x005d, B:21:0x0070, B:23:0x007b, B:25:0x0081, B:26:0x0089, B:28:0x008f, B:30:0x0099, B:31:0x009d, B:33:0x00a3, B:36:0x00af, B:38:0x00df, B:40:0x00e5, B:43:0x00ed, B:46:0x00f5, B:48:0x0101, B:63:0x0156, B:64:0x0161, B:66:0x0167, B:69:0x0173, B:72:0x017b, B:73:0x017f, B:76:0x0188, B:79:0x019c, B:81:0x01a2, B:82:0x01a6, B:92:0x01cd, B:93:0x01d2, B:95:0x01d8, B:97:0x01dc, B:100:0x01ec, B:102:0x0213, B:104:0x021f, B:106:0x0223, B:108:0x022f, B:109:0x0234, B:112:0x023c, B:194:0x0379, B:113:0x0241, B:115:0x024f, B:116:0x0256, B:118:0x025c, B:162:0x02f4, B:164:0x02fc, B:165:0x02fe, B:167:0x0302, B:172:0x030b, B:174:0x030f, B:176:0x0319, B:178:0x0323, B:180:0x0327, B:183:0x0333, B:184:0x0337, B:187:0x0365, B:122:0x0265, B:124:0x0270, B:127:0x0278, B:129:0x0280, B:131:0x0288, B:133:0x0290, B:135:0x02af, B:138:0x02b6, B:141:0x02bd, B:144:0x02c4, B:147:0x02cb, B:150:0x02d2, B:190:0x036c, B:193:0x0376, B:195:0x037a, B:197:0x0380, B:49:0x010d, B:62:0x0153, B:87:0x01c6, B:88:0x01c9, B:50:0x011e, B:51:0x012a, B:53:0x0131, B:55:0x013b, B:56:0x013f, B:58:0x0145, B:61:0x014d, B:85:0x01c4, B:90:0x01cb), top: B:207:0x0020, inners: #3, #6, #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0213 A[Catch: Exception -> 0x0386, TryCatch #4 {Exception -> 0x0386, blocks: (B:8:0x0020, B:11:0x0028, B:17:0x0056, B:12:0x002d, B:14:0x0047, B:16:0x0051, B:18:0x0057, B:20:0x005d, B:21:0x0070, B:23:0x007b, B:25:0x0081, B:26:0x0089, B:28:0x008f, B:30:0x0099, B:31:0x009d, B:33:0x00a3, B:36:0x00af, B:38:0x00df, B:40:0x00e5, B:43:0x00ed, B:46:0x00f5, B:48:0x0101, B:63:0x0156, B:64:0x0161, B:66:0x0167, B:69:0x0173, B:72:0x017b, B:73:0x017f, B:76:0x0188, B:79:0x019c, B:81:0x01a2, B:82:0x01a6, B:92:0x01cd, B:93:0x01d2, B:95:0x01d8, B:97:0x01dc, B:100:0x01ec, B:102:0x0213, B:104:0x021f, B:106:0x0223, B:108:0x022f, B:109:0x0234, B:112:0x023c, B:194:0x0379, B:113:0x0241, B:115:0x024f, B:116:0x0256, B:118:0x025c, B:162:0x02f4, B:164:0x02fc, B:165:0x02fe, B:167:0x0302, B:172:0x030b, B:174:0x030f, B:176:0x0319, B:178:0x0323, B:180:0x0327, B:183:0x0333, B:184:0x0337, B:187:0x0365, B:122:0x0265, B:124:0x0270, B:127:0x0278, B:129:0x0280, B:131:0x0288, B:133:0x0290, B:135:0x02af, B:138:0x02b6, B:141:0x02bd, B:144:0x02c4, B:147:0x02cb, B:150:0x02d2, B:190:0x036c, B:193:0x0376, B:195:0x037a, B:197:0x0380, B:49:0x010d, B:62:0x0153, B:87:0x01c6, B:88:0x01c9, B:50:0x011e, B:51:0x012a, B:53:0x0131, B:55:0x013b, B:56:0x013f, B:58:0x0145, B:61:0x014d, B:85:0x01c4, B:90:0x01cb), top: B:207:0x0020, inners: #3, #6, #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x021f A[Catch: Exception -> 0x0386, TryCatch #4 {Exception -> 0x0386, blocks: (B:8:0x0020, B:11:0x0028, B:17:0x0056, B:12:0x002d, B:14:0x0047, B:16:0x0051, B:18:0x0057, B:20:0x005d, B:21:0x0070, B:23:0x007b, B:25:0x0081, B:26:0x0089, B:28:0x008f, B:30:0x0099, B:31:0x009d, B:33:0x00a3, B:36:0x00af, B:38:0x00df, B:40:0x00e5, B:43:0x00ed, B:46:0x00f5, B:48:0x0101, B:63:0x0156, B:64:0x0161, B:66:0x0167, B:69:0x0173, B:72:0x017b, B:73:0x017f, B:76:0x0188, B:79:0x019c, B:81:0x01a2, B:82:0x01a6, B:92:0x01cd, B:93:0x01d2, B:95:0x01d8, B:97:0x01dc, B:100:0x01ec, B:102:0x0213, B:104:0x021f, B:106:0x0223, B:108:0x022f, B:109:0x0234, B:112:0x023c, B:194:0x0379, B:113:0x0241, B:115:0x024f, B:116:0x0256, B:118:0x025c, B:162:0x02f4, B:164:0x02fc, B:165:0x02fe, B:167:0x0302, B:172:0x030b, B:174:0x030f, B:176:0x0319, B:178:0x0323, B:180:0x0327, B:183:0x0333, B:184:0x0337, B:187:0x0365, B:122:0x0265, B:124:0x0270, B:127:0x0278, B:129:0x0280, B:131:0x0288, B:133:0x0290, B:135:0x02af, B:138:0x02b6, B:141:0x02bd, B:144:0x02c4, B:147:0x02cb, B:150:0x02d2, B:190:0x036c, B:193:0x0376, B:195:0x037a, B:197:0x0380, B:49:0x010d, B:62:0x0153, B:87:0x01c6, B:88:0x01c9, B:50:0x011e, B:51:0x012a, B:53:0x0131, B:55:0x013b, B:56:0x013f, B:58:0x0145, B:61:0x014d, B:85:0x01c4, B:90:0x01cb), top: B:207:0x0020, inners: #3, #6, #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0223 A[Catch: Exception -> 0x0386, TryCatch #4 {Exception -> 0x0386, blocks: (B:8:0x0020, B:11:0x0028, B:17:0x0056, B:12:0x002d, B:14:0x0047, B:16:0x0051, B:18:0x0057, B:20:0x005d, B:21:0x0070, B:23:0x007b, B:25:0x0081, B:26:0x0089, B:28:0x008f, B:30:0x0099, B:31:0x009d, B:33:0x00a3, B:36:0x00af, B:38:0x00df, B:40:0x00e5, B:43:0x00ed, B:46:0x00f5, B:48:0x0101, B:63:0x0156, B:64:0x0161, B:66:0x0167, B:69:0x0173, B:72:0x017b, B:73:0x017f, B:76:0x0188, B:79:0x019c, B:81:0x01a2, B:82:0x01a6, B:92:0x01cd, B:93:0x01d2, B:95:0x01d8, B:97:0x01dc, B:100:0x01ec, B:102:0x0213, B:104:0x021f, B:106:0x0223, B:108:0x022f, B:109:0x0234, B:112:0x023c, B:194:0x0379, B:113:0x0241, B:115:0x024f, B:116:0x0256, B:118:0x025c, B:162:0x02f4, B:164:0x02fc, B:165:0x02fe, B:167:0x0302, B:172:0x030b, B:174:0x030f, B:176:0x0319, B:178:0x0323, B:180:0x0327, B:183:0x0333, B:184:0x0337, B:187:0x0365, B:122:0x0265, B:124:0x0270, B:127:0x0278, B:129:0x0280, B:131:0x0288, B:133:0x0290, B:135:0x02af, B:138:0x02b6, B:141:0x02bd, B:144:0x02c4, B:147:0x02cb, B:150:0x02d2, B:190:0x036c, B:193:0x0376, B:195:0x037a, B:197:0x0380, B:49:0x010d, B:62:0x0153, B:87:0x01c6, B:88:0x01c9, B:50:0x011e, B:51:0x012a, B:53:0x0131, B:55:0x013b, B:56:0x013f, B:58:0x0145, B:61:0x014d, B:85:0x01c4, B:90:0x01cb), top: B:207:0x0020, inners: #3, #6, #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x022f A[Catch: Exception -> 0x0386, TryCatch #4 {Exception -> 0x0386, blocks: (B:8:0x0020, B:11:0x0028, B:17:0x0056, B:12:0x002d, B:14:0x0047, B:16:0x0051, B:18:0x0057, B:20:0x005d, B:21:0x0070, B:23:0x007b, B:25:0x0081, B:26:0x0089, B:28:0x008f, B:30:0x0099, B:31:0x009d, B:33:0x00a3, B:36:0x00af, B:38:0x00df, B:40:0x00e5, B:43:0x00ed, B:46:0x00f5, B:48:0x0101, B:63:0x0156, B:64:0x0161, B:66:0x0167, B:69:0x0173, B:72:0x017b, B:73:0x017f, B:76:0x0188, B:79:0x019c, B:81:0x01a2, B:82:0x01a6, B:92:0x01cd, B:93:0x01d2, B:95:0x01d8, B:97:0x01dc, B:100:0x01ec, B:102:0x0213, B:104:0x021f, B:106:0x0223, B:108:0x022f, B:109:0x0234, B:112:0x023c, B:194:0x0379, B:113:0x0241, B:115:0x024f, B:116:0x0256, B:118:0x025c, B:162:0x02f4, B:164:0x02fc, B:165:0x02fe, B:167:0x0302, B:172:0x030b, B:174:0x030f, B:176:0x0319, B:178:0x0323, B:180:0x0327, B:183:0x0333, B:184:0x0337, B:187:0x0365, B:122:0x0265, B:124:0x0270, B:127:0x0278, B:129:0x0280, B:131:0x0288, B:133:0x0290, B:135:0x02af, B:138:0x02b6, B:141:0x02bd, B:144:0x02c4, B:147:0x02cb, B:150:0x02d2, B:190:0x036c, B:193:0x0376, B:195:0x037a, B:197:0x0380, B:49:0x010d, B:62:0x0153, B:87:0x01c6, B:88:0x01c9, B:50:0x011e, B:51:0x012a, B:53:0x0131, B:55:0x013b, B:56:0x013f, B:58:0x0145, B:61:0x014d, B:85:0x01c4, B:90:0x01cb), top: B:207:0x0020, inners: #3, #6, #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x023a  */
    /* JADX WARN: Code duplicated, block: B:113:0x0241 A[Catch: Exception -> 0x0386, TryCatch #4 {Exception -> 0x0386, blocks: (B:8:0x0020, B:11:0x0028, B:17:0x0056, B:12:0x002d, B:14:0x0047, B:16:0x0051, B:18:0x0057, B:20:0x005d, B:21:0x0070, B:23:0x007b, B:25:0x0081, B:26:0x0089, B:28:0x008f, B:30:0x0099, B:31:0x009d, B:33:0x00a3, B:36:0x00af, B:38:0x00df, B:40:0x00e5, B:43:0x00ed, B:46:0x00f5, B:48:0x0101, B:63:0x0156, B:64:0x0161, B:66:0x0167, B:69:0x0173, B:72:0x017b, B:73:0x017f, B:76:0x0188, B:79:0x019c, B:81:0x01a2, B:82:0x01a6, B:92:0x01cd, B:93:0x01d2, B:95:0x01d8, B:97:0x01dc, B:100:0x01ec, B:102:0x0213, B:104:0x021f, B:106:0x0223, B:108:0x022f, B:109:0x0234, B:112:0x023c, B:194:0x0379, B:113:0x0241, B:115:0x024f, B:116:0x0256, B:118:0x025c, B:162:0x02f4, B:164:0x02fc, B:165:0x02fe, B:167:0x0302, B:172:0x030b, B:174:0x030f, B:176:0x0319, B:178:0x0323, B:180:0x0327, B:183:0x0333, B:184:0x0337, B:187:0x0365, B:122:0x0265, B:124:0x0270, B:127:0x0278, B:129:0x0280, B:131:0x0288, B:133:0x0290, B:135:0x02af, B:138:0x02b6, B:141:0x02bd, B:144:0x02c4, B:147:0x02cb, B:150:0x02d2, B:190:0x036c, B:193:0x0376, B:195:0x037a, B:197:0x0380, B:49:0x010d, B:62:0x0153, B:87:0x01c6, B:88:0x01c9, B:50:0x011e, B:51:0x012a, B:53:0x0131, B:55:0x013b, B:56:0x013f, B:58:0x0145, B:61:0x014d, B:85:0x01c4, B:90:0x01cb), top: B:207:0x0020, inners: #3, #6, #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x024f A[Catch: TimeoutException -> 0x025b, ExecutionException -> 0x0264, InterruptedException -> 0x036b, Exception -> 0x0386, TRY_ENTER, TryCatch #7 {TimeoutException -> 0x025b, blocks: (B:115:0x024f, B:116:0x0256), top: B:210:0x024d, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0256 A[Catch: TimeoutException -> 0x025b, ExecutionException -> 0x0264, InterruptedException -> 0x036b, Exception -> 0x0386, TRY_LEAVE, TryCatch #7 {TimeoutException -> 0x025b, blocks: (B:115:0x024f, B:116:0x0256), top: B:210:0x024d, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:239:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x01d8 A[Catch: Exception -> 0x0386, TryCatch #4 {Exception -> 0x0386, blocks: (B:8:0x0020, B:11:0x0028, B:17:0x0056, B:12:0x002d, B:14:0x0047, B:16:0x0051, B:18:0x0057, B:20:0x005d, B:21:0x0070, B:23:0x007b, B:25:0x0081, B:26:0x0089, B:28:0x008f, B:30:0x0099, B:31:0x009d, B:33:0x00a3, B:36:0x00af, B:38:0x00df, B:40:0x00e5, B:43:0x00ed, B:46:0x00f5, B:48:0x0101, B:63:0x0156, B:64:0x0161, B:66:0x0167, B:69:0x0173, B:72:0x017b, B:73:0x017f, B:76:0x0188, B:79:0x019c, B:81:0x01a2, B:82:0x01a6, B:92:0x01cd, B:93:0x01d2, B:95:0x01d8, B:97:0x01dc, B:100:0x01ec, B:102:0x0213, B:104:0x021f, B:106:0x0223, B:108:0x022f, B:109:0x0234, B:112:0x023c, B:194:0x0379, B:113:0x0241, B:115:0x024f, B:116:0x0256, B:118:0x025c, B:162:0x02f4, B:164:0x02fc, B:165:0x02fe, B:167:0x0302, B:172:0x030b, B:174:0x030f, B:176:0x0319, B:178:0x0323, B:180:0x0327, B:183:0x0333, B:184:0x0337, B:187:0x0365, B:122:0x0265, B:124:0x0270, B:127:0x0278, B:129:0x0280, B:131:0x0288, B:133:0x0290, B:135:0x02af, B:138:0x02b6, B:141:0x02bd, B:144:0x02c4, B:147:0x02cb, B:150:0x02d2, B:190:0x036c, B:193:0x0376, B:195:0x037a, B:197:0x0380, B:49:0x010d, B:62:0x0153, B:87:0x01c6, B:88:0x01c9, B:50:0x011e, B:51:0x012a, B:53:0x0131, B:55:0x013b, B:56:0x013f, B:58:0x0145, B:61:0x014d, B:85:0x01c4, B:90:0x01cb), top: B:207:0x0020, inners: #3, #6, #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01dc A[Catch: Exception -> 0x0386, TryCatch #4 {Exception -> 0x0386, blocks: (B:8:0x0020, B:11:0x0028, B:17:0x0056, B:12:0x002d, B:14:0x0047, B:16:0x0051, B:18:0x0057, B:20:0x005d, B:21:0x0070, B:23:0x007b, B:25:0x0081, B:26:0x0089, B:28:0x008f, B:30:0x0099, B:31:0x009d, B:33:0x00a3, B:36:0x00af, B:38:0x00df, B:40:0x00e5, B:43:0x00ed, B:46:0x00f5, B:48:0x0101, B:63:0x0156, B:64:0x0161, B:66:0x0167, B:69:0x0173, B:72:0x017b, B:73:0x017f, B:76:0x0188, B:79:0x019c, B:81:0x01a2, B:82:0x01a6, B:92:0x01cd, B:93:0x01d2, B:95:0x01d8, B:97:0x01dc, B:100:0x01ec, B:102:0x0213, B:104:0x021f, B:106:0x0223, B:108:0x022f, B:109:0x0234, B:112:0x023c, B:194:0x0379, B:113:0x0241, B:115:0x024f, B:116:0x0256, B:118:0x025c, B:162:0x02f4, B:164:0x02fc, B:165:0x02fe, B:167:0x0302, B:172:0x030b, B:174:0x030f, B:176:0x0319, B:178:0x0323, B:180:0x0327, B:183:0x0333, B:184:0x0337, B:187:0x0365, B:122:0x0265, B:124:0x0270, B:127:0x0278, B:129:0x0280, B:131:0x0288, B:133:0x0290, B:135:0x02af, B:138:0x02b6, B:141:0x02bd, B:144:0x02c4, B:147:0x02cb, B:150:0x02d2, B:190:0x036c, B:193:0x0376, B:195:0x037a, B:197:0x0380, B:49:0x010d, B:62:0x0153, B:87:0x01c6, B:88:0x01c9, B:50:0x011e, B:51:0x012a, B:53:0x0131, B:55:0x013b, B:56:0x013f, B:58:0x0145, B:61:0x014d, B:85:0x01c4, B:90:0x01cb), top: B:207:0x0020, inners: #3, #6, #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01e8  */
    /* JADX WARN: Instruction removed from duplicated block: B:113:0x0241, please report this as an issue */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws Exception {
        String str;
        AnonymousClass763 anonymousClass763;
        FutureC31021Ww futureC31021Ww;
        C30204DJx c30204DJx;
        C13960kE c13960kE;
        boolean zA1b;
        C00W c00w;
        String str2;
        Long l;
        String str3;
        C13960kE c13960kE2;
        String strA04;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "SyncDeviceAndResendStatusJob/onRun/param=", A0J());
        if (this.expirationMs > 0) {
            AnonymousClass089 anonymousClass089 = this.A0F;
            if (anonymousClass089 == null) {
                C000700h.A0H("time");
                throw null;
            }
            if (AnonymousClass089.A00(anonymousClass089) > this.expirationMs) {
                Log.w("SyncDeviceAndResendStatusJob/onRun/skipping job due to expiration");
                A0K(5);
                return;
            }
        }
        try {
            Set set = this.A0D;
            C18170ra c18170ra = this.A03;
            if (c18170ra == null) {
                str = "contactSyncMethods";
            } else {
                C00K.A09("jid list is empty", set);
                C1WU c1wu = (C1WU) c18170ra.A09(EnumC245315o.A0M, set).get();
                C000700h.A09(c1wu);
                if (!c1wu.A00()) {
                    A0K(8);
                    return;
                }
                AnonymousClass780 anonymousClass780 = this.A07;
                Set set2 = c1wu.A01;
                C42121si c42121si = this.A0C;
                if (c42121si == null) {
                    C000700h.A0H("sendFlowStatusFactory");
                    throw null;
                }
                C32 c32A00 = c42121si.A00(anonymousClass780);
                if (c32A00 == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("SyncDeviceAndResendStatusJob/sendableStatus for ");
                    sbA08.append(anonymousClass780);
                    AbstractC466325q.A1J(sbA08, " no longer exist");
                    return;
                }
                AbstractC466325q.A1B(c32A00, "SyncDeviceAndResendStatusJob/message = ", AnonymousClass000.A08());
                if (set2 == null || set2.isEmpty()) {
                    Log.i("SyncDeviceAndResendStatusJob/resendStatus/no queried contacts, nothing to resend");
                    return;
                }
                HashSet hashSetA1D = AbstractC465925m.A1D();
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    UserJid userJidA0r = AbstractC465925m.A0r(AbstractC466425r.A0U(it));
                    if (userJidA0r != null) {
                        hashSetA1D.add(userJidA0r);
                    }
                }
                AnonymousClass763 anonymousClass764 = this.A08;
                str = "statusReceiptStore";
                if (anonymousClass764 != null) {
                    HashSet hashSetA0F = anonymousClass764.A0F(anonymousClass780);
                    C14530lA c14530lA = this.A00;
                    if (c14530lA == null) {
                        str = "userDeviceManager";
                    } else {
                        Set setA1O = AbstractC02550Br.A1O(C0AC.A0I(c14530lA.A08(hashSetA1D).values()));
                        AbstractC466325q.A1B(hashSetA0F, "SyncDeviceAndResendStatusJob/original list = ", AnonymousClass000.A08());
                        AbstractC466325q.A1B(setA1O, "SyncDeviceAndResendStatusJob/current list for synced users = ", AnonymousClass000.A08());
                        Set setA1N = AbstractC02550Br.A1N(AbstractC03010Dw.A09(hashSetA0F, setA1O));
                        if (setA1N.isEmpty()) {
                            return;
                        }
                        if (!setA1N.isEmpty()) {
                            C14F c14f = this.A0A;
                            if (c14f == null) {
                                str = "primaryDeviceVersionStore";
                            } else {
                                C0AG c0ag = this.A04;
                                if (c0ag == null) {
                                    str = "crashLogs";
                                } else {
                                    HashMap mapA01 = c14f.A01(C0D0.A0G(c0ag, setA1N));
                                    AnonymousClass763 anonymousClass765 = this.A08;
                                    if (anonymousClass765 != null) {
                                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                        C15T c15t = AnonymousClass763.A01(anonymousClass765).get();
                                        try {
                                            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            receipt_device_jid,\n            receipt_device_timestamp,\n            primary_device_version\n          FROM status_receipt_device\n          WHERE\n            uuid = ?\n        ", "StatusReceiptStore/GET_RECEIPT_DEVICES_FOR_UUID", new String[]{anonymousClass780.A02});
                                            try {
                                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("receipt_device_jid");
                                                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("primary_device_version");
                                                while (true) {
                                                    if (!cursorA0A.moveToNext()) {
                                                        break;
                                                    }
                                                    String string = cursorA0A.getString(columnIndexOrThrow);
                                                    Long lA1B = cursorA0A.isNull(columnIndexOrThrow2) ? null : AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow2);
                                                    DeviceJid deviceJidA0X = AbstractC25329B9x.A0X(string);
                                                    if (deviceJidA0X != null && deviceJidA0X.getDevice() == 0 && lA1B != null) {
                                                        linkedHashMapA1E.put(deviceJidA0X.userJid, lA1B);
                                                    }
                                                }
                                                cursorA0A.close();
                                                c15t.close();
                                                HashSet hashSetA1D2 = AbstractC465925m.A1D();
                                                Iterator it2 = setA1N.iterator();
                                                while (it2.hasNext()) {
                                                    DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it2);
                                                    C08Y c08y = this.A05;
                                                    if (c08y == null) {
                                                        str = "meManager";
                                                    } else {
                                                        if (c08y.BHs(deviceJidA0Y)) {
                                                            strA04 = "SyncDeviceAndResendStatusJob/filterInvalidDevices/dropping own current device";
                                                        } else if (AbstractC29216Cqs.A00(deviceJidA0Y)) {
                                                            strA04 = "SyncDeviceAndResendStatusJob/filterInvalidDevices/dropping hosted jid";
                                                        } else {
                                                            UserJid userJid = deviceJidA0Y.userJid;
                                                            Object obj = linkedHashMapA1E.get(userJid);
                                                            Long l2 = (Long) mapA01.get(userJid);
                                                            if (this.A01 == null) {
                                                                str = "hostedCompanionDeviceManager";
                                                            } else if (AbstractC018508q.A00(l2, obj)) {
                                                                hashSetA1D2.add(deviceJidA0Y);
                                                            } else {
                                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                                sbA09.append("SyncDeviceAndResendStatusJob/filterInvalidDevices/dropping: ");
                                                                sbA09.append(deviceJidA0Y);
                                                                sbA09.append(" currentVersion: ");
                                                                sbA09.append(l2);
                                                                strA04 = AnonymousClass000.A04(obj, " versionsAtTimeOfMessageSend: ", sbA09);
                                                            }
                                                        }
                                                        Log.i(strA04);
                                                    }
                                                }
                                                setA1N = hashSetA1D2;
                                                if (!setA1N.isEmpty()) {
                                                    return;
                                                }
                                                anonymousClass763 = this.A08;
                                                if (anonymousClass763 != null) {
                                                    anonymousClass763.A0J(anonymousClass780, setA1N, false);
                                                    futureC31021Ww = new FutureC31021Ww();
                                                    c30204DJx = this.A02;
                                                    if (c30204DJx == null) {
                                                        long j = this.expirationMs;
                                                        long j2 = this.startTimeMs;
                                                        C28430CcZ c28430CcZ = new C28430CcZ(c30204DJx.A0K, c32A00);
                                                        c28430CcZ.A08 = false;
                                                        c28430CcZ.A07 = false;
                                                        c28430CcZ.A06 = setA1N;
                                                        c28430CcZ.A03 = j;
                                                        c28430CcZ.A01 = j2;
                                                        C30204DJx.A00(c30204DJx, futureC31021Ww, new C29127CpC(c28430CcZ), null);
                                                        c13960kE = this.A06;
                                                        if (c13960kE != null) {
                                                            zA1b = AbstractC466025n.A1b(C13960kE.A00(c13960kE), AbstractC41951sO.A0H);
                                                            if (!zA1b) {
                                                                c13960kE2 = this.A06;
                                                                if (c13960kE2 != null) {
                                                                    if (!AbstractC466025n.A1b(C13960kE.A00(c13960kE2), AbstractC41951sO.A0G)) {
                                                                        futureC31021Ww.get();
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                            c00w = this.A0B;
                                                            if (c00w != null) {
                                                                C05C c05cA00 = AbstractC017108c.A00((C00Y) c00w.A02(), 1393);
                                                                boolean z = true;
                                                                if (zA1b) {
                                                                    futureC31021Ww.get(SignalCredentialStateController.MAX_RETRY_TIME, TimeUnit.MILLISECONDS);
                                                                    return;
                                                                } else {
                                                                    futureC31021Ww.get();
                                                                    return;
                                                                }
                                                            }
                                                            str3 = "waUserSessionManager";
                                                            C000700h.A0H(str3);
                                                            throw null;
                                                        }
                                                        C000700h.A0H("statusInfraConfig");
                                                        throw null;
                                                    }
                                                    str = "sendMessageMethods";
                                                }
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(cursorA0A, th);
                                                    throw th2;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                AbstractC015307g.A00(c15t, th3);
                                                throw th4;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            if (!setA1N.isEmpty()) {
                                return;
                            }
                            anonymousClass763 = this.A08;
                            if (anonymousClass763 != null) {
                                anonymousClass763.A0J(anonymousClass780, setA1N, false);
                                futureC31021Ww = new FutureC31021Ww();
                                c30204DJx = this.A02;
                                if (c30204DJx == null) {
                                    long j3 = this.expirationMs;
                                    long j4 = this.startTimeMs;
                                    C28430CcZ c28430CcZ2 = new C28430CcZ(c30204DJx.A0K, c32A00);
                                    c28430CcZ2.A08 = false;
                                    c28430CcZ2.A07 = false;
                                    c28430CcZ2.A06 = setA1N;
                                    c28430CcZ2.A03 = j3;
                                    c28430CcZ2.A01 = j4;
                                    C30204DJx.A00(c30204DJx, futureC31021Ww, new C29127CpC(c28430CcZ2), null);
                                    c13960kE = this.A06;
                                    if (c13960kE != null) {
                                        zA1b = AbstractC466025n.A1b(C13960kE.A00(c13960kE), AbstractC41951sO.A0H);
                                        if (!zA1b) {
                                            c13960kE2 = this.A06;
                                            if (c13960kE2 != null) {
                                                if (!AbstractC466025n.A1b(C13960kE.A00(c13960kE2), AbstractC41951sO.A0G)) {
                                                    futureC31021Ww.get();
                                                    return;
                                                }
                                            }
                                        }
                                        c00w = this.A0B;
                                        if (c00w != null) {
                                            str3 = "waUserSessionManager";
                                        } else {
                                            C05C c05cA01 = AbstractC017108c.A00((C00Y) c00w.A02(), 1393);
                                            boolean z2 = true;
                                            try {
                                                try {
                                                    if (zA1b) {
                                                        futureC31021Ww.get(SignalCredentialStateController.MAX_RETRY_TIME, TimeUnit.MILLISECONDS);
                                                        return;
                                                    } else {
                                                        futureC31021Ww.get();
                                                        return;
                                                    }
                                                } catch (TimeoutException e) {
                                                    C42121si c42121si2 = this.A0C;
                                                    if (c42121si2 != null) {
                                                        C32 c32A01 = c42121si2.A00(this.A07);
                                                        InterfaceC201748r5 interfaceC201748r5 = c32A01 != null ? ((C79O) c32A01).A00 : null;
                                                        C8FA c8fa = interfaceC201748r5 instanceof C8FA ? (C8FA) interfaceC201748r5 : null;
                                                        boolean z3 = false;
                                                        if (c8fa != null && (l = c8fa.A0J) != null) {
                                                            long jLongValue = l.longValue();
                                                            C42531tf c42531tf = this.A09;
                                                            if (c42531tf != null) {
                                                                if (!c42531tf.A03(jLongValue).isEmpty()) {
                                                                    C42531tf c42531tf2 = this.A09;
                                                                    if (c42531tf2 != null) {
                                                                        if (c42531tf2.A04(jLongValue).isEmpty()) {
                                                                            z3 = true;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            C000700h.A0H("statusSendPartStore");
                                                            throw null;
                                                        }
                                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                                        sbA010.append("SyncDeviceAndResendStatusJob/resendStatus/send did not settle within ");
                                                        sbA010.append(SignalCredentialStateController.MAX_RETRY_TIME);
                                                        Log.e(AbstractC32971bt.A0U("ms (noPendingParts=", sbA010, z3), e);
                                                        C0GN c0gnA0g = AbstractC148856g7.A0g(c05cA01);
                                                        StringBuilder sbA011 = AnonymousClass000.A08();
                                                        sbA011.append("timeoutMs=");
                                                        sbA011.append(SignalCredentialStateController.MAX_RETRY_TIME);
                                                        c0gnA0g.A0g("SyncDeviceAndResendStatusJob/sendCompletionTimeout", AbstractC466325q.A0y(", noPendingParts=", sbA011, z3), true, z3 ? 2 : 1);
                                                        return;
                                                    }
                                                    str3 = "sendFlowStatusFactory";
                                                }
                                            } catch (InterruptedException e2) {
                                                Log.w("SyncDeviceAndResendStatusJob/resendStatus/interrupted while awaiting the send", e2);
                                                AbstractC202178rm.A1K();
                                                return;
                                            } catch (ExecutionException e3) {
                                                Log.e("SyncDeviceAndResendStatusJob/resendStatus/send failed", e3);
                                                if (!A0H()) {
                                                    throw e3;
                                                }
                                                Throwable cause = e3.getCause();
                                                if (cause == null) {
                                                    str2 = "none";
                                                } else if (cause instanceof CLI) {
                                                    str2 = "not_dispatched";
                                                } else if (cause instanceof CLG) {
                                                    str2 = "invalid_message";
                                                } else if (cause instanceof NullPointerException) {
                                                    str2 = "npe";
                                                } else if (cause instanceof IllegalStateException) {
                                                    str2 = "illegal_state";
                                                } else if (cause instanceof Error) {
                                                    str2 = "error";
                                                } else {
                                                    str2 = cause instanceof RuntimeException ? "runtime" : "checked";
                                                }
                                                if ((e3.getCause() instanceof CLI) || (!(e3.getCause() instanceof RuntimeException) && !(e3.getCause() instanceof CLG))) {
                                                    z2 = false;
                                                }
                                                C0GN c0gnA0g2 = AbstractC148856g7.A0g(c05cA01);
                                                StringBuilder sbA012 = AnonymousClass000.A08();
                                                sbA012.append("cause=");
                                                sbA012.append(str2);
                                                c0gnA0g2.A0g("SyncDeviceAndResendStatusJob/sendDeliveryFailure", AbstractC466325q.A0y(", terminal=", sbA012, z2), false, 2);
                                                return;
                                            }
                                        }
                                        C000700h.A0H(str3);
                                        throw null;
                                    }
                                    C000700h.A0H("statusInfraConfig");
                                    throw null;
                                }
                                str = "sendMessageMethods";
                            }
                        }
                    }
                }
            }
            C000700h.A0H(str);
        } catch (Exception e4) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "SyncDeviceAndResendStatusJob/onRun/error, param=", A0J());
            throw e4;
        }
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A0F = AbstractC466325q.A0Z();
        this.A0E = AbstractC466325q.A0J();
        this.A04 = AbstractC148896gB.A0P();
        this.A03 = (C18170ra) C00C.A02(5094);
        this.A0H = (C17M) C00S.A03(3747);
        this.A02 = (C30204DJx) C00C.A02(1017);
        this.A08 = (AnonymousClass763) C00C.A02(3136);
        this.A09 = (C42531tf) C00C.A02(3143);
        this.A0C = (C42121si) C00C.A02(16611);
        this.A0I = (C29623Cxy) C00C.A02(16631);
        this.A0G = (C458321h) C00C.A02(4106);
        this.A0A = (C14F) C00C.A02(1124);
        this.A01 = (C14460l3) C00C.A02(3415);
        this.A00 = (C14530lA) C00C.A02(3442);
        this.A05 = AbstractC466325q.A0W();
        this.A06 = (C13960kE) C00C.A02(4127);
        this.A0B = (C00W) C00C.A02(5);
    }
}

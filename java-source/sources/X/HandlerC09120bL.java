package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.BaseBundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.waffle.wfac.WfacManager$startUnderageBanFlow$1;
import java.util.Date;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.0bL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC09120bL extends Handler implements InterfaceC09110bK {
    public final /* synthetic */ C09030bC A00;

    @Override // X.InterfaceC09110bK
    public void BcL() {
        sendEmptyMessage(6);
    }

    @Override // X.InterfaceC09110bK
    public void BdW(C1EY c1ey) {
        obtainMessage(0, c1ey).sendToTarget();
    }

    @Override // X.InterfaceC09110bK
    public void BgB(boolean z, int i) {
        obtainMessage(4, z ? 1 : 0, i).sendToTarget();
    }

    @Override // X.InterfaceC09110bK
    public void Bof(C44831yk c44831yk) {
        obtainMessage(2, c44831yk).sendToTarget();
    }

    @Override // X.InterfaceC09110bK
    public void C1h() {
        sendEmptyMessage(7);
    }

    @Override // X.InterfaceC09110bK
    public void C97(Message message) {
        message.what = 5;
        sendMessage(message);
    }

    @Override // X.InterfaceC09110bK
    public void onConnecting() {
        sendEmptyMessage(1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC09120bL(Looper looper, C09030bC c09030bC) {
        super(looper);
        this.A00 = c09030bC;
    }

    @Override // X.InterfaceC09110bK
    public void BdM(C1YL c1yl, Integer num, boolean z, boolean z2) {
        obtainMessage(3, new C34771g0(c1yl, this, num, z, z2)).sendToTarget();
    }

    @Override // X.InterfaceC09110bK
    public void Bml(String str) {
        obtainMessage(8, str).sendToTarget();
    }

    @Override // X.InterfaceC09110bK
    public void BwV() {
        sendEmptyMessage(9);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:117:0x0481 A[Catch: all -> 0x08f9, TryCatch #1 {, blocks: (B:68:0x028f, B:73:0x029d, B:75:0x02a7, B:80:0x02d2, B:78:0x02ce, B:79:0x02d1, B:81:0x02d5, B:83:0x02dd, B:85:0x0303, B:86:0x030a, B:88:0x0326, B:182:0x08bd, B:183:0x08cc, B:91:0x0330, B:105:0x034e, B:106:0x0351, B:107:0x0370, B:109:0x037c, B:110:0x039b, B:112:0x03af, B:113:0x0462, B:115:0x0470, B:170:0x081f, B:116:0x047b, B:117:0x0481, B:120:0x0490, B:121:0x04b4, B:123:0x04cd, B:125:0x04f2, B:127:0x04ff, B:129:0x0505, B:130:0x0515, B:131:0x0578, B:132:0x0589, B:134:0x0591, B:135:0x0597, B:136:0x05ba, B:138:0x05d6, B:139:0x05dc, B:141:0x05e3, B:143:0x05e9, B:145:0x05f1, B:147:0x05f7, B:148:0x05fc, B:149:0x0633, B:151:0x066b, B:153:0x06b1, B:154:0x06ef, B:166:0x07dc, B:180:0x08a0, B:171:0x0824, B:155:0x06f8, B:157:0x0730, B:159:0x0758, B:161:0x0768, B:163:0x07a4, B:164:0x07b9, B:165:0x07cd, B:167:0x07e1, B:169:0x0816, B:172:0x0833, B:174:0x0841, B:176:0x084b, B:177:0x0850, B:179:0x0872, B:186:0x08d9, B:189:0x08f4, B:190:0x08f7, B:76:0x02b2), top: B:221:0x028f, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x048f  */
    /* JADX WARN: Code duplicated, block: B:125:0x04f2 A[Catch: all -> 0x08f9, TryCatch #1 {, blocks: (B:68:0x028f, B:73:0x029d, B:75:0x02a7, B:80:0x02d2, B:78:0x02ce, B:79:0x02d1, B:81:0x02d5, B:83:0x02dd, B:85:0x0303, B:86:0x030a, B:88:0x0326, B:182:0x08bd, B:183:0x08cc, B:91:0x0330, B:105:0x034e, B:106:0x0351, B:107:0x0370, B:109:0x037c, B:110:0x039b, B:112:0x03af, B:113:0x0462, B:115:0x0470, B:170:0x081f, B:116:0x047b, B:117:0x0481, B:120:0x0490, B:121:0x04b4, B:123:0x04cd, B:125:0x04f2, B:127:0x04ff, B:129:0x0505, B:130:0x0515, B:131:0x0578, B:132:0x0589, B:134:0x0591, B:135:0x0597, B:136:0x05ba, B:138:0x05d6, B:139:0x05dc, B:141:0x05e3, B:143:0x05e9, B:145:0x05f1, B:147:0x05f7, B:148:0x05fc, B:149:0x0633, B:151:0x066b, B:153:0x06b1, B:154:0x06ef, B:166:0x07dc, B:180:0x08a0, B:171:0x0824, B:155:0x06f8, B:157:0x0730, B:159:0x0758, B:161:0x0768, B:163:0x07a4, B:164:0x07b9, B:165:0x07cd, B:167:0x07e1, B:169:0x0816, B:172:0x0833, B:174:0x0841, B:176:0x084b, B:177:0x0850, B:179:0x0872, B:186:0x08d9, B:189:0x08f4, B:190:0x08f7, B:76:0x02b2), top: B:221:0x028f, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0578 A[Catch: all -> 0x08f9, TryCatch #1 {, blocks: (B:68:0x028f, B:73:0x029d, B:75:0x02a7, B:80:0x02d2, B:78:0x02ce, B:79:0x02d1, B:81:0x02d5, B:83:0x02dd, B:85:0x0303, B:86:0x030a, B:88:0x0326, B:182:0x08bd, B:183:0x08cc, B:91:0x0330, B:105:0x034e, B:106:0x0351, B:107:0x0370, B:109:0x037c, B:110:0x039b, B:112:0x03af, B:113:0x0462, B:115:0x0470, B:170:0x081f, B:116:0x047b, B:117:0x0481, B:120:0x0490, B:121:0x04b4, B:123:0x04cd, B:125:0x04f2, B:127:0x04ff, B:129:0x0505, B:130:0x0515, B:131:0x0578, B:132:0x0589, B:134:0x0591, B:135:0x0597, B:136:0x05ba, B:138:0x05d6, B:139:0x05dc, B:141:0x05e3, B:143:0x05e9, B:145:0x05f1, B:147:0x05f7, B:148:0x05fc, B:149:0x0633, B:151:0x066b, B:153:0x06b1, B:154:0x06ef, B:166:0x07dc, B:180:0x08a0, B:171:0x0824, B:155:0x06f8, B:157:0x0730, B:159:0x0758, B:161:0x0768, B:163:0x07a4, B:164:0x07b9, B:165:0x07cd, B:167:0x07e1, B:169:0x0816, B:172:0x0833, B:174:0x0841, B:176:0x084b, B:177:0x0850, B:179:0x0872, B:186:0x08d9, B:189:0x08f4, B:190:0x08f7, B:76:0x02b2), top: B:221:0x028f, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x0841 A[Catch: all -> 0x08f9, TryCatch #1 {, blocks: (B:68:0x028f, B:73:0x029d, B:75:0x02a7, B:80:0x02d2, B:78:0x02ce, B:79:0x02d1, B:81:0x02d5, B:83:0x02dd, B:85:0x0303, B:86:0x030a, B:88:0x0326, B:182:0x08bd, B:183:0x08cc, B:91:0x0330, B:105:0x034e, B:106:0x0351, B:107:0x0370, B:109:0x037c, B:110:0x039b, B:112:0x03af, B:113:0x0462, B:115:0x0470, B:170:0x081f, B:116:0x047b, B:117:0x0481, B:120:0x0490, B:121:0x04b4, B:123:0x04cd, B:125:0x04f2, B:127:0x04ff, B:129:0x0505, B:130:0x0515, B:131:0x0578, B:132:0x0589, B:134:0x0591, B:135:0x0597, B:136:0x05ba, B:138:0x05d6, B:139:0x05dc, B:141:0x05e3, B:143:0x05e9, B:145:0x05f1, B:147:0x05f7, B:148:0x05fc, B:149:0x0633, B:151:0x066b, B:153:0x06b1, B:154:0x06ef, B:166:0x07dc, B:180:0x08a0, B:171:0x0824, B:155:0x06f8, B:157:0x0730, B:159:0x0758, B:161:0x0768, B:163:0x07a4, B:164:0x07b9, B:165:0x07cd, B:167:0x07e1, B:169:0x0816, B:172:0x0833, B:174:0x0841, B:176:0x084b, B:177:0x0850, B:179:0x0872, B:186:0x08d9, B:189:0x08f4, B:190:0x08f7, B:76:0x02b2), top: B:221:0x028f, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x084b A[Catch: all -> 0x08f9, TryCatch #1 {, blocks: (B:68:0x028f, B:73:0x029d, B:75:0x02a7, B:80:0x02d2, B:78:0x02ce, B:79:0x02d1, B:81:0x02d5, B:83:0x02dd, B:85:0x0303, B:86:0x030a, B:88:0x0326, B:182:0x08bd, B:183:0x08cc, B:91:0x0330, B:105:0x034e, B:106:0x0351, B:107:0x0370, B:109:0x037c, B:110:0x039b, B:112:0x03af, B:113:0x0462, B:115:0x0470, B:170:0x081f, B:116:0x047b, B:117:0x0481, B:120:0x0490, B:121:0x04b4, B:123:0x04cd, B:125:0x04f2, B:127:0x04ff, B:129:0x0505, B:130:0x0515, B:131:0x0578, B:132:0x0589, B:134:0x0591, B:135:0x0597, B:136:0x05ba, B:138:0x05d6, B:139:0x05dc, B:141:0x05e3, B:143:0x05e9, B:145:0x05f1, B:147:0x05f7, B:148:0x05fc, B:149:0x0633, B:151:0x066b, B:153:0x06b1, B:154:0x06ef, B:166:0x07dc, B:180:0x08a0, B:171:0x0824, B:155:0x06f8, B:157:0x0730, B:159:0x0758, B:161:0x0768, B:163:0x07a4, B:164:0x07b9, B:165:0x07cd, B:167:0x07e1, B:169:0x0816, B:172:0x0833, B:174:0x0841, B:176:0x084b, B:177:0x0850, B:179:0x0872, B:186:0x08d9, B:189:0x08f4, B:190:0x08f7, B:76:0x02b2), top: B:221:0x028f, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x0872 A[Catch: all -> 0x08f9, TryCatch #1 {, blocks: (B:68:0x028f, B:73:0x029d, B:75:0x02a7, B:80:0x02d2, B:78:0x02ce, B:79:0x02d1, B:81:0x02d5, B:83:0x02dd, B:85:0x0303, B:86:0x030a, B:88:0x0326, B:182:0x08bd, B:183:0x08cc, B:91:0x0330, B:105:0x034e, B:106:0x0351, B:107:0x0370, B:109:0x037c, B:110:0x039b, B:112:0x03af, B:113:0x0462, B:115:0x0470, B:170:0x081f, B:116:0x047b, B:117:0x0481, B:120:0x0490, B:121:0x04b4, B:123:0x04cd, B:125:0x04f2, B:127:0x04ff, B:129:0x0505, B:130:0x0515, B:131:0x0578, B:132:0x0589, B:134:0x0591, B:135:0x0597, B:136:0x05ba, B:138:0x05d6, B:139:0x05dc, B:141:0x05e3, B:143:0x05e9, B:145:0x05f1, B:147:0x05f7, B:148:0x05fc, B:149:0x0633, B:151:0x066b, B:153:0x06b1, B:154:0x06ef, B:166:0x07dc, B:180:0x08a0, B:171:0x0824, B:155:0x06f8, B:157:0x0730, B:159:0x0758, B:161:0x0768, B:163:0x07a4, B:164:0x07b9, B:165:0x07cd, B:167:0x07e1, B:169:0x0816, B:172:0x0833, B:174:0x0841, B:176:0x084b, B:177:0x0850, B:179:0x0872, B:186:0x08d9, B:189:0x08f4, B:190:0x08f7, B:76:0x02b2), top: B:221:0x028f, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:180:0x08a0 A[Catch: all -> 0x08f9, PHI: r5
  0x08a0: PHI (r5v5 X.07s) = (r5v4 X.07s), (r5v7 X.07s), (r5v10 X.07s), (r5v15 X.07s) binds: [B:178:0x0870, B:168:0x0814, B:156:0x072e, B:150:0x0669] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {, blocks: (B:68:0x028f, B:73:0x029d, B:75:0x02a7, B:80:0x02d2, B:78:0x02ce, B:79:0x02d1, B:81:0x02d5, B:83:0x02dd, B:85:0x0303, B:86:0x030a, B:88:0x0326, B:182:0x08bd, B:183:0x08cc, B:91:0x0330, B:105:0x034e, B:106:0x0351, B:107:0x0370, B:109:0x037c, B:110:0x039b, B:112:0x03af, B:113:0x0462, B:115:0x0470, B:170:0x081f, B:116:0x047b, B:117:0x0481, B:120:0x0490, B:121:0x04b4, B:123:0x04cd, B:125:0x04f2, B:127:0x04ff, B:129:0x0505, B:130:0x0515, B:131:0x0578, B:132:0x0589, B:134:0x0591, B:135:0x0597, B:136:0x05ba, B:138:0x05d6, B:139:0x05dc, B:141:0x05e3, B:143:0x05e9, B:145:0x05f1, B:147:0x05f7, B:148:0x05fc, B:149:0x0633, B:151:0x066b, B:153:0x06b1, B:154:0x06ef, B:166:0x07dc, B:180:0x08a0, B:171:0x0824, B:155:0x06f8, B:157:0x0730, B:159:0x0758, B:161:0x0768, B:163:0x07a4, B:164:0x07b9, B:165:0x07cd, B:167:0x07e1, B:169:0x0816, B:172:0x0833, B:174:0x0841, B:176:0x084b, B:177:0x0850, B:179:0x0872, B:186:0x08d9, B:189:0x08f4, B:190:0x08f7, B:76:0x02b2), top: B:221:0x028f, inners: #3 }] */
    @Override // android.os.Handler
    public void handleMessage(Message message) {
        InterfaceC016307s interfaceC016307s;
        C016207r c016207r;
        C0JT c0jt;
        RunnableC23808Adj runnableC23808Adj;
        C1AF c1af;
        KXT kxt;
        String str;
        SharedPreferences.Editor editorRemove;
        String str2;
        InterfaceC31011Wv interfaceC31011Wv;
        C08R c08r;
        Runnable runnableC76153bU;
        switch (message.what) {
            case 0:
                C09030bC c09030bC = this.A00;
                C1EY c1ey = (C1EY) message.obj;
                if (!c09030bC.A1G) {
                    com.whatsapp.infra.logging.Log.i("MessageHandler/handleSendingChannelReady/not started");
                    return;
                }
                c09030bC.A1B = c1ey;
                ((C26641Eb) c09030bC.A0p.get()).A01 = c09030bC;
                C08750ag c08750ag = (C08750ag) c09030bC.A0W.get();
                C26671Ee c26671Ee = new C26671Ee(c09030bC);
                c08750ag.A0J = c1ey;
                c08750ag.A00 = c26671Ee;
                com.whatsapp.infra.logging.Log.i("MessageHandler/handleConnectionThreadReady connectionready");
                InterfaceC09180bR interfaceC09180bR = c09030bC.A0z;
                c09030bC.A01 = interfaceC09180bR.AaA();
                HandlerThread handlerThread = new HandlerThread("MessageHandler Connectivity Handler");
                c09030bC.A05 = handlerThread;
                handlerThread.start();
                interfaceC09180bR.CWm(new Handler(c09030bC.A05.getLooper()));
                C09030bC.A02(c09030bC);
                C09X c09x = (C09X) c09030bC.A0r.get();
                c09x.A06 = true;
                c09x.A02 = -1;
                C1XF c1xf = c09030bC.A07;
                if (c1xf != null) {
                    c1xf.A03();
                    return;
                }
                return;
            case 1:
                C09030bC c09030bC2 = this.A00;
                AtomicBoolean atomicBoolean = C09030bC.A1I;
                C1XF c1xf2 = c09030bC2.A07;
                if (c1xf2 != null) {
                    C09X c09x2 = (C09X) c1xf2.A0i.get();
                    synchronized (c09x2) {
                        c09x2.A04 = 1;
                        c09x2.A03++;
                        AnonymousClass076.A00(c09x2, null, new C32061aQ(2));
                    }
                    return;
                }
                return;
            case 2:
                C09030bC c09030bC3 = this.A00;
                AtomicBoolean atomicBoolean2 = C09030bC.A1I;
                c09030bC3.A18.set(false);
                C44831yk c44831yk = (C44831yk) message.obj;
                C29585Cx4 c29585Cx4A04 = D3E.A04((D3E) c09030bC3.A0e.get());
                C29585Cx4.A00(c29585Cx4A04, new C31015DgW(c29585Cx4A04, 21));
                synchronized (c09030bC3.A15) {
                    int i = c44831yk.type;
                    boolean z = false;
                    if (i == 4 || i == 6 || i == 8) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MessageHandler/login failed with reason: ");
                        sb.append(i);
                        com.whatsapp.infra.logging.Log.w(sb.toString());
                        c09030bC3.A0B = true;
                        C09030bC.A07(c09030bC3, c44831yk.type == 6);
                        return;
                    }
                    C1XF c1xf3 = c09030bC3.A07;
                    Optional optional = c1xf3.A0j;
                    if (optional.isPresent()) {
                        DYD dyd = (DYD) ((InterfaceC31860Dwk) optional.get());
                        DYD.A03(dyd);
                        try {
                            ((C1MO) dyd.A01.A00.get()).A02 = null;
                            C28661Mf c28661MfA01 = DYD.A01(dyd);
                            C28661Mf.A00(new DYI(c28661MfA01, 7), c28661MfA01);
                            DYD.A02(dyd);
                        } catch (Throwable th) {
                            DYD.A02(dyd);
                            throw th;
                        }
                    }
                    if (AbstractC34871gB.A00.get()) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("MessageHandlerCallback/onMessageHandlerLoginFailed/login-back in progress, signaling failure (type=");
                        sb2.append(c44831yk.type);
                        sb2.append(")");
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                        int i2 = c44831yk.type;
                        AbstractC34871gB.A01.set(i2);
                        InterfaceC25327B9g interfaceC25327B9g = AbstractC34871gB.A03;
                        if (interfaceC25327B9g != null) {
                            interfaceC25327B9g.AG8(Integer.valueOf(i2));
                        }
                    } else {
                        int i3 = c44831yk.type;
                        if (i3 == 0) {
                            if (!((C0XN) c1xf3.A01.get()).A0S()) {
                                c016207r = c1xf3.A0l;
                                if (c016207r.A0w(6719)) {
                                    c016207r.A0w(19970);
                                }
                            }
                            com.whatsapp.infra.logging.Log.i("MessageHandlerCallback/onMessageHandlerLoginFailed/exception-password");
                            interfaceC016307s = c1xf3.A0p;
                            interfaceC016307s.CJT(new RunnableC23808Adj(c1xf3, 8));
                            C1XF.A00(c44831yk, c1xf3);
                            if (((C08Y) c1xf3.A0I.get()).BJQ()) {
                                com.whatsapp.infra.logging.Log.i("MessageHandlerCallback/handleLoginFailedOnCompanion/companion logged out");
                                interfaceC016307s.CJc(new RunnableC30945DfO(c1xf3, 2));
                                c1xf3.A0r.CJe(new RunnableC23808Adj(c1xf3, 15));
                            } else {
                                C018708s.A00((C018708s) c1xf3.A06.get()).edit().putBoolean("previously_logged_out_from_primary", true).apply();
                                ((C1AF) c1xf3.A0Y.get()).A08();
                                interfaceC016307s.CJT(new RunnableC23808Adj(c1xf3, 9));
                            }
                        } else if (i3 == 5) {
                            com.whatsapp.infra.logging.Log.i("MessageHandlerCallback/onMessageHandlerLoginFailed/underage-account");
                            C018108m.A00((C018108m) c1xf3.A0g.get()).putBoolean("underage_account_banned", true).apply();
                            interfaceC016307s = c1xf3.A0p;
                            interfaceC016307s.CJT(new RunnableC23808Adj(c1xf3, 11));
                            if (((C08Y) c1xf3.A0I.get()).BJQ()) {
                                com.whatsapp.infra.logging.Log.i("MessageHandlerCallback/handleLoginFailedOnCompanion/companion logged out");
                                interfaceC016307s.CJc(new RunnableC30945DfO(c1xf3, 2));
                                c1xf3.A0r.CJe(new RunnableC23808Adj(c1xf3, 15));
                            } else {
                                c0jt = c1xf3.A0r;
                                runnableC23808Adj = new RunnableC23808Adj(c1xf3, 12);
                                c0jt.CJf(runnableC23808Adj);
                            }
                        } else if (i3 == 7) {
                            com.whatsapp.infra.logging.Log.i("MessageHandlerCallback/onMessageHandlerLoginFailed/perm-banned");
                            ((C25711Ah) c1xf3.A03.get()).A0E();
                            ((C25761Am) c1xf3.A0f.get()).A02();
                            interfaceC016307s = c1xf3.A0p;
                            interfaceC016307s.CJT(new RunnableC23808Adj(c1xf3, 10));
                            C1XF.A00(c44831yk, c1xf3);
                            if (((C08Y) c1xf3.A0I.get()).BJQ()) {
                                com.whatsapp.infra.logging.Log.i("MessageHandlerCallback/handleLoginFailedOnCompanion/companion logged out");
                                interfaceC016307s.CJc(new RunnableC30945DfO(c1xf3, 2));
                                c1xf3.A0r.CJe(new RunnableC23808Adj(c1xf3, 15));
                            } else {
                                C46622KxN c46622KxN = (C46622KxN) c1xf3.A05.get();
                                Context context = c1xf3.A00;
                                boolean z2 = c44831yk.isEu;
                                int i4 = c44831yk.violationType;
                                String str3 = c44831yk.violationReason;
                                String str4 = c44831yk.banAppealToken;
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("banmanager/startPermanentBanFlow vt: ");
                                sb3.append(i4);
                                com.whatsapp.infra.logging.Log.i(sb3.toString());
                                if (i4 <= 0 || !((C03300Fs) c46622KxN.A09.A00.get()).A08()) {
                                    com.whatsapp.infra.logging.Log.i("banmanager/startPermanentBanFlow/notify-or-show-login-failure-overlay-alert");
                                    c1af = (C1AF) c46622KxN.A08.A00.get();
                                    c1af.A08();
                                } else {
                                    ((C0XN) c46622KxN.A02.A00.get()).A0N();
                                    int iA0Y = ((C016207r) c46622KxN.A01.A00.get()).A0Y(19714);
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("banmanager/preparing ban appeal flow in ");
                                    sb4.append(iA0Y);
                                    sb4.append("ms");
                                    com.whatsapp.infra.logging.Log.i(sb4.toString());
                                    InterfaceC001500s interfaceC001500s = c46622KxN.A06.A00;
                                    if (iA0Y > 0) {
                                        ((C0JT) interfaceC001500s.get()).A0N(new RunnableC47870Lmy(context, c46622KxN, str3, str4, i4, 0, z2), iA0Y);
                                    } else {
                                        ((C0JT) interfaceC001500s.get()).CJf(new RunnableC47870Lmy(context, c46622KxN, str3, str4, i4, 1, z2));
                                    }
                                }
                            }
                        } else if (i3 == 9) {
                            com.whatsapp.infra.logging.Log.i("MessageHandlerCallback/onMessageHandlerLoginFailed/not authorized");
                            c1xf3.A0p.CJT(new RunnableC30945DfO(c1xf3, 1));
                            if (!((C0XN) c1xf3.A01.get()).A0S()) {
                                c016207r = c1xf3.A0l;
                                if (c016207r.A0w(6719)) {
                                    c016207r.A0w(19970);
                                }
                            }
                            com.whatsapp.infra.logging.Log.i("MessageHandlerCallback/onMessageHandlerLoginFailed/exception-password");
                            interfaceC016307s = c1xf3.A0p;
                            interfaceC016307s.CJT(new RunnableC23808Adj(c1xf3, 8));
                            C1XF.A00(c44831yk, c1xf3);
                            if (((C08Y) c1xf3.A0I.get()).BJQ()) {
                                C018708s.A00((C018708s) c1xf3.A06.get()).edit().putBoolean("previously_logged_out_from_primary", true).apply();
                                ((C1AF) c1xf3.A0Y.get()).A08();
                                interfaceC016307s.CJT(new RunnableC23808Adj(c1xf3, 9));
                            } else {
                                com.whatsapp.infra.logging.Log.i("MessageHandlerCallback/handleLoginFailedOnCompanion/companion logged out");
                                interfaceC016307s.CJc(new RunnableC30945DfO(c1xf3, 2));
                                c1xf3.A0r.CJe(new RunnableC23808Adj(c1xf3, 15));
                            }
                        } else if (i3 == 11) {
                            com.whatsapp.infra.logging.Log.i("MessageHandlerCallback/onMessageHandlerLoginFailed/wf-underage-account");
                            ((C25711Ah) c1xf3.A03.get()).A0E();
                            ((C25761Am) c1xf3.A0f.get()).A02();
                            interfaceC016307s = c1xf3.A0p;
                            interfaceC016307s.CJT(new RunnableC23808Adj(c1xf3, 13));
                            C1XF.A00(c44831yk, c1xf3);
                            if (((C08Y) c1xf3.A0I.get()).BJQ()) {
                                com.whatsapp.infra.logging.Log.i("MessageHandlerCallback/handleLoginFailedOnCompanion/companion logged out");
                                interfaceC016307s.CJc(new RunnableC30945DfO(c1xf3, 2));
                                c1xf3.A0r.CJe(new RunnableC23808Adj(c1xf3, 15));
                            } else {
                                Object obj = c1xf3.A0h.get();
                                C00K.A05(obj);
                                C45752Keb c45752Keb = (C45752Keb) obj;
                                Context context2 = c1xf3.A00;
                                int i5 = c44831yk.violationType;
                                String str5 = c44831yk.violationReason;
                                int i6 = c44831yk.violationSourceAcct;
                                String str6 = c44831yk.banAppealToken;
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("WfacManager/startUnderageBanFlow violationType: ");
                                sb5.append(i5);
                                sb5.append(" violationReason: ");
                                sb5.append(str5);
                                sb5.append(" violationSourceAccount: ");
                                sb5.append(i6);
                                C000700h.A0A(sb5.toString(), 0);
                                c45752Keb.A00(3, i6, str5);
                                if (C000700h.areEqual(str5, "u13_checkpoint")) {
                                    ((C0XN) c45752Keb.A01.A00.get()).A0N();
                                    c45752Keb.A09.A0F(21);
                                    c45752Keb.A08.A0F().A01().putBoolean("support_ban_appeal_user_banned_from_chat_disconnect", true).apply();
                                    AbstractC07950Ym.A02(C02S.A00, c45752Keb.A0C, new WfacManager$startUnderageBanFlow$1(context2, c45752Keb, str6, str5, null, i5, i6, 3), c45752Keb.A0D);
                                } else {
                                    AbstractC19540ts.A01("WfacManager/startUnderageBanFlow/notify-or-show-login-failure-overlay-alert");
                                    c1af = c45752Keb.A09;
                                    c1af.A08();
                                }
                            }
                        } else if (i3 == 2) {
                            Context context3 = c1xf3.A00;
                            int i7 = c44831yk.code;
                            int i8 = c44831yk.expire_time_out;
                            String str7 = c44831yk.banMessage;
                            String str8 = c44831yk.faqUrl;
                            Intent intent = new Intent();
                            intent.setClassName(context3.getPackageName(), "com.whatsapp.userban.spamwarning.SpamWarningActivity");
                            if (i7 >= 100) {
                                intent.putExtra("spam_warning_reason_key", i7);
                            }
                            intent.putExtra("expiry_in_seconds", i8);
                            if (str7 != null && str7.length() != 0) {
                                intent.putExtra("spam_warning_message_key", str7);
                            }
                            if (str8 != null && str8.length() != 0) {
                                intent.putExtra("faq_url_key", str8);
                            }
                            intent.setFlags(MessageSchema.REQUIRED_MASK);
                            C018108m c018108m = (C018108m) c1xf3.A0g.get();
                            long jCurrentTimeMillis = System.currentTimeMillis() + (((long) c44831yk.expire_time_out) * 1000);
                            C018108m.A00(c018108m).putBoolean("spam_banned", true).apply();
                            c018108m.A0y("spam_banned_expiry_timestamp", jCurrentTimeMillis);
                            C30641Uq.A00().A09().A0D(context3, intent);
                        } else if (i3 != 3) {
                            String str9 = Voip.REJECT_REASON_DECLINED;
                            switch (i3) {
                                case 13:
                                    C30731Uz c30731UzA09 = C30641Uq.A00().A09();
                                    Context context4 = c1xf3.A00;
                                    str2 = c44831yk.banAppealToken;
                                    if (str2 != null) {
                                        str9 = str2;
                                    }
                                    long j = c44831yk.expire_time_out;
                                    Intent intent2 = new Intent();
                                    intent2.setClassName(context4.getPackageName(), "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity");
                                    intent2.putExtra("appealToken", str9);
                                    intent2.putExtra("expireTimeout", j);
                                    c30731UzA09.A0D(context4, intent2.setFlags(805306368));
                                    break;
                                case 14:
                                    InterfaceC001500s interfaceC001500s2 = c1xf3.A0e;
                                    if (!((SharedPreferences) ((KXT) interfaceC001500s2.get()).A01.getValue()).getBoolean("youth_consent_in_progress", false)) {
                                        kxt = (KXT) interfaceC001500s2.get();
                                        str = c44831yk.banAppealToken;
                                        if (str != null) {
                                            editorRemove = ((SharedPreferences) kxt.A01.getValue()).edit().remove("youth_consent_appeal_token");
                                        } else {
                                            editorRemove = ((SharedPreferences) kxt.A01.getValue()).edit().remove("youth_consent_appeal_token");
                                        }
                                        editorRemove.apply();
                                        ((SharedPreferences) ((KXT) interfaceC001500s2.get()).A01.getValue()).edit().putBoolean("youth_consent_in_progress", true).commit();
                                        ((SharedPreferences) ((KXT) interfaceC001500s2.get()).A01.getValue()).edit().putLong("youth_consent_started_ts_msecs", AnonymousClass089.A00(c1xf3.A0o)).commit();
                                        C30731Uz c30731UzA010 = C30641Uq.A00().A09();
                                        Context context5 = c1xf3.A00;
                                        Intent className = new Intent().setClassName(context5.getPackageName(), "com.whatsapp.dobverification.ui.youthconsent.YouthConsentActivity");
                                        C000700h.A06(className);
                                        c30731UzA010.A0D(context5, className.setFlags(805306368));
                                    } else if (AnonymousClass089.A00(c1xf3.A0o) - ((SharedPreferences) ((KXT) interfaceC001500s2.get()).A01.getValue()).getLong("youth_consent_started_ts_msecs", 0L) > 300000) {
                                        kxt = (KXT) interfaceC001500s2.get();
                                        str = c44831yk.banAppealToken;
                                        if (str != null || str.length() == 0) {
                                            editorRemove = ((SharedPreferences) kxt.A01.getValue()).edit().remove("youth_consent_appeal_token");
                                        } else {
                                            editorRemove = ((SharedPreferences) kxt.A01.getValue()).edit().putString("youth_consent_appeal_token", str);
                                        }
                                        editorRemove.apply();
                                        ((SharedPreferences) ((KXT) interfaceC001500s2.get()).A01.getValue()).edit().putBoolean("youth_consent_in_progress", true).commit();
                                        ((SharedPreferences) ((KXT) interfaceC001500s2.get()).A01.getValue()).edit().putLong("youth_consent_started_ts_msecs", AnonymousClass089.A00(c1xf3.A0o)).commit();
                                        C30731Uz c30731UzA011 = C30641Uq.A00().A09();
                                        Context context6 = c1xf3.A00;
                                        Intent className2 = new Intent().setClassName(context6.getPackageName(), "com.whatsapp.dobverification.ui.youthconsent.YouthConsentActivity");
                                        C000700h.A06(className2);
                                        c30731UzA011.A0D(context6, className2.setFlags(805306368));
                                    }
                                    break;
                                case 15:
                                    String str10 = c44831yk.banAppealToken;
                                    InterfaceC001500s interfaceC001500s3 = c1xf3.A0d;
                                    C16020nl c16020nl = (C16020nl) interfaceC001500s3.get();
                                    if (str10 != null) {
                                        c16020nl.A0C(c44831yk.banAppealToken);
                                        ((C16020nl) interfaceC001500s3.get()).A0B(Long.valueOf((System.currentTimeMillis() + (((long) c44831yk.expire_time_out) * 1000)) - 604800000));
                                    } else {
                                        c16020nl.A0C(null);
                                    }
                                    C05640Ox c05640Ox = (C05640Ox) c1xf3.A0R.get();
                                    if (C05640Ox.A00(c05640Ox).A04() != EnumC05650Oy.NONE) {
                                        C05640Ox.A00(c05640Ox).A04();
                                        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA00 = C05640Ox.A00(c05640Ox);
                                        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A01(sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA00);
                                        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA00).A00.edit().remove("paa_age_experience_transition_time_ms").apply();
                                        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA00).A00.edit().remove("privacy_dependent_account_messages").apply();
                                        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA00).A00.edit().remove("privacy_group_creation_enabled").apply();
                                        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA00).A00.edit().remove("paa_sponsor_blocked").apply();
                                        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA00).A00.edit().remove("paa_graduation_banner_dismissed_state").apply();
                                        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA00).A00.edit().remove("paa_graduation_nux_pending").apply();
                                        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA00).A00.edit().remove("paa_from_pma_in_overflow_menu").apply();
                                        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA00).A00.edit().remove("paa_sponsor_graduation_state").apply();
                                        ((AGR) sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA00.A00.A00.get()).A09();
                                    }
                                    if (!((C05580Or) c1xf3.A0H.get()).A01()) {
                                        C30731Uz c30731UzA012 = C30641Uq.A00().A09();
                                        Context context7 = c1xf3.A00;
                                        str2 = c44831yk.banAppealToken;
                                        if (str2 != null) {
                                            str9 = str2;
                                        }
                                        long j2 = c44831yk.expire_time_out;
                                        Intent intent3 = new Intent();
                                        intent3.setClassName(context7.getPackageName(), "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity");
                                        intent3.putExtra("appealToken", str9);
                                        intent3.putExtra("expireTimeout", j2);
                                        c30731UzA012.A0D(context7, intent3.setFlags(805306368));
                                    } else {
                                        c0jt = c1xf3.A0r;
                                        runnableC23808Adj = new RunnableC23808Adj(c1xf3, 14);
                                        c0jt.CJf(runnableC23808Adj);
                                    }
                                    break;
                                default:
                                    StringBuilder sb6 = new StringBuilder();
                                    sb6.append("MessageHandlerCallback/login-failed LoginFailureException type: ");
                                    sb6.append(i3);
                                    sb6.append(" server error code: ");
                                    sb6.append(c44831yk.serverErrorCode);
                                    com.whatsapp.infra.logging.Log.e(sb6.toString());
                                    break;
                            }
                        } else {
                            long jA00 = c44831yk.expiration_time;
                            if (jA00 <= 0) {
                                jA00 = AnonymousClass089.A00(c1xf3.A0o);
                            }
                            ((C0WU) ((C018108m) c1xf3.A0g.get()).A1M.get()).A01().putLong("software_forced_expiration", jA00).apply();
                            C1XF.A01(c1xf3);
                        }
                    }
                    c09030bC3.A10.A00(true);
                    ((C08890au) c09030bC3.A0V.get()).A02(c44831yk);
                    C242214j c242214j = (C242214j) c09030bC3.A0o.get();
                    if (c09030bC3.A1B != null && c09030bC3.A1B.BDj()) {
                        z = true;
                    }
                    c242214j.A0E(z, -1);
                    ((C08750ag) c09030bC3.A0W.get()).A0I();
                    ((C34781g1) c09030bC3.A0q.get()).A00();
                    return;
                }
            case 3:
                C09030bC c09030bC4 = this.A00;
                AtomicBoolean atomicBoolean3 = C09030bC.A1I;
                c09030bC4.A18.set(false);
                Object obj2 = message.obj;
                C00K.A05(obj2);
                C34771g0 c34771g0 = (C34771g0) obj2;
                C09030bC.A01(c34771g0.A00, c09030bC4, c34771g0.A01, c34771g0.A02, c34771g0.A03);
                return;
            case 4:
                C09030bC.A05(this.A00, message.arg2, message.arg1 == 1);
                return;
            case 5:
                C09030bC c09030bC5 = this.A00;
                AtomicBoolean atomicBoolean4 = C09030bC.A1I;
                C25504BGt c25504BGt = (C25504BGt) c09030bC5.A07.A0X.get();
                int i9 = message.arg1;
                if (i9 == 5) {
                    BaseBundle baseBundle = (BaseBundle) message.obj;
                    com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(baseBundle.getString("jid"));
                    baseBundle.getString("pushName");
                    C000700h.A0A(jidA02, 0);
                    c08r = c25504BGt.A03;
                    runnableC76153bU = new RunnableC76153bU(c25504BGt, jidA02, 44);
                } else {
                    if (i9 == 12) {
                        c25504BGt.A08.CJf(new RunnableC30945DfO(c25504BGt, 3));
                        return;
                    }
                    if (i9 == 64) {
                        BaseBundle baseBundle2 = (BaseBundle) message.obj;
                        com.whatsapp.infra.core.jid.Jid jidA03 = com.whatsapp.infra.core.jid.Jid.Companion.A02(baseBundle2.getString("jid"));
                        String string = baseBundle2.getString("pushName");
                        long j3 = baseBundle2.getLong("lastSeen");
                        String string2 = baseBundle2.getString("presence");
                        C000700h.A0A(jidA03, 0);
                        c25504BGt.A03.execute(new RunnableC75673ai(jidA03, c25504BGt, string, string2, 2, j3));
                        return;
                    }
                    if (i9 == 158) {
                        int i10 = message.getData().getInt("errorCode");
                        C09030bC c09030bC6 = c25504BGt.A09;
                        if (i10 < 500 || i10 >= 600) {
                            return;
                        }
                        c09030bC6.A0B = true;
                        C09030bC.A07(c09030bC6, false);
                        return;
                    }
                    if (i9 == 237) {
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("RecvMessageListener/onSmaxInvalidError - ");
                        sb7.append("[WA Debug] Server sent smax-invalid (code:479)");
                        com.whatsapp.infra.logging.Log.w(sb7.toString());
                        c25504BGt.A02.A0f("SmaxInvalidError", "[WA Debug] Server sent smax-invalid (code:479)", false);
                        return;
                    }
                    if (i9 == 20) {
                        BaseBundle baseBundle3 = (BaseBundle) message.obj;
                        String string3 = baseBundle3.getString("jid");
                        C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
                        com.whatsapp.infra.core.jid.Jid jidA04 = c02710Cl.A02(string3);
                        com.whatsapp.infra.core.jid.Jid jidA05 = c02710Cl.A02(baseBundle3.getString("author"));
                        int i11 = baseBundle3.getInt("media");
                        C000700h.A0A(jidA04, 0);
                        c08r = c25504BGt.A03;
                        runnableC76153bU = new RunnableC76253be(jidA04, c25504BGt, jidA05, i11, 12);
                    } else if (i9 == 21) {
                        BaseBundle baseBundle4 = (BaseBundle) message.obj;
                        String string4 = baseBundle4.getString("jid");
                        C02710Cl c02710Cl2 = com.whatsapp.infra.core.jid.Jid.Companion;
                        com.whatsapp.infra.core.jid.Jid jidA06 = c02710Cl2.A02(string4);
                        com.whatsapp.infra.core.jid.Jid jidA07 = c02710Cl2.A02(baseBundle4.getString("author"));
                        C000700h.A0A(jidA06, 0);
                        c08r = c25504BGt.A03;
                        runnableC76153bU = new RunnableC76163bV(jidA06, jidA07, c25504BGt, 34);
                    } else if (i9 == 271) {
                        Object obj3 = message.obj;
                        int i12 = message.arg2;
                        C000700h.A0A(obj3, 0);
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append("app/xmpp/recv/handle_group_available ");
                        sb8.append(obj3);
                        com.whatsapp.infra.logging.Log.i(sb8.toString());
                        C18220rf c18220rf = c25504BGt.A07;
                        c08r = c18220rf.A07;
                        C00K.A05(c08r);
                        runnableC76153bU = new RunnableC76063bL(c18220rf, i12, 16, obj3);
                    } else {
                        if (i9 != 272) {
                            return;
                        }
                        Object obj4 = message.obj;
                        C000700h.A0A(obj4, 0);
                        StringBuilder sb9 = new StringBuilder();
                        sb9.append("app/xmpp/recv/handle_group_unavailable ");
                        sb9.append(obj4);
                        com.whatsapp.infra.logging.Log.i(sb9.toString());
                        C18220rf c18220rf2 = c25504BGt.A07;
                        c08r = c18220rf2.A07;
                        C00K.A05(c08r);
                        runnableC76153bU = new RunnableC76143bT(obj4, c18220rf2, 30);
                    }
                }
                c08r.execute(runnableC76153bU);
                return;
            case 6:
                C09030bC c09030bC7 = this.A00;
                AtomicBoolean atomicBoolean5 = C09030bC.A1I;
                c09030bC7.A18.set(false);
                C1XF c1xf4 = c09030bC7.A07;
                com.whatsapp.infra.logging.Log.i("MessageHandlerCallback/handlerconnected/handleclockwrong");
                ((C37801lF) c1xf4.A0C.get()).A00(C02S.A0C);
                InterfaceC03860Hx interfaceC03860Hx = c1xf4.A0r.A00;
                if (interfaceC03860Hx != null) {
                    if (AE2.A02((C1AH) c1xf4.A0L.get(), interfaceC03860Hx, (C09030bC) c1xf4.A0K.get())) {
                        return;
                    }
                }
                StringBuilder sb10 = new StringBuilder();
                sb10.append("MessageHandlerCallback/handlerconnected/displayclockwrong/notification ");
                sb10.append(new Date());
                sb10.append(" ");
                sb10.append(System.currentTimeMillis());
                com.whatsapp.infra.logging.Log.w(sb10.toString());
                C28723Cia c28723Cia = (C28723Cia) c1xf4.A0B.get();
                Context context8 = c1xf4.A00;
                c28723Cia.A01(context8.getString(R.string._name_removed__res_0x7f1216ce), context8.getString(R.string._name_removed__res_0x7f120d87), false, 8);
                ((C1AH) c1xf4.A0L.get()).A01 = true;
                return;
            case 7:
                C09030bC c09030bC8 = this.A00;
                AtomicBoolean atomicBoolean6 = C09030bC.A1I;
                c09030bC8.A18.set(false);
                C1XF c1xf5 = c09030bC8.A07;
                com.whatsapp.infra.logging.Log.i("MessageHandlerCallback/handlerconnected/handlesoftwareexpired");
                ((C37801lF) c1xf5.A0C.get()).A00(C02S.A0N);
                C1XF.A01(c1xf5);
                return;
            case 8:
                C09030bC c09030bC9 = this.A00;
                AtomicBoolean atomicBoolean7 = C09030bC.A1I;
                C08890au c08890au = (C08890au) c09030bC9.A0V.get();
                Object obj5 = message.obj;
                java.util.Map map = c08890au.A06;
                synchronized (map) {
                    interfaceC31011Wv = (InterfaceC31011Wv) map.remove(obj5);
                    break;
                }
                if (interfaceC31011Wv != null) {
                    interfaceC31011Wv.BfO(null);
                    return;
                }
                return;
            case 9:
                C09030bC c09030bC10 = this.A00;
                AtomicBoolean atomicBoolean8 = C09030bC.A1I;
                c09030bC10.A10.A00(true);
                c09030bC10.A17.set(false);
                ((C34781g1) c09030bC10.A0q.get()).A00();
                C1XF c1xf6 = c09030bC10.A07;
                if (c1xf6 != null) {
                    c1xf6.A04();
                    return;
                }
                return;
            default:
                return;
        }
    }
}

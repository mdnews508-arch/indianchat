package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.productinfra.status.sendflow.SendE2eStatusJob;
import java.util.Set;

/* JADX INFO: renamed from: X.ChS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28675ChS {
    public final C05C A0B = AbstractC466025n.A0I();
    public final C05C A08 = AbstractC148856g7.A0H();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A07 = AnonymousClass056.A00(3555);
    public final C05C A0C = AbstractC25328B9w.A0B();
    public final C05C A01 = AbstractC466025n.A0i();
    public final C05C A06 = AbstractC25330B9y.A06();
    public final C05C A05 = AnonymousClass056.A00(6117);
    public final C05C A0A = AnonymousClass056.A00(3136);
    public final C05C A04 = AnonymousClass056.A00(16611);
    public final C05C A00 = AbstractC466025n.A0m();
    public final C05C A09 = AnonymousClass056.A00(16631);
    public final C05C A02 = AnonymousClass056.A00(6116);

    /* JADX WARN: Code duplicated, block: B:23:0x0094 A[PHI: r0
  0x0094: PHI (r0v110 X.7UE) = (r0v20 X.7UE), (r0v129 X.7UE) binds: [B:35:0x00ff, B:22:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x009c  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:33:0x00eb  */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0368, code lost:
    
        X.AbstractC015307g.A00(r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x036b, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x036c, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x036d, code lost:
    
        com.whatsapp.infra.logging.Log.e("StatusRetryHandler/error in creating protobuf", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0372, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x019b, code lost:
    
        if (r0.contains(r3) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01c1, code lost:
    
        if (r0.A00 > 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01c3, code lost:
    
        r1 = X.AnonymousClass000.A08();
        r1.append("StatusRetryHandler/retrying ");
        r1.append(r12);
        X.AbstractC466325q.A1B(r10, " to ", r1);
        X.BA1.A18(X.C29413Cu7.A00, "retryCount", java.lang.String.valueOf(r36), r2);
        r13 = X.C26698BmO.A00();
        r12 = X.C26111Bce.A07(r13);
        r0 = r32.A00.A00;
        r11 = X.AbstractC465925m.A0d(r0).A0B(r5).A0F(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01f8, code lost:
    
        if (r11 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01fa, code lost:
    
        r1 = X.AbstractC466225p.A0o(r32.A03).Ao4();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0204, code lost:
    
        if (r1 == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0206, code lost:
    
        r14 = X.BI4.A05(r1, r7, X.EnumC25528BHr.A03);
        r11 = r11.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x020e, code lost:
    
        if (r11 != null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0214, code lost:
    
        if (X.C0D0.A0n(r5) == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x022c, code lost:
    
        if (((X.AnonymousClass181) X.C05C.A02(r32.A05)).A02(X.AbstractC465925m.A0d(r0).A0B.A09(r5)) == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x022e, code lost:
    
        r11 = X.CPK.A00(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0232, code lost:
    
        r11 = X.AbstractC25331B9z.A0c(r32.A06).A0Y(X.D20.A02(r5, r14, r11)).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0242, code lost:
    
        if (r11 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0244, code lost:
    
        r0 = ((X.C26698BmO) r13.instance).senderKeyDistributionMessage_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x024a, code lost:
    
        if (r0 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x024c, code lost:
    
        r0 = X.C26359Bgh.DEFAULT_INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x024e, code lost:
    
        r1 = (X.C26089BcI) r0.toBuilder();
        r1.A01(r5.getRawString());
        r1.A00(X.AbstractC25328B9w.A0Q(r11, r6 ? 1 : 0));
        r13.A0Z(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0266, code lost:
    
        r0 = ((X.AnonymousClass181) X.C05C.A02(r32.A05)).A00();
        r11 = com.whatsapp.calling.voipcalling.Voip.REJECT_REASON_DECLINED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0274, code lost:
    
        if (r0 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0276, code lost:
    
        r0 = r9.A07();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x027a, code lost:
    
        if (r0 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x027c, code lost:
    
        r1 = r0.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0281, code lost:
    
        if (r1 == 3) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0283, code lost:
    
        r0 = ((X.C28702CiC) X.C05C.A02(r32.A02)).A00(r5, r3.userJid, X.CPL.A00(r1, r9.A08()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0299, code lost:
    
        if (r0 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x029b, code lost:
    
        r11 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02a4, code lost:
    
        throw X.AbstractC466125o.A13();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02a5, code lost:
    
        X.C000700h.A09(r12);
        r9.A0E(r13, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02ab, code lost:
    
        r14 = X.AbstractC25329B9x.A0w(r13);
        r11 = X.BI4.A05(r10, r7, X.EnumC25528BHr.A03);
        r1 = X.C10480dc.A00(r11, (X.C10480dc) X.C05C.A02(r32.A07));
        r1.lock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02c4, code lost:
    
        r11 = X.AbstractC25331B9z.A0c(r32.A06).A0L(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02d0, code lost:
    
        if (r11.A00 != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02d2, code lost:
    
        r12 = X.AnonymousClass000.A08();
        r12.append("StatusRetryHandler/axolotl checking conditions for group retry to individual; message.key=");
        r12.append(r33);
        X.AbstractC466325q.A1B(r10, "; individualDeviceJid=", r12);
        r12 = X.AbstractC33551dj.A01(r35, r6 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02ed, code lost:
    
        if (r36 >= 2) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02f5, code lost:
    
        if (r11.A01.A00.remoteRegistrationId_ == r12) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02f7, code lost:
    
        r12 = X.AnonymousClass000.A08();
        r12.append("StatusRetryHandler/axolotl requiring new session before resending; message.key=");
        r12.append(r33);
        X.AbstractC466325q.A1B(r10, "; individualDeviceJid=", r12);
        r25 = r11.A01.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0311, code lost:
    
        r25 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0313, code lost:
    
        r1.close();
        r29 = X.AbstractC466325q.A02(r32.A0B);
        X.C000700h.A09(r14);
        r23 = X.C05880Px.A00;
        r0 = new com.whatsapp.productinfra.status.sendflow.E2eStatusJobParams(r3, r5, null, r9.A03, r14, java.lang.Integer.valueOf(r0), java.lang.Integer.valueOf(r9.Adb()), r2, null, null, null, null, null, r23, r23, r25, r36, r37, r29 + 86400000, true);
        X.AbstractC25331B9z.A17(r32.A0C.A00, new com.whatsapp.productinfra.status.sendflow.SendE2eStatusJob(r7, X.C29356CtA.A00(r0.originalTimestamp, r6), r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0364, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0365, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0366, code lost:
    
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0367, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x009c, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C29201Oi c29201Oi, C29182CqF c29182CqF, byte[] bArr, int i, long j) {
        StringBuilder sbA08;
        String str;
        C7UE c7ue;
        StringBuilder sbA0o;
        int i2;
        boolean zA1Z = AbstractC466225p.A1Z(c29201Oi);
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(c29182CqF.A02);
        AbstractC02700Ci abstractC02700Ci = abstractC02700CiA00;
        if (abstractC02700CiA00 == null) {
            abstractC02700Ci = C48562De.A00;
        }
        AbstractC26561Dr abstractC26561Dr = abstractC02700Ci instanceof AbstractC26561Dr ? (AbstractC26561Dr) abstractC02700Ci : null;
        boolean zA0X = C0D0.A0X(abstractC26561Dr);
        if (abstractC26561Dr == null || zA0X) {
            sbA08 = AnonymousClass000.A08();
            sbA08.append("StatusRetryHandler/unsupported status owner ");
            sbA08.append(abstractC26561Dr);
            str = "/must be status or regular group";
        } else {
            AnonymousClass780 anonymousClass780 = new AnonymousClass780(C0DD.A00, abstractC26561Dr, C29764D1o.A01(c29201Oi.A01));
            C32 c32A00 = ((C42121si) C05C.A02(this.A04)).A00(anonymousClass780);
            DeviceJid deviceJidA0W = AbstractC25329B9x.A0W(c29182CqF.A01);
            if (deviceJidA0W == null) {
                return;
            }
            if (i > 4) {
                AbstractC466325q.A1K(AbstractC148906gC.A0o(anonymousClass780, "StatusRetryHandler/skipping retry for "), "/max retry count reached");
                ((C29623Cxy) C05C.A02(this.A09)).A01(deviceJidA0W, c32A00, i, 4);
                return;
            }
            if (c32A00 != null) {
                c32A00.A09();
                InterfaceC001500s interfaceC001500s = this.A0A.A00;
                AnonymousClass763 anonymousClass763 = (AnonymousClass763) interfaceC001500s.get();
                AnonymousClass780 anonymousClass781 = c32A00.A02;
                C02730Cn c02730Cn = anonymousClass763.A00;
                C174477lL c174477lL = (C174477lL) c02730Cn.get(anonymousClass781);
                if (c174477lL == null || (c7ue = (C7UE) c174477lL.A00.get(deviceJidA0W)) == null) {
                    C174477lL c174477lLA00 = AnonymousClass763.A00(anonymousClass781, anonymousClass763);
                    c02730Cn.put(anonymousClass781, c174477lLA00);
                    c7ue = (C7UE) c174477lLA00.A00.get(deviceJidA0W);
                    if (c7ue != null) {
                        if (c7ue.A00 > 0) {
                            AbstractC466325q.A1K(AbstractC148906gC.A0o(anonymousClass780, "StatusRetryHandler/skipping retry for "), "/status already delivered to device");
                            C29623Cxy c29623Cxy = (C29623Cxy) C05C.A02(this.A09);
                            boolean z = c32A00.A00 != 0;
                            C27040Bsx c27040Bsx = new C27040Bsx();
                            c27040Bsx.A02 = Integer.valueOf(AbstractC29781D2g.A00(((C29545CwP) anonymousClass780).A01.A00));
                            if (deviceJidA0W.getDevice() == 0) {
                                i2 = 1;
                            } else {
                                i2 = 2;
                            }
                            c27040Bsx.A01 = i2;
                            c27040Bsx.A03 = AbstractC465925m.A16(i);
                            c27040Bsx.A00 = Boolean.valueOf(z);
                            AbstractC466125o.A0n(c29623Cxy.A0C).CBg(c27040Bsx, C001800w.A06);
                            return;
                        }
                    }
                } else if (c7ue.A00 > 0) {
                    AbstractC466325q.A1K(AbstractC148906gC.A0o(anonymousClass780, "StatusRetryHandler/skipping retry for "), "/status already delivered to device");
                    C29623Cxy c29623Cxy2 = (C29623Cxy) C05C.A02(this.A09);
                    if (c32A00.A00 != 0) {
                    }
                    C27040Bsx c27040Bsx2 = new C27040Bsx();
                    c27040Bsx2.A02 = Integer.valueOf(AbstractC29781D2g.A00(((C29545CwP) anonymousClass780).A01.A00));
                    if (deviceJidA0W.getDevice() == 0) {
                        i2 = 1;
                    } else {
                        i2 = 2;
                    }
                    c27040Bsx2.A01 = i2;
                    c27040Bsx2.A03 = AbstractC465925m.A16(i);
                    c27040Bsx2.A00 = Boolean.valueOf(z);
                    AbstractC466125o.A0n(c29623Cxy2.A0C).CBg(c27040Bsx2, C001800w.A06);
                    return;
                }
                C08690aa c08690aaA0E = AbstractC466225p.A10(this.A01).A0E(deviceJidA0W.userJid);
                if (c08690aaA0E != null) {
                    C08730ae c08730aeA04 = C0D0.A04(c08690aaA0E, deviceJidA0W.getDevice());
                    int i3 = c32A00.A00;
                    String strA0D = ((AnonymousClass763) interfaceC001500s.get()).A0D(c08730aeA04, anonymousClass780);
                    String strA05 = anonymousClass780.A02;
                    if (strA0D != null) {
                        StringBuilder sbA0z = AbstractC81803lj.A0z(strA05);
                        sbA0z.append(strA05);
                        strA05 = AnonymousClass000.A05("__part__", strA0D, sbA0z);
                    }
                    String rawString = c08730aeA04.getRawString();
                    C000700h.A0A(strA05, 1);
                    if (SendE2eStatusJob.A0X.containsKey(new C28724Cib(abstractC26561Dr.getRawString(), strA05, i3, rawString))) {
                        sbA0o = AnonymousClass000.A08();
                        AbstractC202198ro.A1G(anonymousClass780, "StatusRetryHandler/skipping retry for ", " to ", sbA0o);
                        sbA0o.append(deviceJidA0W);
                        sbA0o.append("/duplicate retry job already queued");
                    } else {
                        BI2 bi2A07 = AbstractC148886gA.A0Y(this.A08).A07();
                        AnonymousClass763 anonymousClass764 = (AnonymousClass763) interfaceC001500s.get();
                        C02730Cn c02730Cn2 = anonymousClass764.A00;
                        C174477lL c174477lL2 = (C174477lL) c02730Cn2.get(anonymousClass781);
                        if (c174477lL2 != null) {
                            Set setKeySet = c174477lL2.A00.keySet();
                            C000700h.A06(setKeySet);
                        } else {
                            C174477lL c174477lLA01 = AnonymousClass763.A00(anonymousClass781, anonymousClass764);
                            c02730Cn2.put(anonymousClass781, c174477lLA01);
                            C7UE c7ue2 = (C7UE) c174477lLA01.A00.get(c08730aeA04);
                            if (c7ue2 != null) {
                            }
                            sbA0o = AbstractC148906gC.A0o(anonymousClass780, "StatusRetryHandler/skipping retry for ");
                            sbA0o.append("/status should not be send to this device ");
                            sbA0o.append(deviceJidA0W);
                        }
                    }
                    AbstractC25328B9w.A1M(sbA0o);
                    ((C29623Cxy) C05C.A02(this.A09)).A01(deviceJidA0W, c32A00, i, zA1Z ? 1 : 0);
                    return;
                }
                return;
            }
            sbA08 = AbstractC148906gC.A0o(anonymousClass780, "StatusRetryHandler/skipping retry for ");
            str = "/status not found";
        }
        AbstractC466325q.A1K(sbA08, str);
    }
}

package X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.1D9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1D9 extends C1B4 implements InterfaceC09790cS {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C14590lG A08;
    public final C17190pi A09;
    public final C17380q2 A0A;
    public final C15960ne A0B;
    public final C016207r A0C;
    public final C08Y A0D;
    public final C08830ao A0E;

    public C1D9() {
        super(new C001600t(4, null), new int[]{69});
        this.A04 = AnonymousClass056.A00(4719);
        this.A02 = AnonymousClass056.A00(5809);
        this.A0E = (C08830ao) C00C.A02(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
        this.A08 = (C14590lG) C00C.A02(3443);
        this.A0B = (C15960ne) C00C.A02(1034);
        this.A05 = AnonymousClass056.A00(4691);
        this.A09 = (C17190pi) C00C.A02(4359);
        this.A06 = AnonymousClass056.A00(4680);
        this.A0A = (C17380q2) C00C.A02(1032);
        this.A01 = AnonymousClass056.A00(7);
        this.A0D = (C08Y) C00C.A02(198);
        this.A0C = (C016207r) C00C.A02(56);
        this.A00 = AnonymousClass056.A00(3561);
        this.A03 = AnonymousClass056.A00(4109);
        this.A07 = AnonymousClass056.A00(4127);
    }

    @Override // X.C1B4
    public boolean A05(C08940az c08940az, C29182CqF c29182CqF) {
        boolean zEquals;
        C08940az c08940azA0F;
        C08940az c08940azA0F2;
        C000700h.A0A(c08940az, 1);
        C000700h.A0A(c29182CqF, 2);
        C08940az c08940azA0F3 = c08940az.A0F("rmr");
        boolean z = true;
        if (c08940azA0F3 == null) {
            z = false;
            if (this.A0D.BKS(C0D0.A00(c29182CqF.A02))) {
                return false;
            }
        }
        com.whatsapp.infra.core.jid.Jid jidA0A = c29182CqF.A02;
        C00K.A05(jidA0A);
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(c29182CqF.A01);
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700CiA00);
        if (z) {
            C00K.A05(c08940azA0F3);
            jidA0A = c08940azA0F3.A0A(com.whatsapp.infra.core.jid.Jid.class, "jid");
            C00K.A05(c08940azA0F3);
            zEquals = "true".equals(c08940azA0F3.A0M("from_me", null));
            C00K.A05(c08940azA0F3);
            userJidA00 = (UserJid) c08940azA0F3.A0A(UserJid.class, "participant");
        } else {
            zEquals = true;
        }
        if (jidA0A == null) {
            return false;
        }
        C08940az c08940azA0F4 = c08940az.A0F("encrypt");
        String str = c29182CqF.A08;
        UserJid userJid = c29182CqF.A03;
        StringBuilder sb = new StringBuilder();
        sb.append("MessageServerErrorReceiptHandler");
        sb.append("/server-error-for-target remote_jid = ");
        sb.append(jidA0A);
        sb.append("; id=");
        sb.append(str);
        sb.append("; participant=");
        sb.append(userJidA00);
        sb.append("; recipient=");
        sb.append(userJid);
        sb.append("; fromMe=");
        sb.append(zEquals);
        sb.append("; isMdRmr=");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        byte[] bArr = null;
        byte[] bArr2 = (c08940azA0F4 == null || (c08940azA0F2 = c08940azA0F4.A0F("enc_p")) == null) ? null : c08940azA0F2.A01;
        if (c08940azA0F4 != null && (c08940azA0F = c08940azA0F4.A0F("enc_iv")) != null) {
            bArr = c08940azA0F.A01;
        }
        super.A09.put(c29182CqF, new RunnableC192488b3(this, new C171867gr(jidA0A, userJidA00, c29182CqF, bArr2, bArr, zEquals, z), c29182CqF, 26));
        return true;
    }

    public static final int A01(C1D9 c1d9, String str, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        String string;
        if (bArr2 == null) {
            return 1;
        }
        if (bArr == null) {
            string = "MessageServerErrorReceiptHandler/validateServerErrorEncData/badmediadata;";
        } else if (bArr3 == null) {
            string = "MessageServerErrorReceiptHandler/validateServerErrorEncData/incomplete enc data";
        } else {
            C29705CzO c29705CzO = (C29705CzO) c1d9.A05.A00.get();
            C000700h.A0A(str, 2);
            C29705CzO.A01(bArr, bArr3);
            c29705CzO.A08.A00.A00.get();
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
            NativeHolder nativeHolder = (NativeHolder) JniBridge.jvidispatchOOOOO(1, str, bArr2, bArr, bArr3);
            if (nativeHolder == null) {
                com.whatsapp.infra.logging.Log.e("MessageServerErrorReceiptHandler/validateServerErrorEncData/malformed enc data");
                return 3;
            }
            C29296CsB c29296CsB = new C29296CsB(nativeHolder);
            JniBridge.getInstance();
            NativeHolder nativeHolder2 = c29296CsB.A00;
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
            if (str.equals(JniBridge.jvidispatchOIO(1, 0L, nativeHolder2))) {
                return 1;
            }
            JniBridge.getInstance();
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
            String str2 = (String) JniBridge.jvidispatchOIO(1, 0L, nativeHolder2);
            StringBuilder sb = new StringBuilder();
            sb.append("MessageServerErrorReceiptHandler/validateServerErrorEncData/incorrect stanza id; key=");
            sb.append(str);
            sb.append("; stanzaId=");
            sb.append(str2);
            string = sb.toString();
        }
        com.whatsapp.infra.logging.Log.e(string);
        return 0;
    }

    public static final void A02(AbstractC02700Ci abstractC02700Ci, com.whatsapp.infra.core.jid.Jid jid, UserJid userJid, C1PV c1pv, C1D9 c1d9, String str, int i, boolean z, boolean z2) {
        C148996gL c148996gLAmM;
        if (z) {
            C08Y c08y = c1d9.A0D;
            if (c08y.BKE() && c08y.BHd(DeviceJid.Companion.A00(jid))) {
                if (c1pv == null || !((c148996gLAmM = c1pv.AmM()) == null || c148996gLAmM.A0w == null)) {
                    ((C29705CzO) c1d9.A05.A00.get()).A02(abstractC02700Ci, jid, userJid, c1pv, str, null, i, z2);
                }
            }
        }
    }
}

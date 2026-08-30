package X;

import android.app.Application;
import android.content.res.Resources;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1ND, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1ND {
    public final Set A0G;
    public final InterfaceC12300gp[] A0H;
    public volatile Boolean A0K;
    public final C05C A0F = AnonymousClass056.A00(5);
    public final C05C A0E = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(3213);
    public final C05C A01 = C05D.A00(2345);
    public final C05C A02 = C05D.A00(2349);
    public final C05C A0A = AnonymousClass056.A00(3210);
    public final C05C A0J = C05D.A00(7027);
    public final C05C A06 = AnonymousClass056.A00(2133);
    public final C05C A03 = AnonymousClass056.A00(7026);
    public final C05C A04 = C05D.A00(6265);
    public final C05C A09 = AnonymousClass056.A00(34066);
    public final C05C A0C = AnonymousClass056.A00(5973);
    public final C05C A08 = AnonymousClass056.A00(2124);
    public final C05C A07 = AnonymousClass056.A00(2135);
    public final C05C A05 = AnonymousClass056.A00(7028);
    public final Application A0I = C00I.A00();
    public final C05C A0D = AnonymousClass056.A00(7254);
    public final C05C A0B = C05D.A00(33145);

    private final FileInputStream A04(boolean z) {
        File fileA05;
        C0DF c0dfA06 = ((C13250j3) this.A08.A00.get()).A06(C28551Lu.A01.A01());
        if (c0dfA06 == null || !c0dfA06.A0I()) {
            return null;
        }
        if (!(z && (fileA05 = ((C14010kJ) this.A07.A00.get()).A04(c0dfA06)) != null && fileA05.exists()) && ((fileA05 = ((C14010kJ) this.A07.A00.get()).A05(c0dfA06)) == null || !fileA05.exists())) {
            return null;
        }
        return new FileInputStream(fileA05);
    }

    public static final boolean A06(C1ND c1nd, C40736Hvt c40736Hvt, UserJid userJid, File file) {
        List listA0A = C01d.A0A(HP4.A03, HP4.A02);
        ArrayList<C015707m> arrayList = new ArrayList();
        Iterator it = listA0A.iterator();
        while (it.hasNext()) {
            File fileA00 = A00(c1nd).A00(c40736Hvt, (HP4) it.next(), false);
            if (fileA00 != null) {
                File parentFile = fileA00.getParentFile();
                String name = fileA00.getName();
                StringBuilder sb = new StringBuilder();
                sb.append(name);
                sb.append(".tmp");
                arrayList.add(new C015707m(fileA00, new File(parentFile, sb.toString())));
            }
        }
        try {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                AbstractC24388AoL.A0C(file, (File) ((C015707m) it2.next()).second, true);
            }
            for (C015707m c015707m : arrayList) {
                File file2 = (File) c015707m.first;
                File file3 = (File) c015707m.second;
                if (!file3.renameTo(file2)) {
                    String name2 = file3.getName();
                    String name3 = file2.getName();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("failed to rename ");
                    sb2.append(name2);
                    sb2.append(" over ");
                    sb2.append(name3);
                    throw new IOException(sb2.toString());
                }
            }
            ((C14010kJ) c1nd.A07.A00.get()).A0C(((C13250j3) c1nd.A08.A00.get()).A09(userJid));
            ((C0K0) c1nd.A06.A00.get()).A0K(userJid);
            return true;
        } catch (IOException e) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ((File) ((C015707m) it3.next()).second).delete();
            }
            String strAzl = new C020809t(e.getClass()).Azl();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("BotContactPhotoMediator/storeBotPhotoFiles: failed to store for bot jid: ");
            sb3.append(userJid);
            sb3.append(": ");
            sb3.append(strAzl);
            com.whatsapp.infra.logging.Log.e(sb3.toString());
            return false;
        }
    }

    public final InputStream A08(final UserJid userJid, boolean z) {
        C000700h.A0A(userJid, 0);
        this.A09.A00.get();
        if (userJid.equals(AbstractC28931Nh.A00) || C1FP.A06(userJid)) {
            String strA0f = ((C00D) ((C38w) this.A02.A00.get()).A00.A00.get()).A0f(23250);
            if (strA0f.length() > 0) {
                InterfaceC001500s interfaceC001500s = this.A0C.A00;
                C39321nl c39321nlA01 = ((C37224GVh) interfaceC001500s.get()).A01(strA0f);
                if (c39321nlA01 != null) {
                    return new FileInputStream(c39321nlA01);
                }
                ((C37224GVh) interfaceC001500s.get()).A04(new InterfaceC43019Ivy() { // from class: X.IWJ
                    @Override // X.InterfaceC43019Ivy
                    public final void C51(int i) {
                        C1ND c1nd = this.A00;
                        UserJid userJid2 = userJid;
                        if (i == 3) {
                            ((C0K0) C05C.A02(c1nd.A06)).A0K(userJid2);
                        }
                    }
                }, strA0f, strA0f);
            }
            FileInputStream fileInputStreamA04 = A04(z);
            return fileInputStreamA04 == null ? A03() : fileInputStreamA04;
        }
        if (A07(this, userJid)) {
            return null;
        }
        C40736Hvt c40736HvtA01 = A01(this, userJid);
        if (c40736HvtA01 != null) {
            HP4 hp4 = z ? HP4.A02 : HP4.A03;
            File fileA00 = A00(this).A00(c40736HvtA01, hp4, false);
            if (fileA00 == null || !fileA00.exists()) {
                fileA00 = A00(this).A00(c40736HvtA01, hp4.ordinal() != 1 ? HP4.A02 : HP4.A03, false);
                if (fileA00 == null || !fileA00.exists()) {
                    A05(this, c40736HvtA01, hp4, userJid, false);
                } else {
                    this.A0E.A00.get();
                    fileA00.setLastModified(System.currentTimeMillis());
                    if (z) {
                        A05(this, c40736HvtA01, hp4, userJid, false);
                    }
                }
            } else {
                this.A0E.A00.get();
                fileA00.setLastModified(System.currentTimeMillis());
            }
            return new FileInputStream(fileA00);
        }
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        if (!C1FP.A08(userJid)) {
            return null;
        }
        FileInputStream fileInputStreamA05 = A04(z);
        return fileInputStreamA05 == null ? A03() : fileInputStreamA05;
    }

    public final void A09(UserJid userJid, boolean z) {
        C000700h.A0A(userJid, 0);
        C0YX c0yx = (C0YX) this.A00.A00.get();
        AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A0A.A00.get(), new C42686Ipg(userJid, this, null, 0, z, false), c0yx);
    }

    public static final C40832HxT A00(C1ND c1nd) {
        return (C40832HxT) c1nd.A0J.A00.get();
    }

    public static final C40736Hvt A01(C1ND c1nd, UserJid userJid) {
        String str;
        BII biiA03 = ((C25525BHo) AbstractC017108c.A00(((C00W) c1nd.A0F.A00.get()).A02(), 6260).A00.get()).A03(userJid);
        String str2 = null;
        if (biiA03 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("BotContactPhotoMediator/getBotPhotoRequest: bot profile is null for bot jid: ");
            sb.append(userJid);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return null;
        }
        if (biiA03.A01 + 86400000 < AnonymousClass089.A00((AnonymousClass089) c1nd.A0E.A00.get())) {
            str = null;
        } else {
            str = biiA03.A0B;
            str2 = biiA03.A0A;
        }
        return A02(biiA03, str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022 A[PHI: r2
  0x0022: PHI (r2v2 java.lang.String) = (r2v0 java.lang.String), (r2v3 java.lang.String) binds: [B:7:0x0017, B:9:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0019 A[PHI: r2
  0x0019: PHI (r2v3 java.lang.String) = (r2v0 java.lang.String), (r2v5 java.lang.String) binds: [B:7:0x0017, B:5:0x0011] A[DONT_GENERATE, DONT_INLINE]] */
    public static final C40736Hvt A02(BII bii, String str, String str2) {
        String str3;
        String str4;
        List list = (List) bii.A0F.getValue();
        if (list == null || (str3 = (String) list.get(0)) == null) {
            str3 = bii.A03.user;
            if (list != null) {
                str4 = (String) list.get(1);
                if (str4 == null) {
                    str4 = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                str4 = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            str4 = (String) list.get(1);
            if (str4 == null) {
                str4 = Voip.REJECT_REASON_DECLINED;
            }
        }
        return new C40736Hvt(str3, str4, str, str2);
    }

    private final ByteArrayInputStream A03() throws IOException {
        C1S7 c1s7 = (C1S7) this.A0D.A00.get();
        Application application = this.A0I;
        byte[] bArr = c1s7.A03;
        if (bArr != null) {
            return new ByteArrayInputStream(bArr);
        }
        try {
            InputStream inputStreamOpenRawResource = application.getResources().openRawResource(c1s7.A00(C1S8.A07));
            try {
                C000700h.A09(inputStreamOpenRawResource);
                byte[] bArrA01 = I0P.A01(inputStreamOpenRawResource);
                if (inputStreamOpenRawResource != null) {
                    inputStreamOpenRawResource.close();
                }
                c1s7.A03 = bArrA01;
                return new ByteArrayInputStream(bArrA01);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(inputStreamOpenRawResource, th);
                    throw th2;
                }
            }
        } catch (Resources.NotFoundException e) {
            com.whatsapp.infra.logging.Log.w("MetaAiRingAssetResolver", e);
            return null;
        }
    }

    public static final void A05(C1ND c1nd, C40736Hvt c40736Hvt, HP4 hp4, UserJid userJid, boolean z) {
        String str = hp4 == HP4.A02 ? c40736Hvt.A01 : c40736Hvt.A03;
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("BotContactPhotoMediator/downloadPhotoAsync: null URL, requesting sync for bot jid: ");
            sb.append(userJid);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            ((C224739vy) c1nd.A04.A00.get()).A00(userJid);
            return;
        }
        if (str.length() != 0) {
            C0YX c0yx = (C0YX) c1nd.A00.A00.get();
            AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C42708Iqn(c1nd, c40736Hvt, hp4, userJid, null, z), c0yx);
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("BotContactPhotoMediator/downloadPhotoAsync: empty URL, photo is unavailable for bot jid: ");
            sb2.append(userJid);
            com.whatsapp.infra.logging.Log.e(sb2.toString());
        }
    }

    public static final boolean A07(C1ND c1nd, UserJid userJid) {
        C3Fk c3Fk = C3Fk.A00;
        BII biiA03 = ((C25525BHo) AbstractC017108c.A00(((C00W) c1nd.A0F.A00.get()).A02(), 6260).A00.get()).A03(userJid);
        return C000700h.areEqual(biiA03 != null ? biiA03.A02 : null, DCM.A00) && c3Fk.A01(biiA03, ((C202998t8) c1nd.A01.A00.get()).A04());
    }

    public final boolean A0A(AbstractC02700Ci abstractC02700Ci) {
        if (AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci) || C1FP.A06(abstractC02700Ci)) {
            return true;
        }
        if (C1FP.A02(abstractC02700Ci)) {
            InterfaceC001000l interfaceC001000l = C28551Lu.A05;
            if (!C1FP.A08(abstractC02700Ci) && !C1FP.A06(abstractC02700Ci)) {
                return true;
            }
        }
        return false;
    }

    public C1ND() {
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        C000700h.A06(setNewSetFromMap);
        this.A0G = setNewSetFromMap;
        InterfaceC12300gp[] interfaceC12300gpArr = new InterfaceC12300gp[16];
        int i = 0;
        do {
            interfaceC12300gpArr[i] = new C12310gq();
            i++;
        } while (i < 16);
        this.A0H = interfaceC12300gpArr;
    }
}

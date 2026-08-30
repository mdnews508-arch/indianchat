package X;

import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0rx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C18390rx implements InterfaceC17540qI {
    public final InterfaceC18360ru A06;
    public final InterfaceC001500s A04 = C00C.A00(5);
    public final InterfaceC001500s A00 = C00C.A00(56);
    public final InterfaceC001500s A02 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A01 = C00C.A00(3559);
    public final InterfaceC001500s A03 = C00C.A00(4024);
    public final Set A08 = C00C.A05(7733);
    public final C14050kN A05 = (C14050kN) C00C.A02(4029);
    public final InterfaceC001500s A09 = C00C.A00(7367);
    public final java.util.Map A07 = Collections.synchronizedMap(new HashMap());
    public final java.util.Map A0A = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Code duplicated, block: B:10:0x0018 A[PHI: r1
  0x0018: PHI (r1v3 com.whatsapp.infra.core.jid.Jid) = (r1v2 com.whatsapp.infra.core.jid.Jid), (r1v1 com.whatsapp.infra.core.jid.Jid) binds: [B:21:0x0042, B:9:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0023  */
    private Pair A00(C30971Wr c30971Wr) {
        com.whatsapp.infra.core.jid.Jid jidA0D;
        PhoneUserJid phoneUserJid;
        UserJid userJid;
        C0DF c0df = c30971Wr.A05;
        if (c0df != null) {
            C0DI c0di = c0df.A0D;
            jidA0D = c0di.A0L;
            phoneUserJid = c0di.A0M;
            if (jidA0D == null) {
            }
            if (phoneUserJid == null) {
                userJid = c30971Wr.A07;
                if (C0D0.A0f(userJid)) {
                    phoneUserJid = (PhoneUserJid) userJid;
                }
            }
            if (jidA0D == null && phoneUserJid != null) {
                jidA0D = ((C10500de) this.A01.get()).A0D(phoneUserJid);
            }
            return new Pair(jidA0D, phoneUserJid);
        }
        jidA0D = null;
        phoneUserJid = null;
        com.whatsapp.infra.core.jid.Jid jid = c30971Wr.A06;
        if (jid == null || !TextUtils.isEmpty(c30971Wr.A0D)) {
            jid = c30971Wr.A07;
            if (C0D0.A0b(jid)) {
                jidA0D = jid;
            }
        } else {
            jidA0D = jid;
        }
        if (phoneUserJid == null) {
            userJid = c30971Wr.A07;
            if (C0D0.A0f(userJid)) {
                phoneUserJid = (PhoneUserJid) userJid;
            }
        }
        if (jidA0D == null) {
            jidA0D = ((C10500de) this.A01.get()).A0D(phoneUserJid);
        }
        return new Pair(jidA0D, phoneUserJid);
    }

    private A13 A01(C08940az c08940az, String str) throws C44401xy {
        Integer num;
        int i;
        String lowerCase;
        if (str.equals("contact")) {
            String strA0M = c08940az.A0M("integrity", "pass");
            if ("pending".equals(strA0M)) {
                i = 2;
            } else {
                i = 1;
                if ("timelock".equals(strA0M)) {
                    i = 3;
                }
            }
            String strA0M2 = c08940az.A0M("snapshot_recovery", null);
            if (!((C14060kO) this.A03.get()).A00.A0w(22410) || strA0M2 == null) {
                num = null;
            } else {
                num = null;
                String string = C0C7.A0Q(strA0M2).toString();
                if (string != null) {
                    lowerCase = string.toLowerCase(Locale.ROOT);
                    C000700h.A06(lowerCase);
                } else {
                    lowerCase = null;
                }
                if (C000700h.areEqual(lowerCase, "pending")) {
                    num = C02S.A00;
                } else if (C000700h.areEqual(lowerCase, "pass")) {
                    num = C02S.A01;
                }
            }
        } else {
            num = null;
            i = 0;
        }
        if (c08940az.A0F("error") == null) {
            String strA0M3 = c08940az.A0M("refresh", null);
            return new A13(null, num, strA0M3 != null ? Long.valueOf(Long.parseLong(strA0M3) * 1000) : null, null, i, true);
        }
        C08940az c08940azA0G = c08940az.A0G("error");
        Long lValueOf = Long.valueOf(Math.min(c08940azA0G.A08("backoff", 7200L) * 1000, 3600000L));
        String strA0M4 = c08940azA0G.A0M("text", null);
        int iA05 = c08940azA0G.A05("code", -1);
        long jA08 = c08940azA0G.A08("backoff", -1L);
        StringBuilder sb = new StringBuilder();
        sb.append("connection/unisynciq/parse/");
        sb.append(str);
        sb.append("/error/error_text= ");
        sb.append(strA0M4);
        sb.append(", code: ");
        sb.append(iA05);
        sb.append(", backoff:");
        sb.append(jA08);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        return new A13(Integer.valueOf(iA05), num, null, lValueOf, i, false);
    }

    private void A02(EnumC245315o enumC245315o, C30971Wr c30971Wr, String str) {
        C0AG c0ag = (C0AG) AbstractC017108c.A00(((C00W) this.A04.get()).A02(), 1393).A00.get();
        StringBuilder sb = new StringBuilder();
        sb.append("MalformedSyncUserRequest/");
        sb.append(str);
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SyncTypeCode:");
        sb2.append(enumC245315o.code);
        sb2.append(", isDeleted:");
        sb2.append(c30971Wr.A0I);
        sb2.append(", contact:");
        sb2.append(c30971Wr.A05);
        sb2.append(", isUserNameEmpty:");
        sb2.append(StringUtils.A0I(c30971Wr.A0D));
        sb2.append(", isPhoneNumberEmpty:");
        sb2.append(StringUtils.A0I(c30971Wr.A0C));
        sb2.append(", isUserJidEmpty:");
        sb2.append(c30971Wr.A07 == null);
        sb2.append(", isLidJidEmpty:");
        sb2.append(c30971Wr.A06 == null);
        c0ag.A0b(string, str, sb2.toString(), 2, true);
    }

    private void A03(EnumC245315o enumC245315o, C30971Wr c30971Wr, String str) {
        C0AG c0ag = (C0AG) AbstractC017108c.A00(((C00W) this.A04.get()).A02(), 1393).A00.get();
        StringBuilder sb = new StringBuilder();
        sb.append("SyncTypeCode:");
        sb.append(enumC245315o.code);
        sb.append(", isDeleted:");
        sb.append(c30971Wr.A0I);
        sb.append(", isUserNameEmpty:");
        sb.append(StringUtils.A0I(c30971Wr.A0D));
        sb.append(", isPhoneNumberEmpty:");
        sb.append(StringUtils.A0I(c30971Wr.A0C));
        sb.append(", isUserJidEmpty:");
        sb.append(c30971Wr.A07 == null);
        sb.append(", isUsernameLidEmpty:");
        sb.append(c30971Wr.A06 == null);
        c0ag.A0b("SidelistSyncFallback", str, sb.toString(), 2, true);
    }

    private void A04(C30971Wr c30971Wr, List list) {
        C08690aa c08690aaA0D;
        UserJid userJid = c30971Wr.A07;
        if (!C0D0.A0f(userJid) || (c08690aaA0D = ((C10500de) this.A01.get()).A0D((PhoneUserJid) userJid)) == null) {
            return;
        }
        list.add(new C08940az("lid", new C08920ax[]{new C08920ax(c08690aaA0D, "jid")}));
    }

    private void A05(String str) {
        List list = (List) this.A0A.remove(str);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((C31041Wy) this.A09.get()).A01((com.whatsapp.infra.core.jid.Jid) it.next(), C02S.A0N);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:102:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:107:0x0300  */
    /* JADX WARN: Code duplicated, block: B:110:0x0306  */
    /* JADX WARN: Code duplicated, block: B:111:0x0308  */
    /* JADX WARN: Code duplicated, block: B:116:0x0313  */
    /* JADX WARN: Code duplicated, block: B:118:0x031b  */
    /* JADX WARN: Code duplicated, block: B:122:0x0339  */
    /* JADX WARN: Code duplicated, block: B:125:0x0342  */
    /* JADX WARN: Code duplicated, block: B:127:0x034a  */
    /* JADX WARN: Code duplicated, block: B:129:0x034e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0354  */
    /* JADX WARN: Code duplicated, block: B:134:0x035a  */
    /* JADX WARN: Code duplicated, block: B:136:0x0375  */
    /* JADX WARN: Code duplicated, block: B:139:0x0394  */
    /* JADX WARN: Code duplicated, block: B:140:0x0396  */
    /* JADX WARN: Code duplicated, block: B:142:0x0399  */
    /* JADX WARN: Code duplicated, block: B:144:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:146:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:148:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:149:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:150:0x03db  */
    /* JADX WARN: Code duplicated, block: B:204:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:26:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:275:0x060b A[PHI: r4
  0x060b: PHI (r4v22 com.whatsapp.infra.core.jid.Jid) = (r4v21 com.whatsapp.infra.core.jid.Jid), (r4v25 com.whatsapp.infra.core.jid.Jid) binds: [B:263:0x05df, B:274:0x0609] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:277:0x0615 A[PHI: r6
  0x0615: PHI (r6v12 boolean) = (r6v9 boolean), (r6v9 boolean), (r6v15 boolean), (r6v15 boolean) binds: [B:261:0x05d9, B:263:0x05df, B:273:0x0607, B:274:0x0609] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:317:0x0738  */
    /* JADX WARN: Code duplicated, block: B:31:0x0115  */
    /* JADX WARN: Code duplicated, block: B:347:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0135 A[DONT_INVERT, PHI: r17 r32
  0x0135: PHI (r17v2 boolean) = 
  (r17v1 boolean)
  (r17v6 boolean)
  (r17v6 boolean)
  (r17v6 boolean)
  (r17v6 boolean)
  (r17v6 boolean)
  (r17v6 boolean)
  (r17v6 boolean)
  (r17v6 boolean)
  (r17v1 boolean)
 binds: [B:16:0x00b7, B:30:0x0113, B:32:0x011b, B:34:0x011f, B:36:0x0123, B:38:0x0127, B:57:0x01a1, B:49:0x015f, B:42:0x0133, B:14:0x00b3] A[DONT_GENERATE, DONT_INLINE]
  0x0135: PHI (r32v5 boolean) = 
  (r32v6 boolean)
  (r32v6 boolean)
  (r32v6 boolean)
  (r32v6 boolean)
  (r32v6 boolean)
  (r32v6 boolean)
  (r32v6 boolean)
  (r32v6 boolean)
  (r32v6 boolean)
  (r32v7 boolean)
 binds: [B:16:0x00b7, B:30:0x0113, B:32:0x011b, B:34:0x011f, B:36:0x0123, B:38:0x0127, B:57:0x01a1, B:49:0x015f, B:42:0x0133, B:14:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x0137  */
    /* JADX WARN: Code duplicated, block: B:53:0x0183  */
    /* JADX WARN: Code duplicated, block: B:56:0x019d  */
    /* JADX WARN: Code duplicated, block: B:58:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:59:0x01b3 A[PHI: r17
  0x01b3: PHI (r17v4 boolean) = (r17v2 boolean), (r17v6 boolean) binds: [B:43:0x0135, B:28:0x00fd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:63:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:67:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:72:0x020c  */
    /* JADX WARN: Code duplicated, block: B:75:0x022e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0249  */
    /* JADX WARN: Code duplicated, block: B:81:0x0253  */
    /* JADX WARN: Code duplicated, block: B:84:0x0265  */
    /* JADX WARN: Code duplicated, block: B:88:0x027e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0284  */
    /* JADX WARN: Code duplicated, block: B:93:0x0298  */
    /* JADX WARN: Code duplicated, block: B:96:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:98:0x02b3  */
    /* JADX WARN: Instruction removed from duplicated block: B:129:0x034e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:24:0x00e7, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r38v3 */
    /* JADX WARN: Type inference failed for: r38v7 */
    /* JADX WARN: Type inference failed for: r38v8 */
    /* JADX WARN: Type inference failed for: r38v9 */
    /* JADX WARN: Type inference failed for: r45v0, types: [X.0rx] */
    /* JADX WARN: Type inference failed for: r4v56 */
    public Pair A06(C30981Ws c30981Ws, String str, String str2, int i, boolean z) {
        int i2;
        int i3;
        int i4;
        C08920ax[] c08920axArr;
        boolean z2;
        com.whatsapp.infra.core.jid.Jid jidA0D;
        C08920ax c08920ax;
        String str3;
        int i5;
        C08940az c08940az;
        ArrayList arrayList;
        boolean z3;
        int i6;
        boolean zA0M;
        ArrayList arrayList2;
        long j;
        C1O5 c1o5;
        C1M3 c1m3;
        ArrayList arrayList3;
        int i7;
        C08920ax[] c08920axArr2;
        byte[] bArr;
        C0DF c0df;
        int i8;
        C08940az c08940az2;
        Pair pair;
        C05C c05cA00;
        UserJid userJid;
        C0DF c0df2;
        String obfuscatedString;
        C0DF c0df3;
        UserJid userJid2;
        UserJid userJid3;
        C08920ax c08920ax2;
        StringBuilder sb;
        boolean z4 = c30981Ws.A03;
        ArrayList arrayList4 = new ArrayList(4);
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList(2);
        EnumC245315o enumC245315o = c30981Ws.A01;
        int i9 = 0;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        ?? r38 = 0;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        while (true) {
            List list = c30981Ws.A02;
            int i10 = i9;
            if (i10 >= list.size()) {
                int i11 = (z4 ? 1 : 0) + (z6 ? 1 : 0) + (z8 ? 1 : 0) + r38 + (z7 ? 1 : 0) + (z13 ? 1 : 0) + (z9 ? 1 : 0) + (z10 ? 1 : 0) + (z11 ? 1 : 0) + (z12 ? 1 : 0);
                int i12 = i11;
                if (i11 == 0) {
                    i12 = 1;
                }
                C08940az[] c08940azArr = new C08940az[i12];
                if (z4 || i11 == 0) {
                    ArrayList arrayList8 = new ArrayList();
                    if (((C14060kO) this.A03.get()).A0M()) {
                        arrayList8.add(new C08920ax("addressing_mode", "lid"));
                    }
                    if (enumC245315o.A00() && z5) {
                        arrayList8.add(new C08920ax("metadata_version", 3));
                    }
                    i2 = 1;
                    c08940azArr[0] = new C08940az("contact", (C08920ax[]) arrayList8.toArray(new C08920ax[0]));
                    z4 = true;
                } else {
                    i2 = 0;
                }
                if (z6) {
                    c08940azArr[i2] = new C08940az("status", null);
                    i2++;
                }
                if (z8) {
                    i3 = 0;
                    c08940azArr[i2] = new C08940az("business", (C08920ax[]) null, new C08940az[]{new C08940az("verified_name", null), new C08940az("profile", new C08920ax[]{new C08920ax("v", c30981Ws.A00)})});
                    i2++;
                } else {
                    i3 = 0;
                }
                if (z7) {
                    int i13 = i2 + 1;
                    C08920ax[] c08920axArr3 = new C08920ax[1];
                    c08920axArr3[i3] = new C08920ax("type", enumC245315o == EnumC245315o.A06 ? "image" : "preview");
                    c08940azArr[i2] = new C08940az("picture", c08920axArr3);
                    i2 = i13;
                }
                if (r38 != 0) {
                    if (((Boolean) this.A05.A05.getValue()).booleanValue()) {
                        c08920axArr = new C08920ax[1];
                        c08920axArr[i3] = new C08920ax("addressing_mode", "lid");
                    } else {
                        c08920axArr = null;
                    }
                    c08940azArr[i2] = new C08940az("sidelist", c08920axArr);
                    i2++;
                }
                if (z13) {
                    C08920ax[] c08920axArr4 = new C08920ax[1];
                    c08920axArr4[i3] = new C08920ax("version", "2");
                    c08940azArr[i2] = new C08940az("devices", c08920axArr4);
                    i2++;
                }
                if (z9) {
                    c08940azArr[i2] = new C08940az("disappearing_mode", null);
                    i2++;
                }
                if (z10) {
                    c08940azArr[i2] = new C08940az("lid", null);
                    i2++;
                }
                if (z11) {
                    c08940azArr[i2] = new C08940az("username", null);
                    i2++;
                }
                if (z12) {
                    c08940azArr[i2] = new C08940az("text_status", null);
                }
                boolean zIsEmpty = arrayList5.isEmpty();
                int i14 = !zIsEmpty ? 1 : 0;
                boolean zIsEmpty2 = arrayList6.isEmpty();
                int i15 = !zIsEmpty2 ? 1 : 0;
                if (zIsEmpty) {
                    i4 = zIsEmpty2 ? 1 : 0;
                }
                C08940az[] c08940azArr2 = new C08940az[i14 + 1 + i15 + i4];
                char c = 1;
                c08940azArr2[i3] = new C08940az("query", (C08920ax[]) null, c08940azArr);
                if (!zIsEmpty || i4 != 0) {
                    c08940azArr2[1] = new C08940az("list", (C08920ax[]) null, (C08940az[]) arrayList5.toArray(new C08940az[i3]));
                    c = 2;
                }
                if (!zIsEmpty2) {
                    c08940azArr2[c] = new C08940az("side_list", (C08920ax[]) null, (C08940az[]) arrayList6.toArray(new C08940az[i3]));
                }
                ArrayList arrayList9 = new ArrayList();
                arrayList9.add(new C08920ax("sid", str2));
                arrayList9.add(new C08920ax("index", String.valueOf(i)));
                arrayList9.add(new C08920ax("last", String.valueOf(z)));
                arrayList9.add(new C08920ax("mode", enumC245315o.mode.modeString));
                arrayList9.add(new C08920ax("context", enumC245315o.context.contextString));
                if (c30981Ws.A04) {
                    arrayList9.add(new C08920ax("allow_mutation", "true"));
                }
                C08940az c08940az3 = new C08940az("usync", (C08920ax[]) arrayList9.toArray(new C08920ax[arrayList9.size()]), c08940azArr2);
                C08920ax[] c08920axArr5 = new C08920ax[3];
                c08920axArr5[i3] = new C08920ax("xmlns", "usync");
                c08920axArr5[1] = new C08920ax("id", str);
                c08920axArr5[2] = new C08920ax("type", "get");
                return Pair.create(new C31001Wu(enumC245315o, enumC245315o == EnumC245315o.A06 ? "image" : "preview", str2, z4, z6, z7, z8, r38, z13, z9, z10, z11, z12, c30981Ws.A05), new C08940az(c08940az3, "iq", c08920axArr5));
            }
            C30971Wr c30971Wr = (C30971Wr) list.get(i10);
            ArrayList arrayList10 = new ArrayList();
            arrayList4.clear();
            boolean z14 = c30971Wr.A0M;
            InterfaceC001500s interfaceC001500s = this.A00;
            C00D c00d = (C00D) interfaceC001500s.get();
            C09O c09o = AbstractC30991Wt.A00;
            if (z14) {
                if (c00d.A0z(c09o)) {
                    Pair pairA00 = A00(c30971Wr);
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) pairA00.first;
                    com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) pairA00.second;
                    if (jid == null) {
                        sb = new StringBuilder();
                        sb.append("Sidelist: No LID provided in contact : ");
                        c0df3 = c30971Wr.A05;
                        sb.append(c0df3);
                        C00K.A0C(false, sb.toString());
                        A02(enumC245315o, c30971Wr, "Sidelist: No LID provided");
                        z2 = false;
                        if (z4) {
                            if (z2) {
                                if (c30971Wr.A0S) {
                                    if (c30971Wr.A04 > 0) {
                                        arrayList4.add(new C08940az("status", new C08920ax[]{new C08920ax("t", String.valueOf(c30971Wr.A04 / 1000))}));
                                    }
                                    z6 = true;
                                }
                                if (c30971Wr.A0G) {
                                    arrayList7.clear();
                                    if (c30971Wr.A0F != null) {
                                        arrayList7.add(new C08940az("verified_name", new C08920ax[]{new C08920ax("serial", c30971Wr.A0F)}));
                                    }
                                    if (c30971Wr.A09 != null) {
                                        i7 = 0;
                                        arrayList7.add(new C08940az("profile", new C08920ax[]{new C08920ax("tag", c30971Wr.A09)}));
                                    } else {
                                        i7 = 0;
                                    }
                                    if (!arrayList7.isEmpty()) {
                                        arrayList4.add(new C08940az("business", (C08920ax[]) null, (C08940az[]) arrayList7.toArray(new C08940az[i7])));
                                    }
                                    z8 = true;
                                }
                                if (c30971Wr.A0P) {
                                    arrayList3 = new ArrayList(2);
                                    if (c30971Wr.A01 > 0) {
                                        arrayList3.add(new C08920ax("id", c30971Wr.A01));
                                    }
                                    if (!arrayList3.isEmpty()) {
                                        arrayList4.add(new C08940az("picture", (C08920ax[]) arrayList3.toArray(new C08920ax[0])));
                                    }
                                    z7 = true;
                                }
                                if (c30971Wr.A08 != null) {
                                    c1o5 = c30971Wr.A08.A01;
                                    if (c1o5 != null) {
                                        arrayList4.add(new C08940az("tctoken", c1o5.A01, (C08920ax[]) null));
                                    }
                                    c1m3 = c30971Wr.A08.A00;
                                    if (c1m3 != null) {
                                        arrayList10.add(new C08920ax(c1m3, "common_gid"));
                                    }
                                }
                                if (c30971Wr.A0J) {
                                    arrayList2 = new ArrayList();
                                    if (!TextUtils.isEmpty(c30971Wr.A0A)) {
                                        arrayList2.add(new C08920ax("device_hash", c30971Wr.A0A));
                                        if (c30971Wr.A03 > 0) {
                                            j = c30971Wr.A03;
                                            arrayList2.add(new C08920ax("ts", j));
                                            if (c30971Wr.A02 > j) {
                                                arrayList2.add(new C08920ax("expected_ts", c30971Wr.A02));
                                            }
                                        }
                                        arrayList4.add(new C08940az("devices", (C08920ax[]) arrayList2.toArray(new C08920ax[arrayList2.size()])));
                                    }
                                    z13 = true;
                                }
                                if (c30971Wr.A0K) {
                                    z9 = true;
                                }
                                if (!c30971Wr.A0N) {
                                    i5 = 1;
                                } else if (!z4 || c30971Wr.A0M) {
                                    if (c30971Wr.A0M) {
                                        zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                    } else {
                                        zA0M = ((C14060kO) this.A03.get()).A0M();
                                    }
                                    i5 = 1;
                                    z10 = !zA0M;
                                } else {
                                    i5 = 1;
                                    z10 = true;
                                }
                                if (c30971Wr.A0U) {
                                    if (!TextUtils.isEmpty(c30971Wr.A0B)) {
                                        C08920ax[] c08920axArr6 = new C08920ax[i5];
                                        c08920axArr6[0] = new C08920ax("username", c30971Wr.A0B);
                                        arrayList4.add(new C08940az("username", c08920axArr6));
                                    }
                                    z11 = true;
                                }
                                if (c30971Wr.A0T) {
                                    z12 = true;
                                }
                                if (!c30971Wr.A0M) {
                                    if (z10) {
                                        A04(c30971Wr, arrayList4);
                                    }
                                    c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[0]), (C08940az[]) arrayList4.toArray(new C08940az[0]));
                                    arrayList = arrayList5;
                                    r38 = r38;
                                } else if (!C0D0.A0Z(c30971Wr.A07)) {
                                    if (!c30971Wr.A0R) {
                                        z3 = r38 != 0;
                                    }
                                    if (c30971Wr.A0I) {
                                        i6 = 0;
                                        arrayList4.add(new C08940az("sidelist", new C08920ax[]{new C08920ax("type", "delete")}));
                                    } else {
                                        i6 = 0;
                                    }
                                    if (z10) {
                                        A04(c30971Wr, arrayList4);
                                    }
                                    c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[i6]), (C08940az[]) arrayList4.toArray(new C08940az[i6]));
                                    arrayList = arrayList6;
                                    r38 = z3;
                                }
                                arrayList.add(c08940az);
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("UniSyncProtocolHelper/no jid or identifier for user: ");
                                sb2.append(c30971Wr.A05);
                                com.whatsapp.infra.logging.Log.e(sb2.toString());
                                A02(enumC245315o, c30971Wr, "usyncContactUserComposeError");
                            }
                        }
                    } else {
                        arrayList10.add(new C08920ax(jid, "jid"));
                        if (jid2 != null) {
                            c08920ax2 = new C08920ax(jid2, "pn_jid");
                            arrayList10.add(c08920ax2);
                        }
                        z2 = true;
                        if (z4) {
                            if (z2) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("UniSyncProtocolHelper/no jid or identifier for user: ");
                                sb3.append(c30971Wr.A05);
                                com.whatsapp.infra.logging.Log.e(sb3.toString());
                                A02(enumC245315o, c30971Wr, "usyncContactUserComposeError");
                            } else {
                                if (c30971Wr.A0S) {
                                    if (c30971Wr.A04 > 0) {
                                        arrayList4.add(new C08940az("status", new C08920ax[]{new C08920ax("t", String.valueOf(c30971Wr.A04 / 1000))}));
                                    }
                                    z6 = true;
                                }
                                if (c30971Wr.A0G) {
                                    arrayList7.clear();
                                    if (c30971Wr.A0F != null) {
                                        arrayList7.add(new C08940az("verified_name", new C08920ax[]{new C08920ax("serial", c30971Wr.A0F)}));
                                    }
                                    if (c30971Wr.A09 != null) {
                                        i7 = 0;
                                        arrayList7.add(new C08940az("profile", new C08920ax[]{new C08920ax("tag", c30971Wr.A09)}));
                                    } else {
                                        i7 = 0;
                                    }
                                    if (!arrayList7.isEmpty()) {
                                        arrayList4.add(new C08940az("business", (C08920ax[]) null, (C08940az[]) arrayList7.toArray(new C08940az[i7])));
                                    }
                                    z8 = true;
                                }
                                if (c30971Wr.A0P) {
                                    arrayList3 = new ArrayList(2);
                                    if (c30971Wr.A01 > 0) {
                                        arrayList3.add(new C08920ax("id", c30971Wr.A01));
                                    }
                                    if (!arrayList3.isEmpty()) {
                                        arrayList4.add(new C08940az("picture", (C08920ax[]) arrayList3.toArray(new C08920ax[0])));
                                    }
                                    z7 = true;
                                }
                                if (c30971Wr.A08 != null) {
                                    c1o5 = c30971Wr.A08.A01;
                                    if (c1o5 != null) {
                                        arrayList4.add(new C08940az("tctoken", c1o5.A01, (C08920ax[]) null));
                                    }
                                    c1m3 = c30971Wr.A08.A00;
                                    if (c1m3 != null) {
                                        arrayList10.add(new C08920ax(c1m3, "common_gid"));
                                    }
                                }
                                if (c30971Wr.A0J) {
                                    arrayList2 = new ArrayList();
                                    if (!TextUtils.isEmpty(c30971Wr.A0A)) {
                                        arrayList2.add(new C08920ax("device_hash", c30971Wr.A0A));
                                        if (c30971Wr.A03 > 0) {
                                            j = c30971Wr.A03;
                                            arrayList2.add(new C08920ax("ts", j));
                                            if (c30971Wr.A02 > j) {
                                                arrayList2.add(new C08920ax("expected_ts", c30971Wr.A02));
                                            }
                                        }
                                        arrayList4.add(new C08940az("devices", (C08920ax[]) arrayList2.toArray(new C08920ax[arrayList2.size()])));
                                    }
                                    z13 = true;
                                }
                                if (c30971Wr.A0K) {
                                    z9 = true;
                                }
                                if (!c30971Wr.A0N) {
                                    i5 = 1;
                                } else if (z4) {
                                    if (c30971Wr.A0M) {
                                        zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                    } else {
                                        zA0M = ((C14060kO) this.A03.get()).A0M();
                                    }
                                    i5 = 1;
                                    z10 = !zA0M;
                                } else {
                                    if (c30971Wr.A0M) {
                                        zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                    } else {
                                        zA0M = ((C14060kO) this.A03.get()).A0M();
                                    }
                                    i5 = 1;
                                    z10 = !zA0M;
                                }
                                if (c30971Wr.A0U) {
                                    if (!TextUtils.isEmpty(c30971Wr.A0B)) {
                                        C08920ax[] c08920axArr7 = new C08920ax[i5];
                                        c08920axArr7[0] = new C08920ax("username", c30971Wr.A0B);
                                        arrayList4.add(new C08940az("username", c08920axArr7));
                                    }
                                    z11 = true;
                                }
                                if (c30971Wr.A0T) {
                                    z12 = true;
                                }
                                if (!c30971Wr.A0M) {
                                    if (z10) {
                                        A04(c30971Wr, arrayList4);
                                    }
                                    c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[0]), (C08940az[]) arrayList4.toArray(new C08940az[0]));
                                    arrayList = arrayList5;
                                    r38 = r38;
                                } else if (!C0D0.A0Z(c30971Wr.A07)) {
                                    if (!c30971Wr.A0R) {
                                        if (r38 != 0) {
                                        }
                                    }
                                    if (c30971Wr.A0I) {
                                        i6 = 0;
                                        arrayList4.add(new C08940az("sidelist", new C08920ax[]{new C08920ax("type", "delete")}));
                                    } else {
                                        i6 = 0;
                                    }
                                    if (z10) {
                                        A04(c30971Wr, arrayList4);
                                    }
                                    c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[i6]), (C08940az[]) arrayList4.toArray(new C08940az[i6]));
                                    arrayList = arrayList6;
                                    r38 = z3;
                                }
                                arrayList.add(c08940az);
                            }
                        }
                    }
                } else {
                    UserJid userJid4 = c30971Wr.A07;
                    if (userJid4 == null) {
                        str3 = "Sidelist: No JID provided";
                        A02(enumC245315o, c30971Wr, str3);
                        z2 = false;
                        if (z4) {
                            if (z2) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("UniSyncProtocolHelper/no jid or identifier for user: ");
                                sb4.append(c30971Wr.A05);
                                com.whatsapp.infra.logging.Log.e(sb4.toString());
                                A02(enumC245315o, c30971Wr, "usyncContactUserComposeError");
                            } else {
                                if (c30971Wr.A0S) {
                                    if (c30971Wr.A04 > 0) {
                                        arrayList4.add(new C08940az("status", new C08920ax[]{new C08920ax("t", String.valueOf(c30971Wr.A04 / 1000))}));
                                    }
                                    z6 = true;
                                }
                                if (c30971Wr.A0G) {
                                    arrayList7.clear();
                                    if (c30971Wr.A0F != null) {
                                        arrayList7.add(new C08940az("verified_name", new C08920ax[]{new C08920ax("serial", c30971Wr.A0F)}));
                                    }
                                    if (c30971Wr.A09 != null) {
                                        i7 = 0;
                                        arrayList7.add(new C08940az("profile", new C08920ax[]{new C08920ax("tag", c30971Wr.A09)}));
                                    } else {
                                        i7 = 0;
                                    }
                                    if (!arrayList7.isEmpty()) {
                                        arrayList4.add(new C08940az("business", (C08920ax[]) null, (C08940az[]) arrayList7.toArray(new C08940az[i7])));
                                    }
                                    z8 = true;
                                }
                                if (c30971Wr.A0P) {
                                    arrayList3 = new ArrayList(2);
                                    if (c30971Wr.A01 > 0) {
                                        arrayList3.add(new C08920ax("id", c30971Wr.A01));
                                    }
                                    if (!arrayList3.isEmpty()) {
                                        arrayList4.add(new C08940az("picture", (C08920ax[]) arrayList3.toArray(new C08920ax[0])));
                                    }
                                    z7 = true;
                                }
                                if (c30971Wr.A08 != null) {
                                    c1o5 = c30971Wr.A08.A01;
                                    if (c1o5 != null) {
                                        arrayList4.add(new C08940az("tctoken", c1o5.A01, (C08920ax[]) null));
                                    }
                                    c1m3 = c30971Wr.A08.A00;
                                    if (c1m3 != null) {
                                        arrayList10.add(new C08920ax(c1m3, "common_gid"));
                                    }
                                }
                                if (c30971Wr.A0J) {
                                    arrayList2 = new ArrayList();
                                    if (!TextUtils.isEmpty(c30971Wr.A0A)) {
                                        arrayList2.add(new C08920ax("device_hash", c30971Wr.A0A));
                                        if (c30971Wr.A03 > 0) {
                                            j = c30971Wr.A03;
                                            arrayList2.add(new C08920ax("ts", j));
                                            if (c30971Wr.A02 > j) {
                                                arrayList2.add(new C08920ax("expected_ts", c30971Wr.A02));
                                            }
                                        }
                                        arrayList4.add(new C08940az("devices", (C08920ax[]) arrayList2.toArray(new C08920ax[arrayList2.size()])));
                                    }
                                    z13 = true;
                                }
                                if (c30971Wr.A0K) {
                                    z9 = true;
                                }
                                if (!c30971Wr.A0N) {
                                    i5 = 1;
                                } else if (z4) {
                                    if (c30971Wr.A0M) {
                                        zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                    } else {
                                        zA0M = ((C14060kO) this.A03.get()).A0M();
                                    }
                                    i5 = 1;
                                    z10 = !zA0M;
                                } else {
                                    if (c30971Wr.A0M) {
                                        zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                    } else {
                                        zA0M = ((C14060kO) this.A03.get()).A0M();
                                    }
                                    i5 = 1;
                                    z10 = !zA0M;
                                }
                                if (c30971Wr.A0U) {
                                    if (!TextUtils.isEmpty(c30971Wr.A0B)) {
                                        C08920ax[] c08920axArr8 = new C08920ax[i5];
                                        c08920axArr8[0] = new C08920ax("username", c30971Wr.A0B);
                                        arrayList4.add(new C08940az("username", c08920axArr8));
                                    }
                                    z11 = true;
                                }
                                if (c30971Wr.A0T) {
                                    z12 = true;
                                }
                                if (!c30971Wr.A0M) {
                                    if (z10) {
                                        A04(c30971Wr, arrayList4);
                                    }
                                    c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[0]), (C08940az[]) arrayList4.toArray(new C08940az[0]));
                                    arrayList = arrayList5;
                                    r38 = r38;
                                } else if (!C0D0.A0Z(c30971Wr.A07)) {
                                    if (!c30971Wr.A0R) {
                                        if (r38 != 0) {
                                        }
                                    }
                                    if (c30971Wr.A0I) {
                                        i6 = 0;
                                        arrayList4.add(new C08940az("sidelist", new C08920ax[]{new C08920ax("type", "delete")}));
                                    } else {
                                        i6 = 0;
                                    }
                                    if (z10) {
                                        A04(c30971Wr, arrayList4);
                                    }
                                    c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[i6]), (C08940az[]) arrayList4.toArray(new C08940az[i6]));
                                    arrayList = arrayList6;
                                    r38 = z3;
                                }
                                arrayList.add(c08940az);
                            }
                        }
                    } else {
                        if (((Boolean) this.A05.A05.getValue()).booleanValue()) {
                            c0df3 = c30971Wr.A05;
                            if (c0df3 != null) {
                                C0DI c0di = c0df3.A0D;
                                userJid2 = c0di.A0L;
                                userJid3 = c0di.A0M;
                            } else {
                                if (!((C00D) interfaceC001500s.get()).A0w(27889)) {
                                    C00K.A05(c0df3);
                                    throw new NullPointerException("waContactData");
                                }
                                com.whatsapp.infra.logging.Log.w("UniSyncProtocolHelper/populateUserAttributesForSidelistContact waContact is null, falling back to usernameLid and userJid");
                                A03(enumC245315o, c30971Wr, "waContact_null");
                                userJid2 = c30971Wr.A06;
                                userJid3 = null;
                                if (userJid2 == null) {
                                    if (C0D0.A0a(userJid4)) {
                                        userJid2 = userJid4;
                                    } else {
                                        A03(enumC245315o, c30971Wr, "usernameLid_null");
                                        userJid2 = null;
                                    }
                                }
                                if (C0D0.A0f(userJid4)) {
                                    userJid3 = userJid4;
                                }
                            }
                            if (userJid2 == null) {
                                sb = new StringBuilder();
                                sb.append("Sidelist: No LID provided in contact : ");
                                sb.append(c0df3);
                                C00K.A0C(false, sb.toString());
                                A02(enumC245315o, c30971Wr, "Sidelist: No LID provided");
                                z2 = false;
                                if (z4) {
                                    if (z2) {
                                        StringBuilder sb5 = new StringBuilder();
                                        sb5.append("UniSyncProtocolHelper/no jid or identifier for user: ");
                                        sb5.append(c30971Wr.A05);
                                        com.whatsapp.infra.logging.Log.e(sb5.toString());
                                        A02(enumC245315o, c30971Wr, "usyncContactUserComposeError");
                                    } else {
                                        if (c30971Wr.A0S) {
                                            if (c30971Wr.A04 > 0) {
                                                arrayList4.add(new C08940az("status", new C08920ax[]{new C08920ax("t", String.valueOf(c30971Wr.A04 / 1000))}));
                                            }
                                            z6 = true;
                                        }
                                        if (c30971Wr.A0G) {
                                            arrayList7.clear();
                                            if (c30971Wr.A0F != null) {
                                                arrayList7.add(new C08940az("verified_name", new C08920ax[]{new C08920ax("serial", c30971Wr.A0F)}));
                                            }
                                            if (c30971Wr.A09 != null) {
                                                i7 = 0;
                                                arrayList7.add(new C08940az("profile", new C08920ax[]{new C08920ax("tag", c30971Wr.A09)}));
                                            } else {
                                                i7 = 0;
                                            }
                                            if (!arrayList7.isEmpty()) {
                                                arrayList4.add(new C08940az("business", (C08920ax[]) null, (C08940az[]) arrayList7.toArray(new C08940az[i7])));
                                            }
                                            z8 = true;
                                        }
                                        if (c30971Wr.A0P) {
                                            arrayList3 = new ArrayList(2);
                                            if (c30971Wr.A01 > 0) {
                                                arrayList3.add(new C08920ax("id", c30971Wr.A01));
                                            }
                                            if (!arrayList3.isEmpty()) {
                                                arrayList4.add(new C08940az("picture", (C08920ax[]) arrayList3.toArray(new C08920ax[0])));
                                            }
                                            z7 = true;
                                        }
                                        if (c30971Wr.A08 != null) {
                                            c1o5 = c30971Wr.A08.A01;
                                            if (c1o5 != null) {
                                                arrayList4.add(new C08940az("tctoken", c1o5.A01, (C08920ax[]) null));
                                            }
                                            c1m3 = c30971Wr.A08.A00;
                                            if (c1m3 != null) {
                                                arrayList10.add(new C08920ax(c1m3, "common_gid"));
                                            }
                                        }
                                        if (c30971Wr.A0J) {
                                            arrayList2 = new ArrayList();
                                            if (!TextUtils.isEmpty(c30971Wr.A0A)) {
                                                arrayList2.add(new C08920ax("device_hash", c30971Wr.A0A));
                                                if (c30971Wr.A03 > 0) {
                                                    j = c30971Wr.A03;
                                                    arrayList2.add(new C08920ax("ts", j));
                                                    if (c30971Wr.A02 > j) {
                                                        arrayList2.add(new C08920ax("expected_ts", c30971Wr.A02));
                                                    }
                                                }
                                                arrayList4.add(new C08940az("devices", (C08920ax[]) arrayList2.toArray(new C08920ax[arrayList2.size()])));
                                            }
                                            z13 = true;
                                        }
                                        if (c30971Wr.A0K) {
                                            z9 = true;
                                        }
                                        if (!c30971Wr.A0N) {
                                            i5 = 1;
                                        } else if (z4) {
                                            if (c30971Wr.A0M) {
                                                zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                            } else {
                                                zA0M = ((C14060kO) this.A03.get()).A0M();
                                            }
                                            i5 = 1;
                                            z10 = !zA0M;
                                        } else {
                                            if (c30971Wr.A0M) {
                                                zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                            } else {
                                                zA0M = ((C14060kO) this.A03.get()).A0M();
                                            }
                                            i5 = 1;
                                            z10 = !zA0M;
                                        }
                                        if (c30971Wr.A0U) {
                                            if (!TextUtils.isEmpty(c30971Wr.A0B)) {
                                                C08920ax[] c08920axArr9 = new C08920ax[i5];
                                                c08920axArr9[0] = new C08920ax("username", c30971Wr.A0B);
                                                arrayList4.add(new C08940az("username", c08920axArr9));
                                            }
                                            z11 = true;
                                        }
                                        if (c30971Wr.A0T) {
                                            z12 = true;
                                        }
                                        if (!c30971Wr.A0M) {
                                            if (z10) {
                                                A04(c30971Wr, arrayList4);
                                            }
                                            c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[0]), (C08940az[]) arrayList4.toArray(new C08940az[0]));
                                            arrayList = arrayList5;
                                            r38 = r38;
                                        } else if (!C0D0.A0Z(c30971Wr.A07)) {
                                            if (!c30971Wr.A0R) {
                                                if (r38 != 0) {
                                                }
                                            }
                                            if (c30971Wr.A0I) {
                                                i6 = 0;
                                                arrayList4.add(new C08940az("sidelist", new C08920ax[]{new C08920ax("type", "delete")}));
                                            } else {
                                                i6 = 0;
                                            }
                                            if (z10) {
                                                A04(c30971Wr, arrayList4);
                                            }
                                            c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[i6]), (C08940az[]) arrayList4.toArray(new C08940az[i6]));
                                            arrayList = arrayList6;
                                            r38 = z3;
                                        }
                                        arrayList.add(c08940az);
                                    }
                                }
                            } else {
                                arrayList10.add(new C08920ax(userJid2, "jid"));
                                if (userJid3 != null) {
                                    c08920ax2 = new C08920ax(userJid3, "pn_jid");
                                }
                                z2 = true;
                                if (z4) {
                                    if (z2) {
                                        StringBuilder sb6 = new StringBuilder();
                                        sb6.append("UniSyncProtocolHelper/no jid or identifier for user: ");
                                        sb6.append(c30971Wr.A05);
                                        com.whatsapp.infra.logging.Log.e(sb6.toString());
                                        A02(enumC245315o, c30971Wr, "usyncContactUserComposeError");
                                    } else {
                                        if (c30971Wr.A0S) {
                                            if (c30971Wr.A04 > 0) {
                                                arrayList4.add(new C08940az("status", new C08920ax[]{new C08920ax("t", String.valueOf(c30971Wr.A04 / 1000))}));
                                            }
                                            z6 = true;
                                        }
                                        if (c30971Wr.A0G) {
                                            arrayList7.clear();
                                            if (c30971Wr.A0F != null) {
                                                arrayList7.add(new C08940az("verified_name", new C08920ax[]{new C08920ax("serial", c30971Wr.A0F)}));
                                            }
                                            if (c30971Wr.A09 != null) {
                                                i7 = 0;
                                                arrayList7.add(new C08940az("profile", new C08920ax[]{new C08920ax("tag", c30971Wr.A09)}));
                                            } else {
                                                i7 = 0;
                                            }
                                            if (!arrayList7.isEmpty()) {
                                                arrayList4.add(new C08940az("business", (C08920ax[]) null, (C08940az[]) arrayList7.toArray(new C08940az[i7])));
                                            }
                                            z8 = true;
                                        }
                                        if (c30971Wr.A0P) {
                                            arrayList3 = new ArrayList(2);
                                            if (c30971Wr.A01 > 0) {
                                                arrayList3.add(new C08920ax("id", c30971Wr.A01));
                                            }
                                            if (!arrayList3.isEmpty()) {
                                                arrayList4.add(new C08940az("picture", (C08920ax[]) arrayList3.toArray(new C08920ax[0])));
                                            }
                                            z7 = true;
                                        }
                                        if (c30971Wr.A08 != null) {
                                            c1o5 = c30971Wr.A08.A01;
                                            if (c1o5 != null) {
                                                arrayList4.add(new C08940az("tctoken", c1o5.A01, (C08920ax[]) null));
                                            }
                                            c1m3 = c30971Wr.A08.A00;
                                            if (c1m3 != null) {
                                                arrayList10.add(new C08920ax(c1m3, "common_gid"));
                                            }
                                        }
                                        if (c30971Wr.A0J) {
                                            arrayList2 = new ArrayList();
                                            if (!TextUtils.isEmpty(c30971Wr.A0A)) {
                                                arrayList2.add(new C08920ax("device_hash", c30971Wr.A0A));
                                                if (c30971Wr.A03 > 0) {
                                                    j = c30971Wr.A03;
                                                    arrayList2.add(new C08920ax("ts", j));
                                                    if (c30971Wr.A02 > j) {
                                                        arrayList2.add(new C08920ax("expected_ts", c30971Wr.A02));
                                                    }
                                                }
                                                arrayList4.add(new C08940az("devices", (C08920ax[]) arrayList2.toArray(new C08920ax[arrayList2.size()])));
                                            }
                                            z13 = true;
                                        }
                                        if (c30971Wr.A0K) {
                                            z9 = true;
                                        }
                                        if (!c30971Wr.A0N) {
                                            i5 = 1;
                                        } else if (z4) {
                                            if (c30971Wr.A0M) {
                                                zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                            } else {
                                                zA0M = ((C14060kO) this.A03.get()).A0M();
                                            }
                                            i5 = 1;
                                            z10 = !zA0M;
                                        } else {
                                            if (c30971Wr.A0M) {
                                                zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                            } else {
                                                zA0M = ((C14060kO) this.A03.get()).A0M();
                                            }
                                            i5 = 1;
                                            z10 = !zA0M;
                                        }
                                        if (c30971Wr.A0U) {
                                            if (!TextUtils.isEmpty(c30971Wr.A0B)) {
                                                C08920ax[] c08920axArr10 = new C08920ax[i5];
                                                c08920axArr10[0] = new C08920ax("username", c30971Wr.A0B);
                                                arrayList4.add(new C08940az("username", c08920axArr10));
                                            }
                                            z11 = true;
                                        }
                                        if (c30971Wr.A0T) {
                                            z12 = true;
                                        }
                                        if (!c30971Wr.A0M) {
                                            if (z10) {
                                                A04(c30971Wr, arrayList4);
                                            }
                                            c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[0]), (C08940az[]) arrayList4.toArray(new C08940az[0]));
                                            arrayList = arrayList5;
                                            r38 = r38;
                                        } else if (!C0D0.A0Z(c30971Wr.A07)) {
                                            if (!c30971Wr.A0R) {
                                                if (r38 != 0) {
                                                }
                                            }
                                            if (c30971Wr.A0I) {
                                                i6 = 0;
                                                arrayList4.add(new C08940az("sidelist", new C08920ax[]{new C08920ax("type", "delete")}));
                                            } else {
                                                i6 = 0;
                                            }
                                            if (z10) {
                                                A04(c30971Wr, arrayList4);
                                            }
                                            c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[i6]), (C08940az[]) arrayList4.toArray(new C08940az[i6]));
                                            arrayList = arrayList6;
                                            r38 = z3;
                                        }
                                        arrayList.add(c08940az);
                                    }
                                }
                            }
                        } else {
                            c08920ax2 = new C08920ax(userJid4, "jid");
                        }
                        arrayList10.add(c08920ax2);
                        z2 = true;
                        if (z4) {
                            if (z2) {
                                StringBuilder sb7 = new StringBuilder();
                                sb7.append("UniSyncProtocolHelper/no jid or identifier for user: ");
                                sb7.append(c30971Wr.A05);
                                com.whatsapp.infra.logging.Log.e(sb7.toString());
                                A02(enumC245315o, c30971Wr, "usyncContactUserComposeError");
                            } else {
                                if (c30971Wr.A0S) {
                                    if (c30971Wr.A04 > 0) {
                                        arrayList4.add(new C08940az("status", new C08920ax[]{new C08920ax("t", String.valueOf(c30971Wr.A04 / 1000))}));
                                    }
                                    z6 = true;
                                }
                                if (c30971Wr.A0G) {
                                    arrayList7.clear();
                                    if (c30971Wr.A0F != null) {
                                        arrayList7.add(new C08940az("verified_name", new C08920ax[]{new C08920ax("serial", c30971Wr.A0F)}));
                                    }
                                    if (c30971Wr.A09 != null) {
                                        i7 = 0;
                                        arrayList7.add(new C08940az("profile", new C08920ax[]{new C08920ax("tag", c30971Wr.A09)}));
                                    } else {
                                        i7 = 0;
                                    }
                                    if (!arrayList7.isEmpty()) {
                                        arrayList4.add(new C08940az("business", (C08920ax[]) null, (C08940az[]) arrayList7.toArray(new C08940az[i7])));
                                    }
                                    z8 = true;
                                }
                                if (c30971Wr.A0P) {
                                    arrayList3 = new ArrayList(2);
                                    if (c30971Wr.A01 > 0) {
                                        arrayList3.add(new C08920ax("id", c30971Wr.A01));
                                    }
                                    if (!arrayList3.isEmpty()) {
                                        arrayList4.add(new C08940az("picture", (C08920ax[]) arrayList3.toArray(new C08920ax[0])));
                                    }
                                    z7 = true;
                                }
                                if (c30971Wr.A08 != null) {
                                    c1o5 = c30971Wr.A08.A01;
                                    if (c1o5 != null) {
                                        arrayList4.add(new C08940az("tctoken", c1o5.A01, (C08920ax[]) null));
                                    }
                                    c1m3 = c30971Wr.A08.A00;
                                    if (c1m3 != null) {
                                        arrayList10.add(new C08920ax(c1m3, "common_gid"));
                                    }
                                }
                                if (c30971Wr.A0J) {
                                    arrayList2 = new ArrayList();
                                    if (!TextUtils.isEmpty(c30971Wr.A0A)) {
                                        arrayList2.add(new C08920ax("device_hash", c30971Wr.A0A));
                                        if (c30971Wr.A03 > 0) {
                                            j = c30971Wr.A03;
                                            arrayList2.add(new C08920ax("ts", j));
                                            if (c30971Wr.A02 > j) {
                                                arrayList2.add(new C08920ax("expected_ts", c30971Wr.A02));
                                            }
                                        }
                                        arrayList4.add(new C08940az("devices", (C08920ax[]) arrayList2.toArray(new C08920ax[arrayList2.size()])));
                                    }
                                    z13 = true;
                                }
                                if (c30971Wr.A0K) {
                                    z9 = true;
                                }
                                if (!c30971Wr.A0N) {
                                    i5 = 1;
                                } else if (z4) {
                                    if (c30971Wr.A0M) {
                                        zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                    } else {
                                        zA0M = ((C14060kO) this.A03.get()).A0M();
                                    }
                                    i5 = 1;
                                    z10 = !zA0M;
                                } else {
                                    if (c30971Wr.A0M) {
                                        zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                    } else {
                                        zA0M = ((C14060kO) this.A03.get()).A0M();
                                    }
                                    i5 = 1;
                                    z10 = !zA0M;
                                }
                                if (c30971Wr.A0U) {
                                    if (!TextUtils.isEmpty(c30971Wr.A0B)) {
                                        C08920ax[] c08920axArr11 = new C08920ax[i5];
                                        c08920axArr11[0] = new C08920ax("username", c30971Wr.A0B);
                                        arrayList4.add(new C08940az("username", c08920axArr11));
                                    }
                                    z11 = true;
                                }
                                if (c30971Wr.A0T) {
                                    z12 = true;
                                }
                                if (!c30971Wr.A0M) {
                                    if (z10) {
                                        A04(c30971Wr, arrayList4);
                                    }
                                    c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[0]), (C08940az[]) arrayList4.toArray(new C08940az[0]));
                                    arrayList = arrayList5;
                                    r38 = r38;
                                } else if (!C0D0.A0Z(c30971Wr.A07)) {
                                    if (!c30971Wr.A0R) {
                                        if (r38 != 0) {
                                        }
                                    }
                                    if (c30971Wr.A0I) {
                                        i6 = 0;
                                        arrayList4.add(new C08940az("sidelist", new C08920ax[]{new C08920ax("type", "delete")}));
                                    } else {
                                        i6 = 0;
                                    }
                                    if (z10) {
                                        A04(c30971Wr, arrayList4);
                                    }
                                    c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[i6]), (C08940az[]) arrayList4.toArray(new C08940az[i6]));
                                    arrayList = arrayList6;
                                    r38 = z3;
                                }
                                arrayList.add(c08940az);
                            }
                        }
                    }
                }
                i9++;
                r38 = r38;
            } else {
                boolean zA0z = c00d.A0z(c09o);
                boolean z15 = false;
                z2 = true;
                com.whatsapp.infra.core.jid.Jid jid3 = c30971Wr.A07;
                if (zA0z) {
                    if (C0D0.A0Q(jid3)) {
                        c08920ax = new C08920ax(jid3, "jid");
                    } else {
                        Pair pairA01 = A00(c30971Wr);
                        com.whatsapp.infra.core.jid.Jid jid4 = (com.whatsapp.infra.core.jid.Jid) pairA01.first;
                        jid3 = (com.whatsapp.infra.core.jid.Jid) pairA01.second;
                        if (z4) {
                            if (jid4 != null) {
                                arrayList10.add(new C08920ax(jid4, "jid"));
                                z15 = true;
                            }
                            if (!c30971Wr.A0I || jid3 == null) {
                                z2 = z15;
                            } else {
                                c08920ax = new C08920ax(jid3, "pn_jid");
                            }
                        } else {
                            if (jid4 == null) {
                                jid4 = jid3;
                                if (jid3 == null) {
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append("ContactList: No jid provided in contact : ");
                                    sb8.append(c30971Wr.A05);
                                    C00K.A0C(false, sb8.toString());
                                    str3 = "ContactList: No jid provided";
                                    A02(enumC245315o, c30971Wr, str3);
                                    z2 = false;
                                    if (z4) {
                                        if (z2) {
                                            StringBuilder sb9 = new StringBuilder();
                                            sb9.append("UniSyncProtocolHelper/no jid or identifier for user: ");
                                            sb9.append(c30971Wr.A05);
                                            com.whatsapp.infra.logging.Log.e(sb9.toString());
                                            A02(enumC245315o, c30971Wr, "usyncContactUserComposeError");
                                        } else {
                                            if (c30971Wr.A0S) {
                                                if (c30971Wr.A04 > 0) {
                                                    arrayList4.add(new C08940az("status", new C08920ax[]{new C08920ax("t", String.valueOf(c30971Wr.A04 / 1000))}));
                                                }
                                                z6 = true;
                                            }
                                            if (c30971Wr.A0G) {
                                                arrayList7.clear();
                                                if (c30971Wr.A0F != null) {
                                                    arrayList7.add(new C08940az("verified_name", new C08920ax[]{new C08920ax("serial", c30971Wr.A0F)}));
                                                }
                                                if (c30971Wr.A09 != null) {
                                                    i7 = 0;
                                                    arrayList7.add(new C08940az("profile", new C08920ax[]{new C08920ax("tag", c30971Wr.A09)}));
                                                } else {
                                                    i7 = 0;
                                                }
                                                if (!arrayList7.isEmpty()) {
                                                    arrayList4.add(new C08940az("business", (C08920ax[]) null, (C08940az[]) arrayList7.toArray(new C08940az[i7])));
                                                }
                                                z8 = true;
                                            }
                                            if (c30971Wr.A0P) {
                                                arrayList3 = new ArrayList(2);
                                                if (c30971Wr.A01 > 0) {
                                                    arrayList3.add(new C08920ax("id", c30971Wr.A01));
                                                }
                                                if (!arrayList3.isEmpty()) {
                                                    arrayList4.add(new C08940az("picture", (C08920ax[]) arrayList3.toArray(new C08920ax[0])));
                                                }
                                                z7 = true;
                                            }
                                            if (c30971Wr.A08 != null) {
                                                c1o5 = c30971Wr.A08.A01;
                                                if (c1o5 != null) {
                                                    arrayList4.add(new C08940az("tctoken", c1o5.A01, (C08920ax[]) null));
                                                }
                                                c1m3 = c30971Wr.A08.A00;
                                                if (c1m3 != null) {
                                                    arrayList10.add(new C08920ax(c1m3, "common_gid"));
                                                }
                                            }
                                            if (c30971Wr.A0J) {
                                                arrayList2 = new ArrayList();
                                                if (!TextUtils.isEmpty(c30971Wr.A0A)) {
                                                    arrayList2.add(new C08920ax("device_hash", c30971Wr.A0A));
                                                    if (c30971Wr.A03 > 0) {
                                                        j = c30971Wr.A03;
                                                        arrayList2.add(new C08920ax("ts", j));
                                                        if (c30971Wr.A02 > j) {
                                                            arrayList2.add(new C08920ax("expected_ts", c30971Wr.A02));
                                                        }
                                                    }
                                                    arrayList4.add(new C08940az("devices", (C08920ax[]) arrayList2.toArray(new C08920ax[arrayList2.size()])));
                                                }
                                                z13 = true;
                                            }
                                            if (c30971Wr.A0K) {
                                                z9 = true;
                                            }
                                            if (!c30971Wr.A0N) {
                                                i5 = 1;
                                            } else if (z4) {
                                                if (c30971Wr.A0M) {
                                                    zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                                } else {
                                                    zA0M = ((C14060kO) this.A03.get()).A0M();
                                                }
                                                i5 = 1;
                                                z10 = !zA0M;
                                            } else {
                                                if (c30971Wr.A0M) {
                                                    zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                                } else {
                                                    zA0M = ((C14060kO) this.A03.get()).A0M();
                                                }
                                                i5 = 1;
                                                z10 = !zA0M;
                                            }
                                            if (c30971Wr.A0U) {
                                                if (!TextUtils.isEmpty(c30971Wr.A0B)) {
                                                    C08920ax[] c08920axArr12 = new C08920ax[i5];
                                                    c08920axArr12[0] = new C08920ax("username", c30971Wr.A0B);
                                                    arrayList4.add(new C08940az("username", c08920axArr12));
                                                }
                                                z11 = true;
                                            }
                                            if (c30971Wr.A0T) {
                                                z12 = true;
                                            }
                                            if (!c30971Wr.A0M) {
                                                if (z10) {
                                                    A04(c30971Wr, arrayList4);
                                                }
                                                c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[0]), (C08940az[]) arrayList4.toArray(new C08940az[0]));
                                                arrayList = arrayList5;
                                                r38 = r38;
                                            } else if (!C0D0.A0Z(c30971Wr.A07)) {
                                                if (!c30971Wr.A0R) {
                                                    if (r38 != 0) {
                                                    }
                                                }
                                                if (c30971Wr.A0I) {
                                                    i6 = 0;
                                                    arrayList4.add(new C08940az("sidelist", new C08920ax[]{new C08920ax("type", "delete")}));
                                                } else {
                                                    i6 = 0;
                                                }
                                                if (z10) {
                                                    A04(c30971Wr, arrayList4);
                                                }
                                                c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[i6]), (C08940az[]) arrayList4.toArray(new C08940az[i6]));
                                                arrayList = arrayList6;
                                                r38 = z3;
                                            }
                                            arrayList.add(c08940az);
                                        }
                                    }
                                }
                            }
                            c08920ax = new C08920ax(jid4, "jid");
                        }
                    }
                    arrayList10.add(c08920ax);
                    if (z4) {
                        if (z2) {
                            StringBuilder sb10 = new StringBuilder();
                            sb10.append("UniSyncProtocolHelper/no jid or identifier for user: ");
                            sb10.append(c30971Wr.A05);
                            com.whatsapp.infra.logging.Log.e(sb10.toString());
                            A02(enumC245315o, c30971Wr, "usyncContactUserComposeError");
                        } else {
                            if (c30971Wr.A0S) {
                                if (c30971Wr.A04 > 0) {
                                    arrayList4.add(new C08940az("status", new C08920ax[]{new C08920ax("t", String.valueOf(c30971Wr.A04 / 1000))}));
                                }
                                z6 = true;
                            }
                            if (c30971Wr.A0G) {
                                arrayList7.clear();
                                if (c30971Wr.A0F != null) {
                                    arrayList7.add(new C08940az("verified_name", new C08920ax[]{new C08920ax("serial", c30971Wr.A0F)}));
                                }
                                if (c30971Wr.A09 != null) {
                                    i7 = 0;
                                    arrayList7.add(new C08940az("profile", new C08920ax[]{new C08920ax("tag", c30971Wr.A09)}));
                                } else {
                                    i7 = 0;
                                }
                                if (!arrayList7.isEmpty()) {
                                    arrayList4.add(new C08940az("business", (C08920ax[]) null, (C08940az[]) arrayList7.toArray(new C08940az[i7])));
                                }
                                z8 = true;
                            }
                            if (c30971Wr.A0P) {
                                arrayList3 = new ArrayList(2);
                                if (c30971Wr.A01 > 0) {
                                    arrayList3.add(new C08920ax("id", c30971Wr.A01));
                                }
                                if (!arrayList3.isEmpty()) {
                                    arrayList4.add(new C08940az("picture", (C08920ax[]) arrayList3.toArray(new C08920ax[0])));
                                }
                                z7 = true;
                            }
                            if (c30971Wr.A08 != null) {
                                c1o5 = c30971Wr.A08.A01;
                                if (c1o5 != null) {
                                    arrayList4.add(new C08940az("tctoken", c1o5.A01, (C08920ax[]) null));
                                }
                                c1m3 = c30971Wr.A08.A00;
                                if (c1m3 != null) {
                                    arrayList10.add(new C08920ax(c1m3, "common_gid"));
                                }
                            }
                            if (c30971Wr.A0J) {
                                arrayList2 = new ArrayList();
                                if (!TextUtils.isEmpty(c30971Wr.A0A)) {
                                    arrayList2.add(new C08920ax("device_hash", c30971Wr.A0A));
                                    if (c30971Wr.A03 > 0) {
                                        j = c30971Wr.A03;
                                        arrayList2.add(new C08920ax("ts", j));
                                        if (c30971Wr.A02 > j) {
                                            arrayList2.add(new C08920ax("expected_ts", c30971Wr.A02));
                                        }
                                    }
                                    arrayList4.add(new C08940az("devices", (C08920ax[]) arrayList2.toArray(new C08920ax[arrayList2.size()])));
                                }
                                z13 = true;
                            }
                            if (c30971Wr.A0K) {
                                z9 = true;
                            }
                            if (!c30971Wr.A0N) {
                                i5 = 1;
                            } else if (z4) {
                                if (c30971Wr.A0M) {
                                    zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                } else {
                                    zA0M = ((C14060kO) this.A03.get()).A0M();
                                }
                                i5 = 1;
                                z10 = !zA0M;
                            } else {
                                if (c30971Wr.A0M) {
                                    zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                } else {
                                    zA0M = ((C14060kO) this.A03.get()).A0M();
                                }
                                i5 = 1;
                                z10 = !zA0M;
                            }
                            if (c30971Wr.A0U) {
                                if (!TextUtils.isEmpty(c30971Wr.A0B)) {
                                    C08920ax[] c08920axArr13 = new C08920ax[i5];
                                    c08920axArr13[0] = new C08920ax("username", c30971Wr.A0B);
                                    arrayList4.add(new C08940az("username", c08920axArr13));
                                }
                                z11 = true;
                            }
                            if (c30971Wr.A0T) {
                                z12 = true;
                            }
                            if (!c30971Wr.A0M) {
                                if (z10) {
                                    A04(c30971Wr, arrayList4);
                                }
                                c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[0]), (C08940az[]) arrayList4.toArray(new C08940az[0]));
                                arrayList = arrayList5;
                                r38 = r38;
                            } else if (!C0D0.A0Z(c30971Wr.A07)) {
                                if (!c30971Wr.A0R) {
                                    if (r38 != 0) {
                                    }
                                }
                                if (c30971Wr.A0I) {
                                    i6 = 0;
                                    arrayList4.add(new C08940az("sidelist", new C08920ax[]{new C08920ax("type", "delete")}));
                                } else {
                                    i6 = 0;
                                }
                                if (z10) {
                                    A04(c30971Wr, arrayList4);
                                }
                                c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[i6]), (C08940az[]) arrayList4.toArray(new C08940az[i6]));
                                arrayList = arrayList6;
                                r38 = z3;
                            }
                            arrayList.add(c08940az);
                        }
                    }
                } else {
                    if (jid3 != null) {
                        if (z4 && !C0D0.A0Q(jid3)) {
                            if (((C14060kO) this.A03.get()).A0M()) {
                                if (C0D0.A0a(jid3)) {
                                    jidA0D = jid3;
                                } else {
                                    if (C0D0.A0f(jid3) && (jidA0D = ((C10500de) this.A01.get()).A0D((PhoneUserJid) jid3)) != null) {
                                    }
                                    if (c30971Wr.A0I || !C0D0.A0f(jid3)) {
                                        z2 = z15;
                                    } else {
                                        c08920ax = new C08920ax(jid3, "pn_jid");
                                        arrayList10.add(c08920ax);
                                        if (z4) {
                                            if (z2) {
                                                StringBuilder sb11 = new StringBuilder();
                                                sb11.append("UniSyncProtocolHelper/no jid or identifier for user: ");
                                                sb11.append(c30971Wr.A05);
                                                com.whatsapp.infra.logging.Log.e(sb11.toString());
                                                A02(enumC245315o, c30971Wr, "usyncContactUserComposeError");
                                            } else {
                                                if (c30971Wr.A0S) {
                                                    if (c30971Wr.A04 > 0) {
                                                        arrayList4.add(new C08940az("status", new C08920ax[]{new C08920ax("t", String.valueOf(c30971Wr.A04 / 1000))}));
                                                    }
                                                    z6 = true;
                                                }
                                                if (c30971Wr.A0G) {
                                                    arrayList7.clear();
                                                    if (c30971Wr.A0F != null) {
                                                        arrayList7.add(new C08940az("verified_name", new C08920ax[]{new C08920ax("serial", c30971Wr.A0F)}));
                                                    }
                                                    if (c30971Wr.A09 != null) {
                                                        i7 = 0;
                                                        arrayList7.add(new C08940az("profile", new C08920ax[]{new C08920ax("tag", c30971Wr.A09)}));
                                                    } else {
                                                        i7 = 0;
                                                    }
                                                    if (!arrayList7.isEmpty()) {
                                                        arrayList4.add(new C08940az("business", (C08920ax[]) null, (C08940az[]) arrayList7.toArray(new C08940az[i7])));
                                                    }
                                                    z8 = true;
                                                }
                                                if (c30971Wr.A0P) {
                                                    arrayList3 = new ArrayList(2);
                                                    if (c30971Wr.A01 > 0) {
                                                        arrayList3.add(new C08920ax("id", c30971Wr.A01));
                                                    }
                                                    if (!arrayList3.isEmpty()) {
                                                        arrayList4.add(new C08940az("picture", (C08920ax[]) arrayList3.toArray(new C08920ax[0])));
                                                    }
                                                    z7 = true;
                                                }
                                                if (c30971Wr.A08 != null) {
                                                    c1o5 = c30971Wr.A08.A01;
                                                    if (c1o5 != null) {
                                                        arrayList4.add(new C08940az("tctoken", c1o5.A01, (C08920ax[]) null));
                                                    }
                                                    c1m3 = c30971Wr.A08.A00;
                                                    if (c1m3 != null) {
                                                        arrayList10.add(new C08920ax(c1m3, "common_gid"));
                                                    }
                                                }
                                                if (c30971Wr.A0J) {
                                                    arrayList2 = new ArrayList();
                                                    if (!TextUtils.isEmpty(c30971Wr.A0A)) {
                                                        arrayList2.add(new C08920ax("device_hash", c30971Wr.A0A));
                                                        if (c30971Wr.A03 > 0) {
                                                            j = c30971Wr.A03;
                                                            arrayList2.add(new C08920ax("ts", j));
                                                            if (c30971Wr.A02 > j) {
                                                                arrayList2.add(new C08920ax("expected_ts", c30971Wr.A02));
                                                            }
                                                        }
                                                        arrayList4.add(new C08940az("devices", (C08920ax[]) arrayList2.toArray(new C08920ax[arrayList2.size()])));
                                                    }
                                                    z13 = true;
                                                }
                                                if (c30971Wr.A0K) {
                                                    z9 = true;
                                                }
                                                if (!c30971Wr.A0N) {
                                                    i5 = 1;
                                                } else if (z4) {
                                                    if (c30971Wr.A0M) {
                                                        zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                                    } else {
                                                        zA0M = ((C14060kO) this.A03.get()).A0M();
                                                    }
                                                    i5 = 1;
                                                    z10 = !zA0M;
                                                } else {
                                                    if (c30971Wr.A0M) {
                                                        zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                                    } else {
                                                        zA0M = ((C14060kO) this.A03.get()).A0M();
                                                    }
                                                    i5 = 1;
                                                    z10 = !zA0M;
                                                }
                                                if (c30971Wr.A0U) {
                                                    if (!TextUtils.isEmpty(c30971Wr.A0B)) {
                                                        C08920ax[] c08920axArr14 = new C08920ax[i5];
                                                        c08920axArr14[0] = new C08920ax("username", c30971Wr.A0B);
                                                        arrayList4.add(new C08940az("username", c08920axArr14));
                                                    }
                                                    z11 = true;
                                                }
                                                if (c30971Wr.A0T) {
                                                    z12 = true;
                                                }
                                                if (!c30971Wr.A0M) {
                                                    if (z10) {
                                                        A04(c30971Wr, arrayList4);
                                                    }
                                                    c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[0]), (C08940az[]) arrayList4.toArray(new C08940az[0]));
                                                    arrayList = arrayList5;
                                                    r38 = r38;
                                                } else if (!C0D0.A0Z(c30971Wr.A07)) {
                                                    if (!c30971Wr.A0R) {
                                                        if (r38 != 0) {
                                                        }
                                                    }
                                                    if (c30971Wr.A0I) {
                                                        i6 = 0;
                                                        arrayList4.add(new C08940az("sidelist", new C08920ax[]{new C08920ax("type", "delete")}));
                                                    } else {
                                                        i6 = 0;
                                                    }
                                                    if (z10) {
                                                        A04(c30971Wr, arrayList4);
                                                    }
                                                    c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[i6]), (C08940az[]) arrayList4.toArray(new C08940az[i6]));
                                                    arrayList = arrayList6;
                                                    r38 = z3;
                                                }
                                                arrayList.add(c08940az);
                                            }
                                        }
                                    }
                                }
                                arrayList10.add(new C08920ax(jidA0D, "jid"));
                                z15 = true;
                                if (c30971Wr.A0I) {
                                }
                                z2 = z15;
                            } else {
                                if (C0D0.A0f(jid3)) {
                                }
                                if (z4) {
                                    if (z2) {
                                        StringBuilder sb12 = new StringBuilder();
                                        sb12.append("UniSyncProtocolHelper/no jid or identifier for user: ");
                                        sb12.append(c30971Wr.A05);
                                        com.whatsapp.infra.logging.Log.e(sb12.toString());
                                        A02(enumC245315o, c30971Wr, "usyncContactUserComposeError");
                                    } else {
                                        if (c30971Wr.A0S) {
                                            if (c30971Wr.A04 > 0) {
                                                arrayList4.add(new C08940az("status", new C08920ax[]{new C08920ax("t", String.valueOf(c30971Wr.A04 / 1000))}));
                                            }
                                            z6 = true;
                                        }
                                        if (c30971Wr.A0G) {
                                            arrayList7.clear();
                                            if (c30971Wr.A0F != null) {
                                                arrayList7.add(new C08940az("verified_name", new C08920ax[]{new C08920ax("serial", c30971Wr.A0F)}));
                                            }
                                            if (c30971Wr.A09 != null) {
                                                i7 = 0;
                                                arrayList7.add(new C08940az("profile", new C08920ax[]{new C08920ax("tag", c30971Wr.A09)}));
                                            } else {
                                                i7 = 0;
                                            }
                                            if (!arrayList7.isEmpty()) {
                                                arrayList4.add(new C08940az("business", (C08920ax[]) null, (C08940az[]) arrayList7.toArray(new C08940az[i7])));
                                            }
                                            z8 = true;
                                        }
                                        if (c30971Wr.A0P) {
                                            arrayList3 = new ArrayList(2);
                                            if (c30971Wr.A01 > 0) {
                                                arrayList3.add(new C08920ax("id", c30971Wr.A01));
                                            }
                                            if (!arrayList3.isEmpty()) {
                                                arrayList4.add(new C08940az("picture", (C08920ax[]) arrayList3.toArray(new C08920ax[0])));
                                            }
                                            z7 = true;
                                        }
                                        if (c30971Wr.A08 != null) {
                                            c1o5 = c30971Wr.A08.A01;
                                            if (c1o5 != null) {
                                                arrayList4.add(new C08940az("tctoken", c1o5.A01, (C08920ax[]) null));
                                            }
                                            c1m3 = c30971Wr.A08.A00;
                                            if (c1m3 != null) {
                                                arrayList10.add(new C08920ax(c1m3, "common_gid"));
                                            }
                                        }
                                        if (c30971Wr.A0J) {
                                            arrayList2 = new ArrayList();
                                            if (!TextUtils.isEmpty(c30971Wr.A0A)) {
                                                arrayList2.add(new C08920ax("device_hash", c30971Wr.A0A));
                                                if (c30971Wr.A03 > 0) {
                                                    j = c30971Wr.A03;
                                                    arrayList2.add(new C08920ax("ts", j));
                                                    if (c30971Wr.A02 > j) {
                                                        arrayList2.add(new C08920ax("expected_ts", c30971Wr.A02));
                                                    }
                                                }
                                                arrayList4.add(new C08940az("devices", (C08920ax[]) arrayList2.toArray(new C08920ax[arrayList2.size()])));
                                            }
                                            z13 = true;
                                        }
                                        if (c30971Wr.A0K) {
                                            z9 = true;
                                        }
                                        if (!c30971Wr.A0N) {
                                            i5 = 1;
                                        } else if (z4) {
                                            if (c30971Wr.A0M) {
                                                zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                            } else {
                                                zA0M = ((C14060kO) this.A03.get()).A0M();
                                            }
                                            i5 = 1;
                                            z10 = !zA0M;
                                        } else {
                                            if (c30971Wr.A0M) {
                                                zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                            } else {
                                                zA0M = ((C14060kO) this.A03.get()).A0M();
                                            }
                                            i5 = 1;
                                            z10 = !zA0M;
                                        }
                                        if (c30971Wr.A0U) {
                                            if (!TextUtils.isEmpty(c30971Wr.A0B)) {
                                                C08920ax[] c08920axArr15 = new C08920ax[i5];
                                                c08920axArr15[0] = new C08920ax("username", c30971Wr.A0B);
                                                arrayList4.add(new C08940az("username", c08920axArr15));
                                            }
                                            z11 = true;
                                        }
                                        if (c30971Wr.A0T) {
                                            z12 = true;
                                        }
                                        if (!c30971Wr.A0M) {
                                            if (z10) {
                                                A04(c30971Wr, arrayList4);
                                            }
                                            c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[0]), (C08940az[]) arrayList4.toArray(new C08940az[0]));
                                            arrayList = arrayList5;
                                            r38 = r38;
                                        } else if (!C0D0.A0Z(c30971Wr.A07)) {
                                            if (!c30971Wr.A0R) {
                                                if (r38 != 0) {
                                                }
                                            }
                                            if (c30971Wr.A0I) {
                                                i6 = 0;
                                                arrayList4.add(new C08940az("sidelist", new C08920ax[]{new C08920ax("type", "delete")}));
                                            } else {
                                                i6 = 0;
                                            }
                                            if (z10) {
                                                A04(c30971Wr, arrayList4);
                                            }
                                            c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[i6]), (C08940az[]) arrayList4.toArray(new C08940az[i6]));
                                            arrayList = arrayList6;
                                            r38 = z3;
                                        }
                                        arrayList.add(c08940az);
                                    }
                                }
                            }
                        }
                        c08920ax = new C08920ax(jid3, "jid");
                        arrayList10.add(c08920ax);
                        if (z4) {
                            if (z2) {
                                StringBuilder sb13 = new StringBuilder();
                                sb13.append("UniSyncProtocolHelper/no jid or identifier for user: ");
                                sb13.append(c30971Wr.A05);
                                com.whatsapp.infra.logging.Log.e(sb13.toString());
                                A02(enumC245315o, c30971Wr, "usyncContactUserComposeError");
                            } else {
                                if (c30971Wr.A0S) {
                                    if (c30971Wr.A04 > 0) {
                                        arrayList4.add(new C08940az("status", new C08920ax[]{new C08920ax("t", String.valueOf(c30971Wr.A04 / 1000))}));
                                    }
                                    z6 = true;
                                }
                                if (c30971Wr.A0G) {
                                    arrayList7.clear();
                                    if (c30971Wr.A0F != null) {
                                        arrayList7.add(new C08940az("verified_name", new C08920ax[]{new C08920ax("serial", c30971Wr.A0F)}));
                                    }
                                    if (c30971Wr.A09 != null) {
                                        i7 = 0;
                                        arrayList7.add(new C08940az("profile", new C08920ax[]{new C08920ax("tag", c30971Wr.A09)}));
                                    } else {
                                        i7 = 0;
                                    }
                                    if (!arrayList7.isEmpty()) {
                                        arrayList4.add(new C08940az("business", (C08920ax[]) null, (C08940az[]) arrayList7.toArray(new C08940az[i7])));
                                    }
                                    z8 = true;
                                }
                                if (c30971Wr.A0P) {
                                    arrayList3 = new ArrayList(2);
                                    if (c30971Wr.A01 > 0) {
                                        arrayList3.add(new C08920ax("id", c30971Wr.A01));
                                    }
                                    if (!arrayList3.isEmpty()) {
                                        arrayList4.add(new C08940az("picture", (C08920ax[]) arrayList3.toArray(new C08920ax[0])));
                                    }
                                    z7 = true;
                                }
                                if (c30971Wr.A08 != null) {
                                    c1o5 = c30971Wr.A08.A01;
                                    if (c1o5 != null) {
                                        arrayList4.add(new C08940az("tctoken", c1o5.A01, (C08920ax[]) null));
                                    }
                                    c1m3 = c30971Wr.A08.A00;
                                    if (c1m3 != null) {
                                        arrayList10.add(new C08920ax(c1m3, "common_gid"));
                                    }
                                }
                                if (c30971Wr.A0J) {
                                    arrayList2 = new ArrayList();
                                    if (!TextUtils.isEmpty(c30971Wr.A0A)) {
                                        arrayList2.add(new C08920ax("device_hash", c30971Wr.A0A));
                                        if (c30971Wr.A03 > 0) {
                                            j = c30971Wr.A03;
                                            arrayList2.add(new C08920ax("ts", j));
                                            if (c30971Wr.A02 > j) {
                                                arrayList2.add(new C08920ax("expected_ts", c30971Wr.A02));
                                            }
                                        }
                                        arrayList4.add(new C08940az("devices", (C08920ax[]) arrayList2.toArray(new C08920ax[arrayList2.size()])));
                                    }
                                    z13 = true;
                                }
                                if (c30971Wr.A0K) {
                                    z9 = true;
                                }
                                if (!c30971Wr.A0N) {
                                    i5 = 1;
                                } else if (z4) {
                                    if (c30971Wr.A0M) {
                                        zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                    } else {
                                        zA0M = ((C14060kO) this.A03.get()).A0M();
                                    }
                                    i5 = 1;
                                    z10 = !zA0M;
                                } else {
                                    if (c30971Wr.A0M) {
                                        zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                    } else {
                                        zA0M = ((C14060kO) this.A03.get()).A0M();
                                    }
                                    i5 = 1;
                                    z10 = !zA0M;
                                }
                                if (c30971Wr.A0U) {
                                    if (!TextUtils.isEmpty(c30971Wr.A0B)) {
                                        C08920ax[] c08920axArr16 = new C08920ax[i5];
                                        c08920axArr16[0] = new C08920ax("username", c30971Wr.A0B);
                                        arrayList4.add(new C08940az("username", c08920axArr16));
                                    }
                                    z11 = true;
                                }
                                if (c30971Wr.A0T) {
                                    z12 = true;
                                }
                                if (!c30971Wr.A0M) {
                                    if (z10) {
                                        A04(c30971Wr, arrayList4);
                                    }
                                    c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[0]), (C08940az[]) arrayList4.toArray(new C08940az[0]));
                                    arrayList = arrayList5;
                                    r38 = r38;
                                } else if (!C0D0.A0Z(c30971Wr.A07)) {
                                    if (!c30971Wr.A0R) {
                                        if (r38 != 0) {
                                        }
                                    }
                                    if (c30971Wr.A0I) {
                                        i6 = 0;
                                        arrayList4.add(new C08940az("sidelist", new C08920ax[]{new C08920ax("type", "delete")}));
                                    } else {
                                        i6 = 0;
                                    }
                                    if (z10) {
                                        A04(c30971Wr, arrayList4);
                                    }
                                    c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[i6]), (C08940az[]) arrayList4.toArray(new C08940az[i6]));
                                    arrayList = arrayList6;
                                    r38 = z3;
                                }
                                arrayList.add(c08940az);
                            }
                        }
                    }
                    z2 = false;
                    if (z4) {
                        if (z2) {
                            StringBuilder sb14 = new StringBuilder();
                            sb14.append("UniSyncProtocolHelper/no jid or identifier for user: ");
                            sb14.append(c30971Wr.A05);
                            com.whatsapp.infra.logging.Log.e(sb14.toString());
                            A02(enumC245315o, c30971Wr, "usyncContactUserComposeError");
                        } else {
                            if (c30971Wr.A0S) {
                                if (c30971Wr.A04 > 0) {
                                    arrayList4.add(new C08940az("status", new C08920ax[]{new C08920ax("t", String.valueOf(c30971Wr.A04 / 1000))}));
                                }
                                z6 = true;
                            }
                            if (c30971Wr.A0G) {
                                arrayList7.clear();
                                if (c30971Wr.A0F != null) {
                                    arrayList7.add(new C08940az("verified_name", new C08920ax[]{new C08920ax("serial", c30971Wr.A0F)}));
                                }
                                if (c30971Wr.A09 != null) {
                                    i7 = 0;
                                    arrayList7.add(new C08940az("profile", new C08920ax[]{new C08920ax("tag", c30971Wr.A09)}));
                                } else {
                                    i7 = 0;
                                }
                                if (!arrayList7.isEmpty()) {
                                    arrayList4.add(new C08940az("business", (C08920ax[]) null, (C08940az[]) arrayList7.toArray(new C08940az[i7])));
                                }
                                z8 = true;
                            }
                            if (c30971Wr.A0P) {
                                arrayList3 = new ArrayList(2);
                                if (c30971Wr.A01 > 0) {
                                    arrayList3.add(new C08920ax("id", c30971Wr.A01));
                                }
                                if (!arrayList3.isEmpty()) {
                                    arrayList4.add(new C08940az("picture", (C08920ax[]) arrayList3.toArray(new C08920ax[0])));
                                }
                                z7 = true;
                            }
                            if (c30971Wr.A08 != null) {
                                c1o5 = c30971Wr.A08.A01;
                                if (c1o5 != null) {
                                    arrayList4.add(new C08940az("tctoken", c1o5.A01, (C08920ax[]) null));
                                }
                                c1m3 = c30971Wr.A08.A00;
                                if (c1m3 != null) {
                                    arrayList10.add(new C08920ax(c1m3, "common_gid"));
                                }
                            }
                            if (c30971Wr.A0J) {
                                arrayList2 = new ArrayList();
                                if (!TextUtils.isEmpty(c30971Wr.A0A)) {
                                    arrayList2.add(new C08920ax("device_hash", c30971Wr.A0A));
                                    if (c30971Wr.A03 > 0) {
                                        j = c30971Wr.A03;
                                        arrayList2.add(new C08920ax("ts", j));
                                        if (c30971Wr.A02 > j) {
                                            arrayList2.add(new C08920ax("expected_ts", c30971Wr.A02));
                                        }
                                    }
                                    arrayList4.add(new C08940az("devices", (C08920ax[]) arrayList2.toArray(new C08920ax[arrayList2.size()])));
                                }
                                z13 = true;
                            }
                            if (c30971Wr.A0K) {
                                z9 = true;
                            }
                            if (!c30971Wr.A0N) {
                                i5 = 1;
                            } else if (z4) {
                                if (c30971Wr.A0M) {
                                    zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                } else {
                                    zA0M = ((C14060kO) this.A03.get()).A0M();
                                }
                                i5 = 1;
                                z10 = !zA0M;
                            } else {
                                if (c30971Wr.A0M) {
                                    zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                } else {
                                    zA0M = ((C14060kO) this.A03.get()).A0M();
                                }
                                i5 = 1;
                                z10 = !zA0M;
                            }
                            if (c30971Wr.A0U) {
                                if (!TextUtils.isEmpty(c30971Wr.A0B)) {
                                    C08920ax[] c08920axArr17 = new C08920ax[i5];
                                    c08920axArr17[0] = new C08920ax("username", c30971Wr.A0B);
                                    arrayList4.add(new C08940az("username", c08920axArr17));
                                }
                                z11 = true;
                            }
                            if (c30971Wr.A0T) {
                                z12 = true;
                            }
                            if (!c30971Wr.A0M) {
                                if (z10) {
                                    A04(c30971Wr, arrayList4);
                                }
                                c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[0]), (C08940az[]) arrayList4.toArray(new C08940az[0]));
                                arrayList = arrayList5;
                                r38 = r38;
                            } else if (!C0D0.A0Z(c30971Wr.A07)) {
                                if (!c30971Wr.A0R) {
                                    if (r38 != 0) {
                                    }
                                }
                                if (c30971Wr.A0I) {
                                    i6 = 0;
                                    arrayList4.add(new C08940az("sidelist", new C08920ax[]{new C08920ax("type", "delete")}));
                                } else {
                                    i6 = 0;
                                }
                                if (z10) {
                                    A04(c30971Wr, arrayList4);
                                }
                                c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[i6]), (C08940az[]) arrayList4.toArray(new C08940az[i6]));
                                arrayList = arrayList6;
                                r38 = z3;
                            }
                            arrayList.add(c08940az);
                        }
                    }
                }
                i9++;
                r38 = r38;
            }
            if (!c30971Wr.A0M) {
                boolean z16 = true;
                boolean z17 = false;
                if (c30971Wr.A0I) {
                    c08920axArr2 = new C08920ax[]{new C08920ax("type", "delete")};
                } else {
                    String str4 = c30971Wr.A0C;
                    c08920axArr2 = null;
                    if (!TextUtils.isEmpty(str4) || ((c0df = c30971Wr.A05) != null && AbstractC27051Ft.A0G(c0df))) {
                        arrayList4.add(new C08940az("contact", str4, (C08920ax[]) null));
                        z16 = !TextUtils.isEmpty(str4);
                        if (((C14060kO) this.A03.get()).A0E() && ((enumC245315o == EnumC245315o.A0D || enumC245315o == EnumC245315o.A0A || enumC245315o == EnumC245315o.A0E) && (bArr = c30971Wr.A00) != null)) {
                            arrayList4.add(new C08940az("contact_metadata", bArr, (C08920ax[]) null));
                            z17 = true;
                        }
                    } else {
                        UserJid userJid5 = c30971Wr.A07;
                        if (C0D0.A0e(userJid5) && ((C14060kO) this.A03.get()).A0M()) {
                            c08940az2 = new C08940az("contact", userJid5.user, (C08920ax[]) null);
                        } else {
                            if (!C0D0.A0a(userJid5) || !TextUtils.isEmpty(c30971Wr.A0D)) {
                                String str5 = c30971Wr.A0D;
                                if (!TextUtils.isEmpty(str5) && !TextUtils.isEmpty(str5)) {
                                    C08690aa c08690aa = c30971Wr.A06;
                                    boolean z18 = c08690aa != null;
                                    String str6 = c30971Wr.A0E;
                                    boolean zIsEmpty3 = TextUtils.isEmpty(str6);
                                    if (((C00D) interfaceC001500s.get()).A0w(12402)) {
                                        if (z18) {
                                            i8 = 3;
                                            if (zIsEmpty3) {
                                            }
                                        } else if (zIsEmpty3) {
                                            i8 = 1;
                                        }
                                        i8 = 2;
                                    } else {
                                        i8 = 1;
                                    }
                                    C08920ax[] c08920axArr18 = new C08920ax[i8];
                                    c08920axArr18[0] = new C08920ax("username", str5);
                                    if (i8 == 3) {
                                        c08920axArr18[1] = new C08920ax(c08690aa, "lid");
                                        c08920axArr18[2] = new C08920ax("pin", str6);
                                    } else if (i8 == 2) {
                                        c08920axArr18[1] = z18 ? new C08920ax(c08690aa, "lid") : new C08920ax("pin", str6);
                                    }
                                    c08940az2 = new C08940az("contact", c08920axArr18);
                                }
                            }
                            z16 = false;
                        }
                        arrayList4.add(c08940az2);
                    }
                    pair = new Pair(Boolean.valueOf(z16), Boolean.valueOf(z17));
                    if (!z5) {
                        z5 = ((Boolean) pair.second).booleanValue();
                    }
                    if (((Boolean) pair.first).booleanValue()) {
                        if (c30971Wr.A0S) {
                            if (c30971Wr.A04 > 0) {
                                arrayList4.add(new C08940az("status", new C08920ax[]{new C08920ax("t", String.valueOf(c30971Wr.A04 / 1000))}));
                            }
                            z6 = true;
                        }
                        if (c30971Wr.A0G) {
                            arrayList7.clear();
                            if (c30971Wr.A0F != null) {
                                arrayList7.add(new C08940az("verified_name", new C08920ax[]{new C08920ax("serial", c30971Wr.A0F)}));
                            }
                            if (c30971Wr.A09 != null) {
                                i7 = 0;
                                arrayList7.add(new C08940az("profile", new C08920ax[]{new C08920ax("tag", c30971Wr.A09)}));
                            } else {
                                i7 = 0;
                            }
                            if (!arrayList7.isEmpty()) {
                                arrayList4.add(new C08940az("business", (C08920ax[]) null, (C08940az[]) arrayList7.toArray(new C08940az[i7])));
                            }
                            z8 = true;
                        }
                        if (c30971Wr.A0P) {
                            arrayList3 = new ArrayList(2);
                            if (c30971Wr.A01 > 0) {
                                arrayList3.add(new C08920ax("id", c30971Wr.A01));
                            }
                            if (!arrayList3.isEmpty()) {
                                arrayList4.add(new C08940az("picture", (C08920ax[]) arrayList3.toArray(new C08920ax[0])));
                            }
                            z7 = true;
                        }
                        if (c30971Wr.A08 != null) {
                            c1o5 = c30971Wr.A08.A01;
                            if (c1o5 != null) {
                                arrayList4.add(new C08940az("tctoken", c1o5.A01, (C08920ax[]) null));
                            }
                            c1m3 = c30971Wr.A08.A00;
                            if (c1m3 != null) {
                                arrayList10.add(new C08920ax(c1m3, "common_gid"));
                            }
                        }
                        if (c30971Wr.A0J) {
                            arrayList2 = new ArrayList();
                            if (!TextUtils.isEmpty(c30971Wr.A0A)) {
                                arrayList2.add(new C08920ax("device_hash", c30971Wr.A0A));
                                if (c30971Wr.A03 > 0) {
                                    j = c30971Wr.A03;
                                    arrayList2.add(new C08920ax("ts", j));
                                    if (c30971Wr.A02 > j) {
                                        arrayList2.add(new C08920ax("expected_ts", c30971Wr.A02));
                                    }
                                }
                                arrayList4.add(new C08940az("devices", (C08920ax[]) arrayList2.toArray(new C08920ax[arrayList2.size()])));
                            }
                            z13 = true;
                        }
                        if (c30971Wr.A0K) {
                            z9 = true;
                        }
                        if (!c30971Wr.A0N) {
                            i5 = 1;
                        } else if (z4) {
                            if (c30971Wr.A0M) {
                                zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                            } else {
                                zA0M = ((C14060kO) this.A03.get()).A0M();
                            }
                            i5 = 1;
                            z10 = !zA0M;
                        } else {
                            if (c30971Wr.A0M) {
                                zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                            } else {
                                zA0M = ((C14060kO) this.A03.get()).A0M();
                            }
                            i5 = 1;
                            z10 = !zA0M;
                        }
                        if (c30971Wr.A0U) {
                            if (!TextUtils.isEmpty(c30971Wr.A0B)) {
                                C08920ax[] c08920axArr19 = new C08920ax[i5];
                                c08920axArr19[0] = new C08920ax("username", c30971Wr.A0B);
                                arrayList4.add(new C08940az("username", c08920axArr19));
                            }
                            z11 = true;
                        }
                        if (c30971Wr.A0T) {
                            z12 = true;
                        }
                        if (!c30971Wr.A0M) {
                            if (z10) {
                                A04(c30971Wr, arrayList4);
                            }
                            c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[0]), (C08940az[]) arrayList4.toArray(new C08940az[0]));
                            arrayList = arrayList5;
                            r38 = r38;
                        } else if (!C0D0.A0Z(c30971Wr.A07)) {
                            if (!c30971Wr.A0R) {
                                if (r38 != 0) {
                                }
                            }
                            if (c30971Wr.A0I) {
                                i6 = 0;
                                arrayList4.add(new C08940az("sidelist", new C08920ax[]{new C08920ax("type", "delete")}));
                            } else {
                                i6 = 0;
                            }
                            if (z10) {
                                A04(c30971Wr, arrayList4);
                            }
                            c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[i6]), (C08940az[]) arrayList4.toArray(new C08940az[i6]));
                            arrayList = arrayList6;
                            r38 = z3;
                        }
                        arrayList.add(c08940az);
                    } else {
                        c05cA00 = AbstractC017108c.A00(((C00W) this.A04.get()).A02(), 1393);
                        if (!c30971Wr.A0I) {
                            userJid = c30971Wr.A07;
                            if (!C0D0.A0Q(userJid) && enumC245315o != EnumC245315o.A0D && enumC245315o != EnumC245315o.A0A && enumC245315o != EnumC245315o.A0E && ((enumC245315o.A00() || enumC245315o.A01()) && ((c0df2 = c30971Wr.A05) == null || !AbstractC27051Ft.A0G(c0df2)))) {
                                C0AG c0ag = (C0AG) c05cA00.A00.get();
                                StringBuilder sb15 = new StringBuilder();
                                sb15.append(enumC245315o.code);
                                sb15.append(", ");
                                sb15.append(c0df2);
                                sb15.append(", ");
                                if (userJid != null) {
                                    obfuscatedString = userJid.getObfuscatedString();
                                } else {
                                    obfuscatedString = "null";
                                }
                                sb15.append(obfuscatedString);
                                sb15.append(", ");
                                sb15.append(TextUtils.isEmpty(c30971Wr.A0C));
                                sb15.append(", ");
                                C08690aa c08690aa2 = c30971Wr.A06;
                                sb15.append(c08690aa2 != null ? c08690aa2.getObfuscatedString() : "null");
                                c0ag.A0b("/createUsyncRequest/no identifier for user: ", sb15.toString(), null, 2, false);
                            }
                        }
                        if (z2) {
                            StringBuilder sb16 = new StringBuilder();
                            sb16.append("UniSyncProtocolHelper/no jid or identifier for user: ");
                            sb16.append(c30971Wr.A05);
                            com.whatsapp.infra.logging.Log.e(sb16.toString());
                            A02(enumC245315o, c30971Wr, "usyncContactUserComposeError");
                        } else {
                            if (c30971Wr.A0S) {
                                if (c30971Wr.A04 > 0) {
                                    arrayList4.add(new C08940az("status", new C08920ax[]{new C08920ax("t", String.valueOf(c30971Wr.A04 / 1000))}));
                                }
                                z6 = true;
                            }
                            if (c30971Wr.A0G) {
                                arrayList7.clear();
                                if (c30971Wr.A0F != null) {
                                    arrayList7.add(new C08940az("verified_name", new C08920ax[]{new C08920ax("serial", c30971Wr.A0F)}));
                                }
                                if (c30971Wr.A09 != null) {
                                    i7 = 0;
                                    arrayList7.add(new C08940az("profile", new C08920ax[]{new C08920ax("tag", c30971Wr.A09)}));
                                } else {
                                    i7 = 0;
                                }
                                if (!arrayList7.isEmpty()) {
                                    arrayList4.add(new C08940az("business", (C08920ax[]) null, (C08940az[]) arrayList7.toArray(new C08940az[i7])));
                                }
                                z8 = true;
                            }
                            if (c30971Wr.A0P) {
                                arrayList3 = new ArrayList(2);
                                if (c30971Wr.A01 > 0) {
                                    arrayList3.add(new C08920ax("id", c30971Wr.A01));
                                }
                                if (!arrayList3.isEmpty()) {
                                    arrayList4.add(new C08940az("picture", (C08920ax[]) arrayList3.toArray(new C08920ax[0])));
                                }
                                z7 = true;
                            }
                            if (c30971Wr.A08 != null) {
                                c1o5 = c30971Wr.A08.A01;
                                if (c1o5 != null) {
                                    arrayList4.add(new C08940az("tctoken", c1o5.A01, (C08920ax[]) null));
                                }
                                c1m3 = c30971Wr.A08.A00;
                                if (c1m3 != null) {
                                    arrayList10.add(new C08920ax(c1m3, "common_gid"));
                                }
                            }
                            if (c30971Wr.A0J) {
                                arrayList2 = new ArrayList();
                                if (!TextUtils.isEmpty(c30971Wr.A0A)) {
                                    arrayList2.add(new C08920ax("device_hash", c30971Wr.A0A));
                                    if (c30971Wr.A03 > 0) {
                                        j = c30971Wr.A03;
                                        arrayList2.add(new C08920ax("ts", j));
                                        if (c30971Wr.A02 > j) {
                                            arrayList2.add(new C08920ax("expected_ts", c30971Wr.A02));
                                        }
                                    }
                                    arrayList4.add(new C08940az("devices", (C08920ax[]) arrayList2.toArray(new C08920ax[arrayList2.size()])));
                                }
                                z13 = true;
                            }
                            if (c30971Wr.A0K) {
                                z9 = true;
                            }
                            if (!c30971Wr.A0N) {
                                i5 = 1;
                            } else if (z4) {
                                if (c30971Wr.A0M) {
                                    zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                } else {
                                    zA0M = ((C14060kO) this.A03.get()).A0M();
                                }
                                i5 = 1;
                                z10 = !zA0M;
                            } else {
                                if (c30971Wr.A0M) {
                                    zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                                } else {
                                    zA0M = ((C14060kO) this.A03.get()).A0M();
                                }
                                i5 = 1;
                                z10 = !zA0M;
                            }
                            if (c30971Wr.A0U) {
                                if (!TextUtils.isEmpty(c30971Wr.A0B)) {
                                    C08920ax[] c08920axArr110 = new C08920ax[i5];
                                    c08920axArr110[0] = new C08920ax("username", c30971Wr.A0B);
                                    arrayList4.add(new C08940az("username", c08920axArr110));
                                }
                                z11 = true;
                            }
                            if (c30971Wr.A0T) {
                                z12 = true;
                            }
                            if (!c30971Wr.A0M) {
                                if (z10) {
                                    A04(c30971Wr, arrayList4);
                                }
                                c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[0]), (C08940az[]) arrayList4.toArray(new C08940az[0]));
                                arrayList = arrayList5;
                                r38 = r38;
                            } else if (!C0D0.A0Z(c30971Wr.A07)) {
                                if (!c30971Wr.A0R) {
                                    if (r38 != 0) {
                                    }
                                }
                                if (c30971Wr.A0I) {
                                    i6 = 0;
                                    arrayList4.add(new C08940az("sidelist", new C08920ax[]{new C08920ax("type", "delete")}));
                                } else {
                                    i6 = 0;
                                }
                                if (z10) {
                                    A04(c30971Wr, arrayList4);
                                }
                                c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[i6]), (C08940az[]) arrayList4.toArray(new C08940az[i6]));
                                arrayList = arrayList6;
                                r38 = z3;
                            }
                            arrayList.add(c08940az);
                        }
                    }
                }
                arrayList4.add(new C08940az("contact", c08920axArr2));
                z16 = false;
                pair = new Pair(Boolean.valueOf(z16), Boolean.valueOf(z17));
                if (!z5) {
                    if (((Boolean) pair.second).booleanValue()) {
                    }
                }
                if (((Boolean) pair.first).booleanValue()) {
                    c05cA00 = AbstractC017108c.A00(((C00W) this.A04.get()).A02(), 1393);
                    if (!c30971Wr.A0I) {
                        userJid = c30971Wr.A07;
                        if (!C0D0.A0Q(userJid)) {
                            C0AG c0ag2 = (C0AG) c05cA00.A00.get();
                            StringBuilder sb17 = new StringBuilder();
                            sb17.append(enumC245315o.code);
                            sb17.append(", ");
                            sb17.append(c0df2);
                            sb17.append(", ");
                            if (userJid != null) {
                                obfuscatedString = userJid.getObfuscatedString();
                            } else {
                                obfuscatedString = "null";
                            }
                            sb17.append(obfuscatedString);
                            sb17.append(", ");
                            sb17.append(TextUtils.isEmpty(c30971Wr.A0C));
                            sb17.append(", ");
                            C08690aa c08690aa3 = c30971Wr.A06;
                            sb17.append(c08690aa3 != null ? c08690aa3.getObfuscatedString() : "null");
                            c0ag2.A0b("/createUsyncRequest/no identifier for user: ", sb17.toString(), null, 2, false);
                        }
                    }
                    if (z2) {
                        StringBuilder sb18 = new StringBuilder();
                        sb18.append("UniSyncProtocolHelper/no jid or identifier for user: ");
                        sb18.append(c30971Wr.A05);
                        com.whatsapp.infra.logging.Log.e(sb18.toString());
                        A02(enumC245315o, c30971Wr, "usyncContactUserComposeError");
                    } else {
                        if (c30971Wr.A0S) {
                            if (c30971Wr.A04 > 0) {
                                arrayList4.add(new C08940az("status", new C08920ax[]{new C08920ax("t", String.valueOf(c30971Wr.A04 / 1000))}));
                            }
                            z6 = true;
                        }
                        if (c30971Wr.A0G) {
                            arrayList7.clear();
                            if (c30971Wr.A0F != null) {
                                arrayList7.add(new C08940az("verified_name", new C08920ax[]{new C08920ax("serial", c30971Wr.A0F)}));
                            }
                            if (c30971Wr.A09 != null) {
                                i7 = 0;
                                arrayList7.add(new C08940az("profile", new C08920ax[]{new C08920ax("tag", c30971Wr.A09)}));
                            } else {
                                i7 = 0;
                            }
                            if (!arrayList7.isEmpty()) {
                                arrayList4.add(new C08940az("business", (C08920ax[]) null, (C08940az[]) arrayList7.toArray(new C08940az[i7])));
                            }
                            z8 = true;
                        }
                        if (c30971Wr.A0P) {
                            arrayList3 = new ArrayList(2);
                            if (c30971Wr.A01 > 0) {
                                arrayList3.add(new C08920ax("id", c30971Wr.A01));
                            }
                            if (!arrayList3.isEmpty()) {
                                arrayList4.add(new C08940az("picture", (C08920ax[]) arrayList3.toArray(new C08920ax[0])));
                            }
                            z7 = true;
                        }
                        if (c30971Wr.A08 != null) {
                            c1o5 = c30971Wr.A08.A01;
                            if (c1o5 != null) {
                                arrayList4.add(new C08940az("tctoken", c1o5.A01, (C08920ax[]) null));
                            }
                            c1m3 = c30971Wr.A08.A00;
                            if (c1m3 != null) {
                                arrayList10.add(new C08920ax(c1m3, "common_gid"));
                            }
                        }
                        if (c30971Wr.A0J) {
                            arrayList2 = new ArrayList();
                            if (!TextUtils.isEmpty(c30971Wr.A0A)) {
                                arrayList2.add(new C08920ax("device_hash", c30971Wr.A0A));
                                if (c30971Wr.A03 > 0) {
                                    j = c30971Wr.A03;
                                    arrayList2.add(new C08920ax("ts", j));
                                    if (c30971Wr.A02 > j) {
                                        arrayList2.add(new C08920ax("expected_ts", c30971Wr.A02));
                                    }
                                }
                                arrayList4.add(new C08940az("devices", (C08920ax[]) arrayList2.toArray(new C08920ax[arrayList2.size()])));
                            }
                            z13 = true;
                        }
                        if (c30971Wr.A0K) {
                            z9 = true;
                        }
                        if (!c30971Wr.A0N) {
                            i5 = 1;
                        } else if (z4) {
                            if (c30971Wr.A0M) {
                                zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                            } else {
                                zA0M = ((C14060kO) this.A03.get()).A0M();
                            }
                            i5 = 1;
                            z10 = !zA0M;
                        } else {
                            if (c30971Wr.A0M) {
                                zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                            } else {
                                zA0M = ((C14060kO) this.A03.get()).A0M();
                            }
                            i5 = 1;
                            z10 = !zA0M;
                        }
                        if (c30971Wr.A0U) {
                            if (!TextUtils.isEmpty(c30971Wr.A0B)) {
                                C08920ax[] c08920axArr111 = new C08920ax[i5];
                                c08920axArr111[0] = new C08920ax("username", c30971Wr.A0B);
                                arrayList4.add(new C08940az("username", c08920axArr111));
                            }
                            z11 = true;
                        }
                        if (c30971Wr.A0T) {
                            z12 = true;
                        }
                        if (!c30971Wr.A0M) {
                            if (z10) {
                                A04(c30971Wr, arrayList4);
                            }
                            c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[0]), (C08940az[]) arrayList4.toArray(new C08940az[0]));
                            arrayList = arrayList5;
                            r38 = r38;
                        } else if (!C0D0.A0Z(c30971Wr.A07)) {
                            if (!c30971Wr.A0R) {
                                if (r38 != 0) {
                                }
                            }
                            if (c30971Wr.A0I) {
                                i6 = 0;
                                arrayList4.add(new C08940az("sidelist", new C08920ax[]{new C08920ax("type", "delete")}));
                            } else {
                                i6 = 0;
                            }
                            if (z10) {
                                A04(c30971Wr, arrayList4);
                            }
                            c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[i6]), (C08940az[]) arrayList4.toArray(new C08940az[i6]));
                            arrayList = arrayList6;
                            r38 = z3;
                        }
                        arrayList.add(c08940az);
                    }
                } else {
                    if (c30971Wr.A0S) {
                        if (c30971Wr.A04 > 0) {
                            arrayList4.add(new C08940az("status", new C08920ax[]{new C08920ax("t", String.valueOf(c30971Wr.A04 / 1000))}));
                        }
                        z6 = true;
                    }
                    if (c30971Wr.A0G) {
                        arrayList7.clear();
                        if (c30971Wr.A0F != null) {
                            arrayList7.add(new C08940az("verified_name", new C08920ax[]{new C08920ax("serial", c30971Wr.A0F)}));
                        }
                        if (c30971Wr.A09 != null) {
                            i7 = 0;
                            arrayList7.add(new C08940az("profile", new C08920ax[]{new C08920ax("tag", c30971Wr.A09)}));
                        } else {
                            i7 = 0;
                        }
                        if (!arrayList7.isEmpty()) {
                            arrayList4.add(new C08940az("business", (C08920ax[]) null, (C08940az[]) arrayList7.toArray(new C08940az[i7])));
                        }
                        z8 = true;
                    }
                    if (c30971Wr.A0P) {
                        arrayList3 = new ArrayList(2);
                        if (c30971Wr.A01 > 0) {
                            arrayList3.add(new C08920ax("id", c30971Wr.A01));
                        }
                        if (!arrayList3.isEmpty()) {
                            arrayList4.add(new C08940az("picture", (C08920ax[]) arrayList3.toArray(new C08920ax[0])));
                        }
                        z7 = true;
                    }
                    if (c30971Wr.A08 != null) {
                        c1o5 = c30971Wr.A08.A01;
                        if (c1o5 != null) {
                            arrayList4.add(new C08940az("tctoken", c1o5.A01, (C08920ax[]) null));
                        }
                        c1m3 = c30971Wr.A08.A00;
                        if (c1m3 != null) {
                            arrayList10.add(new C08920ax(c1m3, "common_gid"));
                        }
                    }
                    if (c30971Wr.A0J) {
                        arrayList2 = new ArrayList();
                        if (!TextUtils.isEmpty(c30971Wr.A0A)) {
                            arrayList2.add(new C08920ax("device_hash", c30971Wr.A0A));
                            if (c30971Wr.A03 > 0) {
                                j = c30971Wr.A03;
                                arrayList2.add(new C08920ax("ts", j));
                                if (c30971Wr.A02 > j) {
                                    arrayList2.add(new C08920ax("expected_ts", c30971Wr.A02));
                                }
                            }
                            arrayList4.add(new C08940az("devices", (C08920ax[]) arrayList2.toArray(new C08920ax[arrayList2.size()])));
                        }
                        z13 = true;
                    }
                    if (c30971Wr.A0K) {
                        z9 = true;
                    }
                    if (!c30971Wr.A0N) {
                        i5 = 1;
                    } else if (z4) {
                        if (c30971Wr.A0M) {
                            zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                        } else {
                            zA0M = ((C14060kO) this.A03.get()).A0M();
                        }
                        i5 = 1;
                        z10 = !zA0M;
                    } else {
                        if (c30971Wr.A0M) {
                            zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                        } else {
                            zA0M = ((C14060kO) this.A03.get()).A0M();
                        }
                        i5 = 1;
                        z10 = !zA0M;
                    }
                    if (c30971Wr.A0U) {
                        if (!TextUtils.isEmpty(c30971Wr.A0B)) {
                            C08920ax[] c08920axArr112 = new C08920ax[i5];
                            c08920axArr112[0] = new C08920ax("username", c30971Wr.A0B);
                            arrayList4.add(new C08940az("username", c08920axArr112));
                        }
                        z11 = true;
                    }
                    if (c30971Wr.A0T) {
                        z12 = true;
                    }
                    if (!c30971Wr.A0M) {
                        if (z10) {
                            A04(c30971Wr, arrayList4);
                        }
                        c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[0]), (C08940az[]) arrayList4.toArray(new C08940az[0]));
                        arrayList = arrayList5;
                        r38 = r38;
                    } else if (!C0D0.A0Z(c30971Wr.A07)) {
                        if (!c30971Wr.A0R) {
                            if (r38 != 0) {
                            }
                        }
                        if (c30971Wr.A0I) {
                            i6 = 0;
                            arrayList4.add(new C08940az("sidelist", new C08920ax[]{new C08920ax("type", "delete")}));
                        } else {
                            i6 = 0;
                        }
                        if (z10) {
                            A04(c30971Wr, arrayList4);
                        }
                        c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[i6]), (C08940az[]) arrayList4.toArray(new C08940az[i6]));
                        arrayList = arrayList6;
                        r38 = z3;
                    }
                    arrayList.add(c08940az);
                }
            } else if (z2) {
                StringBuilder sb19 = new StringBuilder();
                sb19.append("UniSyncProtocolHelper/no jid or identifier for user: ");
                sb19.append(c30971Wr.A05);
                com.whatsapp.infra.logging.Log.e(sb19.toString());
                A02(enumC245315o, c30971Wr, "usyncContactUserComposeError");
            } else {
                if (c30971Wr.A0S) {
                    if (c30971Wr.A04 > 0) {
                        arrayList4.add(new C08940az("status", new C08920ax[]{new C08920ax("t", String.valueOf(c30971Wr.A04 / 1000))}));
                    }
                    z6 = true;
                }
                if (c30971Wr.A0G) {
                    arrayList7.clear();
                    if (c30971Wr.A0F != null) {
                        arrayList7.add(new C08940az("verified_name", new C08920ax[]{new C08920ax("serial", c30971Wr.A0F)}));
                    }
                    if (c30971Wr.A09 != null) {
                        i7 = 0;
                        arrayList7.add(new C08940az("profile", new C08920ax[]{new C08920ax("tag", c30971Wr.A09)}));
                    } else {
                        i7 = 0;
                    }
                    if (!arrayList7.isEmpty()) {
                        arrayList4.add(new C08940az("business", (C08920ax[]) null, (C08940az[]) arrayList7.toArray(new C08940az[i7])));
                    }
                    z8 = true;
                }
                if (c30971Wr.A0P) {
                    arrayList3 = new ArrayList(2);
                    if (c30971Wr.A01 > 0) {
                        arrayList3.add(new C08920ax("id", c30971Wr.A01));
                    }
                    if (!arrayList3.isEmpty()) {
                        arrayList4.add(new C08940az("picture", (C08920ax[]) arrayList3.toArray(new C08920ax[0])));
                    }
                    z7 = true;
                }
                if (c30971Wr.A08 != null) {
                    c1o5 = c30971Wr.A08.A01;
                    if (c1o5 != null) {
                        arrayList4.add(new C08940az("tctoken", c1o5.A01, (C08920ax[]) null));
                    }
                    c1m3 = c30971Wr.A08.A00;
                    if (c1m3 != null) {
                        arrayList10.add(new C08920ax(c1m3, "common_gid"));
                    }
                }
                if (c30971Wr.A0J) {
                    arrayList2 = new ArrayList();
                    if (!TextUtils.isEmpty(c30971Wr.A0A)) {
                        arrayList2.add(new C08920ax("device_hash", c30971Wr.A0A));
                        if (c30971Wr.A03 > 0) {
                            j = c30971Wr.A03;
                            arrayList2.add(new C08920ax("ts", j));
                            if (c30971Wr.A02 > j) {
                                arrayList2.add(new C08920ax("expected_ts", c30971Wr.A02));
                            }
                        }
                        arrayList4.add(new C08940az("devices", (C08920ax[]) arrayList2.toArray(new C08920ax[arrayList2.size()])));
                    }
                    z13 = true;
                }
                if (c30971Wr.A0K) {
                    z9 = true;
                }
                if (!c30971Wr.A0N) {
                    i5 = 1;
                } else if (z4) {
                    if (c30971Wr.A0M) {
                        zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                    } else {
                        zA0M = ((C14060kO) this.A03.get()).A0M();
                    }
                    i5 = 1;
                    z10 = !zA0M;
                } else {
                    if (c30971Wr.A0M) {
                        zA0M = ((Boolean) this.A05.A05.getValue()).booleanValue();
                    } else {
                        zA0M = ((C14060kO) this.A03.get()).A0M();
                    }
                    i5 = 1;
                    z10 = !zA0M;
                }
                if (c30971Wr.A0U) {
                    if (!TextUtils.isEmpty(c30971Wr.A0B)) {
                        C08920ax[] c08920axArr113 = new C08920ax[i5];
                        c08920axArr113[0] = new C08920ax("username", c30971Wr.A0B);
                        arrayList4.add(new C08940az("username", c08920axArr113));
                    }
                    z11 = true;
                }
                if (c30971Wr.A0T) {
                    z12 = true;
                }
                if (!c30971Wr.A0M) {
                    if (z10) {
                        A04(c30971Wr, arrayList4);
                    }
                    c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[0]), (C08940az[]) arrayList4.toArray(new C08940az[0]));
                    arrayList = arrayList5;
                    r38 = r38;
                } else if (!C0D0.A0Z(c30971Wr.A07)) {
                    if (!c30971Wr.A0R) {
                        if (r38 != 0) {
                        }
                    }
                    if (c30971Wr.A0I) {
                        i6 = 0;
                        arrayList4.add(new C08940az("sidelist", new C08920ax[]{new C08920ax("type", "delete")}));
                    } else {
                        i6 = 0;
                    }
                    if (z10) {
                        A04(c30971Wr, arrayList4);
                    }
                    c08940az = new C08940az("user", (C08920ax[]) arrayList10.toArray(new C08920ax[i6]), (C08940az[]) arrayList4.toArray(new C08940az[i6]));
                    arrayList = arrayList6;
                    r38 = z3;
                }
                arrayList.add(c08940az);
            }
            i9++;
            r38 = r38;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0096  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b0  */
    public FutureC31021Ww A07(C30981Ws c30981Ws, String str, long j) {
        C0DF c0df;
        InterfaceC001500s interfaceC001500s = this.A02;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        int i = 0;
        Pair pairA06 = A06(c30981Ws, strA0F, str, 0, true);
        C31001Wu c31001Wu = (C31001Wu) pairA06.first;
        this.A07.put(strA0F, c31001Wu);
        EnumC245315o enumC245315o = c30981Ws.A01;
        boolean z = enumC245315o.context == EnumC245415p.REGISTRATION;
        ArrayList arrayList = new ArrayList();
        while (true) {
            List list = c30981Ws.A02;
            if (i >= list.size()) {
                break;
            }
            C30971Wr c30971Wr = (C30971Wr) list.get(i);
            AbstractC02700Ci abstractC02700CiA09 = c30971Wr.A06;
            if (abstractC02700CiA09 == null && ((c0df = c30971Wr.A05) == null || (abstractC02700CiA09 = c0df.A0D.A0L) == null)) {
                String strSubstring = c30971Wr.A0C;
                if (!TextUtils.isEmpty(strSubstring)) {
                    if (strSubstring.startsWith("+")) {
                        strSubstring = strSubstring.substring(1);
                    }
                    abstractC02700CiA09 = PhoneUserJid.Companion.A03(strSubstring);
                    if (abstractC02700CiA09 == null) {
                        if (c0df != null) {
                            if (c0df != null) {
                                abstractC02700CiA09 = null;
                            } else {
                                abstractC02700CiA09 = null;
                            }
                        } else if (c0df != null) {
                            abstractC02700CiA09 = null;
                        } else {
                            abstractC02700CiA09 = null;
                        }
                    }
                } else if ((c0df != null || (abstractC02700CiA09 = c0df.A0D.A0M) == null) && (abstractC02700CiA09 = c30971Wr.A07) == null) {
                    if (c0df != null || c0df.A09() == null) {
                        abstractC02700CiA09 = null;
                    } else {
                        abstractC02700CiA09 = c0df.A09();
                    }
                }
            }
            if (c30971Wr.A0J && abstractC02700CiA09 != null) {
                arrayList.add(abstractC02700CiA09);
                InterfaceC001500s interfaceC001500s2 = this.A09;
                C31041Wy c31041Wy = (C31041Wy) interfaceC001500s2.get();
                Integer num = C02S.A0C;
                c31041Wy.A01(abstractC02700CiA09, num);
                ((C31041Wy) interfaceC001500s2.get()).A02(abstractC02700CiA09, num, enumC245315o.name());
            }
            i++;
        }
        if (!arrayList.isEmpty()) {
            this.A0A.put(strA0F, arrayList);
        }
        C08750ag c08750ag = (C08750ag) interfaceC001500s.get();
        C08940az c08940az = (C08940az) pairA06.second;
        C000700h.A0A(c08940az, 2);
        if (z) {
            C08750ag.A0A(this, c08940az, c08750ag, strA0F, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, j, true);
        } else {
            C08750ag.A06(this, c08940az, c08750ag, strA0F, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, j, true);
        }
        return c31001Wu.A01;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C31001Wu c31001Wu = (C31001Wu) this.A07.remove(str);
        if (c31001Wu != null) {
            c31001Wu.A01.BfL(new C31051Wz(str));
        } else {
            com.whatsapp.infra.logging.Log.w("UniSyncProtocolHelper/onDeliveryFailure missing request");
        }
        A05(str);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C31001Wu c31001Wu = (C31001Wu) this.A07.remove(str);
        if (c31001Wu != null) {
            C08940az c08940azA0F = c08940az.A0F("error");
            int i = 0;
            long jMin = -1;
            if (c08940azA0F != null) {
                String strA0M = c08940azA0F.A0M("code", null);
                i = strA0M != null ? Integer.parseInt(strA0M) : 0;
                String strA0M2 = c08940azA0F.A0M("backoff", null);
                if (strA0M2 != null) {
                    jMin = Math.min(Long.parseLong(strA0M2) * 1000, 3600000L);
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("UniSyncProtocolHelper/handleSyncContactError sid=");
            String str2 = c31001Wu.A03;
            sb.append(str2);
            sb.append(" code=");
            sb.append(i);
            sb.append(" backoff=");
            sb.append(jMin);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            this.A06.BC1(c31001Wu.A00, str2, i, jMin);
            c31001Wu.A01.BfO(null);
        } else {
            com.whatsapp.infra.logging.Log.w("UniSyncProtocolHelper/onError missing request");
        }
        A05(str);
    }

    /* JADX WARN: Code duplicated, block: B:164:0x0497 A[Catch: 1xy -> 0x0823, TryCatch #0 {1xy -> 0x0823, blocks: (B:4:0x0010, B:6:0x0031, B:8:0x0041, B:10:0x0051, B:12:0x0055, B:13:0x0098, B:14:0x00a7, B:16:0x00ab, B:18:0x00bc, B:20:0x00c0, B:21:0x00f5, B:23:0x00f9, B:24:0x0104, B:26:0x0108, B:27:0x0112, B:29:0x0118, B:30:0x0122, B:32:0x0126, B:33:0x0130, B:35:0x0136, B:36:0x0140, B:38:0x0146, B:39:0x0152, B:41:0x0159, B:42:0x0165, B:44:0x0169, B:45:0x0174, B:47:0x0187, B:61:0x01b4, B:63:0x01ba, B:64:0x01bd, B:71:0x01e1, B:72:0x01e5, B:74:0x01ef, B:75:0x01f9, B:81:0x0243, B:86:0x0250, B:88:0x0262, B:90:0x0266, B:91:0x026d, B:92:0x0271, B:94:0x0277, B:95:0x0287, B:96:0x028a, B:97:0x02a0, B:98:0x02a1, B:107:0x02be, B:109:0x02c6, B:101:0x02ab, B:104:0x02b5, B:111:0x02d0, B:113:0x02da, B:115:0x02e6, B:183:0x050e, B:185:0x0542, B:187:0x0552, B:189:0x0556, B:190:0x055d, B:191:0x0561, B:193:0x0567, B:194:0x0577, B:195:0x0582, B:197:0x0595, B:198:0x05b5, B:202:0x061e, B:199:0x05c5, B:201:0x05cd, B:116:0x0321, B:118:0x032d, B:120:0x0358, B:122:0x0360, B:124:0x0368, B:126:0x0370, B:128:0x0379, B:129:0x037b, B:131:0x0385, B:132:0x03a0, B:134:0x03aa, B:136:0x03be, B:137:0x03d5, B:138:0x03f5, B:140:0x03fb, B:142:0x040d, B:144:0x0415, B:145:0x0431, B:147:0x0439, B:149:0x0447, B:150:0x045e, B:203:0x063e, B:205:0x0646, B:207:0x066b, B:208:0x067d, B:210:0x0689, B:212:0x0691, B:215:0x0699, B:217:0x06a1, B:220:0x06b3, B:222:0x06bb, B:224:0x06c1, B:225:0x06d1, B:227:0x06e3, B:228:0x0717, B:229:0x071a, B:231:0x071f, B:233:0x0725, B:235:0x072d, B:236:0x073a, B:238:0x0742, B:239:0x074a, B:245:0x0762, B:240:0x074d, B:242:0x0755, B:244:0x075d, B:151:0x0473, B:152:0x0478, B:153:0x047d, B:155:0x0483, B:162:0x0491, B:164:0x0497, B:157:0x0486, B:165:0x04a0, B:166:0x04a4, B:169:0x04ac, B:171:0x04b5, B:173:0x04c3, B:175:0x04ea, B:177:0x04f2, B:181:0x04fc, B:182:0x0504, B:110:0x02cc, B:76:0x0220, B:78:0x0228, B:79:0x0231, B:70:0x01d6, B:246:0x0766, B:249:0x07c7, B:251:0x07cd, B:252:0x07f3, B:254:0x07f9, B:255:0x07ff, B:257:0x0804, B:258:0x081b), top: B:265:0x0010, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x04aa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:169:0x04ac A[Catch: 1xy -> 0x0823, TryCatch #0 {1xy -> 0x0823, blocks: (B:4:0x0010, B:6:0x0031, B:8:0x0041, B:10:0x0051, B:12:0x0055, B:13:0x0098, B:14:0x00a7, B:16:0x00ab, B:18:0x00bc, B:20:0x00c0, B:21:0x00f5, B:23:0x00f9, B:24:0x0104, B:26:0x0108, B:27:0x0112, B:29:0x0118, B:30:0x0122, B:32:0x0126, B:33:0x0130, B:35:0x0136, B:36:0x0140, B:38:0x0146, B:39:0x0152, B:41:0x0159, B:42:0x0165, B:44:0x0169, B:45:0x0174, B:47:0x0187, B:61:0x01b4, B:63:0x01ba, B:64:0x01bd, B:71:0x01e1, B:72:0x01e5, B:74:0x01ef, B:75:0x01f9, B:81:0x0243, B:86:0x0250, B:88:0x0262, B:90:0x0266, B:91:0x026d, B:92:0x0271, B:94:0x0277, B:95:0x0287, B:96:0x028a, B:97:0x02a0, B:98:0x02a1, B:107:0x02be, B:109:0x02c6, B:101:0x02ab, B:104:0x02b5, B:111:0x02d0, B:113:0x02da, B:115:0x02e6, B:183:0x050e, B:185:0x0542, B:187:0x0552, B:189:0x0556, B:190:0x055d, B:191:0x0561, B:193:0x0567, B:194:0x0577, B:195:0x0582, B:197:0x0595, B:198:0x05b5, B:202:0x061e, B:199:0x05c5, B:201:0x05cd, B:116:0x0321, B:118:0x032d, B:120:0x0358, B:122:0x0360, B:124:0x0368, B:126:0x0370, B:128:0x0379, B:129:0x037b, B:131:0x0385, B:132:0x03a0, B:134:0x03aa, B:136:0x03be, B:137:0x03d5, B:138:0x03f5, B:140:0x03fb, B:142:0x040d, B:144:0x0415, B:145:0x0431, B:147:0x0439, B:149:0x0447, B:150:0x045e, B:203:0x063e, B:205:0x0646, B:207:0x066b, B:208:0x067d, B:210:0x0689, B:212:0x0691, B:215:0x0699, B:217:0x06a1, B:220:0x06b3, B:222:0x06bb, B:224:0x06c1, B:225:0x06d1, B:227:0x06e3, B:228:0x0717, B:229:0x071a, B:231:0x071f, B:233:0x0725, B:235:0x072d, B:236:0x073a, B:238:0x0742, B:239:0x074a, B:245:0x0762, B:240:0x074d, B:242:0x0755, B:244:0x075d, B:151:0x0473, B:152:0x0478, B:153:0x047d, B:155:0x0483, B:162:0x0491, B:164:0x0497, B:157:0x0486, B:165:0x04a0, B:166:0x04a4, B:169:0x04ac, B:171:0x04b5, B:173:0x04c3, B:175:0x04ea, B:177:0x04f2, B:181:0x04fc, B:182:0x0504, B:110:0x02cc, B:76:0x0220, B:78:0x0228, B:79:0x0231, B:70:0x01d6, B:246:0x0766, B:249:0x07c7, B:251:0x07cd, B:252:0x07f3, B:254:0x07f9, B:255:0x07ff, B:257:0x0804, B:258:0x081b), top: B:265:0x0010, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x04ea A[Catch: 1xy -> 0x0823, TryCatch #0 {1xy -> 0x0823, blocks: (B:4:0x0010, B:6:0x0031, B:8:0x0041, B:10:0x0051, B:12:0x0055, B:13:0x0098, B:14:0x00a7, B:16:0x00ab, B:18:0x00bc, B:20:0x00c0, B:21:0x00f5, B:23:0x00f9, B:24:0x0104, B:26:0x0108, B:27:0x0112, B:29:0x0118, B:30:0x0122, B:32:0x0126, B:33:0x0130, B:35:0x0136, B:36:0x0140, B:38:0x0146, B:39:0x0152, B:41:0x0159, B:42:0x0165, B:44:0x0169, B:45:0x0174, B:47:0x0187, B:61:0x01b4, B:63:0x01ba, B:64:0x01bd, B:71:0x01e1, B:72:0x01e5, B:74:0x01ef, B:75:0x01f9, B:81:0x0243, B:86:0x0250, B:88:0x0262, B:90:0x0266, B:91:0x026d, B:92:0x0271, B:94:0x0277, B:95:0x0287, B:96:0x028a, B:97:0x02a0, B:98:0x02a1, B:107:0x02be, B:109:0x02c6, B:101:0x02ab, B:104:0x02b5, B:111:0x02d0, B:113:0x02da, B:115:0x02e6, B:183:0x050e, B:185:0x0542, B:187:0x0552, B:189:0x0556, B:190:0x055d, B:191:0x0561, B:193:0x0567, B:194:0x0577, B:195:0x0582, B:197:0x0595, B:198:0x05b5, B:202:0x061e, B:199:0x05c5, B:201:0x05cd, B:116:0x0321, B:118:0x032d, B:120:0x0358, B:122:0x0360, B:124:0x0368, B:126:0x0370, B:128:0x0379, B:129:0x037b, B:131:0x0385, B:132:0x03a0, B:134:0x03aa, B:136:0x03be, B:137:0x03d5, B:138:0x03f5, B:140:0x03fb, B:142:0x040d, B:144:0x0415, B:145:0x0431, B:147:0x0439, B:149:0x0447, B:150:0x045e, B:203:0x063e, B:205:0x0646, B:207:0x066b, B:208:0x067d, B:210:0x0689, B:212:0x0691, B:215:0x0699, B:217:0x06a1, B:220:0x06b3, B:222:0x06bb, B:224:0x06c1, B:225:0x06d1, B:227:0x06e3, B:228:0x0717, B:229:0x071a, B:231:0x071f, B:233:0x0725, B:235:0x072d, B:236:0x073a, B:238:0x0742, B:239:0x074a, B:245:0x0762, B:240:0x074d, B:242:0x0755, B:244:0x075d, B:151:0x0473, B:152:0x0478, B:153:0x047d, B:155:0x0483, B:162:0x0491, B:164:0x0497, B:157:0x0486, B:165:0x04a0, B:166:0x04a4, B:169:0x04ac, B:171:0x04b5, B:173:0x04c3, B:175:0x04ea, B:177:0x04f2, B:181:0x04fc, B:182:0x0504, B:110:0x02cc, B:76:0x0220, B:78:0x0228, B:79:0x0231, B:70:0x01d6, B:246:0x0766, B:249:0x07c7, B:251:0x07cd, B:252:0x07f3, B:254:0x07f9, B:255:0x07ff, B:257:0x0804, B:258:0x081b), top: B:265:0x0010, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:181:0x04fc A[Catch: 1xy -> 0x0823, TryCatch #0 {1xy -> 0x0823, blocks: (B:4:0x0010, B:6:0x0031, B:8:0x0041, B:10:0x0051, B:12:0x0055, B:13:0x0098, B:14:0x00a7, B:16:0x00ab, B:18:0x00bc, B:20:0x00c0, B:21:0x00f5, B:23:0x00f9, B:24:0x0104, B:26:0x0108, B:27:0x0112, B:29:0x0118, B:30:0x0122, B:32:0x0126, B:33:0x0130, B:35:0x0136, B:36:0x0140, B:38:0x0146, B:39:0x0152, B:41:0x0159, B:42:0x0165, B:44:0x0169, B:45:0x0174, B:47:0x0187, B:61:0x01b4, B:63:0x01ba, B:64:0x01bd, B:71:0x01e1, B:72:0x01e5, B:74:0x01ef, B:75:0x01f9, B:81:0x0243, B:86:0x0250, B:88:0x0262, B:90:0x0266, B:91:0x026d, B:92:0x0271, B:94:0x0277, B:95:0x0287, B:96:0x028a, B:97:0x02a0, B:98:0x02a1, B:107:0x02be, B:109:0x02c6, B:101:0x02ab, B:104:0x02b5, B:111:0x02d0, B:113:0x02da, B:115:0x02e6, B:183:0x050e, B:185:0x0542, B:187:0x0552, B:189:0x0556, B:190:0x055d, B:191:0x0561, B:193:0x0567, B:194:0x0577, B:195:0x0582, B:197:0x0595, B:198:0x05b5, B:202:0x061e, B:199:0x05c5, B:201:0x05cd, B:116:0x0321, B:118:0x032d, B:120:0x0358, B:122:0x0360, B:124:0x0368, B:126:0x0370, B:128:0x0379, B:129:0x037b, B:131:0x0385, B:132:0x03a0, B:134:0x03aa, B:136:0x03be, B:137:0x03d5, B:138:0x03f5, B:140:0x03fb, B:142:0x040d, B:144:0x0415, B:145:0x0431, B:147:0x0439, B:149:0x0447, B:150:0x045e, B:203:0x063e, B:205:0x0646, B:207:0x066b, B:208:0x067d, B:210:0x0689, B:212:0x0691, B:215:0x0699, B:217:0x06a1, B:220:0x06b3, B:222:0x06bb, B:224:0x06c1, B:225:0x06d1, B:227:0x06e3, B:228:0x0717, B:229:0x071a, B:231:0x071f, B:233:0x0725, B:235:0x072d, B:236:0x073a, B:238:0x0742, B:239:0x074a, B:245:0x0762, B:240:0x074d, B:242:0x0755, B:244:0x075d, B:151:0x0473, B:152:0x0478, B:153:0x047d, B:155:0x0483, B:162:0x0491, B:164:0x0497, B:157:0x0486, B:165:0x04a0, B:166:0x04a4, B:169:0x04ac, B:171:0x04b5, B:173:0x04c3, B:175:0x04ea, B:177:0x04f2, B:181:0x04fc, B:182:0x0504, B:110:0x02cc, B:76:0x0220, B:78:0x0228, B:79:0x0231, B:70:0x01d6, B:246:0x0766, B:249:0x07c7, B:251:0x07cd, B:252:0x07f3, B:254:0x07f9, B:255:0x07ff, B:257:0x0804, B:258:0x081b), top: B:265:0x0010, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:278:0x02c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x0271 A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        A13 a13A01;
        String strA0M;
        A13 a13A02;
        Integer num;
        C08940az c08940az2;
        boolean z;
        FH6 fh6;
        int i;
        long millis;
        long jA08;
        C08940az c08940azA0F;
        String strA0M2;
        String strA0M3;
        C08940az c08940azA0F2;
        int i2;
        String strA0I;
        C08940az[] c08940azArr;
        C31001Wu c31001Wu = (C31001Wu) this.A07.remove(str);
        if (c31001Wu != null) {
            try {
                InterfaceC001500s interfaceC001500s = this.A04;
                C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 1393);
                C08940az c08940azA0F3 = c08940az.A0F("usync");
                C221289nt c221289nt = null;
                if (c08940azA0F3 != null) {
                    C08940az c08940azA0G = c08940azA0F3.A0G("result");
                    if (c31001Wu.A06) {
                        a13A01 = A01(c08940azA0G.A0G("contact"), "contact");
                        if (!a13A01.A05 && !c31001Wu.A04) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("UniSyncProtocolHelper/handleSyncContactError sid=");
                            String str2 = c31001Wu.A03;
                            sb.append(str2);
                            sb.append(" code=");
                            Integer num2 = a13A01.A01;
                            sb.append(num2);
                            sb.append(" backoff=");
                            Long l = a13A01.A03;
                            sb.append(l);
                            sb.append("integrity=");
                            sb.append(a13A01.A00);
                            com.whatsapp.infra.logging.Log.i(sb.toString());
                            this.A06.BC1(c31001Wu.A00, str2, num2.intValue(), l.longValue());
                        }
                        strA0M = c08940azA0G.A0G("contact").A0M("version", null);
                    } else {
                        a13A01 = null;
                        strA0M = null;
                    }
                    if (c31001Wu.A0E) {
                        a13A02 = A01(c08940azA0G.A0G("sidelist"), "sidelist");
                        if (!a13A02.A05 && !c31001Wu.A04) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("UniSyncProtocolHelper/handleSyncSidelistError sid=");
                            String str3 = c31001Wu.A03;
                            sb2.append(str3);
                            sb2.append(" code=");
                            Integer num3 = a13A02.A01;
                            sb2.append(num3);
                            sb2.append(" backoff=");
                            Long l2 = a13A02.A03;
                            sb2.append(l2);
                            com.whatsapp.infra.logging.Log.i(sb2.toString());
                            this.A06.BC3(num3.intValue(), str3, l2.longValue());
                        }
                    } else {
                        a13A02 = null;
                    }
                    A13 a13A03 = c31001Wu.A0B ? A01(c08940azA0G.A0G("status"), "status") : null;
                    A13 a13A04 = c31001Wu.A0A ? A01(c08940azA0G.A0G("picture"), "picture") : null;
                    A13 a13A05 = c31001Wu.A05 ? A01(c08940azA0G.A0G("business"), "business") : null;
                    A13 a13A06 = c31001Wu.A07 ? A01(c08940azA0G.A0G("devices"), "devices") : null;
                    A13 a13A07 = c31001Wu.A08 ? A01(c08940azA0G.A0G("disappearing_mode"), "disappearing_mode") : null;
                    A13 a13A08 = c31001Wu.A09 ? A01(c08940azA0G.A0G("lid"), "lid") : null;
                    A13 a13A09 = c31001Wu.A0D ? A01(c08940azA0G.A0G("username"), "username") : null;
                    A13 a13A010 = c31001Wu.A0C ? A01(c08940azA0G.A0G("text_status"), "text_status") : null;
                    C08940az c08940azA0G2 = c08940azA0F3.A0G("list");
                    C08940az c08940azA0F4 = c08940azA0F3.A0F("side_list");
                    C08940az[] c08940azArr2 = c08940azA0G2.A02;
                    int length = c08940azArr2 != null ? c08940azArr2.length : 0;
                    int length2 = ((c08940azA0F4 == null || (c08940azArr = c08940azA0F4.A02) == null) ? 0 : c08940azArr.length) + length;
                    HashMap map = new HashMap();
                    ArrayList arrayList = new ArrayList();
                    int i3 = 0;
                    while (true) {
                        int i4 = i3;
                        if (i4 < length2) {
                            if (i4 < length) {
                                c08940az2 = c08940azArr2[i3];
                                z = false;
                            } else {
                                c08940az2 = c08940azA0F4.A02[i3 - length];
                                z = true;
                            }
                            com.whatsapp.infra.core.jid.Jid jidA0A = c08940az2.A0A(UserJid.class, "jid");
                            if (jidA0A == null) {
                                fh6 = new FH6();
                                arrayList.add(fh6);
                            } else if (map.containsKey(jidA0A)) {
                                fh6 = (FH6) map.get(jidA0A);
                            } else {
                                fh6 = new FH6();
                                map.put(jidA0A, fh6);
                                arrayList.add(fh6);
                            }
                            String strA0M4 = c08940az2.A0M("pn_jid", null);
                            C02770Cr c02770Cr = UserJid.Companion;
                            fh6.A0C = c02770Cr.A02(strA0M4);
                            fh6.A0B = c02770Cr.A02(c08940az2.A0M("new_jid", null));
                            UserJid userJidA02 = c02770Cr.A02(c08940az2.A0M("jid", null));
                            fh6.A0A = userJidA02;
                            if (userJidA02 == null) {
                                fh6.A0A = fh6.A0C;
                            }
                            List<C08940az> listA0N = c08940az2.A0N(z ? "sidelist" : "contact");
                            if (listA0N.isEmpty()) {
                                fh6.A04 = 1;
                            } else {
                                if (fh6.A0N == null) {
                                    fh6.A0N = new ArrayList();
                                }
                                for (C08940az c08940az3 : listA0N) {
                                    String strA0L = c08940az3.A0L("type");
                                    switch (strA0L.hashCode()) {
                                        case 3365:
                                            if (!strA0L.equals("in")) {
                                                StringBuilder sb3 = new StringBuilder();
                                                sb3.append("Invalid contact type=");
                                                sb3.append(strA0L);
                                                throw new C44401xy(sb3.toString());
                                            }
                                            i2 = 1;
                                            fh6.A04 = i2;
                                            strA0I = c08940az3.A0I();
                                            if (strA0I != null) {
                                                fh6.A0N.add(strA0I);
                                            }
                                            break;
                                            break;
                                        case 110414:
                                            if (!strA0L.equals("out")) {
                                                StringBuilder sb4 = new StringBuilder();
                                                sb4.append("Invalid contact type=");
                                                sb4.append(strA0L);
                                                throw new C44401xy(sb4.toString());
                                            }
                                            i2 = 2;
                                            fh6.A04 = i2;
                                            strA0I = c08940az3.A0I();
                                            if (strA0I != null) {
                                                fh6.A0N.add(strA0I);
                                            }
                                            break;
                                            break;
                                        case 1959784951:
                                            if (!strA0L.equals("invalid")) {
                                                StringBuilder sb5 = new StringBuilder();
                                                sb5.append("Invalid contact type=");
                                                sb5.append(strA0L);
                                                throw new C44401xy(sb5.toString());
                                            }
                                            i2 = 3;
                                            fh6.A04 = i2;
                                            strA0I = c08940az3.A0I();
                                            if (strA0I != null) {
                                                fh6.A0N.add(strA0I);
                                            }
                                            break;
                                            break;
                                        default:
                                            StringBuilder sb6 = new StringBuilder();
                                            sb6.append("Invalid contact type=");
                                            sb6.append(strA0L);
                                            throw new C44401xy(sb6.toString());
                                    }
                                }
                            }
                            if (c08940az2.A0F("devices") != null) {
                                C08940az c08940azA0G3 = c08940az2.A0G("devices");
                                if (c08940azA0G3.A0F("error") != null) {
                                    fh6.A00 = -1;
                                    StringBuilder sb7 = new StringBuilder();
                                    sb7.append("UniSyncProtocolHelper/parseUser/partial error code=");
                                    sb7.append(c08940azA0G3.A0F("error").A05("code", -1));
                                    sb7.append("; text=");
                                    sb7.append(c08940azA0G3.A0F("error").A0M("text", null));
                                    sb7.append("; jid=");
                                    sb7.append(fh6.A0A);
                                    com.whatsapp.infra.logging.Log.w(sb7.toString());
                                } else {
                                    C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 1393);
                                    fh6.A00 = 1;
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append("UniSyncProtocolHelper/parseDeviceData v2 user=");
                                    sb8.append(fh6.A0A);
                                    com.whatsapp.infra.logging.Log.i(sb8.toString());
                                    if (c08940azA0G3.A0F("device-list") != null) {
                                        List<C08940az> listA0N2 = c08940azA0G3.A0F("device-list").A0N("device");
                                        if (!listA0N2.isEmpty()) {
                                            if (fh6.A0O == null) {
                                                fh6.A0O = new HashMap();
                                            }
                                            for (C08940az c08940az4 : listA0N2) {
                                                int iA06 = c08940az4.A06(c08940az4.A0L("id"), "id");
                                                try {
                                                    UserJid userJid = fh6.A0A;
                                                    C00K.A05(userJid);
                                                    DeviceJid deviceJidA01 = DeviceJid.Companion.A01(userJid, iA06);
                                                    String strA0M5 = c08940az4.A0M("is_hosted", null);
                                                    if (AbstractC29216Cqs.A00(deviceJidA01) != "true".equals(strA0M5)) {
                                                        C0AG c0ag = (C0AG) c05cA01.A00.get();
                                                        StringBuilder sb9 = new StringBuilder();
                                                        sb9.append("sync; isHosted: ");
                                                        sb9.append(strA0M5);
                                                        c0ag.A0f("invalid-hosted-flag", sb9.toString(), false);
                                                    }
                                                    fh6.A0O.put(deviceJidA01, Long.valueOf(c08940az4.A08("key-index", 0L)));
                                                } catch (C017908k unused) {
                                                    StringBuilder sb10 = new StringBuilder();
                                                    sb10.append("Invalid device id jid=");
                                                    sb10.append(fh6);
                                                    sb10.append("; id=");
                                                    sb10.append(iA06);
                                                    throw new C44401xy(sb10.toString());
                                                }
                                            }
                                        }
                                    }
                                    if (c08940azA0G3.A0F("key-index-list") != null) {
                                        C08940az c08940azA0F5 = c08940azA0G3.A0F("key-index-list");
                                        fh6.A06 = c08940azA0F5.A09(c08940azA0F5.A0L("ts"), "ts");
                                        fh6.A05 = c08940azA0G3.A0F("key-index-list").A08("expected_ts", 0L);
                                        fh6.A0S = c08940azA0G3.A0F("key-index-list").A01;
                                        StringBuilder sb11 = new StringBuilder();
                                        sb11.append("UniSyncProtocolHelper/parseDeviceData v2 index list=");
                                        sb11.append(fh6.A0A);
                                        sb11.append("; ts=");
                                        sb11.append(fh6.A06);
                                        sb11.append("; expectedTs=");
                                        sb11.append(fh6.A05);
                                        com.whatsapp.infra.logging.Log.i(sb11.toString());
                                    }
                                }
                            }
                            if (c08940az2.A0F("status") != null) {
                                C08940az c08940azA0G4 = c08940az2.A0G("status");
                                long jA09 = c08940azA0G4.A08("t", 0L) * 1000;
                                String strA0M6 = c08940azA0G4.A0M("code", null);
                                String strA0M7 = c08940azA0G4.A0M("type", null);
                                String strA0I2 = c08940azA0G4.A0I();
                                boolean zA00 = AbstractC41631rd.A00((C016207r) this.A00.get());
                                if (strA0M7 == null || !strA0M7.equals("fail")) {
                                    C08920ax[] c08920axArrA0Q = c08940azA0G4.A0Q();
                                    if ((c08920axArrA0Q == null || c08920axArrA0Q.length == 0) && TextUtils.isEmpty(strA0I2)) {
                                        if (!zA00) {
                                            fh6.A03 = 3;
                                        }
                                        i = fh6.A03;
                                        if ((i != 1 || i == 0) && c08940az2.A0F("text_status") != null && AbstractC41631rd.A00((C016207r) this.A00.get())) {
                                            C08940az c08940azA0G5 = c08940az2.A0G("text_status");
                                            millis = TimeUnit.SECONDS.toMillis(c08940azA0G5.A08("last_update_time", 0L));
                                            jA08 = c08940azA0G5.A08("ephemeral_duration_sec", 0L);
                                            String strA0M8 = c08940azA0G5.A0M("text", null);
                                            c08940azA0F = c08940azA0G5.A0F("emoji");
                                            if (c08940azA0F != null || (strA0M2 = c08940azA0F.A0M("content", null)) == null) {
                                                strA0M2 = Voip.REJECT_REASON_DECLINED;
                                            }
                                            fh6.A0K = strA0M2;
                                            if (jA08 > 0) {
                                                jA08 = millis + TimeUnit.SECONDS.toMillis(jA08);
                                            }
                                            fh6.A08 = jA08;
                                            fh6.A0J = strA0M8;
                                            fh6.A03 = 3;
                                        }
                                    } else {
                                        if (!zA00) {
                                            fh6.A03 = 1;
                                            fh6.A08 = jA09;
                                            fh6.A0J = strA0I2;
                                        }
                                        i = fh6.A03;
                                        if (i != 1) {
                                            C08940az c08940azA0G6 = c08940az2.A0G("text_status");
                                            millis = TimeUnit.SECONDS.toMillis(c08940azA0G6.A08("last_update_time", 0L));
                                            jA08 = c08940azA0G6.A08("ephemeral_duration_sec", 0L);
                                            String strA0M9 = c08940azA0G6.A0M("text", null);
                                            c08940azA0F = c08940azA0G6.A0F("emoji");
                                            if (c08940azA0F != null) {
                                                strA0M2 = Voip.REJECT_REASON_DECLINED;
                                            } else {
                                                strA0M2 = Voip.REJECT_REASON_DECLINED;
                                            }
                                            fh6.A0K = strA0M2;
                                            if (jA08 > 0) {
                                                jA08 = millis + TimeUnit.SECONDS.toMillis(jA08);
                                            }
                                            fh6.A08 = jA08;
                                            fh6.A0J = strA0M9;
                                            fh6.A03 = 3;
                                        } else {
                                            C08940az c08940azA0G7 = c08940az2.A0G("text_status");
                                            millis = TimeUnit.SECONDS.toMillis(c08940azA0G7.A08("last_update_time", 0L));
                                            jA08 = c08940azA0G7.A08("ephemeral_duration_sec", 0L);
                                            String strA0M10 = c08940azA0G7.A0M("text", null);
                                            c08940azA0F = c08940azA0G7.A0F("emoji");
                                            if (c08940azA0F != null) {
                                                strA0M2 = Voip.REJECT_REASON_DECLINED;
                                            } else {
                                                strA0M2 = Voip.REJECT_REASON_DECLINED;
                                            }
                                            fh6.A0K = strA0M2;
                                            if (jA08 > 0) {
                                                jA08 = millis + TimeUnit.SECONDS.toMillis(jA08);
                                            }
                                            fh6.A08 = jA08;
                                            fh6.A0J = strA0M10;
                                            fh6.A03 = 3;
                                        }
                                    }
                                    if (!StringUtils.A0I(strA0I2)) {
                                        fh6.A03 = 1;
                                        fh6.A08 = jA09;
                                        fh6.A0J = strA0I2;
                                    }
                                    i = fh6.A03;
                                    if (i != 1) {
                                        C08940az c08940azA0G8 = c08940az2.A0G("text_status");
                                        millis = TimeUnit.SECONDS.toMillis(c08940azA0G8.A08("last_update_time", 0L));
                                        jA08 = c08940azA0G8.A08("ephemeral_duration_sec", 0L);
                                        String strA0M11 = c08940azA0G8.A0M("text", null);
                                        c08940azA0F = c08940azA0G8.A0F("emoji");
                                        if (c08940azA0F != null) {
                                            strA0M2 = Voip.REJECT_REASON_DECLINED;
                                        } else {
                                            strA0M2 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        fh6.A0K = strA0M2;
                                        if (jA08 > 0) {
                                            jA08 = millis + TimeUnit.SECONDS.toMillis(jA08);
                                        }
                                        fh6.A08 = jA08;
                                        fh6.A0J = strA0M11;
                                        fh6.A03 = 3;
                                    } else {
                                        C08940az c08940azA0G9 = c08940az2.A0G("text_status");
                                        millis = TimeUnit.SECONDS.toMillis(c08940azA0G9.A08("last_update_time", 0L));
                                        jA08 = c08940azA0G9.A08("ephemeral_duration_sec", 0L);
                                        String strA0M12 = c08940azA0G9.A0M("text", null);
                                        c08940azA0F = c08940azA0G9.A0F("emoji");
                                        if (c08940azA0F != null) {
                                            strA0M2 = Voip.REJECT_REASON_DECLINED;
                                        } else {
                                            strA0M2 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        fh6.A0K = strA0M2;
                                        if (jA08 > 0) {
                                            jA08 = millis + TimeUnit.SECONDS.toMillis(jA08);
                                        }
                                        fh6.A08 = jA08;
                                        fh6.A0J = strA0M12;
                                        fh6.A03 = 3;
                                    }
                                } else if ("401".equals(strA0M6) || "403".equals(strA0M6) || "404".equals(strA0M6)) {
                                    fh6.A03 = 2;
                                } else {
                                    fh6.A03 = 0;
                                }
                            } else {
                                i = fh6.A03;
                                if (i != 1) {
                                    C08940az c08940azA0G10 = c08940az2.A0G("text_status");
                                    millis = TimeUnit.SECONDS.toMillis(c08940azA0G10.A08("last_update_time", 0L));
                                    jA08 = c08940azA0G10.A08("ephemeral_duration_sec", 0L);
                                    String strA0M13 = c08940azA0G10.A0M("text", null);
                                    c08940azA0F = c08940azA0G10.A0F("emoji");
                                    if (c08940azA0F != null) {
                                        strA0M2 = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        strA0M2 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    fh6.A0K = strA0M2;
                                    if (jA08 > 0) {
                                        jA08 = millis + TimeUnit.SECONDS.toMillis(jA08);
                                    }
                                    fh6.A08 = jA08;
                                    fh6.A0J = strA0M13;
                                    fh6.A03 = 3;
                                } else {
                                    C08940az c08940azA0G11 = c08940az2.A0G("text_status");
                                    millis = TimeUnit.SECONDS.toMillis(c08940azA0G11.A08("last_update_time", 0L));
                                    jA08 = c08940azA0G11.A08("ephemeral_duration_sec", 0L);
                                    String strA0M14 = c08940azA0G11.A0M("text", null);
                                    c08940azA0F = c08940azA0G11.A0F("emoji");
                                    if (c08940azA0F != null) {
                                        strA0M2 = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        strA0M2 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    fh6.A0K = strA0M2;
                                    if (jA08 > 0) {
                                        jA08 = millis + TimeUnit.SECONDS.toMillis(jA08);
                                    }
                                    fh6.A08 = jA08;
                                    fh6.A0J = strA0M14;
                                    fh6.A03 = 3;
                                }
                            }
                            if (c08940az2.A0F("picture") != null) {
                                C08940az c08940azA0G12 = c08940az2.A0G("picture");
                                fh6.A02 = c08940azA0G12.A05("id", -1);
                                fh6.A0G = c08940azA0G12.A0M("direct_path", null);
                                fh6.A0H = c08940azA0G12.A0M("hash", null);
                            } else {
                                fh6.A02 = -1;
                            }
                            C08940az c08940azA0F6 = c08940az2.A0F("pay");
                            if (c08940azA0F6 != null) {
                                fh6.A0E = new FEU();
                                C08940az c08940azA0F7 = c08940azA0F6.A0F("merchant_status");
                                if (c08940azA0F7 != null) {
                                    FEU feu = fh6.A0E;
                                    feu.A01 = "true".equals(c08940azA0F7.A0M("value", "false"));
                                    feu.A00 = c08940azA0F7.A0M("dhash", null);
                                }
                                HashMap map2 = new HashMap();
                                map2.put(1, "upi");
                                map2.put(3, "fbpay");
                                for (java.util.Map.Entry entry : map2.entrySet()) {
                                    C08940az c08940azA0F8 = c08940azA0F6.A0F((String) entry.getValue());
                                    if (c08940azA0F8 != null) {
                                        C08940az c08940azA0F9 = c08940azA0F8.A0F("consumer_status");
                                        if (c08940azA0F9 != null) {
                                            FEU feu2 = fh6.A0E;
                                            Object key = entry.getKey();
                                            String strA0L2 = c08940azA0F9.A0L("value");
                                            String strA0M15 = c08940azA0F9.A0M("dhash", null);
                                            HashMap map3 = feu2.A02;
                                            FC6 fc6 = new FC6();
                                            fc6.A01 = strA0L2;
                                            fc6.A00 = strA0M15;
                                            map3.put(key, fc6);
                                        }
                                        C08940az c08940azA0F10 = c08940azA0F8.A0F("eligible_offers");
                                        if (c08940azA0F10 != null) {
                                            C08940az c08940azA0F11 = c08940azA0F10.A0F("offer");
                                            FEU feu3 = fh6.A0E;
                                            Object key2 = entry.getKey();
                                            if (c08940azA0F11 != null) {
                                                String strA0L3 = c08940azA0F11.A0L("id");
                                                String strA0M16 = c08940azA0F10.A0M("dhash", null);
                                                HashMap map4 = feu3.A03;
                                                FC7 fc7 = new FC7();
                                                fc7.A01 = strA0L3;
                                                fc7.A00 = strA0M16;
                                                map4.put(key2, fc7);
                                            } else {
                                                String strA0M17 = c08940azA0F10.A0M("dhash", null);
                                                HashMap map5 = feu3.A03;
                                                FC7 fc8 = new FC7();
                                                fc8.A01 = Voip.REJECT_REASON_DECLINED;
                                                fc8.A00 = strA0M17;
                                                map5.put(key2, fc8);
                                            }
                                        }
                                    }
                                }
                            }
                            C08940az c08940azA0F12 = c08940az2.A0F("disappearing_mode");
                            if (c08940azA0F12 != null) {
                                fh6.A01 = c08940azA0F12.A05("duration", -1);
                                fh6.A07 = c08940azA0F12.A09(c08940azA0F12.A0L("t"), "t");
                                if (((C00D) this.A00.get()).A0w(21235)) {
                                    fh6.A0F = Boolean.valueOf(Boolean.parseBoolean(c08940azA0F12.A0M("ephemerality_disabled", "false")));
                                }
                            }
                            fh6.A0R = z;
                            fh6.A0I = c31001Wu.A02;
                            if (fh6.A0A != null) {
                                C08940az c08940azA0F13 = c08940az2.A0F("business");
                                if (a13A05 != null && a13A05.A05 && c08940azA0F13 != null) {
                                    UserJid userJid2 = fh6.A0A;
                                    if (C0D0.A0a(userJid2)) {
                                        UserJid userJidA03 = UserJid.Companion.A02(c08940azA0F13.A0M("pn_jid", null));
                                        if (fh6.A0C == null && userJidA03 != null) {
                                            fh6.A0C = userJidA03;
                                            if (C0D0.A0P(userJid2) && C0D0.A0f(userJidA03)) {
                                                ((C10500de) this.A01.get()).A0Z((AbstractC08680aZ) userJid2, (PhoneUserJid) userJidA03);
                                            }
                                        }
                                    }
                                    FET fet = new FET();
                                    fet.A00 = userJid2;
                                    fet.A01 = c08940azA0F13;
                                    C08940az c08940azA0F14 = c08940azA0F13.A0F("verified_name");
                                    if (c08940azA0F14 != null) {
                                        C34295FDd c34295FDd = new C34295FDd();
                                        c34295FDd.A02 = c08940azA0F14.A01;
                                        String strA0M18 = c08940azA0F14.A0M("verified_level", null);
                                        C00K.A05(strA0M18);
                                        c34295FDd.A00 = AbstractC26981Fm.A00(strA0M18);
                                        c34295FDd.A01 = new C27001Fo(c08940azA0F14.A0M("host_storage", null), c08940azA0F14.A0M("actual_actors", null), c08940azA0F14.A0M("privacy_mode_ts", null));
                                        fet.A02 = c34295FDd;
                                    } else {
                                        fet.A02 = null;
                                    }
                                    fh6.A0D = fet;
                                }
                            }
                            if (a13A08 != null && a13A08.A05 && (c08940azA0F2 = c08940az2.A0F("lid")) != null) {
                                fh6.A09 = (C08690aa) c08940azA0F2.A0A(C08690aa.class, "val");
                            }
                            C08940az c08940azA0F15 = c08940az2.A0F("username");
                            if (c08940azA0F15 != null) {
                                fh6.A0P = true;
                                strA0M3 = c08940azA0F15.A0I();
                            } else {
                                C08940az c08940azA0F16 = c08940az2.A0F("contact");
                                if (c08940azA0F16 != null && (strA0M3 = c08940azA0F16.A0M("username", null)) != null) {
                                    fh6.A0P = true;
                                }
                                i3++;
                            }
                            fh6.A0L = strA0M3;
                            i3++;
                        } else {
                            c221289nt = new C221289nt(new FRW(a13A01, a13A02, a13A05, a13A03, a13A04, a13A06, null, a13A07, a13A08, a13A09, a13A010, null, strA0M), (FH6[]) arrayList.toArray(new FH6[0]));
                            StringBuilder sb12 = new StringBuilder();
                            sb12.append("UniSyncProtocolHelper/handleSyncResult sid=");
                            String str4 = c31001Wu.A03;
                            sb12.append(str4);
                            sb12.append(" querySync=");
                            sb12.append(c31001Wu.A04);
                            com.whatsapp.infra.logging.Log.i(sb12.toString());
                            this.A06.BC2(c221289nt, str4);
                            if (((C14060kO) this.A03.get()).A00.A0w(22410) && a13A01 != null && (num = a13A01.A02) != null) {
                                StringBuilder sb13 = new StringBuilder();
                                sb13.append("UniSyncProtocolHelper/notifySnapshotRecoveryListeners sid=");
                                sb13.append(str4);
                                sb13.append(" status=");
                                sb13.append(AbstractC215089dS.A00(num));
                                com.whatsapp.infra.logging.Log.i(sb13.toString());
                                Iterator it = this.A08.iterator();
                                while (it.hasNext()) {
                                    try {
                                        ((C9s3) it.next()).A00(str4, num);
                                    } catch (Exception e) {
                                        com.whatsapp.infra.logging.Log.e("UniSyncProtocolHelper/snapshotRecoveryListener/error", e);
                                        ((C0AG) c05cA00.A00.get()).A0f("SnapshotRecoveryListenerError", "Failed to notify snapshot recovery listener", true);
                                    }
                                }
                            }
                        }
                        com.whatsapp.infra.logging.Log.e("UniSyncProtocolHelper/onSuccess but corrupt stream", e);
                        c31001Wu.A01.BfL(e);
                        throw e;
                    }
                }
                c31001Wu.A01.BfO(c221289nt);
            } catch (C44401xy e2) {
                com.whatsapp.infra.logging.Log.e("UniSyncProtocolHelper/onSuccess but corrupt stream", e2);
                c31001Wu.A01.BfL(e2);
                throw e2;
            }
        } else {
            com.whatsapp.infra.logging.Log.w("UniSyncProtocolHelper/onSuccess missing request");
        }
        A05(str);
    }

    public C18390rx(InterfaceC18360ru interfaceC18360ru) {
        this.A06 = interfaceC18360ru;
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}

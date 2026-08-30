package X;

import android.graphics.Rect;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OiI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53731OiI implements InterfaceC000800i, Function1 {
    public final int $t;

    public C53731OiI(int i) {
        this.$t = i;
    }

    public static String A00(CharSequence charSequence, Iterable iterable, int i) {
        return AbstractC02550Br.A10(charSequence, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, iterable, new C53731OiI(i));
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0178  */
    /* JADX WARN: Code duplicated, block: B:76:0x017b  */
    /* JADX WARN: Code duplicated, block: B:79:0x01aa A[PHI: r3
  0x01aa: PHI (r3v8 boolean) = (r3v6 boolean), (r3v9 boolean) binds: [B:75:0x0179, B:73:0x0176] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        long usableSpace;
        boolean z;
        C47721Lhj c47721Lhj;
        Integer num;
        switch (this.$t) {
            case 0:
                C52374Nx5 c52374Nx5 = (C52374Nx5) obj;
                StringBuilder sbA0z = AbstractC81803lj.A0z(c52374Nx5);
                switch (c52374Nx5.A01.intValue()) {
                    case 0:
                        str = "act_down";
                        break;
                    case 1:
                        str = "imp";
                        break;
                    case 2:
                        str = "cmp";
                        break;
                    case 3:
                        str = "a11y";
                        break;
                    case 4:
                        str = "override";
                        break;
                    case 5:
                        str = "restored";
                        break;
                    case 6:
                        str = "superseded";
                        break;
                    case 7:
                        str = "batched";
                        break;
                    default:
                        str = "touch_up";
                        break;
                }
                sbA0z.append(str);
                String str2 = c52374Nx5.A02;
                if (str2 != null) {
                    sbA0z.append(':');
                    sbA0z.append(str2);
                }
                sbA0z.append('@');
                return MJn.A0o(sbA0z, c52374Nx5.A00);
            case 1:
                C1DO c1do = (C1DO) obj;
                C000700h.A0A(c1do, 0);
                return String.valueOf(c1do.A0Y);
            case 2:
                String str3 = (String) obj;
                StringBuilder sbA0z2 = AbstractC81803lj.A0z(str3);
                sbA0z2.append("search_content:");
                sbA0z2.append(str3);
                return AnonymousClass000.A06("*", sbA0z2);
            case 3:
                C52603O4m c52603O4m = (C52603O4m) obj;
                synchronized (c52603O4m) {
                    c52603O4m.A09 = true;
                }
                return C05S.A00;
            case 4:
                List<OWF> list = (List) obj;
                C000700h.A0A(list, 0);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                for (OWF owf : list) {
                    arrayListA0o.add(new OWF(owf.A04, owf.A03, owf.A05, owf.A06, owf.A08, owf.A07, owf.A09, owf.A0A, owf.A0B, owf.A00, owf.A01, owf.A02, owf.A0C));
                }
                return arrayListA0o;
            case 5:
                return C05S.A00;
            case 6:
                C52467Nyl c52467Nyl = (C52467Nyl) obj;
                C000700h.A0A(c52467Nyl, 0);
                return C52467Nyl.A00(c52467Nyl, null, null, null, null, null, null, null, null, null, null, null, null, null, 61865983, 0L, 0L, 0L, 0L, 0L, 0L, c52467Nyl.A0A + 1, 0L, c52467Nyl.A07 + 1, 0L);
            case 7:
                C52467Nyl c52467Nyl2 = (C52467Nyl) obj;
                C000700h.A0A(c52467Nyl2, 0);
                return Long.valueOf(c52467Nyl2.A08);
            case 8:
                C52467Nyl c52467Nyl3 = (C52467Nyl) obj;
                C000700h.A0A(c52467Nyl3, 0);
                return C52467Nyl.A00(c52467Nyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, 62652415, 0L, 0L, 0L, 0L, c52467Nyl3.A08 + 1, 0L, 0L, 0L, c52467Nyl3.A07 + 1, 0L);
            case 9:
                C52467Nyl c52467Nyl4 = (C52467Nyl) obj;
                C000700h.A0A(c52467Nyl4, 0);
                return Long.valueOf(c52467Nyl4.A0A);
            case 10:
            case 13:
                return AbstractC81783lh.A10("%02x", AbstractC31895DxK.A1b(AbstractC31898DxN.A1b(obj)));
            case 11:
            case 12:
            case 17:
                byte bByteValue = ((Number) obj).byteValue();
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466225p.A1J(bByteValue & 255, objArrA1a);
                return AbstractC81783lh.A10("%02x", AbstractC31895DxK.A1b(objArrA1a));
            case 14:
                Rect rect = (Rect) obj;
                C000700h.A0A(rect, 0);
                return Boolean.valueOf(rect.isEmpty());
            case 15:
                return AbstractC466125o.A11();
            case 16:
                List list2 = (List) obj;
                C000700h.A0A(list2, 0);
                return list2.toArray(new String[0]);
            case 18:
                return AbstractC81783lh.A10("%02X", AbstractC31895DxK.A1b(AbstractC31898DxN.A1b(obj)));
            case 19:
                C51670NkJ c51670NkJ = (C51670NkJ) obj;
                C000700h.A0A(c51670NkJ, 0);
                return c51670NkJ.A02;
            case 20:
                Nl0 nl0 = (Nl0) obj;
                C000700h.A0A(nl0, 0);
                return nl0.A02;
            case 21:
                C51671NkK c51671NkK = (C51671NkK) obj;
                C000700h.A0A(c51671NkK, 0);
                return c51671NkK.A02;
            case 22:
                C51732NlP c51732NlP = (C51732NlP) obj;
                C000700h.A0A(c51732NlP, 0);
                return c51732NlP.A01;
            case 23:
                File file = (File) obj;
                C000700h.A0A(file, 0);
                try {
                    File parentFile = file.getParentFile();
                    if (parentFile != null) {
                        file = parentFile;
                    }
                    usableSpace = file.getUsableSpace();
                    break;
                } catch (SecurityException e) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "StartupDbRepairManager/freeDiskSpace/security-exception/", AbstractC466125o.A1G(e));
                    usableSpace = Long.MAX_VALUE;
                }
                return Long.valueOf(usableSpace);
            case 24:
                Throwable th = (Throwable) obj;
                C000700h.A0A(th, 0);
                return th.getCause();
            case 25:
                NRU nru = (NRU) obj;
                C000700h.A0A(nru, 0);
                nru.A00.A00.add(new C50172Myn(C50167Myi.A00, C50180Myv.A00, AbstractC32971bt.A0S("(", C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, new C53731OiI(35), new NRT[]{C50174Myp.A00, C50173Myo.A00}), AnonymousClass000.A08())));
                return C05S.A00;
            case 26:
            case 29:
            case 32:
                NRV nrv = (NRV) obj;
                C000700h.A0A(nrv, 0);
                nrv.A00.A00.add(new C50172Myn(C50169Myk.A00, C50179Myu.A00, "0"));
                return C05S.A00;
            case 27:
            case 30:
            case 33:
            case 37:
            default:
                NRV nrv2 = (NRV) obj;
                C000700h.A0A(nrv2, 0);
                nrv2.A00.A00.add(new C50172Myn(C50166Myh.A00, C50178Myt.A00, "1"));
                return C05S.A00;
            case 28:
                C51271NdG c51271NdG = (C51271NdG) obj;
                C000700h.A0A(c51271NdG, 0);
                c51271NdG.A00(C50175Myq.A00);
                return C05S.A00;
            case 31:
                C51271NdG c51271NdG2 = (C51271NdG) obj;
                C000700h.A0A(c51271NdG2, 0);
                c51271NdG2.A00(C50177Mys.A00, C50176Myr.A00);
                return C05S.A00;
            case 34:
                AbstractC50507NCa abstractC50507NCa = (AbstractC50507NCa) obj;
                C000700h.A0A(abstractC50507NCa, 0);
                if (!(abstractC50507NCa instanceof C50172Myn)) {
                    if (abstractC50507NCa instanceof AbstractC50171Mym) {
                        return "AND";
                    }
                    throw AbstractC465925m.A1J();
                }
                C50172Myn c50172Myn = (C50172Myn) abstractC50507NCa;
                String str4 = c50172Myn.A00.A00;
                String str5 = c50172Myn.A01.A00;
                String str6 = c50172Myn.A02;
                StringBuilder sbA09 = AnonymousClass000.A09(str4);
                sbA09.append(" ");
                AbstractC466725u.A1J(str5, " ", str6, sbA09);
                return sbA09.toString();
            case 35:
                NRT nrt = (NRT) obj;
                C000700h.A0A(nrt, 0);
                return String.valueOf(nrt.A00);
            case 36:
                NRW nrw = (NRW) obj;
                C000700h.A0A(nrw, 0);
                String str7 = nrw.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("'");
                return AnonymousClass000.A05(str7, "'", sbA08);
            case 38:
                C52361Nwo c52361Nwo = (C52361Nwo) obj;
                List list3 = c52361Nwo.A01;
                if (list3 == null || (num = c52361Nwo.A00) == null || list3.isEmpty()) {
                    return null;
                }
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (!((C51677NkQ) it.next()).A02) {
                            return null;
                        }
                    }
                }
            case 39:
                C51637Njl c51637Njl = (C51637Njl) obj;
                num = c51637Njl.A00;
                if (num == null) {
                    return null;
                }
                List list4 = c51637Njl.A01;
                if (list4.isEmpty()) {
                    return null;
                }
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        if (!((C51676NkP) it2.next()).A02) {
                            return null;
                        }
                    }
                }
                break;
                break;
            case 40:
                C51639Njn c51639Njn = (C51639Njn) obj;
                num = c51639Njn.A00;
                if (num == null) {
                    return null;
                }
                List list5 = c51639Njn.A01;
                if (list5.isEmpty()) {
                    return null;
                }
                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        if (!((C51679NkS) it3.next()).A02) {
                            return null;
                        }
                    }
                }
                break;
                break;
            case 41:
                C12H c12h = (C12H) obj;
                C000700h.A0A(c12h, 0);
                return String.valueOf(c12h.A05);
            case 42:
            case 46:
                AbstractC50459NAa abstractC50459NAa = (AbstractC50459NAa) obj;
                C000700h.A0A(abstractC50459NAa, 0);
                return String.valueOf(abstractC50459NAa.A00().value);
            case 43:
                Uri uri = (Uri) obj;
                C000700h.A0A(uri, 0);
                return O36.A02(uri);
            case 44:
                Uri uri2 = (Uri) obj;
                C000700h.A0A(uri2, 0);
                C46433Ksz c46433KszA00 = O36.A00(C00I.A00(), uri2, false);
                if (c46433KszA00 == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                if (c46433KszA00.A06 == -1) {
                    throw AbstractC32971bt.A0O("Invalid width");
                }
                if (c46433KszA00.A04 == -1) {
                    throw AbstractC32971bt.A0O("Invalid height");
                }
                if (c46433KszA00.A08 == 0) {
                    throw AbstractC32971bt.A0O("Invalid duration");
                }
                return c46433KszA00;
            case 45:
                C43315J2f c43315J2f = (C43315J2f) obj;
                C000700h.A0A(c43315J2f, 0);
                int i = c43315J2f.A00;
                C46480Ktz c46480Ktz = (C46480Ktz) c43315J2f.A01;
                List list6 = c46480Ktz.A04;
                C46006KkB c46006KkB = (C46006KkB) AbstractC02550Br.A0u(AbstractC465925m.A1B(list6));
                String str8 = c46480Ktz.A02;
                int size = AbstractC465925m.A1B(list6).size();
                Long lValueOf = null;
                if (c46006KkB != null) {
                    z = true;
                    if (c46006KkB.A04.A00 == null) {
                        z = false;
                        if (c46006KkB == null) {
                            c47721Lhj = null;
                        } else {
                            c47721Lhj = c46006KkB.A03;
                            lValueOf = Long.valueOf(c46006KkB.A02);
                        }
                    } else {
                        c47721Lhj = c46006KkB.A03;
                        lValueOf = Long.valueOf(c46006KkB.A02);
                    }
                } else {
                    z = false;
                    if (c46006KkB == null) {
                        c47721Lhj = null;
                    } else {
                        c47721Lhj = c46006KkB.A03;
                        lValueOf = Long.valueOf(c46006KkB.A02);
                    }
                }
                StringBuilder sbA10 = MJp.A10();
                sbA10.append(i);
                sbA10.append("]");
                sbA10.append(str8);
                sbA10.append("(segments=");
                sbA10.append(size);
                sbA10.append(",drawable=");
                sbA10.append(z);
                sbA10.append(",sourceTimeRange=");
                sbA10.append(c47721Lhj);
                return AbstractC32971bt.A0R(lValueOf, ",photoDurationUs=", sbA10);
            case 47:
            case 48:
            case 49:
                AbstractC50881NRk abstractC50881NRk = (AbstractC50881NRk) obj;
                C000700h.A0A(abstractC50881NRk, 0);
                return abstractC50881NRk.A00;
        }
        return new C51635Njj(C02S.A01, AbstractC81783lh.A0I(num.intValue()));
    }
}

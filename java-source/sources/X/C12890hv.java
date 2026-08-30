package X;

import android.database.Cursor;
import com.google.common.base.Optional;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.kmp.syncd.syncdengine.IncomingProcessor;
import com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0hv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C12890hv {
    public AbstractC28471Cdh A00;
    public Runnable A01;
    public boolean A02;
    public C30431DSs A03;
    public SyncResponseHandler A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final Optional A0G;
    public final Optional A0H;
    public final C09800cT A0I;
    public final C17450q9 A0J;
    public final C17520qG A0K;
    public final C17560qK A0L;
    public final C14380ku A0M;
    public final C11810fy A0N;
    public final C14400kw A0O;
    public final C14640lL A0P;
    public final C14260ki A0Q;
    public final C14700lR A0R;
    public final C17580qM A0S;
    public final C15250mV A0T;
    public final C17380q2 A0U;
    public final C13240j2 A0V;
    public final C13250j3 A0W;
    public final C018708s A0Y;
    public final C08R A0b;
    public final InterfaceC016307s A0c;
    public final C12930hz A0d;
    public final C14650lM A0e;
    public final C12990i5 A0f;
    public final OutgoingProcessor A0g;
    public final C14790lc A0h;
    public final InterfaceC001500s A0i;
    public final InterfaceC001500s A0j;
    public final InterfaceC001500s A0k;
    public final InterfaceC001500s A0l;
    public final InterfaceC001500s A0m;
    public final InterfaceC001500s A0n;
    public final C14460l3 A0q;
    public final C17530qH A0r;
    public final C17590qN A0s;
    public final InterfaceC17500qE A0t;
    public final C17430q7 A0u;
    public final C17800qi A0v;
    public final C17850qn A0w;
    public final C17820qk A0x;
    public final C15560n0 A0y;
    public final IncomingProcessor A10;
    public final AnonymousClass089 A0z = (AnonymousClass089) C00C.A02(153);
    public final C016207r A0X = (C016207r) C00C.A02(56);
    public final C12900hw A0o = (C12900hw) C00S.A03(3769);
    public final C12910hx A0p = (C12910hx) C00C.A02(3770);
    public final C0AG A0Z = (C0AG) C00C.A02(231);
    public final C08Y A0a = (C08Y) C00C.A02(198);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r14v0 X.0hv) */
    public static synchronized C30431DSs A00(C12890hv c12890hv) {
        C30431DSs c30431DSs;
        synchronized (c12890hv) {
            c30431DSs = c12890hv.A03;
            if (c30431DSs == null) {
                C08Y c08y = c12890hv.A0a;
                InterfaceC016307s interfaceC016307s = c12890hv.A0c;
                C08750ag c08750ag = (C08750ag) c12890hv.A0l.get();
                C14380ku c14380ku = c12890hv.A0M;
                C25522BHl c25522BHl = (C25522BHl) c12890hv.A0C.get();
                C17450q9 c17450q9 = c12890hv.A0J;
                C17800qi c17800qi = c12890hv.A0v;
                c30431DSs = new C30431DSs(c12890hv.A0A, c12890hv.A0o, c12890hv.A0p, c17450q9, c14380ku, c12890hv.A0Q, A01(c12890hv), c17800qi, c25522BHl, c08y, interfaceC016307s, c08750ag, c12890hv.A0g);
                c12890hv.A03 = c30431DSs;
            }
        }
        return c30431DSs;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r38v0 X.0hv) */
    public static synchronized SyncResponseHandler A01(C12890hv c12890hv) {
        SyncResponseHandler syncResponseHandler;
        synchronized (c12890hv) {
            syncResponseHandler = c12890hv.A04;
            if (syncResponseHandler == null) {
                AnonymousClass089 anonymousClass089 = c12890hv.A0z;
                C016207r c016207r = c12890hv.A0X;
                C0AG c0ag = c12890hv.A0Z;
                C08Y c08y = c12890hv.A0a;
                C12930hz c12930hz = c12890hv.A0d;
                C14260ki c14260ki = c12890hv.A0Q;
                C14640lL c14640lL = c12890hv.A0P;
                C14380ku c14380ku = c12890hv.A0M;
                C14400kw c14400kw = c12890hv.A0O;
                C17430q7 c17430q7 = c12890hv.A0u;
                C17450q9 c17450q9 = c12890hv.A0J;
                C09800cT c09800cT = c12890hv.A0I;
                InterfaceC17500qE interfaceC17500qE = c12890hv.A0t;
                C11810fy c11810fy = c12890hv.A0N;
                C17520qG c17520qG = c12890hv.A0K;
                C17530qH c17530qH = c12890hv.A0r;
                C17590qN c17590qN = c12890hv.A0s;
                C14460l3 c14460l3 = c12890hv.A0q;
                C018708s c018708s = c12890hv.A0Y;
                C13930kB c13930kB = new C13930kB(new Random(), 20L, 3600000L, 1000L);
                syncResponseHandler = new SyncResponseHandler(c09800cT, c17450q9, c14460l3, c17520qG, c17530qH, c17590qN, c14380ku, interfaceC17500qE, c11810fy, c14400kw, c14640lL, c17430q7, c14260ki, c12890hv.A0w, new CU1(c12890hv), c016207r, c018708s, c0ag, c08y, anonymousClass089, c13930kB, c12930hz, c12890hv.A10, C00S.A05(7617));
                c12890hv.A04 = syncResponseHandler;
            }
        }
        return syncResponseHandler;
    }

    private String A04(C0DF c0df) {
        C685939f c685939f = c0df.A02;
        if (c685939f == null || c685939f.A01 == null || (AbstractC27051Ft.A0H(c0df) && this.A0X.A0w(16933))) {
            return null;
        }
        return c0df.A02.A01.replace("+", Voip.REJECT_REASON_DECLINED);
    }

    public static void A05(C12890hv c12890hv, boolean z) {
        c12890hv.A0e.A00();
        synchronized (c12890hv) {
            c12890hv.A02 = false;
            if (z) {
                c12890hv.A0R();
            }
        }
    }

    private void A06(Collection collection, Collection collection2) {
        PhoneUserJid phoneUserJidA03;
        PhoneUserJid phoneUserJidA04;
        List listA0G;
        boolean zIsEmpty;
        Collection collectionA0U;
        List list;
        ArrayList arrayListA0T;
        BKO bko = (BKO) ((BKK) this.A0A.get()).A01(BKP.A06.value);
        if (bko == null || !bko.A0W() || this.A0a.BJQ()) {
            return;
        }
        if (((C18500s8) this.A06.get()).A01()) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            HashSet hashSet = new HashSet();
            LinkedHashSet linkedHashSetA0V = bko.A0V();
            if (linkedHashSetA0V.isEmpty()) {
                listA0G = bko.A0G(true);
                zIsEmpty = listA0G.isEmpty();
            } else {
                Iterator it = collection2.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    String string = Voip.REJECT_REASON_DECLINED;
                    if (!zHasNext) {
                        break;
                    }
                    C0DF c0df = (C0DF) it.next();
                    if (AbstractC27051Ft.A0F(c0df) && (phoneUserJidA04 = A03(c0df)) != null) {
                        C0DF c0dfA0B = ((C13250j3) bko.A03.A00.get()).A0B(phoneUserJidA04, true);
                        if (c0dfA0B != null && !c0dfA0B.A0A && AbstractC27051Ft.A0F(c0dfA0B)) {
                            String strA0K = ((C15540my) this.A0F.get()).A0K(c0dfA0B);
                            if (strA0K != null) {
                                string = strA0K.toString();
                            }
                            arrayList.add(new C28929Clz(phoneUserJidA04, string, c0dfA0B.A07().A00.A0d));
                            hashSet.add(phoneUserJidA04);
                        } else if (linkedHashSetA0V.contains(phoneUserJidA04)) {
                            arrayList2.add(phoneUserJidA04);
                        }
                    }
                }
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    C0DF c0df2 = (C0DF) it2.next();
                    if (AbstractC27051Ft.A0F(c0df2) && !c0df2.A0A && (phoneUserJidA03 = A03(c0df2)) != null && !hashSet.contains(phoneUserJidA03)) {
                        String strA0K2 = ((C15540my) this.A0F.get()).A0K(c0df2);
                        String string2 = Voip.REJECT_REASON_DECLINED;
                        if (strA0K2 != null) {
                            string2 = strA0K2.toString();
                        }
                        arrayList.add(new C28929Clz(phoneUserJidA03, string2, c0df2.A07().A00.A0d));
                    }
                }
                if (arrayList.isEmpty() && arrayList2.isEmpty()) {
                    return;
                }
                arrayList.size();
                arrayList2.size();
                collectionA0U = bko.A0U(arrayList, arrayList2);
            }
            A0K(collectionA0U);
        }
        arrayListA0T = bko.A0T();
        zIsEmpty = arrayListA0T.isEmpty();
        if (zIsEmpty) {
            list = listA0G;
            list = arrayListA0T;
            return;
        }
        list = listA0G;
        list = arrayListA0T;
        list.size();
        collectionA0U = list;
        A0K(collectionA0U);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0036 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0038 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:17:0x003a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r2 == null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A09(C0DF c0df, boolean z) {
        C0DI c0di = c0df.A0D;
        PhoneUserJid phoneUserJidA0G = c0di.A0M;
        C08690aa c08690aaA0D = c0di.A0L;
        if (phoneUserJidA0G != null) {
            if (c08690aaA0D == null) {
                c08690aaA0D = ((C10500de) this.A08.get()).A0D(phoneUserJidA0G);
            }
            if (c0df.A0B() == null && c08690aaA0D != null) {
                c0di.A0k = ((InterfaceC13670jk) this.A0i.get()).ASX(c08690aaA0D);
            }
            c0di.A0M = phoneUserJidA0G;
            c0di.A0L = c08690aaA0D;
            if (z) {
                if (phoneUserJidA0G != null) {
                    return true;
                }
            } else if (c08690aaA0D != null) {
                return true;
            }
            return false;
        }
        phoneUserJidA0G = ((C10500de) this.A08.get()).A0G(c08690aaA0D);
        if (c0df.A0B() == null) {
            c0di.A0k = ((InterfaceC13670jk) this.A0i.get()).ASX(c08690aaA0D);
        }
        c0di.A0M = phoneUserJidA0G;
        c0di.A0L = c08690aaA0D;
        if (z) {
            if (phoneUserJidA0G != null) {
                return true;
            }
        } else if (c08690aaA0D != null) {
            return true;
        }
        return false;
    }

    public Set A0A(AbstractC02700Ci abstractC02700Ci, C1OV c1ov) {
        BJX bjx = (BJX) ((BKK) this.A0A.get()).A01(BJW.A04.value);
        if (bjx == null || !this.A0a.BKE() || !A0d()) {
            return Collections.emptySet();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new BJW(null, abstractC02700Ci, AbstractC27981COd.A00(c1ov), null, AnonymousClass089.A00(bjx.A01), false));
        return A0K(arrayList);
    }

    public Set A0B(AbstractC02700Ci abstractC02700Ci, Long l, long j, boolean z) {
        C2EZ c2ez = (C2EZ) ((BKK) this.A0A.get()).A01(C48792Ec.A07.value);
        return c2ez == null ? Collections.emptySet() : A0K(Collections.singletonList(new C48792Ec(null, abstractC02700Ci, l, null, j, AnonymousClass089.A00((AnonymousClass089) c2ez.A03.A00.get()), z, false)));
    }

    public Set A0C(AbstractC02700Ci abstractC02700Ci, boolean z) {
        InterfaceC001500s interfaceC001500s = this.A0A;
        BJK bjk = (BJK) ((BKK) interfaceC001500s.get()).A01(BJO.A05.value);
        if (bjk == null || !this.A0a.BKE() || !A0d()) {
            return Collections.emptySet();
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            BJQ bjq = (BJQ) ((BKK) interfaceC001500s.get()).A01(BJV.A05.value);
            if (bjq != null) {
                arrayList.add(bjq.A0T(abstractC02700Ci, false));
            }
            BJP bjp = (BJP) ((BKK) interfaceC001500s.get()).A01(BJU.A05.value);
            if (bjp != null) {
                arrayList.add(bjp.A0T(abstractC02700Ci, false));
            }
        }
        arrayList.add(bjk.A0T(abstractC02700Ci, z));
        return A0K(arrayList);
    }

    public Set A0D(AbstractC02700Ci abstractC02700Ci, boolean z) {
        InterfaceC001500s interfaceC001500s = this.A0A;
        BJQ bjq = (BJQ) ((BKK) interfaceC001500s.get()).A01(BJV.A05.value);
        if (bjq == null || !this.A0a.BKE() || !A0d()) {
            return Collections.emptySet();
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            BJK bjk = (BJK) ((BKK) interfaceC001500s.get()).A01(BJO.A05.value);
            if (bjk != null) {
                arrayList.add(bjk.A0T(abstractC02700Ci, false));
            }
            BJP bjp = (BJP) ((BKK) interfaceC001500s.get()).A01(BJU.A05.value);
            if (bjp != null) {
                arrayList.add(bjp.A0T(abstractC02700Ci, false));
            }
        }
        arrayList.add(bjq.A0T(abstractC02700Ci, z));
        return A0K(arrayList);
    }

    public Set A0E(AbstractC02700Ci abstractC02700Ci, boolean z) {
        BJM bjm = (BJM) ((BKK) this.A0A.get()).A01(BJS.A04.value);
        if (bjm == null || !A0d()) {
            return Collections.emptySet();
        }
        C14640lL c14640lL = this.A0P;
        Set setA0D = A0D(abstractC02700Ci, false);
        C000700h.A0A(setA0D, 0);
        c14640lL.A03.A00();
        synchronized (c14640lL) {
            c14640lL.A02.A0Q(setA0D);
        }
        C000700h.A0A(abstractC02700Ci, 0);
        bjm.A00.A0D(3);
        return A0K(Collections.singletonList(new BJS(null, abstractC02700Ci, bjm.A02.A04(abstractC02700Ci), null, AnonymousClass089.A00(bjm.A04), z, true)));
    }

    public Set A0F(AbstractC02700Ci abstractC02700Ci, boolean z) {
        InterfaceC001500s interfaceC001500s = this.A0A;
        BJP bjp = (BJP) ((BKK) interfaceC001500s.get()).A01(BJU.A05.value);
        if (bjp == null || !this.A0a.BKE() || !A0d()) {
            return Collections.emptySet();
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            BJQ bjq = (BJQ) ((BKK) interfaceC001500s.get()).A01(BJV.A05.value);
            if (bjq != null) {
                arrayList.add(bjq.A0T(abstractC02700Ci, false));
            }
            BJK bjk = (BJK) ((BKK) interfaceC001500s.get()).A01(BJO.A05.value);
            if (bjk != null) {
                arrayList.add(bjk.A0T(abstractC02700Ci, false));
            }
        }
        arrayList.add(bjp.A0T(abstractC02700Ci, z));
        return A0K(arrayList);
    }

    public Set A0G(AbstractC02700Ci abstractC02700Ci, boolean z) {
        BJL bjl = (BJL) ((BKK) this.A0A.get()).A01(BJR.A05.value);
        if (bjl == null) {
            return Collections.emptySet();
        }
        C000700h.A0A(abstractC02700Ci, 0);
        return A0K(Collections.singletonList(new BJR(null, abstractC02700Ci, bjl.A01.A05(abstractC02700Ci, false), null, AnonymousClass089.A00(bjl.A03), z, false)));
    }

    public Set A0H(AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2) {
        BJN bjn = (BJN) ((BKK) this.A0A.get()).A01(BJT.A05.value);
        if (bjn == null || !this.A0a.BKE()) {
            return Collections.emptySet();
        }
        C000700h.A0A(abstractC02700Ci, 0);
        bjn.A00.A0D(z ? 4 : 5);
        return A0K(Collections.singletonList(new BJT(null, abstractC02700Ci, bjn.A02.A04(abstractC02700Ci), null, AnonymousClass089.A00(bjn.A04), z, z2, true)));
    }

    public Set A0I(C85A c85a, long j, boolean z) {
        Collection collectionSingletonList;
        BL4 bl4 = (BL4) ((BKK) this.A0A.get()).A01(BL5.A07.value);
        if (bl4 == null || c85a.A0Q) {
            return Collections.emptySet();
        }
        String str = c85a.A0I;
        if (str == null || str.length() == 0) {
            com.whatsapp.infra.logging.Log.e("FavoriteStickerHandler/empty sticker fileHash");
            collectionSingletonList = C002401f.A00;
        } else {
            int iAo1 = bl4.A04.Ao1();
            String str2 = c85a.A0I;
            C00K.A05(str2);
            C000700h.A06(str2);
            collectionSingletonList = Collections.singletonList(new BL5(new C29131CpG(str2, c85a.A0L, c85a.A0D, c85a.A0G, c85a.A0H, c85a.A0B, c85a.A05, c85a.A02, c85a.A00, c85a.A06(), c85a.A0Q), null, null, iAo1, j, false, z));
            C000700h.A06(collectionSingletonList);
        }
        return A0K(collectionSingletonList);
    }

    public Set A0J(String str, long j) {
        BKV bkv = (BKV) ((BKK) this.A0A.get()).A01(BKW.A03.value);
        if (bkv == null) {
            return Collections.emptySet();
        }
        List listSingletonList = Collections.singletonList(new BKW(null, null, str, AnonymousClass089.A00(bkv.A01), j, false));
        C000700h.A06(listSingletonList);
        return A0K(listSingletonList);
    }

    public Set A0L(Collection collection, boolean z) {
        C25560BJb c25560BJb = (C25560BJb) ((BKK) this.A0A.get()).A01(C25562BJd.A06.value);
        if (c25560BJb == null || !this.A0a.BKE()) {
            return Collections.emptySet();
        }
        long jA00 = AnonymousClass089.A00((AnonymousClass089) c25560BJb.A05.A00.get());
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1do = (C1DO) it.next();
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            AbstractC02700Ci abstractC02700CiAys = (C0D0.A0n(abstractC02700Ci) || C0D0.A0R(abstractC02700Ci)) ? c1do.Ays() : null;
            C29201Oi c29201OiA0A = AbstractC29211Oj.A0A(c1do);
            C000700h.A06(c29201OiA0A);
            arrayList.add(new C25562BJd(null, abstractC02700CiAys, c29201OiA0A, null, jA00, z, false));
        }
        return A0K(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [X.0hv] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public Set A0M(Collection collection, boolean z) {
        ?? arrayList;
        long j;
        C25561BJc c25561BJc = (C25561BJc) ((BKK) this.A0A.get()).A01(C25559BJa.A06.value);
        if (c25561BJc == null) {
            return Collections.emptySet();
        }
        if (collection.isEmpty()) {
            arrayList = C002401f.A00;
        } else {
            long jA00 = AnonymousClass089.A00(c25561BJc.A05);
            arrayList = new ArrayList(collection.size());
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C1DO c1do = (C1DO) it.next();
                C29201Oi c29201Oi = c1do.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                AbstractC02700Ci abstractC02700CiAys = (C0D0.A0n(abstractC02700Ci) || C0D0.A0R(abstractC02700Ci)) ? c1do.Ays() : null;
                if (!c29201Oi.A02) {
                    j = c1do.A0F;
                } else if (c1do.B0y() == 0) {
                    j = 0;
                } else {
                    j = c1do.A0E;
                    if (j <= 0) {
                        j = c1do.A0F;
                    }
                }
                C29201Oi c29201OiA0A = AbstractC29211Oj.A0A(c1do);
                C000700h.A06(c29201OiA0A);
                arrayList.add(new C25559BJa(null, abstractC02700CiAys, c29201OiA0A, null, jA00, j, z, false));
            }
        }
        return A0K(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c2  */
    public void A0O() {
        boolean z;
        this.A0e.A00();
        synchronized (this) {
            if (A0d()) {
                if (!this.A0a.BJQ() || ((C14060kO) this.A0B.get()).A00.A0w(29574)) {
                    C12990i5 c12990i5 = this.A0f;
                    ArrayList<UserJid> arrayListA0D = C0D0.A0D(UserJid.class, c12990i5.A0O("SYNC_MANAGER_CONTACTS_JID_ADDED"));
                    ArrayList<UserJid> arrayListA0D2 = C0D0.A0D(UserJid.class, c12990i5.A0O("SYNC_MANAGER_CONTACTS_JID_REMOVED"));
                    ArrayList arrayList = new ArrayList();
                    ArrayList<UserJid> arrayList2 = new ArrayList();
                    for (UserJid userJid : arrayListA0D) {
                        if (C0D0.A0e(userJid)) {
                            arrayList.add(userJid);
                        }
                    }
                    for (UserJid userJid2 : arrayListA0D2) {
                        if (C0D0.A0e(userJid2)) {
                            arrayList2.add(userJid2);
                        }
                    }
                    C25589BKe c25589BKe = (C25589BKe) ((BKK) this.A0A.get()).A01(C25586BKb.A09.value);
                    arrayList.size();
                    arrayList2.size();
                    if (c25589BKe != null && (!arrayList.isEmpty() || !arrayList2.isEmpty())) {
                        if (C25589BKe.A06(c25589BKe).BJQ()) {
                            z = ((C14060kO) c25589BKe.A0F.A00.get()).A00.A0w(29574);
                        }
                        C00K.A0E(z, "Companion cannot create contact mutations");
                        ArrayList arrayList3 = new ArrayList(arrayList);
                        ArrayList arrayList4 = new ArrayList();
                        for (UserJid userJid3 : arrayList2) {
                            if (!arrayList3.contains(userJid3)) {
                                C0DF c0dfA0B = ((C13250j3) c25589BKe.A09.A00.get()).A0B(userJid3, false);
                                Boolean boolValueOf = c0dfA0B != null ? Boolean.valueOf(c0dfA0B.A0A) : null;
                                C25589BKe.A00(c25589BKe).A06.get();
                                if (c0dfA0B == null || c0dfA0B.A09() == null || !C1GK.A01(c0dfA0B) || boolValueOf == null || !boolValueOf.booleanValue()) {
                                    arrayList4.add(userJid3);
                                } else {
                                    arrayList3.add(userJid3);
                                }
                            }
                        }
                        ArrayList arrayList5 = new ArrayList();
                        arrayList5.addAll(c25589BKe.A0T(C25595BKk.A03, arrayList3));
                        arrayList5.addAll(c25589BKe.A0T(C25595BKk.A02, arrayList4));
                        A0K(arrayList5);
                    }
                    C12990i5.A09(c12990i5, "SYNC_MANAGER_CONTACTS_JID_ADDED", null);
                    C12990i5.A09(c12990i5, "SYNC_MANAGER_CONTACTS_JID_REMOVED", null);
                }
                C14640lL c14640lL = this.A0P;
                c14640lL.A04();
                ArrayList arrayListA0C = this.A0O.A0C();
                StringBuilder sb = new StringBuilder();
                sb.append("sync-manager/handleNotReadyToSyncPendingMutations count: ");
                sb.append(arrayListA0C.size());
                com.whatsapp.infra.logging.Log.i(sb.toString());
                c14640lL.A09(arrayListA0C);
                A0Q();
            }
        }
    }

    public void A0P() {
        String str;
        C28470Cdg c28470Cdg = (C28470Cdg) this.A07.get();
        String str2 = C1JH.CriticalUnblockLow.value;
        synchronized (c28470Cdg) {
            C000700h.A0A(str2, 0);
            ConcurrentHashMap concurrentHashMap = c28470Cdg.A00;
            C28368CbH c28368CbH = (C28368CbH) concurrentHashMap.get(str2);
            if (c28368CbH == null || !c28368CbH.A04) {
                return;
            }
            concurrentHashMap.remove(str2);
            List listA1E = AbstractC02550Br.A1E(c28368CbH.A05);
            Long l = c28368CbH.A02;
            long jLongValue = (l != null ? l.longValue() : c28368CbH.A00) - c28368CbH.A00;
            Long l2 = c28368CbH.A01;
            Set set = c28368CbH.A03;
            int size = set != null ? set.size() : 0;
            for (C29622Cxx c29622Cxx : this.A0I.A0N()) {
                C38971nB c38971nB = (C38971nB) this.A0m.get();
                DeviceJid deviceJid = c29622Cxx.A0A;
                StringBuilder sb = new StringBuilder();
                sb.append("NonMessageDataRequestSendMethod/sendContactRefreshResponse remoteDeviceJid=");
                sb.append(deviceJid);
                sb.append("; coveredRequestIdsSize=");
                sb.append(listA1E.size());
                sb.append("; uploadedContactCount=");
                sb.append(size);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                UserJid userJidA00 = C38971nB.A00(c38971nB);
                if (userJidA00 == null) {
                    str = "NonMessageDataRequestSendMethod/sendContactRefreshResponse myUserJid is null";
                } else {
                    C26921Bqx c26921Bqx = new C26921Bqx(((C14600lH) c38971nB.A04.get()).A03(userJidA00, true), null, MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT, AnonymousClass089.A00((AnonymousClass089) c38971nB.A0A.get()));
                    c26921Bqx.A03 = C002401f.A00;
                    ((AbstractC27417Bz9) c26921Bqx).A00 = deviceJid;
                    c26921Bqx.A03 = listA1E;
                    c26921Bqx.A01 = l2;
                    c26921Bqx.A02 = Long.valueOf(jLongValue);
                    c26921Bqx.A00 = Integer.valueOf(size);
                    if (((C14590lG) c38971nB.A07.get()).A02(c26921Bqx) < 0) {
                        str = "NonMessageDataRequestSendMethod/sendContactRefreshResponse unable to add peer message";
                    } else {
                        ((C12500h9) c38971nB.A0B.get()).A01(new SendPeerMessageJob(deviceJid, c26921Bqx));
                    }
                }
                com.whatsapp.infra.logging.Log.e(str);
            }
        }
    }

    public void A0Q() {
        this.A0e.A00();
        synchronized (this) {
            Runnable runnable = this.A01;
            if (runnable != null) {
                this.A0c.CGz(runnable);
                this.A01 = null;
                com.whatsapp.infra.logging.Log.i("sync-manager/forceSync removed scheduled sync");
            }
            A0R();
        }
    }

    public void A0S(int i) {
        this.A0e.A00();
        synchronized (this) {
            StringBuilder sb = new StringBuilder();
            sb.append("sync-manager/deleteAllSyncdData: isSyncing = ");
            sb.append(this.A02);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            this.A00 = new C26951BrR(this, i);
            if (!this.A02) {
                A0c();
            }
        }
    }

    public void A0T(EnumC25574BJp enumC25574BJp, C28825CkH c28825CkH) {
        Object next;
        BJG bjg;
        BKK bkk = (BKK) this.A0A.get();
        synchronized (bkk) {
            Iterator it = ((java.util.Map) bkk.A00.getValue()).values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                BJG bjg2 = (BJG) next;
                if (bjg2 instanceof AbstractC25572BJn) {
                    if (((AbstractC25572BJn) bjg2).A0T() == enumC25574BJp) {
                        break;
                    }
                } else if (C000700h.areEqual(bjg2.A0F().value, enumC25574BJp.mutationName)) {
                    break;
                }
                throw th;
            }
            bjg = next instanceof BJG ? (BJG) next : null;
        }
        AbstractC25572BJn abstractC25572BJn = (AbstractC25572BJn) bjg;
        StringBuilder sb = new StringBuilder();
        sb.append("There was no handler for ");
        sb.append(enumC25574BJp);
        C00K.A06(abstractC25572BJn, sb.toString());
        C27297BxB c27297BxBA00 = ((C25575BJq) this.A0n.get()).A00(c28825CkH, abstractC25572BJn);
        if (!abstractC25572BJn.A0Q() || !A0d()) {
            abstractC25572BJn.A0V(c27297BxBA00);
            return;
        }
        Set setA0K = A0K(Collections.singletonList(c27297BxBA00));
        abstractC25572BJn.A0V(c27297BxBA00);
        A0b(setA0K);
    }

    public void A0U(Integer num) {
        this.A0e.A00();
        synchronized (this) {
            StringBuilder sb = new StringBuilder();
            sb.append("sync-manager/handleFatalFailure: errorCode = ");
            sb.append(num);
            sb.append("; isSyncing = ");
            sb.append(this.A02);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            this.A00 = new C26952BrS(this, num);
            if (!this.A02) {
                A0c();
            }
        }
    }

    public void A0V(String str) {
        BKK bkk = (BKK) this.A0A.get();
        C1JF c1jf = BKW.A03;
        if (bkk.A01(c1jf.value) == null || !A0d()) {
            return;
        }
        C14640lL c14640lL = this.A0P;
        String str2 = c1jf.value;
        StringBuilder sb = new StringBuilder();
        sb.append("[\"");
        sb.append(str2);
        sb.append("\",\"");
        sb.append(str);
        sb.append("\"]");
        c14640lL.A07(sb.toString());
    }

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
    public void A0X(Collection collection, Collection collection2) {
        C0DF c0dfA0A;
        Cloneable cloneableA03;
        C08690aa c08690aaA02;
        PhoneUserJid phoneUserJidA03;
        if (!this.A0a.BJQ() || ((C14060kO) this.A0B.get()).A00.A0w(29574)) {
            if (collection.isEmpty() && collection2.isEmpty()) {
                return;
            }
            synchronized (this) {
                boolean zA0d = A0d();
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                if (zA0d) {
                    C12990i5 c12990i5 = this.A0f;
                    HashSet hashSetA0O = c12990i5.A0O("SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION");
                    HashSet hashSet = new HashSet();
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        C0DF c0df = (C0DF) it.next();
                        String strA04 = A04(c0df);
                        if (strA04 != null && hashSetA0O.contains(strA04)) {
                            hashSet.add(strA04);
                        } else if (AbstractC27051Ft.A0F(c0df) && (phoneUserJidA03 = A03(c0df)) != null) {
                            map2.put(phoneUserJidA03, c0df);
                        }
                    }
                    if (!collection.isEmpty()) {
                        ArrayList arrayList = new ArrayList(collection.size());
                        Iterator it2 = collection.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(((C0DF) it2.next()).A09());
                        }
                        HashMap mapA0D = this.A0W.A0D(arrayList);
                        Iterator it3 = collection.iterator();
                        while (it3.hasNext()) {
                            C0DF c0df2 = (C0DF) it3.next();
                            String strA05 = A04(c0df2);
                            if (strA05 != null && hashSetA0O.contains(strA05)) {
                                hashSet.add(strA05);
                            } else if (AbstractC27051Ft.A0F(c0df2) && c0df2.A0A) {
                                C0DF c0df3 = (C0DF) mapA0D.get(c0df2.A09());
                                if (c0df3 != null && A08(c0df3) && (c08690aaA02 = A02(c0df3)) != null) {
                                    c0df3.A0D.A0L = c08690aaA02;
                                    map2.put(c08690aaA02, c0df3);
                                }
                                PhoneUserJid phoneUserJidA04 = A03(c0df2);
                                if (phoneUserJidA04 != null) {
                                    map.put(phoneUserJidA04, c0df2);
                                }
                            }
                        }
                    }
                    if (!hashSet.isEmpty()) {
                        hashSetA0O.removeAll(hashSet);
                        c12990i5.A0R("SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION", hashSetA0O);
                    }
                }
                boolean zA1D = !collection2.isEmpty() ? this.A0V.A1D(true, ((C41771rr) this.A0j.get()).A01(collection2, this.A0y.A0W())) : false;
                C13240j2 c13240j2 = this.A0V;
                c13240j2.A12(collection, true);
                this.A0x.A01(collection2);
                if (zA0d) {
                    HashMap mapA0D2 = this.A0W.A0D(map.keySet());
                    Iterator it4 = map2.entrySet().iterator();
                    while (it4.hasNext()) {
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) ((java.util.Map.Entry) it4.next()).getKey();
                        if (C0D0.A0f(abstractC02700Ci) && (c0dfA0A = c13240j2.A0A(abstractC02700Ci)) != null) {
                            if (AbstractC27051Ft.A0F(c0dfA0A)) {
                                cloneableA03 = A03(c0dfA0A);
                                it4.remove();
                            } else if (A08(c0dfA0A)) {
                                cloneableA03 = A02(c0dfA0A);
                            }
                            if (cloneableA03 != null) {
                                mapA0D2.put(cloneableA03, c0dfA0A);
                            }
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(mapA0D2.size());
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList(map2.size());
                    ArrayList arrayList5 = new ArrayList();
                    for (java.util.Map.Entry entry : mapA0D2.entrySet()) {
                        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) entry.getKey();
                        Object value = entry.getValue();
                        if (C0D0.A0f(jid)) {
                            arrayList2.add(value);
                        } else if (C0D0.A0b(jid)) {
                            arrayList3.add(value);
                        }
                    }
                    Iterator it5 = map2.entrySet().iterator();
                    while (it5.hasNext()) {
                        UserJid userJid = (UserJid) ((java.util.Map.Entry) it5.next()).getKey();
                        if (!map.containsKey(userJid)) {
                            if (C0D0.A0f(userJid)) {
                                arrayList4.add(userJid);
                            } else if (C0D0.A0b(userJid)) {
                                arrayList5.add(userJid);
                            }
                        }
                    }
                    A06(collection, collection2);
                    A07(arrayList2, arrayList3, arrayList4, arrayList5);
                }
                if (zA1D) {
                    AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.NULLIFY_SIDE_CONTACTS, ((C14060kO) this.A0B.get()).A0N() ? EnumC245315o.A0G : EnumC245315o.A02);
                    anonymousClass164.A01 = AnonymousClass165.A0J;
                    anonymousClass164.A08 = true;
                    ((C18170ra) this.A0k.get()).A0J(anonymousClass164.A02());
                }
            }
        }
    }

    public void A0Y(Collection collection, Collection collection2) {
        if ((this.A0a.BJQ() && !((C14060kO) this.A0B.get()).A00.A0w(29574)) || !A0d()) {
            com.whatsapp.infra.logging.Log.i("sync-manager/onNativeContactsChanged: invalid state");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("sync-manager/onNativeContactsChanged: added contacts size =  ");
        sb.append(collection.size());
        sb.append(" removed contacts size = ");
        sb.append(collection2.size());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A0e.A00();
        synchronized (this) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C0DF c0df = (C0DF) it.next();
                if (AbstractC27051Ft.A0F(c0df)) {
                    if (A09(c0df, true)) {
                        arrayList.add(c0df);
                    }
                } else if (A08(c0df) && A09(c0df, false)) {
                    arrayList2.add(c0df);
                }
            }
            Iterator it2 = collection2.iterator();
            while (it2.hasNext()) {
                C0DF c0df2 = (C0DF) it2.next();
                if (AbstractC27051Ft.A0F(c0df2)) {
                    if (A09(c0df2, true)) {
                        arrayList3.add(c0df2.A0D.A0M);
                    }
                } else if (A08(c0df2) && A09(c0df2, false)) {
                    arrayList4.add(c0df2.A0D.A0L);
                }
            }
            A06(collection, collection2);
            A07(arrayList, arrayList2, arrayList3, arrayList4);
        }
    }

    public void A0Z(Collection collection, boolean z, boolean z2, boolean z3) {
        BKO bko;
        PhoneUserJid phoneUserJidA03;
        List listA0G;
        boolean zIsEmpty;
        Collection collectionA0U;
        List list;
        ArrayList arrayListA0T;
        C08Y c08y = this.A0a;
        boolean zBJQ = c08y.BJQ();
        collection.size();
        if (z) {
            C13240j2.A01(this.A0V, collection);
            if (zBJQ) {
                return;
            }
        } else if (zBJQ) {
            return;
        } else {
            this.A0V.A13(collection, z2);
        }
        if (z3) {
            synchronized (this) {
                if ((!c08y.BJQ()) && A0d()) {
                    InterfaceC001500s interfaceC001500s = this.A0A;
                    if (((C25589BKe) ((BKK) interfaceC001500s.get()).A01(C25586BKb.A09.value)) != null && !collection.isEmpty()) {
                        HashSet hashSet = new HashSet();
                        HashSet hashSet2 = new HashSet();
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            AbstractC02700Ci abstractC02700CiA09 = ((C0DF) it.next()).A09();
                            if (C0D0.A0b(abstractC02700CiA09)) {
                                hashSet.add(abstractC02700CiA09);
                            } else if (C0D0.A0f(abstractC02700CiA09)) {
                                hashSet2.add(abstractC02700CiA09);
                            }
                        }
                        if (!hashSet2.isEmpty()) {
                            Iterator it2 = ((C10500de) this.A08.get()).A0P(hashSet2).values().iterator();
                            while (it2.hasNext()) {
                                hashSet.add((AbstractC08680aZ) it2.next());
                            }
                        }
                        if (!hashSet.isEmpty()) {
                            HashMap map = new HashMap(this.A0W.A0D(hashSet));
                            Iterator it3 = collection.iterator();
                            while (it3.hasNext()) {
                                C0DF c0df = (C0DF) it3.next();
                                AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
                                if (C0D0.A0b(abstractC02700CiA010) && !map.containsKey(abstractC02700CiA010)) {
                                    map.put(abstractC02700CiA010, c0df);
                                }
                            }
                            ArrayList arrayList = new ArrayList(map.size());
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            for (C0DF c0df2 : map.values()) {
                                if (AbstractC27051Ft.A0F(c0df2)) {
                                    if (!c0df2.A0A) {
                                        PhoneUserJid phoneUserJidA04 = A03(c0df2);
                                        if (phoneUserJidA04 != null) {
                                            arrayList3.add(phoneUserJidA04);
                                        }
                                    } else if (A09(c0df2, true)) {
                                        arrayList.add(c0df2);
                                    }
                                } else if (A08(c0df2)) {
                                    if (!c0df2.A0A) {
                                        C08690aa c08690aaA02 = A02(c0df2);
                                        if (c08690aaA02 != null) {
                                            arrayList4.add(c08690aaA02);
                                        }
                                    } else if (A09(c0df2, false)) {
                                        arrayList2.add(c0df2);
                                    }
                                }
                            }
                            Collection<C0DF> collectionValues = map.values();
                            if (!c08y.BJQ() && (bko = (BKO) ((BKK) interfaceC001500s.get()).A01(BKP.A06.value)) != null && bko.A0W()) {
                                if (((C18500s8) this.A06.get()).A01()) {
                                    ArrayList arrayList5 = new ArrayList();
                                    ArrayList arrayList6 = new ArrayList();
                                    LinkedHashSet linkedHashSetA0V = bko.A0V();
                                    if (linkedHashSetA0V.isEmpty()) {
                                        listA0G = bko.A0G(true);
                                        zIsEmpty = listA0G.isEmpty();
                                    } else {
                                        for (C0DF c0df3 : collectionValues) {
                                            if (AbstractC27051Ft.A0F(c0df3) && (phoneUserJidA03 = A03(c0df3)) != null) {
                                                if (c0df3.A0A && linkedHashSetA0V.contains(phoneUserJidA03)) {
                                                    arrayList6.add(phoneUserJidA03);
                                                } else if (!c0df3.A0A) {
                                                    String strA0K = ((C15540my) this.A0F.get()).A0K(c0df3);
                                                    String string = Voip.REJECT_REASON_DECLINED;
                                                    if (strA0K != null) {
                                                        string = strA0K.toString();
                                                    }
                                                    arrayList5.add(new C28929Clz(phoneUserJidA03, string, c0df3.A07().A00.A0d));
                                                }
                                            }
                                        }
                                        if (!arrayList5.isEmpty() || !arrayList6.isEmpty()) {
                                            arrayList5.size();
                                            arrayList6.size();
                                            collectionA0U = bko.A0U(arrayList5, arrayList6);
                                            A0K(collectionA0U);
                                        }
                                    }
                                } else {
                                    arrayListA0T = bko.A0T();
                                    zIsEmpty = arrayListA0T.isEmpty();
                                }
                                if (!zIsEmpty) {
                                    list = listA0G;
                                    list = arrayListA0T;
                                    list.size();
                                    collectionA0U = list;
                                    A0K(collectionA0U);
                                }
                            }
                            list = listA0G;
                            list = arrayListA0T;
                            A07(arrayList, arrayList2, arrayList3, arrayList4);
                        }
                    }
                }
            }
        }
    }

    public boolean A0c() {
        this.A0e.A00();
        synchronized (this) {
            AbstractC28471Cdh abstractC28471Cdh = this.A00;
            if (abstractC28471Cdh == null) {
                return false;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("sync-manager/handleSyncdStateIfRequired: syncdState = ");
            sb.append(abstractC28471Cdh);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            this.A00.A00();
            this.A00 = null;
            return true;
        }
    }

    public boolean A0e() {
        if (this.A0L.A05.A09()) {
            return true;
        }
        C17580qM c17580qM = this.A0S;
        return ((C08Y) c17580qM.A04.A00.get()).BJQ() && C018708s.A00((C018708s) c17580qM.A01.A00.get()).getBoolean("companion_syncd_dirty", false);
    }

    public C12890hv() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A0c = interfaceC016307s;
        this.A0d = (C12930hz) C00C.A02(3785);
        this.A0f = (C12990i5) C00C.A02(3791);
        this.A0l = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A0V = (C13240j2) C00C.A02(2097);
        this.A0W = (C13250j3) C00C.A02(2124);
        this.A0F = C00C.A00(4503);
        this.A06 = C00C.A00(5218);
        this.A0Q = (C14260ki) C00C.A02(4230);
        this.A0P = (C14640lL) C00C.A02(4138);
        this.A0M = (C14380ku) C00C.A02(3440);
        this.A0h = (C14790lc) C00C.A02(4375);
        this.A0T = (C15250mV) C00C.A02(961);
        this.A0O = (C14400kw) C00S.A03(4192);
        this.A0D = C00C.A00(3465);
        this.A0y = (C15560n0) C00C.A02(3167);
        this.A0u = (C17430q7) C00C.A02(4248);
        this.A0C = C00C.A00(974);
        this.A0J = (C17450q9) C00C.A02(3452);
        this.A07 = C00C.A00(3461);
        this.A0m = C00C.A00(3450);
        this.A0I = (C09800cT) C00C.A02(3411);
        this.A0U = (C17380q2) C00C.A02(1032);
        this.A0t = (InterfaceC17500qE) C00C.A02(3457);
        this.A0N = (C11810fy) C00C.A02(3426);
        this.A0A = C00C.A00(4194);
        this.A0K = (C17520qG) C00C.A02(3464);
        this.A0r = (C17530qH) C00C.A02(3463);
        this.A0e = (C14650lM) C00C.A02(4344);
        this.A0L = (C17560qK) C00C.A02(3400);
        this.A0S = (C17580qM) C00C.A02(1037);
        this.A0s = (C17590qN) C00C.A02(3451);
        this.A0v = (C17800qi) C00C.A02(1039);
        this.A0q = (C14460l3) C00C.A02(3415);
        this.A0x = (C17820qk) C00S.A03(2148);
        this.A0n = new C05F(99072);
        this.A0R = (C14700lR) C00C.A02(4345);
        this.A0Y = (C018708s) C00C.A02(207);
        this.A0G = C00S.A01(429);
        this.A0H = C00S.A01(296);
        this.A0E = C00C.A00(4029);
        this.A0B = C00C.A00(4024);
        this.A05 = C00C.A00(5907);
        this.A0j = C00C.A00(2116);
        this.A08 = C00C.A00(3559);
        this.A0i = C00C.A00(3560);
        this.A0k = C00C.A00(5094);
        C05B c05bA00 = C00C.A00(1038);
        this.A09 = c05bA00;
        this.A0w = (C17850qn) C00S.A03(1036);
        this.A00 = null;
        ((C17860qo) c05bA00.get()).A00();
        this.A0g = new OutgoingProcessor();
        this.A10 = new IncomingProcessor();
        this.A0b = new C08R(interfaceC016307s, false);
    }

    private C08690aa A02(C0DF c0df) {
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null) {
            if (C0D0.A0b(abstractC02700CiA09)) {
                return (C08690aa) abstractC02700CiA09;
            }
            if (C0D0.A0f(abstractC02700CiA09)) {
                return ((C10500de) this.A08.get()).A0D((PhoneUserJid) abstractC02700CiA09);
            }
        }
        return null;
    }

    private PhoneUserJid A03(C0DF c0df) {
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null) {
            if (C0D0.A0f(abstractC02700CiA09)) {
                return (PhoneUserJid) abstractC02700CiA09;
            }
            PhoneUserJid phoneUserJid = c0df.A0D.A0M;
            if (phoneUserJid != null) {
                return phoneUserJid;
            }
            if (C0D0.A0b(abstractC02700CiA09)) {
                return ((C10500de) this.A08.get()).A0G((AbstractC08680aZ) abstractC02700CiA09);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004f  */
    /* JADX WARN: Code duplicated, block: B:61:0x01c1  */
    private void A07(List list, List list2, List list3, List list4) {
        boolean z;
        boolean z2;
        AbstractC02700Ci abstractC02700CiA09;
        list.size();
        list2.size();
        list3.size();
        list4.size();
        InterfaceC001500s interfaceC001500s = this.A0A;
        C25589BKe c25589BKe = (C25589BKe) ((BKK) interfaceC001500s.get()).A01(C25586BKb.A09.value);
        if (c25589BKe != null && (!list.isEmpty() || !list3.isEmpty())) {
            if (C25589BKe.A06(c25589BKe).BJQ()) {
                z2 = ((C14060kO) c25589BKe.A0F.A00.get()).A00.A0w(29574);
            }
            C00K.A0E(z2, "Companion cannot create contact mutations");
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList(list.size() + list3.size());
            long jA00 = AnonymousClass089.A00((AnonymousClass089) c25589BKe.A0G.A00.get());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0DF c0df = (C0DF) it.next();
                C0DI c0di = c0df.A0D;
                PhoneUserJid phoneUserJidA01 = c0di.A0M;
                if (phoneUserJidA01 == null && ((abstractC02700CiA09 = c0df.A09()) == null || (phoneUserJidA01 = C25589BKe.A01(c25589BKe, abstractC02700CiA09)) == null)) {
                    C00K.A0C(false, "ContactMutationHandler/add/contact doesn't have phone user jid, drop");
                } else {
                    AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
                    C08690aa c08690aaA0D = null;
                    if (abstractC02700CiA010 != null) {
                        if (C0D0.A0b(abstractC02700CiA010)) {
                            c08690aaA0D = (C08690aa) abstractC02700CiA010;
                        } else if (C0D0.A0f(abstractC02700CiA010)) {
                            c08690aaA0D = c25589BKe.A0O.A0D((PhoneUserJid) abstractC02700CiA010);
                        }
                    }
                    String strA0B = c0df.A0B();
                    arrayList2.add(new C25586BKb(C25595BKk.A03, null, c08690aaA0D, phoneUserJidA01, null, c0df.A07().A00.A0d, ((C15540my) c25589BKe.A0I.A00.get()).A0K(c0df), strA0B != null ? C0C7.A0U("@", strA0B) : null, jA00, c0di.A0D == 0));
                    StringBuilder sb = new StringBuilder();
                    sb.append("ContactMutationHandler/createContactMutations/add: ");
                    sb.append(phoneUserJidA01);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                }
            }
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                PhoneUserJid phoneUserJidA02 = C25589BKe.A01(c25589BKe, (AbstractC02700Ci) it2.next());
                if (phoneUserJidA02 == null) {
                    C00K.A0C(false, "ContactMutationHandler/remove/contact doesn't have phone user jid, drop");
                } else {
                    C25586BKb c25586BKb = new C25586BKb(C25595BKk.A02, null, null, phoneUserJidA02, null, null, null, null, jA00, false);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("ContactMutationHandler/createContactMutations/remove: ");
                    sb2.append(phoneUserJidA02);
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                    arrayList2.add(c25586BKb);
                }
            }
            arrayList.addAll(arrayList2);
            A0K(arrayList);
        }
        if ((!list2.isEmpty() || !list4.isEmpty()) && ((C14050kN) this.A0E.get()).A01()) {
            C25588BKd c25588BKd = (C25588BKd) ((BKK) interfaceC001500s.get()).A01(C25587BKc.A07.value);
            if (c25588BKd == null || !c25588BKd.A0Q()) {
                com.whatsapp.infra.logging.Log.i("sync-manager/sendMutations/lidContactMutationHandler null");
            } else {
                if (((C08Y) c25588BKd.A0B.A00.get()).BJQ()) {
                    z = ((C14060kO) c25588BKd.A0C.A00.get()).A00.A0w(29574);
                }
                C00K.A0E(z, "Companion cannot create contact mutations");
                ArrayList arrayList3 = new ArrayList(list2.size() + list4.size());
                if (!list2.isEmpty()) {
                    arrayList3.addAll(c25588BKd.A0T(list2));
                }
                if (!list4.isEmpty()) {
                    ArrayList arrayList4 = new ArrayList(list4.size());
                    long jA01 = AnonymousClass089.A00((AnonymousClass089) c25588BKd.A0D.A00.get());
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        UserJid userJidA0E = (UserJid) it3.next();
                        if (userJidA0E != null && (C0D0.A0b(userJidA0E) || (userJidA0E = ((C10500de) c25588BKd.A0A.A00.get()).A0E(userJidA0E)) != null)) {
                            arrayList4.add(new C25587BKc(C25595BKk.A02, null, userJidA0E, null, null, null, null, jA01));
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("lid-contact-mutation-handler/createDeletedLidContactMutations: ");
                            sb3.append(userJidA0E);
                            com.whatsapp.infra.logging.Log.i(sb3.toString());
                        }
                    }
                    arrayList3.addAll(arrayList4);
                }
                A0K(arrayList3);
            }
        }
        C14640lL c14640lL = this.A0P;
        c14640lL.A04();
        ArrayList arrayListA0C = this.A0O.A0C();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("sync-manager/sendMutations count: ");
        sb4.append(arrayListA0C.size());
        com.whatsapp.infra.logging.Log.i(sb4.toString());
        c14640lL.A09(arrayListA0C);
        A0Q();
    }

    private boolean A08(C0DF c0df) {
        if (AbstractC27051Ft.A0G(c0df)) {
            return true;
        }
        return this.A0a.BJQ() && AbstractC27051Ft.A0D(c0df) && ((C14060kO) this.A0B.get()).A00.A0w(29574);
    }

    public Set A0K(Collection collection) {
        HashSet hashSetA0J;
        if (!A0d()) {
            return Collections.emptySet();
        }
        C14640lL c14640lL = this.A0P;
        C000700h.A0A(collection, 0);
        c14640lL.A03.A00();
        ArrayList arrayListA00 = C14640lL.A00(collection);
        synchronized (c14640lL) {
            hashSetA0J = c14640lL.A02.A0J(arrayListA00);
        }
        return hashSetA0J;
    }

    public void A0N() {
        BJ1 bj1;
        if (!A0d() || this.A0a.BJQ() || (bj1 = (BJ1) ((BKK) this.A0A.get()).A01(BJ0.A04.value)) == null) {
            return;
        }
        A0W(bj1.A0U());
    }

    /* JADX WARN: Code duplicated, block: B:142:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a1 A[Catch: all -> 0x02ff, TryCatch #0 {, blocks: (B:6:0x000c, B:8:0x0010, B:10:0x001a, B:12:0x004e, B:18:0x005c, B:20:0x0060, B:21:0x0069, B:22:0x006a, B:15:0x0054, B:17:0x0058, B:23:0x0072, B:24:0x0077, B:25:0x0078, B:27:0x0080, B:29:0x0088, B:30:0x009a, B:32:0x00a0, B:33:0x00b5, B:35:0x00bb, B:37:0x00c7, B:39:0x00d1, B:41:0x00d9, B:43:0x00dd, B:44:0x00e1, B:45:0x00e8, B:46:0x00ec, B:48:0x00f2, B:50:0x00fe, B:51:0x0106, B:53:0x010c, B:55:0x0110, B:57:0x0116, B:64:0x0132, B:66:0x013b, B:143:0x02fb, B:65:0x0137, B:67:0x0151, B:69:0x0162, B:70:0x0171, B:72:0x0177, B:73:0x0183, B:76:0x01a5, B:78:0x01cb, B:80:0x01d4, B:81:0x01de, B:83:0x01e4, B:85:0x01ec, B:87:0x01f3, B:89:0x01f9, B:91:0x0205, B:93:0x020f, B:95:0x0216, B:96:0x021a, B:98:0x0223, B:100:0x0229, B:102:0x022e, B:103:0x0236, B:105:0x023c, B:107:0x0242, B:108:0x0246, B:110:0x024c, B:111:0x0258, B:112:0x0261, B:114:0x0267, B:116:0x026f, B:118:0x027b, B:119:0x0285, B:120:0x0289, B:121:0x0290, B:122:0x0294, B:124:0x029a, B:126:0x02a4, B:127:0x02ac, B:129:0x02b4, B:131:0x02ba, B:132:0x02ca, B:134:0x02d0, B:136:0x02da, B:137:0x02de, B:138:0x02ea, B:140:0x02f0, B:75:0x01a1, B:144:0x02fd), top: B:150:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0221  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.0hv] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.Map] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void A0R() {
        ArrayList<C1JB> arrayListA0D;
        boolean z;
        ?? map;
        boolean z2;
        InterfaceC31707Du1 interfaceC31707Du1;
        if (A0e()) {
            return;
        }
        this.A0e.A00();
        synchronized (this) {
            if (!this.A02) {
                C016207r c016207r = this.A0X;
                if (c016207r.A0w(18234)) {
                    ((C17860qo) this.A09.get()).A00();
                    C14400kw c14400kw = this.A0O;
                    boolean z3 = !c14400kw.A0R();
                    OutgoingProcessor outgoingProcessor = this.A0g;
                    C000700h.A0A(outgoingProcessor, 0);
                    C31286DmO c31286DmO = new C31286DmO(outgoingProcessor, null, 7, z3);
                    C0YQ c0yq = C0YQ.A00;
                    C000700h.A0A(c0yq, 0);
                    BDs bDs = (BDs) AbstractC34841g8.A00(c0yq, c31286DmO);
                    java.util.Map map2 = (java.util.Map) bDs.A03();
                    if (map2 == null) {
                        if (bDs instanceof C25426BDt) {
                            interfaceC31707Du1 = null;
                        } else {
                            if (!(bDs instanceof C27672C8k)) {
                                throw new C462423o();
                            }
                            interfaceC31707Du1 = ((C27672C8k) bDs).A00;
                        }
                        AbstractC30567DYb abstractC30567DYb = (AbstractC30567DYb) interfaceC31707Du1;
                        if (abstractC30567DYb == null) {
                            throw new RuntimeException("getMutationsByCollectionReadyToSync returned unexpected null");
                        }
                        throw new RuntimeException(COY.A00(abstractC30567DYb));
                    }
                    if (c016207r.A0w(25508) && c016207r.A0Y(28170) == 1) {
                        HashMap map3 = new HashMap();
                        HashSet hashSet = new HashSet();
                        for (java.util.Map.Entry entry : map2.entrySet()) {
                            ArrayList arrayList = new ArrayList();
                            for (C28673ChP c28673ChP : (List) entry.getValue()) {
                                if (c28673ChP.A05 == C02S.A01 && BKP.A06.equals(c28673ChP.A04) && c14400kw.A0B(c28673ChP.A06) == null) {
                                    String str = c28673ChP.A07;
                                    if (str != null) {
                                        hashSet.add(str);
                                    } else {
                                        com.whatsapp.infra.logging.Log.w("sync-manager/dropLoneOutContactRemovesFromKmpMap dropped lone out_contact REMOVE with null rowId");
                                    }
                                } else {
                                    arrayList.add(c28673ChP);
                                }
                            }
                            if (!arrayList.isEmpty() || ((List) entry.getValue()).isEmpty()) {
                                map3.put(entry.getKey(), arrayList);
                            }
                        }
                        if (!hashSet.isEmpty()) {
                            A0a(hashSet);
                        }
                        map2 = map3;
                    }
                    if (map2.isEmpty()) {
                        z2 = false;
                    } else {
                        C30431DSs c30431DSsA00 = A00(this);
                        int i = C11810fy.A00(this.A0N).getInt("syncd_bootstrap_state", 0);
                        AbstractC07950Ym.A02(C02S.A00, c30431DSsA00.A0F, new C31273DlK(map2, c30431DSsA00, null, 3, (i == 0 || i == 1 || i == 2 || i == 3).booleanValue()), c30431DSsA00.A0G);
                        z2 = true;
                    }
                } else {
                    C17450q9 c17450q9 = this.A0J;
                    HashSet hashSetA03 = c17450q9.A03();
                    C14400kw c14400kw2 = this.A0O;
                    if (c14400kw2.A0R()) {
                        arrayListA0D = c14400kw2.A0D();
                    } else {
                        String str2 = C25586BKb.A08.value;
                        HashSet hashSet2 = new HashSet();
                        Iterator it = C1JH.A01.iterator();
                        while (it.hasNext()) {
                            hashSet2.add(((C1JH) it.next()).value);
                        }
                        hashSet2.remove(str2);
                        arrayListA0D = c14400kw2.A0G(hashSet2, Integer.MAX_VALUE);
                        arrayListA0D.addAll(c14400kw2.A0G(Collections.singleton(str2), c016207r.A0Y(14497)));
                        if (arrayListA0D.isEmpty()) {
                            arrayListA0D = c14400kw2.A0D();
                        }
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("sync-manager/prepareAndSendRequest loaded ");
                    sb.append(arrayListA0D.size());
                    sb.append(" pending mutation(s)");
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    if (c016207r.A0w(25508)) {
                        z = c016207r.A0Y(28170) == 1;
                    }
                    HashSet hashSet3 = new HashSet();
                    Iterator it2 = arrayListA0D.iterator();
                    boolean z4 = false;
                    while (it2.hasNext()) {
                        C1JB c1jb = (C1JB) it2.next();
                        if (c1jb == null) {
                            it2.remove();
                            z4 = true;
                        } else if (z && c1jb.A05 == C25595BKk.A02 && BKP.A06.equals(c1jb.A00()) && c14400kw2.A0B(c1jb.A03()) == null) {
                            it2.remove();
                            String str3 = c1jb.A07;
                            if (str3 != null) {
                                hashSet3.add(str3);
                            } else {
                                com.whatsapp.infra.logging.Log.w("sync-manager/fixupPendingMutations dropped lone out_contact REMOVE with null rowId");
                            }
                        }
                    }
                    if (!hashSet3.isEmpty()) {
                        A0a(hashSet3);
                    }
                    if (z4) {
                        this.A0M.A0E(12, null);
                    }
                    if (hashSetA03.isEmpty() && arrayListA0D.isEmpty()) {
                        map = Collections.emptyMap();
                    } else {
                        map = new HashMap();
                        for (C1JB c1jb2 : arrayListA0D) {
                            if (c1jb2 != null) {
                                C1JH c1jh = c1jb2.A06;
                                List arrayList2 = (List) map.get(c1jh.value);
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                    map.put(c1jh.value, arrayList2);
                                }
                                arrayList2.add(c1jb2);
                            } else {
                                com.whatsapp.infra.logging.Log.w("sync-manager/splitByCollectionName: null mutation or collection name in a mutations list");
                            }
                        }
                        for (Object obj : hashSetA03) {
                            if (!map.containsKey(obj)) {
                                map.put(obj, Collections.emptyList());
                            }
                        }
                        if (this.A0a.BJQ() && !map.isEmpty()) {
                            Set setKeySet = c17450q9.A04().keySet();
                            Iterator it3 = map.keySet().iterator();
                            while (it3.hasNext()) {
                                if (!setKeySet.contains(it3.next())) {
                                    it3.remove();
                                }
                            }
                        }
                        Iterator it4 = this.A0Q.A05.A00().iterator();
                        while (it4.hasNext()) {
                            map.remove(it4.next());
                        }
                    }
                    if (map.isEmpty()) {
                        z2 = false;
                    } else {
                        this.A0c.CJT(new C2W((C12890hv) this, (java.util.Map) map));
                        z2 = true;
                    }
                }
                this.A02 = z2;
            }
        }
    }

    public void A0W(Collection collection) {
        if (A0d()) {
            this.A0P.A08(collection);
        }
    }

    public void A0a(Set set) {
        if (set.isEmpty()) {
            return;
        }
        C14640lL c14640lL = this.A0P;
        c14640lL.A03.A00();
        synchronized (c14640lL) {
            C15T c15tA07 = C14400kw.A03(c14640lL.A02).A00().A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    C14400kw.A07(c15tA07.A02, (String[]) set.toArray(new String[0]));
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA07, th3);
                    throw th4;
                }
            }
        }
    }

    public void A0b(Set set) {
        if (set.isEmpty()) {
            return;
        }
        C14640lL c14640lL = this.A0P;
        c14640lL.A03.A00();
        synchronized (c14640lL) {
            c14640lL.A02.A0Q(set);
        }
        A0Q();
    }

    public boolean A0d() {
        if (A0e()) {
            return false;
        }
        C14400kw c14400kw = this.A0O;
        if (!c14400kw.A0R()) {
            C15T c15t = C14400kw.A03(c14400kw).A00().get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT _id FROM pending_mutations WHERE is_ready_to_sync = 1  LIMIT 1", "PendingMutationsTable.SELECT_ANY_MUTATION", null);
                try {
                    boolean z = false;
                    if (cursorA0A.moveToNext() && cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("_id")) != null) {
                        z = true;
                    }
                    cursorA0A.close();
                    c15t.close();
                    if (!z) {
                        return false;
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
        return true;
    }
}

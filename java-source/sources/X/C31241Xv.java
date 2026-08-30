package X;

import com.whatsapp.infra.networking.mns.MNSStreamRuntime;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1Xv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31241Xv implements C07F {
    public C10540di A00;
    public final AnonymousClass089 A02 = (AnonymousClass089) C00C.A02(153);
    public final MNSStreamRuntime A03 = (MNSStreamRuntime) C00C.A02(7372);
    public final InterfaceC001500s A01 = C00C.A00(7369);
    public final HashMap A04 = new HashMap();

    public C31281Ya A02(String str) throws IOException {
        C31281Ya c31281YaA03 = A03(str, 2);
        Arrays.toString(c31281YaA03.A02.toArray(new InetAddress[0]));
        return c31281YaA03;
    }

    @Override // X.C07F
    public void BdX(C10540di c10540di) {
        synchronized (this) {
            this.A04.clear();
            if (c10540di.A03) {
                this.A00 = c10540di;
            }
        }
    }

    public C31281Ya A01() throws UnknownHostException {
        List list = (List) L4A.A00.get("g.whatsapp.net");
        if (list != null && !list.isEmpty()) {
            A00(this, list, "g.whatsapp.net", 2);
            return new C31281Ya(new C1YZ(2, false), "g.whatsapp.net", list);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("no hardcoded ips found for ");
        sb.append("g.whatsapp.net");
        throw new UnknownHostException(sb.toString());
    }

    public C31281Ya A03(final String str, final int i) throws IOException {
        com.whatsapp.infra.logging.Log.i("resolving [REDACTED_PII][MetaServiceIP]");
        InterfaceC001500s interfaceC001500s = this.A01;
        C31171Xm c31171Xm = (C31171Xm) interfaceC001500s.get();
        C09O c09o = AbstractC31181Xn.A0Q;
        C000700h.A07(c09o);
        if (!C31171Xm.A01(c09o, c31171Xm)) {
            synchronized (this) {
                HashMap map = this.A04;
                List<C1YY> list = (List) map.get(str);
                if (list != null) {
                    ArrayList arrayList = new ArrayList();
                    HashSet hashSet = new HashSet();
                    int i2 = 0;
                    for (C1YY c1yy : list) {
                        AnonymousClass089 anonymousClass089 = this.A02;
                        Long l = c1yy.A01;
                        if (l == null || AnonymousClass089.A00(anonymousClass089) < l.longValue()) {
                            arrayList.add(c1yy.A03);
                            i2 = c1yy.A00;
                        } else {
                            hashSet.add(c1yy);
                        }
                    }
                    list.removeAll(hashSet);
                    if (list.isEmpty()) {
                        map.remove(str);
                    }
                    C31281Ya c31281Ya = new C31281Ya(new C1YZ(i2, true), str, arrayList);
                    if (!c31281Ya.A02.isEmpty()) {
                        return c31281Ya;
                    }
                }
            }
        }
        final int i3 = 0;
        int i4 = 0;
        final int i5 = 1;
        C1YX[] c1yxArr = {new C1YX(this, str, i3) { // from class: X.1aZ
            public final int $t;
            public final Object A00;
            public final String A01;

            {
                this.$t = i3;
                this.A00 = this;
                this.A01 = str;
            }

            @Override // X.C1YX
            public final C31281Ya CJN() throws Exception {
                if (this.$t == 0) {
                    if (!this.A01.contains("v.whatsapp.net")) {
                        return null;
                    }
                    Boolean bool = C00L.A03;
                    return null;
                }
                C31241Xv c31241Xv = (C31241Xv) this.A00;
                String str2 = this.A01;
                InterfaceC001500s interfaceC001500s2 = c31241Xv.A01;
                C31171Xm c31171Xm2 = (C31171Xm) interfaceC001500s2.get();
                C09O c09o2 = AbstractC31181Xn.A0P;
                C000700h.A07(c09o2);
                boolean zA01 = C31171Xm.A01(c09o2, c31171Xm2);
                C31171Xm c31171Xm3 = (C31171Xm) interfaceC001500s2.get();
                C09Q c09q = AbstractC31181Xn.A0e;
                C000700h.A07(c09q);
                if (zA01) {
                    int iA00 = C31171Xm.A00(c09q, c31171Xm3);
                    int i6 = 0;
                    while (true) {
                        try {
                            com.whatsapp.infra.logging.Log.i("DnsCache/resolveViaMnsDns: mns dns resolver resolving... [REDACTED_PII][MetaServiceIP]");
                            C46252KpU c46252KpUResolveHostName = c31241Xv.A03.resolveHostName(str2);
                            com.whatsapp.infra.logging.Log.i("DnsCache/resolveViaMnsDns: waiting for mns dns resolver to resolve...");
                            try {
                                try {
                                    AnonymousClass334 anonymousClass334 = (AnonymousClass334) c46252KpUResolveHostName.A02.poll(c46252KpUResolveHostName.A01, TimeUnit.SECONDS);
                                    C46252KpU.A03.remove(Long.valueOf(c46252KpUResolveHostName.A00), c46252KpUResolveHostName);
                                    if (anonymousClass334 == null) {
                                        throw new UnknownHostException("mns dns resolver timed out.");
                                    }
                                    int i7 = anonymousClass334.A00;
                                    if (i7 == 0) {
                                        ArrayList arrayList2 = anonymousClass334.A01;
                                        if (!arrayList2.isEmpty()) {
                                            int i8 = anonymousClass334.A03 ? 7 : 5;
                                            C31171Xm c31171Xm4 = (C31171Xm) interfaceC001500s2.get();
                                            C09O c09o3 = AbstractC31181Xn.A0Q;
                                            C000700h.A07(c09o3);
                                            if (!C31171Xm.A01(c09o3, c31171Xm4)) {
                                                C31241Xv.A00(c31241Xv, arrayList2, str2, i8);
                                            }
                                            return new C31281Ya(new C1YZ(i8, anonymousClass334.A02), str2, arrayList2);
                                        }
                                    }
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("no ips found from MNS for ");
                                    sbA08.append(str2);
                                    throw new UnknownHostException(AnonymousClass000.A07(" failureReason: ", sbA08, i7));
                                } catch (InterruptedException e) {
                                    Thread.currentThread().interrupt();
                                    throw e;
                                }
                            } catch (Throwable th) {
                                C46252KpU.A03.remove(Long.valueOf(c46252KpUResolveHostName.A00), c46252KpUResolveHostName);
                                throw th;
                            }
                        } catch (InterruptedException unused) {
                            com.whatsapp.infra.logging.Log.e("DnsCache/resolveViaMnsDns: mns dns resolver interrupted.");
                            Thread.currentThread().interrupt();
                            throw new UnknownHostException("mns dns resolver interrupted.");
                        } catch (Exception e2) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("DnsCache/resolveViaMnsDns: mns dns resolver failed with exception ");
                            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A06(e2.getMessage(), sbA09));
                            i6++;
                            if (i6 > iA00) {
                                throw e2;
                            }
                            com.whatsapp.infra.logging.Log.i("DnsCache/resolveViaMnsDns: mns dns resolver failed, retrying...");
                        }
                    }
                } else {
                    int iA01 = C31171Xm.A00(c09q, c31171Xm3);
                    int i9 = 0;
                    while (true) {
                        try {
                            List listAsList = Arrays.asList(InetAddress.getAllByName(str2));
                            C31241Xv.A00(c31241Xv, listAsList, str2, 0);
                            return new C31281Ya(new C1YZ(0, false), str2, listAsList);
                        } catch (Exception e3) {
                            i9++;
                            if (i9 > iA01) {
                                throw e3;
                            }
                            com.whatsapp.infra.logging.Log.i("primary dns resolver failed, retrying...");
                        }
                    }
                }
            }
        }, new C1YX(this, str, i5) { // from class: X.1aZ
            public final int $t;
            public final Object A00;
            public final String A01;

            {
                this.$t = i5;
                this.A00 = this;
                this.A01 = str;
            }

            @Override // X.C1YX
            public final C31281Ya CJN() throws Exception {
                if (this.$t == 0) {
                    if (!this.A01.contains("v.whatsapp.net")) {
                        return null;
                    }
                    Boolean bool = C00L.A03;
                    return null;
                }
                C31241Xv c31241Xv = (C31241Xv) this.A00;
                String str2 = this.A01;
                InterfaceC001500s interfaceC001500s2 = c31241Xv.A01;
                C31171Xm c31171Xm2 = (C31171Xm) interfaceC001500s2.get();
                C09O c09o2 = AbstractC31181Xn.A0P;
                C000700h.A07(c09o2);
                boolean zA01 = C31171Xm.A01(c09o2, c31171Xm2);
                C31171Xm c31171Xm3 = (C31171Xm) interfaceC001500s2.get();
                C09Q c09q = AbstractC31181Xn.A0e;
                C000700h.A07(c09q);
                if (zA01) {
                    int iA00 = C31171Xm.A00(c09q, c31171Xm3);
                    int i6 = 0;
                    while (true) {
                        try {
                            com.whatsapp.infra.logging.Log.i("DnsCache/resolveViaMnsDns: mns dns resolver resolving... [REDACTED_PII][MetaServiceIP]");
                            C46252KpU c46252KpUResolveHostName = c31241Xv.A03.resolveHostName(str2);
                            com.whatsapp.infra.logging.Log.i("DnsCache/resolveViaMnsDns: waiting for mns dns resolver to resolve...");
                            try {
                                try {
                                    AnonymousClass334 anonymousClass334 = (AnonymousClass334) c46252KpUResolveHostName.A02.poll(c46252KpUResolveHostName.A01, TimeUnit.SECONDS);
                                    C46252KpU.A03.remove(Long.valueOf(c46252KpUResolveHostName.A00), c46252KpUResolveHostName);
                                    if (anonymousClass334 == null) {
                                        throw new UnknownHostException("mns dns resolver timed out.");
                                    }
                                    int i7 = anonymousClass334.A00;
                                    if (i7 == 0) {
                                        ArrayList arrayList2 = anonymousClass334.A01;
                                        if (!arrayList2.isEmpty()) {
                                            int i8 = anonymousClass334.A03 ? 7 : 5;
                                            C31171Xm c31171Xm4 = (C31171Xm) interfaceC001500s2.get();
                                            C09O c09o3 = AbstractC31181Xn.A0Q;
                                            C000700h.A07(c09o3);
                                            if (!C31171Xm.A01(c09o3, c31171Xm4)) {
                                                C31241Xv.A00(c31241Xv, arrayList2, str2, i8);
                                            }
                                            return new C31281Ya(new C1YZ(i8, anonymousClass334.A02), str2, arrayList2);
                                        }
                                    }
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("no ips found from MNS for ");
                                    sbA08.append(str2);
                                    throw new UnknownHostException(AnonymousClass000.A07(" failureReason: ", sbA08, i7));
                                } catch (InterruptedException e) {
                                    Thread.currentThread().interrupt();
                                    throw e;
                                }
                            } catch (Throwable th) {
                                C46252KpU.A03.remove(Long.valueOf(c46252KpUResolveHostName.A00), c46252KpUResolveHostName);
                                throw th;
                            }
                        } catch (InterruptedException unused) {
                            com.whatsapp.infra.logging.Log.e("DnsCache/resolveViaMnsDns: mns dns resolver interrupted.");
                            Thread.currentThread().interrupt();
                            throw new UnknownHostException("mns dns resolver interrupted.");
                        } catch (Exception e2) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("DnsCache/resolveViaMnsDns: mns dns resolver failed with exception ");
                            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A06(e2.getMessage(), sbA09));
                            i6++;
                            if (i6 > iA00) {
                                throw e2;
                            }
                            com.whatsapp.infra.logging.Log.i("DnsCache/resolveViaMnsDns: mns dns resolver failed, retrying...");
                        }
                    }
                } else {
                    int iA01 = C31171Xm.A00(c09q, c31171Xm3);
                    int i9 = 0;
                    while (true) {
                        try {
                            List listAsList = Arrays.asList(InetAddress.getAllByName(str2));
                            C31241Xv.A00(c31241Xv, listAsList, str2, 0);
                            return new C31281Ya(new C1YZ(0, false), str2, listAsList);
                        } catch (Exception e3) {
                            i9++;
                            if (i9 > iA01) {
                                throw e3;
                            }
                            com.whatsapp.infra.logging.Log.i("primary dns resolver failed, retrying...");
                        }
                    }
                }
            }
        }, new C1YX(this, str, i, i3) { // from class: X.1aa
            public final int $t;
            public final int A00;
            public final Object A01;
            public final String A02;

            {
                this.$t = i3;
                this.A01 = this;
                this.A02 = str;
                this.A00 = i;
            }

            @Override // X.C1YX
            public final C31281Ya CJN() throws IOException {
                String str2;
                if (this.$t != 0) {
                    C31241Xv c31241Xv = (C31241Xv) this.A01;
                    String str3 = this.A02;
                    if ((this.A00 & 2) != 0) {
                        List list2 = (List) L4A.A00.get(str3);
                        if (list2 == null || list2.isEmpty()) {
                            throw new UnknownHostException(AnonymousClass000.A05("no hardcoded ips found for ", str3, AnonymousClass000.A08()));
                        }
                        C31241Xv.A00(c31241Xv, list2, str3, 2);
                        return new C31281Ya(new C1YZ(2, false), str3, list2);
                    }
                    str2 = "hardcoded dns resolver disabled";
                } else {
                    C31241Xv c31241Xv2 = (C31241Xv) this.A01;
                    String str4 = this.A02;
                    if ((this.A00 & 1) == 0) {
                        try {
                            ArrayList arrayListA01 = AbstractC46684KzF.A01(str4, 0);
                            ArrayList arrayList2 = new ArrayList(arrayListA01.size());
                            Iterator it = arrayListA01.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(((Kd9) it.next()).A01);
                            }
                            C31241Xv.A00(c31241Xv2, arrayList2, str4, 1);
                            return new C31281Ya(new C1YZ(1, false), str4, arrayList2);
                        } catch (IOException e) {
                            if (e.getMessage() == null || !e.getMessage().contains("EPERM") || ((C31171Xm) c31241Xv2.A01.get()).A07()) {
                                throw e;
                            }
                            throw new UnknownHostException(AnonymousClass000.A05("ioexception while trying to resolve ", str4, AnonymousClass000.A08()));
                        }
                    }
                    str2 = "secondary dns resolver disabled";
                }
                com.whatsapp.infra.logging.Log.i(str2);
                return null;
            }
        }, new C1YX(this, str, i, i5) { // from class: X.1aa
            public final int $t;
            public final int A00;
            public final Object A01;
            public final String A02;

            {
                this.$t = i5;
                this.A01 = this;
                this.A02 = str;
                this.A00 = i;
            }

            @Override // X.C1YX
            public final C31281Ya CJN() throws IOException {
                String str2;
                if (this.$t != 0) {
                    C31241Xv c31241Xv = (C31241Xv) this.A01;
                    String str3 = this.A02;
                    if ((this.A00 & 2) != 0) {
                        List list2 = (List) L4A.A00.get(str3);
                        if (list2 == null || list2.isEmpty()) {
                            throw new UnknownHostException(AnonymousClass000.A05("no hardcoded ips found for ", str3, AnonymousClass000.A08()));
                        }
                        C31241Xv.A00(c31241Xv, list2, str3, 2);
                        return new C31281Ya(new C1YZ(2, false), str3, list2);
                    }
                    str2 = "hardcoded dns resolver disabled";
                } else {
                    C31241Xv c31241Xv2 = (C31241Xv) this.A01;
                    String str4 = this.A02;
                    if ((this.A00 & 1) == 0) {
                        try {
                            ArrayList arrayListA01 = AbstractC46684KzF.A01(str4, 0);
                            ArrayList arrayList2 = new ArrayList(arrayListA01.size());
                            Iterator it = arrayListA01.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(((Kd9) it.next()).A01);
                            }
                            C31241Xv.A00(c31241Xv2, arrayList2, str4, 1);
                            return new C31281Ya(new C1YZ(1, false), str4, arrayList2);
                        } catch (IOException e) {
                            if (e.getMessage() == null || !e.getMessage().contains("EPERM") || ((C31171Xm) c31241Xv2.A01.get()).A07()) {
                                throw e;
                            }
                            throw new UnknownHostException(AnonymousClass000.A05("ioexception while trying to resolve ", str4, AnonymousClass000.A08()));
                        }
                    }
                    str2 = "secondary dns resolver disabled";
                }
                com.whatsapp.infra.logging.Log.i(str2);
                return null;
            }
        }};
        IOException e = null;
        do {
            try {
                C31281Ya c31281YaCJN = c1yxArr[i4].CJN();
                if (c31281YaCJN != null) {
                    return c31281YaCJN;
                }
            } catch (IOException e2) {
                e = e2;
                com.whatsapp.infra.logging.Log.w("dns resolution failed for [REDACTED_PII][MetaServiceIP]", e);
                if (((C31171Xm) interfaceC001500s.get()).A07() && e.getMessage() != null && e.getMessage().contains("EPERM")) {
                    throw e;
                }
            }
            i4++;
        } while (i4 < 4);
        if (e == null) {
            throw new UnknownHostException("no dns resolvers found");
        }
        throw e;
    }

    public static void A00(C31241Xv c31241Xv, Iterable iterable, String str, int i) {
        long jCurrentTimeMillis = System.currentTimeMillis() + 3600000;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(new C1YY(Long.valueOf(jCurrentTimeMillis), null, (InetAddress) it.next(), i, false, false));
        }
        synchronized (c31241Xv) {
            c31241Xv.A04.put(str, arrayList);
        }
    }
}

package X;

import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.lang.ref.Reference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.4E5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4E5 extends C5ZX {
    public final int $t;
    public final Object A00;

    public C4E5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0355 A[Catch: all -> 0x04ed, TryCatch #0 {, blocks: (B:13:0x002f, B:15:0x0033, B:17:0x0040, B:18:0x0055, B:20:0x005b, B:21:0x0067, B:23:0x006d, B:25:0x0077, B:27:0x007d, B:28:0x0085, B:30:0x008b, B:144:0x0387, B:146:0x038d, B:148:0x0393, B:149:0x039a, B:150:0x039b, B:31:0x0092, B:33:0x00a1, B:143:0x037f, B:152:0x03a1, B:154:0x03a9, B:156:0x03b0, B:157:0x03b2, B:158:0x03b6, B:160:0x03bc, B:162:0x03c8, B:164:0x03d6, B:168:0x03e2, B:167:0x03dd, B:34:0x00a6, B:35:0x00ae, B:37:0x00b4, B:39:0x00be, B:41:0x00c9, B:96:0x02b4, B:98:0x02ba, B:100:0x02c0, B:141:0x0374, B:142:0x0378, B:42:0x00db, B:45:0x00e7, B:46:0x00f1, B:48:0x00f5, B:50:0x0104, B:52:0x012d, B:53:0x0136, B:54:0x0137, B:55:0x0149, B:57:0x015f, B:60:0x0176, B:63:0x019e, B:65:0x01a6, B:66:0x01ac, B:67:0x0212, B:69:0x0224, B:70:0x023e, B:74:0x0249, B:78:0x0256, B:75:0x0250, B:80:0x025c, B:82:0x0261, B:85:0x0268, B:86:0x026a, B:88:0x0276, B:90:0x027b, B:91:0x0283, B:92:0x028b, B:93:0x0295, B:95:0x0299, B:101:0x02c9, B:103:0x02cd, B:104:0x02df, B:106:0x02e3, B:107:0x02e9, B:109:0x02f0, B:111:0x02f7, B:112:0x02ff, B:116:0x030b, B:118:0x0315, B:120:0x031b, B:122:0x031f, B:124:0x0328, B:126:0x032e, B:127:0x0335, B:129:0x0339, B:131:0x0340, B:132:0x0348, B:134:0x0355, B:136:0x0359, B:138:0x0360, B:139:0x0368, B:140:0x0370, B:115:0x0307, B:169:0x03ea, B:170:0x03ee, B:172:0x03f4, B:174:0x0404, B:176:0x0408, B:178:0x040c, B:179:0x040e, B:180:0x0412, B:182:0x0418, B:184:0x0424, B:187:0x0429, B:189:0x042d, B:191:0x0435, B:192:0x0439, B:193:0x043e, B:194:0x0447, B:196:0x044d, B:197:0x0459, B:199:0x045f, B:201:0x046d, B:204:0x0472, B:206:0x0476, B:208:0x0482, B:211:0x0491, B:212:0x0494, B:213:0x0498, B:214:0x04a1, B:216:0x04a7, B:217:0x04b1, B:218:0x04b7, B:220:0x04bd, B:221:0x04c7), top: B:233:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0370 A[Catch: all -> 0x04ed, TryCatch #0 {, blocks: (B:13:0x002f, B:15:0x0033, B:17:0x0040, B:18:0x0055, B:20:0x005b, B:21:0x0067, B:23:0x006d, B:25:0x0077, B:27:0x007d, B:28:0x0085, B:30:0x008b, B:144:0x0387, B:146:0x038d, B:148:0x0393, B:149:0x039a, B:150:0x039b, B:31:0x0092, B:33:0x00a1, B:143:0x037f, B:152:0x03a1, B:154:0x03a9, B:156:0x03b0, B:157:0x03b2, B:158:0x03b6, B:160:0x03bc, B:162:0x03c8, B:164:0x03d6, B:168:0x03e2, B:167:0x03dd, B:34:0x00a6, B:35:0x00ae, B:37:0x00b4, B:39:0x00be, B:41:0x00c9, B:96:0x02b4, B:98:0x02ba, B:100:0x02c0, B:141:0x0374, B:142:0x0378, B:42:0x00db, B:45:0x00e7, B:46:0x00f1, B:48:0x00f5, B:50:0x0104, B:52:0x012d, B:53:0x0136, B:54:0x0137, B:55:0x0149, B:57:0x015f, B:60:0x0176, B:63:0x019e, B:65:0x01a6, B:66:0x01ac, B:67:0x0212, B:69:0x0224, B:70:0x023e, B:74:0x0249, B:78:0x0256, B:75:0x0250, B:80:0x025c, B:82:0x0261, B:85:0x0268, B:86:0x026a, B:88:0x0276, B:90:0x027b, B:91:0x0283, B:92:0x028b, B:93:0x0295, B:95:0x0299, B:101:0x02c9, B:103:0x02cd, B:104:0x02df, B:106:0x02e3, B:107:0x02e9, B:109:0x02f0, B:111:0x02f7, B:112:0x02ff, B:116:0x030b, B:118:0x0315, B:120:0x031b, B:122:0x031f, B:124:0x0328, B:126:0x032e, B:127:0x0335, B:129:0x0339, B:131:0x0340, B:132:0x0348, B:134:0x0355, B:136:0x0359, B:138:0x0360, B:139:0x0368, B:140:0x0370, B:115:0x0307, B:169:0x03ea, B:170:0x03ee, B:172:0x03f4, B:174:0x0404, B:176:0x0408, B:178:0x040c, B:179:0x040e, B:180:0x0412, B:182:0x0418, B:184:0x0424, B:187:0x0429, B:189:0x042d, B:191:0x0435, B:192:0x0439, B:193:0x043e, B:194:0x0447, B:196:0x044d, B:197:0x0459, B:199:0x045f, B:201:0x046d, B:204:0x0472, B:206:0x0476, B:208:0x0482, B:211:0x0491, B:212:0x0494, B:213:0x0498, B:214:0x04a1, B:216:0x04a7, B:217:0x04b1, B:218:0x04b7, B:220:0x04bd, B:221:0x04c7), top: B:233:0x002f }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C5ZX
    public void A01(long j) {
        C117245Mp c117245Mp;
        C5DO c5do;
        float fAQl;
        java.util.Map map;
        Object obj;
        boolean z;
        int size;
        if (this.$t != 0) {
            C131855sp.A0C((C131855sp) this.A00, 0);
            return;
        }
        C5I9 c5i9 = (C5I9) this.A00;
        c5i9.A02 = false;
        if (!c5i9.A03 || (c117245Mp = c5i9.A01) == null) {
            return;
        }
        if (c5i9.A00 != j) {
            synchronized (c117245Mp) {
                if (c117245Mp.A00) {
                    ArrayList arrayList = c117245Mp.A02;
                    arrayList.clear();
                    Set set = c117245Mp.A06;
                    if (!set.isEmpty()) {
                        C0Dm c0Dm = new C0Dm(0);
                        AnonymousClass016 anonymousClass016 = new AnonymousClass016(0);
                        ArrayDeque arrayDeque = new ArrayDeque();
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            Iterator itA0z = AbstractC466525s.A0z(((C117175Mg) it.next()).A05);
                            while (itA0z.hasNext()) {
                                AbstractC100714gr abstractC100714gr = (AbstractC100714gr) AbstractC466525s.A0o(itA0z);
                                ArrayList arrayList2 = abstractC100714gr.A02;
                                if (arrayList2 != null && (size = arrayList2.size()) != 0) {
                                    anonymousClass016.put(abstractC100714gr, Integer.valueOf(size));
                                } else if (!c0Dm.contains(abstractC100714gr)) {
                                    arrayDeque.add(abstractC100714gr);
                                    c0Dm.add(abstractC100714gr);
                                }
                            }
                        }
                        if (!anonymousClass016.isEmpty() && c0Dm.isEmpty()) {
                            final String str = "Graph has nodes, but they represent a cycle with no leaf nodes!";
                            throw new AbstractC140886If(str) { // from class: X.4E6
                            };
                        }
                        while (!arrayDeque.isEmpty()) {
                            AbstractC100714gr abstractC100714gr2 = (AbstractC100714gr) arrayDeque.pollFirst();
                            if (abstractC100714gr2 != null) {
                                arrayList.add(abstractC100714gr2);
                                java.util.Map map2 = abstractC100714gr2.A03;
                                for (Object obj2 : map2 == null ? C05880Px.A00 : map2.values()) {
                                    Integer num = (Integer) anonymousClass016.get(obj2);
                                    if (num != null) {
                                        int iIntValue = num.intValue() - 1;
                                        anonymousClass016.put(obj2, Integer.valueOf(iIntValue));
                                        if (iIntValue == 0) {
                                            arrayDeque.addLast(obj2);
                                        } else if (iIntValue < 0) {
                                            final String str2 = "Detected cycle.";
                                            throw new AbstractC140886If(str2) { // from class: X.4E6
                                            };
                                        }
                                    }
                                }
                            }
                        }
                        if (arrayList.size() != anonymousClass016.size() + c0Dm.size()) {
                            final String str3 = "Had unreachable nodes in graph -- this likely means there was a cycle";
                            throw new AbstractC140886If(str3) { // from class: X.4E6
                            };
                        }
                        Collections.reverse(arrayList);
                        c117245Mp.A00 = false;
                    }
                }
                ArrayList arrayList3 = c117245Mp.A02;
                Iterator itA0z2 = AbstractC466525s.A0z(arrayList3);
                while (itA0z2.hasNext()) {
                    AbstractC100714gr abstractC100714gr3 = (AbstractC100714gr) AbstractC466525s.A0o(itA0z2);
                    if (abstractC100714gr3 instanceof C4EB) {
                        C4EB c4eb = (C4EB) abstractC100714gr3;
                        if (c4eb.A01 == Long.MIN_VALUE) {
                            c4eb.A02 = j;
                            c4eb.A01 = j;
                            c4eb.A00 = j + (((long) c4eb.A03) * SearchActionVerificationClientService.MS_TO_NS);
                            fAQl = 0.0f;
                        } else {
                            long j2 = c4eb.A00;
                            c4eb.A01 = j;
                            if (j >= j2) {
                                fAQl = 1.0f;
                            } else {
                                long j3 = c4eb.A02;
                                fAQl = (j - j3) / (j2 - j3);
                            }
                        }
                    } else if (abstractC100714gr3 instanceof C4EC) {
                        C4EC c4ec = (C4EC) abstractC100714gr3;
                        if (c4ec.A00 == Long.MIN_VALUE) {
                            c4ec.A00 = j;
                            fAQl = c4ec.A02("initial").A00;
                            float f = c4ec.A02("end").A00;
                            C117255Mq c117255Mq = c4ec.A01;
                            C5DP c5dp = c117255Mq.A04;
                            c5dp.A00 = fAQl;
                            Iterator itA0z3 = AbstractC466525s.A0z(c117255Mq.A07);
                            if (itA0z3.hasNext()) {
                                itA0z3.next();
                                throw AbstractC465925m.A17("onSpringUpdate");
                            }
                            double d = c5dp.A00;
                            c117255Mq.A00 = d;
                            c117255Mq.A06.A00 = d;
                            c5dp.A01 = 0.0d;
                            c117255Mq.A00(f);
                        } else {
                            fAQl = c4ec.A02("end").A00;
                            C117255Mq c117255Mq2 = c4ec.A01;
                            c117255Mq2.A00(fAQl);
                            boolean zA01 = c117255Mq2.A01();
                            if (!zA01) {
                                double d2 = (j - c4ec.A00) / 1.0E9d;
                                double d3 = c117255Mq2.A01 + (d2 <= 0.064d ? d2 : 0.064d);
                                c117255Mq2.A01 = d3;
                                C5FI c5fi = c117255Mq2.A02;
                                double d4 = c5fi.A01;
                                double d5 = c5fi.A00;
                                C5DP c5dp2 = c117255Mq2.A04;
                                double d6 = c5dp2.A00;
                                double d7 = c5dp2.A01;
                                C5DP c5dp3 = c117255Mq2.A06;
                                double d8 = c5dp3.A00;
                                double d9 = c5dp3.A01;
                                while (d3 >= 0.001d) {
                                    d3 -= 0.001d;
                                    c117255Mq2.A01 = d3;
                                    if (d3 < 0.001d) {
                                        C5DP c5dp4 = c117255Mq2.A05;
                                        c5dp4.A00 = d6;
                                        c5dp4.A01 = d7;
                                    }
                                    double d10 = c117255Mq2.A00;
                                    double d11 = ((d10 - d8) * d4) - (d5 * d7);
                                    double d12 = d7 + (d11 * 0.001d * 0.5d);
                                    double d13 = ((d10 - (((d7 * 0.001d) * 0.5d) + d6)) * d4) - (d5 * d12);
                                    double d14 = d7 + (d13 * 0.001d * 0.5d);
                                    double d15 = ((d10 - (d6 + ((d12 * 0.001d) * 0.5d))) * d4) - (d5 * d14);
                                    d8 = d6 + (d14 * 0.001d);
                                    d9 = d7 + (d15 * 0.001d);
                                    d6 += (d7 + ((d12 + d14) * 2.0d) + d9) * 0.16666666666666666d * 0.001d;
                                    d7 += (d11 + ((d13 + d15) * 2.0d) + (((d10 - d8) * d4) - (d5 * d9))) * 0.16666666666666666d * 0.001d;
                                }
                                c5dp3.A00 = d8;
                                c5dp3.A01 = d9;
                                c5dp2.A00 = d6;
                                c5dp2.A01 = d7;
                                if (d3 > 0.0d) {
                                    double d16 = d3 / 0.001d;
                                    C5DP c5dp5 = c117255Mq2.A05;
                                    double d17 = 1.0d - d16;
                                    d6 = (d6 * d16) + (c5dp5.A00 * d17);
                                    c5dp2.A00 = d6;
                                    d7 = (d7 * d16) + (c5dp5.A01 * d17);
                                    c5dp2.A01 = d7;
                                }
                                if (c117255Mq2.A01()) {
                                    if (d4 > 0.0d) {
                                        c5dp2.A00 = c117255Mq2.A00;
                                    } else {
                                        c117255Mq2.A00 = d6;
                                    }
                                    if (0.0d != d7) {
                                        c5dp2.A01 = 0.0d;
                                    }
                                    zA01 = true;
                                }
                                if (c117255Mq2.A03) {
                                    c117255Mq2.A03 = false;
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (zA01) {
                                    c117255Mq2.A03 = true;
                                }
                                Iterator itA0z4 = AbstractC466525s.A0z(c117255Mq2.A07);
                                if (itA0z4.hasNext()) {
                                    itA0z4.next();
                                    if (!z) {
                                        throw AbstractC465925m.A17("onSpringUpdate");
                                    }
                                    throw AbstractC465925m.A17("onSpringActivate");
                                }
                                c4ec.A00 = j;
                                fAQl = (float) c5dp2.A00;
                            }
                        }
                    } else if (abstractC100714gr3 instanceof C4E7) {
                        float f2 = abstractC100714gr3.A02("initial").A00;
                        fAQl = f2 + (abstractC100714gr3.A02("default_input").A00 * (abstractC100714gr3.A02("end").A00 - f2));
                    } else if (abstractC100714gr3 instanceof C4E9) {
                        C4E9 c4e9 = (C4E9) abstractC100714gr3;
                        fAQl = c4e9.A00.getInterpolation(c4e9.A02("default_input").A00);
                    } else if (abstractC100714gr3 instanceof C4E8) {
                        fAQl = ((C4E8) abstractC100714gr3).A00;
                    } else {
                        C4EA c4ea = (C4EA) abstractC100714gr3;
                        java.util.Map map3 = c4ea.A03;
                        if (map3 != null && map3.size() > 1) {
                            throw AbstractC81763lf.A0t("Trying to check for single input of node with multiple inputs!");
                        }
                        java.util.Map map4 = c4ea.A03;
                        boolean zContainsKey = map4 == null ? false : map4.containsKey("default_input");
                        Reference reference = (Reference) c4ea.A00.A03();
                        if (reference == null || (obj = reference.get()) == null) {
                            if (zContainsKey) {
                                map = c4ea.A03;
                                if (map == null && map.size() > 1) {
                                    throw AbstractC81763lf.A0t("Trying to get single input of node with multiple inputs!");
                                }
                                fAQl = c4ea.A02("default_input").A00;
                            } else {
                                fAQl = ((AbstractC100714gr) c4ea).A00;
                            }
                        } else if ((obj instanceof Drawable) && ((Drawable) obj).getCallback() == null) {
                            reference.clear();
                            if (zContainsKey) {
                                map = c4ea.A03;
                                if (map == null) {
                                }
                                fAQl = c4ea.A02("default_input").A00;
                            } else {
                                fAQl = ((AbstractC100714gr) c4ea).A00;
                            }
                        } else if (zContainsKey) {
                            java.util.Map map5 = c4ea.A03;
                            if (map5 != null && map5.size() > 1) {
                                throw AbstractC81763lf.A0t("Trying to get single input of node with multiple inputs!");
                            }
                            fAQl = c4ea.A02("default_input").A00;
                            C4EA.A01(c4ea, fAQl);
                        } else {
                            fAQl = c4ea.A01.AQl(obj);
                        }
                    }
                    if (j == abstractC100714gr3.A01) {
                        throw AbstractC81763lf.A0t("Got a calculate value call multiple times in the same frame. This isn't expected.");
                    }
                    abstractC100714gr3.A01 = j;
                    if (abstractC100714gr3 instanceof C4EA) {
                        C4EA c4ea2 = (C4EA) abstractC100714gr3;
                        ((AbstractC100714gr) c4ea2).A00 = fAQl;
                        C4EA.A01(c4ea2, fAQl);
                    } else {
                        abstractC100714gr3.A00 = fAQl;
                    }
                }
                Iterator itA0z5 = AbstractC466525s.A0z(arrayList3);
                while (itA0z5.hasNext()) {
                    AbstractC100714gr abstractC100714gr4 = (AbstractC100714gr) AbstractC466525s.A0o(itA0z5);
                    java.util.Map map6 = c117245Mp.A05;
                    C5DO c5do2 = (C5DO) map6.get(abstractC100714gr4);
                    if (c5do2 != null && !c5do2.A01) {
                        java.util.Map map7 = abstractC100714gr4.A03;
                        Iterator it2 = (map7 == null ? C05880Px.A00 : map7.values()).iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                if ((abstractC100714gr4 instanceof C6ZW) && !((C6ZW) abstractC100714gr4).BIl()) {
                                    break;
                                }
                                c5do2.A01 = true;
                                break;
                            }
                            C5DO c5do3 = (C5DO) map6.get(it2.next());
                            if (c5do3 != null && !c5do3.A01) {
                                break;
                            }
                        }
                    }
                }
                c117245Mp.A01 = true;
                for (C117175Mg c117175Mg : c117245Mp.A06) {
                    Iterator itA0z6 = AbstractC466525s.A0z(c117175Mg.A05);
                    do {
                        if (!itA0z6.hasNext()) {
                            C5A7 c5a7 = c117175Mg.A00;
                            if (c5a7 != null) {
                                AbstractC92434Dz abstractC92434Dz = c5a7.A00;
                                CopyOnWriteArrayList copyOnWriteArrayList = abstractC92434Dz.A01;
                                int size2 = copyOnWriteArrayList.size() - 1;
                                if (size2 >= 0) {
                                    while (true) {
                                        int i = size2 - 1;
                                        ((InterfaceC147056cz) copyOnWriteArrayList.get(size2)).BkI(abstractC92434Dz);
                                        if (i < 0) {
                                            break;
                                        } else {
                                            size2 = i;
                                        }
                                    }
                                }
                                abstractC92434Dz.A01();
                            }
                            c117175Mg.A00();
                            break;
                        }
                        c5do = (C5DO) c117245Mp.A05.get(AbstractC466525s.A0o(itA0z6));
                        if (c5do == null) {
                            break;
                        }
                    } while (c5do.A01);
                }
                c117245Mp.A01 = false;
                List list = c117245Mp.A03;
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    c117245Mp.A00((C117175Mg) it3.next());
                }
                List list2 = c117245Mp.A04;
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    c117245Mp.A01((C117175Mg) it4.next());
                }
                list.clear();
                list2.clear();
            }
            c5i9.A00 = j;
        }
        if (!c5i9.A03 || c5i9.A02) {
            return;
        }
        c5i9.A05.A00(c5i9.A04);
        c5i9.A02 = true;
    }
}

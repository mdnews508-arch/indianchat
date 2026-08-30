package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public final class L2f {
    public static final Set A07;
    public static final AtomicInteger A08 = AbstractC202168rl.A1J(1);
    public final C45776KfL A00 = new C45776KfL();
    public final LinkedHashMap A01 = AbstractC465925m.A1E();
    public final LinkedHashSet A05 = AbstractC465925m.A1F();
    public final LinkedHashMap A02 = AbstractC465925m.A1E();
    public final LinkedHashMap A04 = AbstractC465925m.A1E();
    public final LinkedHashMap A03 = AbstractC465925m.A1E();
    public final LinkedHashSet A06 = AbstractC465925m.A1F();

    static {
        Integer[] numArr = new Integer[8];
        AbstractC466225p.A1J(20, numArr);
        AbstractC466425r.A1U(numArr, 23, 1);
        AbstractC466225p.A1L(30, numArr);
        AbstractC466725u.A0w(35, numArr);
        AbstractC466725u.A0x(37, numArr);
        AbstractC81793li.A14(45, numArr);
        AbstractC466725u.A0y(49, numArr);
        AbstractC25331B9z.A14(50, numArr);
        A07 = C08G.A05(numArr);
    }

    private final synchronized int A01(String str, String str2, String str3, String str4) {
        LinkedHashMap linkedHashMap = this.A01;
        Integer num = (Integer) linkedHashMap.get(str);
        if (num != null) {
            return num.intValue();
        }
        if (linkedHashMap.size() >= 64) {
            Set setEntrySet = linkedHashMap.entrySet();
            C000700h.A06(setEntrySet);
            Object objA0n = AbstractC02550Br.A0n(setEntrySet);
            C000700h.A06(objA0n);
            java.util.Map.Entry entry = (java.util.Map.Entry) objA0n;
            C45776KfL c45776KfL = this.A00;
            Object value = entry.getValue();
            C000700h.A06(value);
            c45776KfL.A01(AnonymousClass000.A00(value), (short) 4);
            linkedHashMap.remove(entry.getKey());
            Set setKeySet = this.A02.keySet();
            C000700h.A06(setKeySet);
            AbstractC02520Bo.A0S(setKeySet, C48012LrI.A00(entry, 21), true);
            Set setKeySet2 = this.A04.keySet();
            C000700h.A06(setKeySet2);
            AbstractC02520Bo.A0S(setKeySet2, C48012LrI.A00(entry, 22), true);
            LinkedHashMap linkedHashMap2 = this.A03;
            Set setKeySet3 = linkedHashMap2.keySet();
            C000700h.A06(setKeySet3);
            AbstractC02520Bo.A0S(setKeySet3, C48012LrI.A00(entry, 23), true);
            linkedHashMap2.remove(AnonymousClass000.A04(entry.getKey(), "rotation:", AnonymousClass000.A08()));
            AbstractC02520Bo.A0R(this.A05, C48012LrI.A00(entry, 24));
        }
        int andIncrement = A08.getAndIncrement();
        C45776KfL c45776KfL2 = this.A00;
        ((InterfaceC02260An) C05C.A02(c45776KfL2.A00)).markerStart(494344921, andIncrement, false);
        c45776KfL2.A00(andIncrement, "attempt_id", str);
        c45776KfL2.A00(andIncrement, "operation", str2);
        c45776KfL2.A00(andIncrement, "migration_path", str3);
        c45776KfL2.A00(andIncrement, "execution_mode", str4);
        AnonymousClass000.A0A(str, linkedHashMap, andIncrement);
        return andIncrement;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01fb A[Catch: LinkageError -> 0x02e3, RuntimeException -> 0x02ea, all -> 0x02f2, PHI: r0
  0x01fb: PHI (r0v22 java.lang.Integer) = (r0v21 java.lang.Integer), (r0v28 java.lang.Integer) binds: [B:111:0x01f9, B:81:0x01b5] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {LinkageError -> 0x02e3, RuntimeException -> 0x02ea, blocks: (B:4:0x0005, B:6:0x0029, B:8:0x002f, B:15:0x0051, B:17:0x0059, B:22:0x0073, B:23:0x0077, B:24:0x008a, B:26:0x008f, B:28:0x009d, B:29:0x00a1, B:30:0x00a6, B:32:0x00ae, B:37:0x00cf, B:38:0x00d7, B:40:0x00df, B:41:0x00fe, B:46:0x010b, B:59:0x012a, B:63:0x013c, B:64:0x0144, B:69:0x0150, B:71:0x0156, B:74:0x0161, B:77:0x01a7, B:78:0x01aa, B:110:0x01f0, B:129:0x0274, B:132:0x027e, B:133:0x0282, B:148:0x02a3, B:142:0x0293, B:143:0x0297, B:151:0x02c6, B:154:0x02d7, B:157:0x02df, B:112:0x01fb, B:113:0x0212, B:115:0x021a, B:117:0x022d, B:119:0x0233, B:120:0x0245, B:121:0x0249, B:123:0x024f, B:126:0x025f, B:45:0x0108, B:14:0x0047), top: B:167:0x0005, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x021a A[Catch: LinkageError -> 0x02e3, RuntimeException -> 0x02ea, all -> 0x02f2, TryCatch #3 {LinkageError -> 0x02e3, RuntimeException -> 0x02ea, blocks: (B:4:0x0005, B:6:0x0029, B:8:0x002f, B:15:0x0051, B:17:0x0059, B:22:0x0073, B:23:0x0077, B:24:0x008a, B:26:0x008f, B:28:0x009d, B:29:0x00a1, B:30:0x00a6, B:32:0x00ae, B:37:0x00cf, B:38:0x00d7, B:40:0x00df, B:41:0x00fe, B:46:0x010b, B:59:0x012a, B:63:0x013c, B:64:0x0144, B:69:0x0150, B:71:0x0156, B:74:0x0161, B:77:0x01a7, B:78:0x01aa, B:110:0x01f0, B:129:0x0274, B:132:0x027e, B:133:0x0282, B:148:0x02a3, B:142:0x0293, B:143:0x0297, B:151:0x02c6, B:154:0x02d7, B:157:0x02df, B:112:0x01fb, B:113:0x0212, B:115:0x021a, B:117:0x022d, B:119:0x0233, B:120:0x0245, B:121:0x0249, B:123:0x024f, B:126:0x025f, B:45:0x0108, B:14:0x0047), top: B:167:0x0005, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0245 A[Catch: LinkageError -> 0x02e3, RuntimeException -> 0x02ea, all -> 0x02f2, TryCatch #3 {LinkageError -> 0x02e3, RuntimeException -> 0x02ea, blocks: (B:4:0x0005, B:6:0x0029, B:8:0x002f, B:15:0x0051, B:17:0x0059, B:22:0x0073, B:23:0x0077, B:24:0x008a, B:26:0x008f, B:28:0x009d, B:29:0x00a1, B:30:0x00a6, B:32:0x00ae, B:37:0x00cf, B:38:0x00d7, B:40:0x00df, B:41:0x00fe, B:46:0x010b, B:59:0x012a, B:63:0x013c, B:64:0x0144, B:69:0x0150, B:71:0x0156, B:74:0x0161, B:77:0x01a7, B:78:0x01aa, B:110:0x01f0, B:129:0x0274, B:132:0x027e, B:133:0x0282, B:148:0x02a3, B:142:0x0293, B:143:0x0297, B:151:0x02c6, B:154:0x02d7, B:157:0x02df, B:112:0x01fb, B:113:0x0212, B:115:0x021a, B:117:0x022d, B:119:0x0233, B:120:0x0245, B:121:0x0249, B:123:0x024f, B:126:0x025f, B:45:0x0108, B:14:0x0047), top: B:167:0x0005, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x024f A[Catch: LinkageError -> 0x02e3, RuntimeException -> 0x02ea, all -> 0x02f2, TryCatch #3 {LinkageError -> 0x02e3, RuntimeException -> 0x02ea, blocks: (B:4:0x0005, B:6:0x0029, B:8:0x002f, B:15:0x0051, B:17:0x0059, B:22:0x0073, B:23:0x0077, B:24:0x008a, B:26:0x008f, B:28:0x009d, B:29:0x00a1, B:30:0x00a6, B:32:0x00ae, B:37:0x00cf, B:38:0x00d7, B:40:0x00df, B:41:0x00fe, B:46:0x010b, B:59:0x012a, B:63:0x013c, B:64:0x0144, B:69:0x0150, B:71:0x0156, B:74:0x0161, B:77:0x01a7, B:78:0x01aa, B:110:0x01f0, B:129:0x0274, B:132:0x027e, B:133:0x0282, B:148:0x02a3, B:142:0x0293, B:143:0x0297, B:151:0x02c6, B:154:0x02d7, B:157:0x02df, B:112:0x01fb, B:113:0x0212, B:115:0x021a, B:117:0x022d, B:119:0x0233, B:120:0x0245, B:121:0x0249, B:123:0x024f, B:126:0x025f, B:45:0x0108, B:14:0x0047), top: B:167:0x0005, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x011e  */
    /* JADX WARN: Code duplicated, block: B:68:0x014e  */
    public final synchronized void A05(Mq8 mq8, Integer num, Integer num2, Integer num3, String str, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        boolean z4;
        String strA0b;
        Iterator it;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        Integer numValueOf = num2;
        synchronized (this) {
            try {
                String stringUtf8 = mq8.transitionId_.toStringUtf8();
                Locale locale = Locale.ROOT;
                String lowerCase = stringUtf8.toLowerCase(locale);
                C000700h.A06(lowerCase);
                String lowerCase2 = mq8.requestId_.toStringUtf8().toLowerCase(locale);
                C000700h.A06(lowerCase2);
                if (lowerCase.length() != 0 && lowerCase2.length() != 0) {
                    String strA05 = AnonymousClass000.A05(":", lowerCase2, AnonymousClass000.A09(lowerCase));
                    if (i == 19 || i == 26 || i == 34) {
                        this.A05.remove(strA05);
                        this.A02.remove(strA05);
                    }
                    LinkedHashSet linkedHashSet = this.A05;
                    if (!linkedHashSet.contains(strA05)) {
                        String strA03 = A03(i);
                        LinkedHashMap linkedHashMap = this.A02;
                        C45847Kgm c45847Kgm = (C45847Kgm) linkedHashMap.get(strA05);
                        if (c45847Kgm == null) {
                            Integer numA02 = num3 == null ? A02(i) : num3;
                            StringBuilder sbA0p = AbstractC148906gC.A0p(lowerCase, ":");
                            sbA0p.append(i2);
                            sbA0p.append(":");
                            sbA0p.append(i3);
                            switch (AbstractC466125o.A03(numA02, ":", sbA0p)) {
                                case 1:
                                    str6 = "ACK";
                                    break;
                                case 2:
                                    str6 = "READINESS";
                                    break;
                                case 3:
                                    str6 = "CLEANUP";
                                    break;
                                default:
                                    str6 = "BOOTSTRAP";
                                    break;
                            }
                            String strA06 = AnonymousClass000.A06(str6, sbA0p);
                            LinkedHashMap linkedHashMap2 = this.A04;
                            Long l = (Long) linkedHashMap2.get(strA06);
                            long jLongValue = l != null ? l.longValue() : 0L;
                            AbstractC466525s.A1T(strA06, linkedHashMap2, jLongValue + 1);
                            while (linkedHashMap2.size() > 512) {
                                Set setEntrySet = linkedHashMap2.entrySet();
                                C000700h.A06(setEntrySet);
                                linkedHashMap2.remove(((java.util.Map.Entry) AbstractC02550Br.A0n(setEntrySet)).getKey());
                            }
                            c45847Kgm = new C45847Kgm(jLongValue);
                            linkedHashMap.put(strA05, c45847Kgm);
                            while (linkedHashMap.size() > 256) {
                                Set setEntrySet2 = linkedHashMap.entrySet();
                                C000700h.A06(setEntrySet2);
                                Object key = ((java.util.Map.Entry) AbstractC02550Br.A0n(setEntrySet2)).getKey();
                                C000700h.A06(key);
                                String str7 = (String) key;
                                linkedHashMap.remove(str7);
                                this.A03.remove(str7);
                            }
                        }
                        long j = c45847Kgm.A01;
                        if (z3 || i == 39) {
                            c45847Kgm.A00 = true;
                        }
                        int i5 = 3;
                        if (!c45847Kgm.A00) {
                            if (i3 == 5) {
                                i5 = 4;
                            } else {
                                i5 = 2;
                                if (j == 0) {
                                    i5 = 1;
                                }
                            }
                        }
                        if (i != 32) {
                            z4 = i == 40;
                        }
                        C44714Jsp c44714Jsp = new C44714Jsp();
                        c44714Jsp.A0F = lowerCase;
                        c44714Jsp.A02 = Integer.valueOf(i5);
                        c44714Jsp.A04 = num != null ? Integer.valueOf(A00(num)) : null;
                        if (i4 == 2) {
                            numValueOf = null;
                        } else if (num2 == null) {
                            numValueOf = Integer.valueOf(i);
                            if (z4) {
                                numValueOf = null;
                            }
                        }
                        c44714Jsp.A03 = numValueOf;
                        LinkedHashMap linkedHashMap3 = this.A03;
                        Object obj = linkedHashMap3.get(strA05);
                        if (i4 == 2) {
                            obj = null;
                        }
                        c44714Jsp.A05 = (Integer) obj;
                        c44714Jsp.A00 = Boolean.valueOf(z);
                        c44714Jsp.A06 = Integer.valueOf(i3);
                        c44714Jsp.A07 = Integer.valueOf(i2);
                        c44714Jsp.A01 = Boolean.valueOf(z2);
                        c44714Jsp.A0G = str;
                        c44714Jsp.A0D = 1L;
                        c44714Jsp.A0H = lowerCase2;
                        Integer numValueOf2 = Integer.valueOf(i);
                        c44714Jsp.A09 = numValueOf2;
                        c44714Jsp.A0E = Long.valueOf(j);
                        c44714Jsp.A0A = Integer.valueOf(i4);
                        C45776KfL c45776KfL = this.A00;
                        AbstractC466325q.A13(c45776KfL.A01, c44714Jsp);
                        if (i4 == 2 && !z4) {
                            linkedHashMap3.put(strA05, numValueOf2);
                        }
                        LinkedHashMap linkedHashMap4 = this.A01;
                        Integer numValueOf3 = (Integer) linkedHashMap4.get(lowerCase);
                        if (numValueOf3 == null) {
                            numValueOf3 = null;
                            if (z4) {
                                linkedHashMap4.remove(lowerCase);
                                Set setKeySet = linkedHashMap.keySet();
                                C000700h.A06(setKeySet);
                                AbstractC02520Bo.A0S(setKeySet, new C47997Lqv(lowerCase, 0), true);
                                linkedHashSet.add(strA05);
                                while (linkedHashSet.size() > 128) {
                                    String str8 = (String) AbstractC02550Br.A0n(linkedHashSet);
                                    linkedHashSet.remove(str8);
                                    strA0b = C0C7.A0b(str8, str8, ':');
                                    if (!(linkedHashSet instanceof Collection) || !linkedHashSet.isEmpty()) {
                                        it = linkedHashSet.iterator();
                                        do {
                                            if (it.hasNext()) {
                                            }
                                        } while (!C0C6.A0H(AbstractC466425r.A11(it), AbstractC467025x.A0Q(strA0b, ":"), false));
                                    }
                                    Set setKeySet2 = this.A04.keySet();
                                    C000700h.A06(setKeySet2);
                                    AbstractC02520Bo.A0S(setKeySet2, new C47997Lqv(strA0b, 1), true);
                                    break;
                                }
                                Set setKeySet3 = linkedHashMap3.keySet();
                                C000700h.A06(setKeySet3);
                                AbstractC02520Bo.A0S(setKeySet3, new C47997Lqv(lowerCase, 2), true);
                            } else {
                                if (i2 != 2) {
                                    str3 = i2 != 3 ? "unknown" : "exact_cleanup";
                                } else {
                                    str3 = "migration";
                                }
                                if (i3 == 1) {
                                    str4 = "whatsapi_to_tethered_fresh";
                                } else if (i3 != 4) {
                                    str4 = i3 != 5 ? "unknown" : "signal_cleanup_fallback";
                                } else {
                                    str4 = "signed_exact_cleanup";
                                }
                                if (i5 == 1) {
                                    str5 = "first_attempt";
                                } else if (i5 != 2) {
                                    str5 = i5 != 3 ? "recovery" : "replay";
                                } else {
                                    str5 = "retry";
                                }
                                numValueOf3 = Integer.valueOf(A01(lowerCase, str3, str4, str5));
                            }
                        } else if (z4) {
                            linkedHashMap4.remove(lowerCase);
                            Set setKeySet4 = linkedHashMap.keySet();
                            C000700h.A06(setKeySet4);
                            AbstractC02520Bo.A0S(setKeySet4, new C47997Lqv(lowerCase, 0), true);
                            linkedHashSet.add(strA05);
                            while (linkedHashSet.size() > 128) {
                                String str9 = (String) AbstractC02550Br.A0n(linkedHashSet);
                                linkedHashSet.remove(str9);
                                strA0b = C0C7.A0b(str9, str9, ':');
                                if (!(linkedHashSet instanceof Collection)) {
                                    it = linkedHashSet.iterator();
                                    do {
                                        if (it.hasNext()) {
                                            Set setKeySet5 = this.A04.keySet();
                                            C000700h.A06(setKeySet5);
                                            AbstractC02520Bo.A0S(setKeySet5, new C47997Lqv(strA0b, 1), true);
                                            break;
                                            break;
                                        }
                                    } while (!C0C6.A0H(AbstractC466425r.A11(it), AbstractC467025x.A0Q(strA0b, ":"), false));
                                } else {
                                    it = linkedHashSet.iterator();
                                    do {
                                        if (it.hasNext()) {
                                            Set setKeySet6 = this.A04.keySet();
                                            C000700h.A06(setKeySet6);
                                            AbstractC02520Bo.A0S(setKeySet6, new C47997Lqv(strA0b, 1), true);
                                            break;
                                        }
                                    } while (!C0C6.A0H(AbstractC466425r.A11(it), AbstractC467025x.A0Q(strA0b, ":"), false));
                                }
                            }
                            Set setKeySet7 = linkedHashMap3.keySet();
                            C000700h.A06(setKeySet7);
                            AbstractC02520Bo.A0S(setKeySet7, new C47997Lqv(lowerCase, 2), true);
                        }
                        if (numValueOf3 != null && A07.contains(numValueOf2)) {
                            if (num3 == null) {
                                num3 = A02(i);
                            }
                            int iIntValue = num3.intValue();
                            if (iIntValue == 0) {
                                str2 = "bootstrap";
                            } else if (iIntValue == 1) {
                                str2 = "ack";
                            } else if (iIntValue == 2) {
                                str2 = "readiness";
                            } else {
                                if (iIntValue != 3) {
                                    throw AbstractC465925m.A1J();
                                }
                                str2 = "cleanup";
                            }
                            String strA07 = AnonymousClass000.A05("_", strA03, AnonymousClass000.A09(str2));
                            int iIntValue2 = numValueOf3.intValue();
                            C000700h.A0A(strA07, 2);
                            ((InterfaceC02260An) C05C.A02(c45776KfL.A00)).markerPoint(494344921, iIntValue2, strA07);
                        }
                        if (num != null && numValueOf3 != null) {
                            c45776KfL.A00(numValueOf3.intValue(), "failure_reason", A04(num));
                        }
                        if (z4 && numValueOf3 != null) {
                            c45776KfL.A01(numValueOf3.intValue(), i4 != 2 ? (short) 3 : (short) 2);
                        }
                    }
                }
            } catch (LinkageError e) {
                com.whatsapp.infra.logging.Log.w("TetheredShortcakeAnalytics analytics logging failed", e);
            } catch (RuntimeException e2) {
                com.whatsapp.infra.logging.Log.w("TetheredShortcakeAnalytics analytics logging failed", e2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    /* JADX WARN: Code duplicated, block: B:54:0x011b A[Catch: LinkageError -> 0x0145, RuntimeException -> 0x014c, all -> 0x0154, TryCatch #1 {RuntimeException -> 0x014c, blocks: (B:4:0x0005, B:8:0x0015, B:9:0x001a, B:11:0x0022, B:14:0x0038, B:17:0x003f, B:22:0x0059, B:24:0x005f, B:28:0x0067, B:29:0x006f, B:32:0x007b, B:35:0x00c2, B:36:0x00c5, B:42:0x00da, B:47:0x00ed, B:49:0x00f5, B:52:0x010c, B:54:0x011b, B:55:0x0124, B:57:0x012c, B:59:0x0136, B:64:0x0141), top: B:74:0x0005, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x012c A[Catch: LinkageError -> 0x0145, RuntimeException -> 0x014c, all -> 0x0154, LOOP:0: B:55:0x0124->B:57:0x012c, LOOP_END, TryCatch #1 {RuntimeException -> 0x014c, blocks: (B:4:0x0005, B:8:0x0015, B:9:0x001a, B:11:0x0022, B:14:0x0038, B:17:0x003f, B:22:0x0059, B:24:0x005f, B:28:0x0067, B:29:0x006f, B:32:0x007b, B:35:0x00c2, B:36:0x00c5, B:42:0x00da, B:47:0x00ed, B:49:0x00f5, B:52:0x010c, B:54:0x011b, B:55:0x0124, B:57:0x012c, B:59:0x0136, B:64:0x0141), top: B:74:0x0005, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0136 A[Catch: LinkageError -> 0x0145, RuntimeException -> 0x014c, all -> 0x0154, TryCatch #1 {RuntimeException -> 0x014c, blocks: (B:4:0x0005, B:8:0x0015, B:9:0x001a, B:11:0x0022, B:14:0x0038, B:17:0x003f, B:22:0x0059, B:24:0x005f, B:28:0x0067, B:29:0x006f, B:32:0x007b, B:35:0x00c2, B:36:0x00c5, B:42:0x00da, B:47:0x00ed, B:49:0x00f5, B:52:0x010c, B:54:0x011b, B:55:0x0124, B:57:0x012c, B:59:0x0136, B:64:0x0141), top: B:74:0x0005, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x013c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x013e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0140  */
    public final synchronized void A06(Integer num, Integer num2, Integer num3, String str, int i, int i2, long j, long j2, boolean z, boolean z2) {
        Integer numValueOf = num3;
        synchronized (this) {
            try {
                try {
                    String strA0n = AbstractC466725u.A0n(str);
                    if (strA0n.length() != 0) {
                        if (i == 41) {
                            this.A06.remove(strA0n);
                        }
                        LinkedHashSet linkedHashSet = this.A06;
                        if (!linkedHashSet.contains(strA0n)) {
                            String strA05 = AnonymousClass000.A05("rotation:", strA0n, AnonymousClass000.A08());
                            int i3 = 1;
                            boolean zA1X = AbstractC466225p.A1X(i, 54);
                            short s = 4;
                            if (num != null && num.intValue() == 4) {
                                i3 = 4;
                            }
                            C44714Jsp c44714Jsp = new C44714Jsp();
                            c44714Jsp.A0F = strA0n;
                            c44714Jsp.A02 = Integer.valueOf(i3);
                            Integer numValueOf2 = null;
                            if (i2 == 2) {
                                numValueOf = null;
                            } else if (num3 == null) {
                                numValueOf = Integer.valueOf(i);
                                if (zA1X) {
                                    numValueOf = null;
                                }
                            }
                            c44714Jsp.A03 = numValueOf;
                            c44714Jsp.A04 = num2 != null ? Integer.valueOf(A00(num2)) : null;
                            LinkedHashMap linkedHashMap = this.A03;
                            Object obj = linkedHashMap.get(strA05);
                            if (i2 == 2) {
                                obj = null;
                            }
                            c44714Jsp.A05 = (Integer) obj;
                            c44714Jsp.A00 = Boolean.valueOf(z);
                            c44714Jsp.A0B = Long.valueOf(j2);
                            c44714Jsp.A0C = Long.valueOf(j);
                            c44714Jsp.A07 = 4;
                            c44714Jsp.A01 = Boolean.valueOf(z2);
                            c44714Jsp.A0D = BA0.A0k();
                            c44714Jsp.A08 = num;
                            Integer numValueOf3 = Integer.valueOf(i);
                            c44714Jsp.A09 = numValueOf3;
                            c44714Jsp.A0E = AbstractC81793li.A0m();
                            c44714Jsp.A0A = Integer.valueOf(i2);
                            C45776KfL c45776KfL = this.A00;
                            AbstractC466325q.A13(c45776KfL.A01, c44714Jsp);
                            if (i2 == 2 && !zA1X) {
                                linkedHashMap.put(strA05, numValueOf3);
                            }
                            LinkedHashMap linkedHashMap2 = this.A01;
                            Integer num4 = (Integer) linkedHashMap2.get(strA0n);
                            if (num4 != null) {
                                numValueOf2 = num4;
                            } else if (zA1X) {
                                if (num2 != null && numValueOf2 != null) {
                                    c45776KfL.A00(numValueOf2.intValue(), "failure_reason", A04(num2));
                                }
                                if (zA1X) {
                                    linkedHashMap2.remove(strA0n);
                                    linkedHashMap.remove(strA05);
                                    linkedHashSet.add(strA0n);
                                    while (linkedHashSet.size() > 128) {
                                        linkedHashSet.remove(AbstractC02550Br.A0n(linkedHashSet));
                                    }
                                    if (numValueOf2 != null) {
                                        int iIntValue = numValueOf2.intValue();
                                        if (i2 != 2) {
                                            s = 2;
                                        } else if (i2 != 4) {
                                            s = 3;
                                        }
                                        c45776KfL.A01(iIntValue, s);
                                    }
                                }
                            } else {
                                numValueOf2 = Integer.valueOf(A01(strA0n, "key_rotation", "none", i3 != 1 ? "recovery" : "first_attempt"));
                            }
                            if (numValueOf2 != null && A07.contains(numValueOf3)) {
                                ((InterfaceC02260An) C05C.A02(c45776KfL.A00)).markerPoint(494344921, numValueOf2.intValue(), A03(i));
                            }
                            if (num2 != null) {
                                c45776KfL.A00(numValueOf2.intValue(), "failure_reason", A04(num2));
                            }
                            if (zA1X) {
                                linkedHashMap2.remove(strA0n);
                                linkedHashMap.remove(strA05);
                                linkedHashSet.add(strA0n);
                                while (linkedHashSet.size() > 128) {
                                    linkedHashSet.remove(AbstractC02550Br.A0n(linkedHashSet));
                                }
                                if (numValueOf2 != null) {
                                    int iIntValue2 = numValueOf2.intValue();
                                    if (i2 != 2) {
                                        s = 2;
                                    } else if (i2 != 4) {
                                        s = 3;
                                    }
                                    c45776KfL.A01(iIntValue2, s);
                                }
                            }
                        }
                    }
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.w("TetheredShortcakeAnalytics rotation analytics logging failed", e);
                }
            } catch (LinkageError e2) {
                com.whatsapp.infra.logging.Log.w("TetheredShortcakeAnalytics rotation analytics logging failed", e2);
            }
        }
    }

    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return 15;
            case 2:
                return 18;
            case 3:
                return 19;
            default:
                return 1;
        }
    }

    public static final Integer A02(int i) {
        switch (i) {
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
                return C02S.A0C;
            case 32:
            default:
                return C02S.A00;
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
                return C02S.A0N;
        }
    }

    public static final String A03(int i) {
        switch (i) {
            case 19:
                return "migration_request_received";
            case 20:
                return "migration_request_validated";
            case 21:
                return "migration_bootstrap_opened";
            case 22:
                return "migration_setup_prepared";
            case 23:
                return "migration_shadow_stored";
            case 24:
                return "post_commit_proof_created";
            case 25:
                return "post_commit_proof_sent";
            case 26:
                return "readiness_request_received";
            case 27:
                return "readiness_request_validated";
            case 28:
                return "readiness_response_created";
            case 29:
                return "readiness_response_checkpointed";
            case 30:
                return "local_active_promoted";
            case 31:
                return "readiness_response_sent";
            case 32:
                return "migration_terminal";
            case 33:
                return "cleanup_discovery";
            case 34:
                return "cleanup_request_received";
            case 35:
                return "cleanup_request_authenticated";
            case 36:
                return "cleanup_receipt_persisted";
            case 37:
                return "cleanup_local_link_deleted";
            case 38:
                return "cleanup_receipt_sent";
            case 39:
                return "cleanup_replayed";
            case 40:
                return "cleanup_terminal";
            case 41:
                return "rotation_started";
            case 42:
                return "rotation_offer_created";
            case 43:
                return "rotation_offer_sent";
            case 44:
                return "rotation_answer_received";
            case 45:
                return "rotation_answer_validated";
            case 46:
                return "rotation_ready_created";
            case 47:
                return "rotation_ready_sent";
            case 48:
                return "rotation_ack_received";
            case 49:
                return "rotation_ack_validated";
            case 50:
                return "rotation_epoch_committed";
            case 51:
                return "rotation_committed_created";
            case 52:
                return "rotation_committed_sent";
            case 53:
                return "rotation_old_epoch_retired";
            default:
                return "rotation_terminal";
        }
    }

    public static String A04(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "commit_failed";
            case 2:
                return "cleanup_failed";
            case 3:
                return "unknown";
            default:
                return "invalid_input";
        }
    }
}

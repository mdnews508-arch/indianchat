package X;

import android.content.ContentValues;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.0qn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17850qn {
    public final C05C A05 = C05D.A00(4192);
    public final C05C A04 = AnonymousClass056.A00(3452);
    public final C05C A01 = AnonymousClass056.A00(4138);
    public final C05C A00 = C05D.A00(5885);
    public final C05C A02 = AnonymousClass056.A00(3440);
    public final C05C A03 = AnonymousClass056.A00(979);

    /* JADX WARN: Code duplicated, block: B:123:0x033e A[Catch: 9X7 -> 0x0585, TryCatch #6 {9X7 -> 0x0585, blocks: (B:55:0x01b3, B:56:0x01cc, B:58:0x01d2, B:59:0x01da, B:60:0x01de, B:62:0x01e4, B:63:0x020a, B:65:0x0210, B:67:0x0219, B:69:0x0225, B:71:0x0237, B:73:0x023b, B:75:0x023f, B:77:0x0245, B:79:0x0249, B:81:0x024d, B:87:0x0259, B:94:0x026d, B:96:0x0275, B:99:0x0280, B:97:0x027a, B:100:0x028a, B:101:0x0292, B:103:0x0298, B:105:0x02c2, B:107:0x02d0, B:108:0x02d1, B:110:0x02d8, B:120:0x0329, B:121:0x0331, B:123:0x033e, B:124:0x0340, B:126:0x0350, B:127:0x0356, B:129:0x035a, B:134:0x036b, B:111:0x02ee, B:113:0x02f2, B:117:0x030f, B:119:0x0313, B:136:0x0388, B:139:0x0391, B:138:0x038a, B:106:0x02c3), top: B:226:0x01b3, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0350 A[Catch: 9X7 -> 0x0585, TryCatch #6 {9X7 -> 0x0585, blocks: (B:55:0x01b3, B:56:0x01cc, B:58:0x01d2, B:59:0x01da, B:60:0x01de, B:62:0x01e4, B:63:0x020a, B:65:0x0210, B:67:0x0219, B:69:0x0225, B:71:0x0237, B:73:0x023b, B:75:0x023f, B:77:0x0245, B:79:0x0249, B:81:0x024d, B:87:0x0259, B:94:0x026d, B:96:0x0275, B:99:0x0280, B:97:0x027a, B:100:0x028a, B:101:0x0292, B:103:0x0298, B:105:0x02c2, B:107:0x02d0, B:108:0x02d1, B:110:0x02d8, B:120:0x0329, B:121:0x0331, B:123:0x033e, B:124:0x0340, B:126:0x0350, B:127:0x0356, B:129:0x035a, B:134:0x036b, B:111:0x02ee, B:113:0x02f2, B:117:0x030f, B:119:0x0313, B:136:0x0388, B:139:0x0391, B:138:0x038a, B:106:0x02c3), top: B:226:0x01b3, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x035a A[Catch: 9X7 -> 0x0585, TryCatch #6 {9X7 -> 0x0585, blocks: (B:55:0x01b3, B:56:0x01cc, B:58:0x01d2, B:59:0x01da, B:60:0x01de, B:62:0x01e4, B:63:0x020a, B:65:0x0210, B:67:0x0219, B:69:0x0225, B:71:0x0237, B:73:0x023b, B:75:0x023f, B:77:0x0245, B:79:0x0249, B:81:0x024d, B:87:0x0259, B:94:0x026d, B:96:0x0275, B:99:0x0280, B:97:0x027a, B:100:0x028a, B:101:0x0292, B:103:0x0298, B:105:0x02c2, B:107:0x02d0, B:108:0x02d1, B:110:0x02d8, B:120:0x0329, B:121:0x0331, B:123:0x033e, B:124:0x0340, B:126:0x0350, B:127:0x0356, B:129:0x035a, B:134:0x036b, B:111:0x02ee, B:113:0x02f2, B:117:0x030f, B:119:0x0313, B:136:0x0388, B:139:0x0391, B:138:0x038a, B:106:0x02c3), top: B:226:0x01b3, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0367  */
    /* JADX WARN: Code duplicated, block: B:132:0x0368  */
    /* JADX WARN: Code duplicated, block: B:133:0x036a  */
    /* JADX WARN: Code duplicated, block: B:192:0x053c A[Catch: all -> 0x0546, TRY_LEAVE, TryCatch #2 {all -> 0x0546, blocks: (B:185:0x04f2, B:187:0x050e, B:189:0x0524, B:192:0x053c), top: B:219:0x04f2, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:276:0x036b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0254  */
    public final void A00(String str, List list, List list2, List list3, java.util.Map map, byte[] bArr, byte[] bArr2, int i, long j) throws C9X7 {
        long j2;
        C15T c15tA07;
        C1J0 c1j0A00;
        O88 o88;
        AbstractC02700Ci chatJid;
        Integer num;
        int i2;
        int i3;
        C28823CkF c28823CkF;
        C28921Clr c28921Clr;
        boolean z;
        boolean z2;
        boolean zA03;
        C29201Oi c29201Oi;
        String str2;
        String str3;
        C29201Oi c29201Oi2;
        C000700h.A0A(str, 0);
        C000700h.A0A(list, 1);
        C000700h.A0A(list2, 2);
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C29369CtN c29369CtN = (C29369CtN) interfaceC001500s.get();
        if (C29369CtN.A00(c29369CtN, str)) {
            ((C28552CfI) c29369CtN.A01.A00.get()).A02.remove();
            ThreadLocal threadLocal = c29369CtN.A06;
            c29369CtN.A05.A00.get();
            threadLocal.set(Long.valueOf(SystemClock.elapsedRealtime()));
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        ArrayList<D1N> arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((D1N) it.next()).A04);
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            D1N d1n = (D1N) it2.next();
            String[] strArr = d1n.A06;
            if (!C000700h.areEqual(strArr[0], C25586BKb.A09.value) && !C000700h.areEqual(strArr[0], C25587BKc.A07.value) && !C000700h.areEqual(strArr[0], AbstractC27294Bx8.A00.value)) {
                arrayList.add(d1n);
            } else {
                arrayList2.add(d1n);
            }
        }
        if (!arrayList.isEmpty()) {
            c15tA07 = C14400kw.A03((C14400kw) this.A05.A00.get()).A00().A07();
            try {
                c1j0A00 = c15tA07.A00();
                try {
                    C0JB c0jb = c15tA07.A02;
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        linkedHashSet2.add(((D1N) it3.next()).A04);
                    }
                    String[] strArr2 = (String[]) linkedHashSet2.toArray(AbstractC29737D0g.A00);
                    C000700h.A06(strArr2);
                    C14400kw.A08(c0jb, strArr2);
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
        ArrayList<D1N> arrayList3 = new ArrayList();
        ArrayList<C1JB> arrayList4 = new ArrayList();
        for (D1N d1n2 : arrayList2) {
            if (!linkedHashSet.contains(d1n2.A04)) {
                AbstractC27918CLr abstractC27918CLrA02 = ((C14640lL) this.A01.A00.get()).A02(d1n2);
                if (abstractC27918CLrA02 instanceof C26941BrH) {
                    arrayList4.add(((C26941BrH) abstractC27918CLrA02).A00);
                } else if (abstractC27918CLrA02 instanceof C26942BrI) {
                    ((C14380ku) this.A02.A00.get()).A00.A07("unsupported_action_counter", 1L);
                    arrayList3.add(((C26942BrI) abstractC27918CLrA02).A00);
                } else {
                    throw new C462423o();
                }
            }
        }
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            AbstractC27918CLr abstractC27918CLrA03 = ((C14640lL) this.A01.A00.get()).A02((D1N) it4.next());
            if (abstractC27918CLrA03 instanceof C26941BrH) {
                arrayList4.add(((C26941BrH) abstractC27918CLrA03).A00);
            } else if (abstractC27918CLrA03 instanceof C26942BrI) {
                ((C14380ku) this.A02.A00.get()).A00.A07("unsupported_action_counter", 1L);
                arrayList3.add(((C26942BrI) abstractC27918CLrA03).A00);
            } else {
                throw new C462423o();
            }
        }
        try {
            C14380ku c14380ku = (C14380ku) this.A02.A00.get();
            java.util.Map map2 = AbstractC29277Crs.A00;
            C000700h.A0A(c14380ku, 1);
            C1UY c1uy = new C1UY();
            Iterator it5 = arrayList4.iterator();
            while (it5.hasNext()) {
                c1uy.A02(it5.next());
            }
            for (C1JB c1jb : arrayList4) {
                List list4 = (List) AbstractC29277Crs.A00.get(c1jb.A00().value);
                List list5 = (List) AbstractC29277Crs.A01.get(c1jb.A00().value);
                for (C1JB c1jb2 : arrayList4) {
                    boolean z3 = true;
                    if (list4 != null && list4.contains(c1jb2.A00().value)) {
                        C28927Clx c28927ClxA00 = AbstractC29277Crs.A00(c1jb2);
                        C28927Clx c28927ClxA01 = AbstractC29277Crs.A00(c1jb);
                        if (C000700h.areEqual(c28927ClxA00.A00, c28927ClxA01.A00) && (((c29201Oi = c28927ClxA00.A01) == null || (c29201Oi2 = c28927ClxA01.A01) == null || c29201Oi.equals(c29201Oi2)) && ((str2 = c28927ClxA00.A02) == null || (str3 = c28927ClxA01.A02) == null || str2.equals(str3)))) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                    if (list5 == null || !list5.contains(c1jb2.A00().value)) {
                        z3 = false;
                    }
                    if (c1jb2 != c1jb && (z2 || z3)) {
                        if (c1jb2.A04 < c1jb.A04) {
                            zA03 = c1uy.A03(c1jb, c1jb2);
                        } else {
                            zA03 = c1uy.A03(c1jb2, c1jb);
                        }
                        if (zA03) {
                            c14380ku.A00.A07("cross_index_conflict_counter", 1L);
                        }
                    }
                }
            }
            for (C1JB c1jb3 : c1uy.A01()) {
                C14640lL c14640lL = (C14640lL) this.A01.A00.get();
                C000700h.A0A(c1jb3, 0);
                BJG bjgA01 = ((BKK) c14640lL.A00.A00.get()).A01(c1jb3.A00().value);
                if (bjgA01 != null) {
                    synchronized (c14640lL) {
                        try {
                            bjgA01.A0S(c1jb3, c14640lL.A02.A0A(c1jb3.A03()));
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    c14640lL.A05(c1jb3);
                    if (c1jb3 instanceof BJO) {
                        BJO bjo = (BJO) c1jb3;
                        boolean z4 = bjo.A00;
                        o88 = (O88) this.A00.A00.get();
                        chatJid = bjo.getChatJid();
                        i3 = !z4 ? 1 : 0;
                    } else {
                        if (c1jb3 instanceof C48792Ec) {
                            C48792Ec c48792Ec = (C48792Ec) c1jb3;
                            boolean z5 = c48792Ec.A02;
                            o88 = (O88) this.A00.A00.get();
                            chatJid = c48792Ec.getChatJid();
                            i3 = 3;
                            if (z5) {
                                i3 = 2;
                            }
                        } else if (c1jb3 instanceof BJT) {
                            o88 = (O88) this.A00.A00.get();
                            chatJid = ((AbstractC27299BxD) c1jb3).getChatJid();
                            num = null;
                            i2 = 5;
                            i3 = 4;
                            o88.A09(chatJid, num, num, num, num, i2, i3, false);
                        }
                        C29612Cxc c29612Cxc = c1jb3.A00;
                        c28823CkF = (C28823CkF) map.get(c29612Cxc);
                        if (c28823CkF != null) {
                            c28921Clr = c28823CkF.A00;
                        } else {
                            c28921Clr = null;
                        }
                        C25595BKk c25595BKk = c1jb3.A05;
                        String str4 = c1jb3.A00().value;
                        byte[] bArr3 = c1jb3.A01;
                        byte[] bArrA06 = c1jb3.A06();
                        Long lValueOf = bArrA06 != null ? Long.valueOf(bArrA06.length) : null;
                        if (c1jb3 instanceof AbstractC27299BxD) {
                            z = true;
                            if (!C0D0.A0b(((AbstractC27299BxD) c1jb3).getChatJid())) {
                                z = false;
                            }
                        } else {
                            z = false;
                        }
                        list3.add(new C29130CpF(c28921Clr, c25595BKk, c29612Cxc, Boolean.valueOf(z), lValueOf, str, str4, bArr3, bArr2, 0, i));
                    }
                    num = null;
                    i2 = 5;
                    o88.A09(chatJid, num, num, num, num, i2, i3, false);
                    C29612Cxc c29612Cxc2 = c1jb3.A00;
                    c28823CkF = (C28823CkF) map.get(c29612Cxc2);
                    if (c28823CkF != null) {
                        c28921Clr = c28823CkF.A00;
                    } else {
                        c28921Clr = null;
                    }
                    C25595BKk c25595BKk2 = c1jb3.A05;
                    String str5 = c1jb3.A00().value;
                    byte[] bArr4 = c1jb3.A01;
                    byte[] bArrA07 = c1jb3.A06();
                    if (bArrA07 != null) {
                    }
                    if (c1jb3 instanceof AbstractC27299BxD) {
                        z = true;
                        if (!C0D0.A0b(((AbstractC27299BxD) c1jb3).getChatJid())) {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    list3.add(new C29130CpF(c28921Clr, c25595BKk2, c29612Cxc2, Boolean.valueOf(z), lValueOf, str, str5, bArr4, bArr2, 0, i));
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
                StringBuilder sb = new StringBuilder();
                sb.append("SyncIncomingMutationHandler/applyMutations cyclic mutation e=");
                sb.append(e);
                com.whatsapp.infra.logging.Log.e(sb.toString());
                throw e;
            }
            for (D1N d1n3 : arrayList3) {
                C14400kw c14400kw = (C14400kw) this.A05.A00.get();
                int i4 = d1n3.A00;
                C25595BKk c25595BKk3 = d1n3.A01;
                String str6 = d1n3.A04;
                byte[] bArr5 = d1n3.A05;
                if (bArr5 != null) {
                    C29612Cxc c29612Cxc3 = d1n3.A02;
                    if (c29612Cxc3 != null) {
                        BmJ bmJ = d1n3.A03;
                        c15tA07 = C14400kw.A03(c14400kw).A00().A07();
                        c1j0A00 = c15tA07.A00();
                        if (c25595BKk3 == C25595BKk.A02) {
                            C0JB c0jb2 = c15tA07.A02;
                            String strA00 = AbstractC245115m.A00(1);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("DELETE FROM syncd_mutations WHERE mutation_index IN ");
                            sb2.append(strA00);
                            c0jb2.A0I(sb2.toString(), "SyncdMutationsStore.addUnsupportedMutation", new Object[]{str6});
                        } else if (c25595BKk3 == C25595BKk.A03) {
                            C0JB c0jb3 = c15tA07.A02;
                            C00K.A05(bmJ);
                            C14400kw.A05(c14400kw, c29612Cxc3, null, c0jb3, str6, str, C29745D0p.A00(str6), bmJ.toByteArray(), bArr5, i4, true);
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            ((C17450q9) this.A04.A00.get()).A08(bArr, str, j);
            C29369CtN c29369CtN2 = (C29369CtN) interfaceC001500s.get();
            try {
                try {
                    Long l = (Long) c29369CtN2.A06.get();
                    if (l != null && C29369CtN.A00(c29369CtN2, str) && !((C28692Chv) c29369CtN2.A03.A00.get()).A01().isEmpty()) {
                        C28125CTr c28125CTr = (C28125CTr) c29369CtN2.A02.A00.get();
                        InterfaceC001500s interfaceC001500s2 = c29369CtN2.A05.A00;
                        long jA00 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s2.get());
                        interfaceC001500s2.get();
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - l.longValue();
                        C28240CYc c28240CYc = (C28240CYc) ((C28552CfI) c29369CtN2.A01.A00.get()).A02.get();
                        if (c28240CYc != null) {
                            j2 = c28240CYc.A00;
                        } else {
                            j2 = 0;
                        }
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("applied_timestamp_ms", Long.valueOf(jA00));
                        contentValues.put("apply_duration_ms", Long.valueOf(jElapsedRealtime));
                        contentValues.put("added_count", Long.valueOf(j2));
                        contentValues.put("edited_count", (Long) (-1L));
                        C15T c15tA08 = ((C13050iC) c28125CTr.A00.A00.get()).A07();
                        try {
                            C1J0 c1j0A01 = c15tA08.A00();
                            try {
                                C0JB c0jb4 = c15tA08.A02;
                                if (c0jb4.A02(contentValues, "wa_contact_refresh_patch_log", "version = ?", "ContactRefreshPatchLogStore/record/update", new String[]{String.valueOf(j)}) <= 0) {
                                    contentValues.put("version", Long.valueOf(j));
                                    long jA05 = c0jb4.A05("wa_contact_refresh_patch_log", "ContactRefreshPatchLogStore/record/insert", contentValues);
                                    if (jA05 == -1) {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("ContactRefreshPatchLogStore/record insert failed for version=");
                                        sb3.append(j);
                                        com.whatsapp.infra.logging.Log.e(sb3.toString());
                                    }
                                    if (jA05 != -1) {
                                        c1j0A01.A00();
                                    }
                                } else {
                                    c1j0A01.A00();
                                }
                                c1j0A01.close();
                                c15tA08.close();
                            } catch (Throwable th6) {
                                try {
                                    throw th6;
                                } catch (Throwable th7) {
                                    AbstractC015307g.A00(c1j0A01, th6);
                                    throw th7;
                                }
                            }
                        } catch (Throwable th8) {
                            try {
                                throw th8;
                            } catch (Throwable th9) {
                                AbstractC015307g.A00(c15tA08, th8);
                                throw th9;
                            }
                        }
                    }
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("ContactRefreshPatchLogListener/onFinished patch log failed", e);
                }
                ((C28552CfI) c29369CtN2.A01.A00.get()).A02.remove();
                c29369CtN2.A06.remove();
            } catch (Throwable th10) {
                ((C28552CfI) c29369CtN2.A01.A00.get()).A02.remove();
                c29369CtN2.A06.remove();
                throw th10;
            }
        } catch (C9X7 e2) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("SyncIncomingMutationHandler/applyMutations cyclic mutation e=");
            sb4.append(e2);
            com.whatsapp.infra.logging.Log.e(sb4.toString());
            throw e2;
        }
    }
}

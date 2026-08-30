package X;

import android.content.SharedPreferences;
import com.whatsapp.newsletter.directory.job.GetDirectoryNewslettersGraphqlJob;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Fwl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36251Fwl implements InterfaceC36988GMd {
    public InterfaceC36948GKp A00;
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A02 = AbstractC31894DxJ.A0E();
    public final C05C A03 = C05D.A00(114939);
    public final C05C A04 = AbstractC148856g7.A0H();
    public final WeakReference A05;

    @Override // X.InterfaceC36988GMd
    public void CET(List list, String str) {
        C000700h.A0A(list, 0);
        list.size();
        InterfaceC36993GMi interfaceC36993GMi = (InterfaceC36993GMi) this.A05.get();
        if (interfaceC36993GMi != null) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                EXL exlA0Z = AbstractC31895DxK.A0Z(it);
                if (AbstractC31899DxO.A1X(this.A04)) {
                    exlA0Z.A07 = FZT.A00(this.A03, exlA0Z);
                }
                C0DF c0dfA09 = AbstractC466125o.A0i(this.A01).A09(exlA0Z.A0G());
                try {
                    c0dfA09 = c0dfA09.clone();
                } catch (CloneNotSupportedException unused) {
                }
                arrayListA0o.add(new C34790FXg(c0dfA09, exlA0Z, false, false, false));
            }
            interfaceC36993GMi.Bnv(arrayListA0o);
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x024c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x023c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0174 A[PHI: r2
  0x0174: PHI (r2v1 boolean) = (r2v0 boolean), (r2v6 boolean), (r2v6 boolean), (r2v6 boolean) binds: [B:54:0x016f, B:44:0x0107, B:46:0x012d, B:50:0x0142] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x018b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0199 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x019b  */
    /* JADX WARN: Code duplicated, block: B:60:0x019d  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x01b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:70:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:72:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:77:0x020a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0211  */
    /* JADX WARN: Code duplicated, block: B:82:0x0238  */
    /* JADX WARN: Code duplicated, block: B:85:0x0242  */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x020a, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v17, types: [X.Fas] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v5, types: [X.01f] */
    public final void A00(boolean z, boolean z2) {
        C36250Fwk c36250Fwk;
        ArrayList arrayListA0W;
        boolean z3;
        Collection<C18M> collectionA0P;
        C28741Civ c28741Civ;
        Iterator it;
        Iterable iterable;
        ?? A0W;
        EXL exl;
        FOX fox;
        Object objA1K;
        FOX foxA00;
        InterfaceC36948GKp interfaceC36948GKp = this.A00;
        if (interfaceC36948GKp != null) {
            interfaceC36948GKp.cancel();
        }
        C34954Fbj c34954FbjA0a = AbstractC31896DxL.A0a(this.A02);
        GetDirectoryNewslettersGraphqlJob getDirectoryNewslettersGraphqlJob = null;
        if (C34954Fbj.A04(c34954FbjA0a)) {
            boolean zA1a = false;
            if (z2) {
                com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: No valid cache found");
                c36250Fwk = new C36250Fwk(this, (C34905Fas) C05C.A02(c34954FbjA0a.A0g));
                if (!AbstractC31898DxN.A1O(c34954FbjA0a.A0D.A00)) {
                    com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults/not connected -> skipping");
                    c36250Fwk.Bi3(new C27688C9b());
                } else if (zA1a) {
                    if (!z) {
                        c34954FbjA0a.A00 = AbstractC466325q.A02(c34954FbjA0a.A0i);
                    }
                    com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results");
                    C34858Fa3 c34858Fa3A03 = C34954Fbj.A03(c34954FbjA0a, 25);
                    if (C34954Fbj.A02(c34954FbjA0a).A0D()) {
                        c28741Civ = (C28741Civ) C05C.A02(c34954FbjA0a.A0P);
                        Set setA00 = c28741Civ.A00();
                        arrayListA0W = AbstractC32971bt.A0W();
                        it = setA00.iterator();
                        while (it.hasNext()) {
                            iterable = (Iterable) AbstractC25328B9w.A15(it.next(), c28741Civ.A06);
                            if (iterable == null) {
                                iterable = C002401f.A00;
                            }
                            AbstractC02520Bo.A0O(iterable, arrayListA0W);
                        }
                    } else {
                        arrayListA0W = null;
                    }
                    C22000y5 c22000y5 = (C22000y5) C05C.A02(c34954FbjA0a.A0V);
                    if (arrayListA0W != null) {
                        if (arrayListA0W.isEmpty()) {
                        }
                    }
                    SharedPreferences.Editor editorEdit = c22000y5.AoS().edit();
                    editorEdit.putBoolean("reco_newsletters_are_interest_filtered", !z3);
                    editorEdit.apply();
                    collectionA0P = AbstractC466125o.A0o(c34954FbjA0a.A05).A0P();
                    C000700h.A06(collectionA0P);
                    int i = 0;
                    if (!collectionA0P.isEmpty()) {
                        for (C18M c18m : collectionA0P) {
                            if (!(c18m instanceof EXL)) {
                            }
                        }
                    }
                    getDirectoryNewslettersGraphqlJob = new GetDirectoryNewslettersGraphqlJob(c36250Fwk, c34858Fa3A03, Integer.valueOf(i), arrayListA0W, 20);
                    C34954Fbj.A01(c34954FbjA0a).A01(getDirectoryNewslettersGraphqlJob);
                } else if (z) {
                    com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results");
                    C34858Fa3 c34858Fa3A04 = C34954Fbj.A03(c34954FbjA0a, 25);
                    if (C34954Fbj.A02(c34954FbjA0a).A0D()) {
                        c28741Civ = (C28741Civ) C05C.A02(c34954FbjA0a.A0P);
                        Set setA01 = c28741Civ.A00();
                        arrayListA0W = AbstractC32971bt.A0W();
                        it = setA01.iterator();
                        while (it.hasNext()) {
                            iterable = (Iterable) AbstractC25328B9w.A15(it.next(), c28741Civ.A06);
                            if (iterable == null) {
                                iterable = C002401f.A00;
                            }
                            AbstractC02520Bo.A0O(iterable, arrayListA0W);
                        }
                    } else {
                        arrayListA0W = null;
                    }
                    C22000y5 c22000y6 = (C22000y5) C05C.A02(c34954FbjA0a.A0V);
                    if (arrayListA0W != null) {
                        if (arrayListA0W.isEmpty()) {
                        }
                    }
                    SharedPreferences.Editor editorEdit2 = c22000y6.AoS().edit();
                    editorEdit2.putBoolean("reco_newsletters_are_interest_filtered", !z3);
                    editorEdit2.apply();
                    collectionA0P = AbstractC466125o.A0o(c34954FbjA0a.A05).A0P();
                    C000700h.A06(collectionA0P);
                    int i2 = 0;
                    if (!collectionA0P.isEmpty()) {
                        while (r2.hasNext()) {
                            if (!(c18m instanceof EXL)) {
                            }
                        }
                    }
                    getDirectoryNewslettersGraphqlJob = new GetDirectoryNewslettersGraphqlJob(c36250Fwk, c34858Fa3A04, Integer.valueOf(i2), arrayListA0W, 20);
                    C34954Fbj.A01(c34954FbjA0a).A01(getDirectoryNewslettersGraphqlJob);
                } else if (AbstractC466325q.A02(c34954FbjA0a.A0i) - c34954FbjA0a.A00 < 20000) {
                    com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Stopped due to throttling");
                } else {
                    c34954FbjA0a.A00 = AbstractC466325q.A02(c34954FbjA0a.A0i);
                    com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results");
                    C34858Fa3 c34858Fa3A05 = C34954Fbj.A03(c34954FbjA0a, 25);
                    if (C34954Fbj.A02(c34954FbjA0a).A0D()) {
                        c28741Civ = (C28741Civ) C05C.A02(c34954FbjA0a.A0P);
                        Set setA02 = c28741Civ.A00();
                        arrayListA0W = AbstractC32971bt.A0W();
                        it = setA02.iterator();
                        while (it.hasNext()) {
                            iterable = (Iterable) AbstractC25328B9w.A15(it.next(), c28741Civ.A06);
                            if (iterable == null) {
                                iterable = C002401f.A00;
                            }
                            AbstractC02520Bo.A0O(iterable, arrayListA0W);
                        }
                    } else {
                        arrayListA0W = null;
                    }
                    C22000y5 c22000y7 = (C22000y5) C05C.A02(c34954FbjA0a.A0V);
                    if (arrayListA0W != null) {
                        if (arrayListA0W.isEmpty()) {
                        }
                    }
                    SharedPreferences.Editor editorEdit3 = c22000y7.AoS().edit();
                    editorEdit3.putBoolean("reco_newsletters_are_interest_filtered", !z3);
                    editorEdit3.apply();
                    collectionA0P = AbstractC466125o.A0o(c34954FbjA0a.A05).A0P();
                    C000700h.A06(collectionA0P);
                    int i3 = 0;
                    if (!collectionA0P.isEmpty()) {
                        while (r2.hasNext()) {
                            if (!(c18m instanceof EXL)) {
                            }
                        }
                    }
                    getDirectoryNewslettersGraphqlJob = new GetDirectoryNewslettersGraphqlJob(c36250Fwk, c34858Fa3A05, Integer.valueOf(i3), arrayListA0W, 20);
                    C34954Fbj.A01(c34954FbjA0a).A01(getDirectoryNewslettersGraphqlJob);
                }
            } else {
                InterfaceC001500s interfaceC001500s = c34954FbjA0a.A0g.A00;
                C34905Fas c34905Fas = (C34905Fas) interfaceC001500s.get();
                FYF fyf = (FYF) C05C.A02(c34905Fas.A02);
                String strA00 = FW7.A00(c34905Fas.A04);
                long jA01 = AbstractC465925m.A01(C05C.A00(c34905Fas.A01), 4271);
                Long lA00 = FYF.A00(fyf, strA00);
                if (lA00 != null) {
                    long jLongValue = lA00.longValue();
                    if (jLongValue == -1 || fyf.A01.A04() - jLongValue <= jA01) {
                        ?? r3 = (C34905Fas) interfaceC001500s.get();
                        List list = r3.A07;
                        synchronized (list) {
                            if (r3.A00 < AbstractC466225p.A03(r3.A06) - 1800000) {
                                A0W = C002401f.A00;
                            } else {
                                A0W = AbstractC32971bt.A0W();
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    C18M c18mA0O = AbstractC466325q.A0O(r3.A03.A00, (C28971Nl) it2.next());
                                    if ((c18mA0O instanceof EXL) && (exl = (EXL) c18mA0O) != null) {
                                        A0W.add(exl);
                                    }
                                }
                            }
                            C000700h.A0A(A0W, 0);
                            List listA03 = r3.A03(A0W);
                            fox = new FOX(listA03, A0W.size() - listA03.size(), 0);
                        }
                        List list2 = fox.A02;
                        if (list2.isEmpty()) {
                            try {
                                objA1K = C34905Fas.A01(r3, ((FHF) C05C.A02(r3.A05)).A00(((FYF) C05C.A02(r3.A02)).A01(AbstractC465925m.A01(C05C.A00(r3.A01), 4271), FW7.A00(r3.A04))));
                            } catch (Throwable th) {
                                objA1K = AbstractC465925m.A1K(th);
                            }
                            Throwable thA02 = C0ZJ.A02(objA1K);
                            if (thA02 != null) {
                                com.whatsapp.infra.logging.Log.e("RecommendedCache/getResults: Failed to deserialize", thA02);
                            }
                            C002401f c002401f = C002401f.A00;
                            if (objA1K instanceof C0ZL) {
                                objA1K = c002401f;
                            }
                            foxA00 = C34905Fas.A00(r3, (List) objA1K);
                        } else {
                            list2.size();
                            FOX foxA01 = C34905Fas.A00(r3, list2);
                            foxA00 = new FOX(foxA01.A02, fox.A00, foxA01.A01);
                        }
                        List list3 = foxA00.A02;
                        if (!list3.isEmpty() || foxA00.A01 > 0 || foxA00.A00 > 0) {
                            CET(list3, null);
                            zA1a = AbstractC81773lg.A1a(list3);
                        }
                        int size = list3.size();
                        int i4 = foxA00.A00;
                        int i5 = foxA00.A01;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("NewsletterManager/getRecommendedNewslettersResults:\n          Returned: ");
                        sbA08.append(size);
                        sbA08.append("\n          Followed Omitted: ");
                        sbA08.append(i4);
                        AbstractC148916gD.A1L("\n          Hidden Omitted: ", sbA08, i5);
                        if (zA1a) {
                            C34905Fas c34905Fas2 = (C34905Fas) interfaceC001500s.get();
                            FYF fyf2 = (FYF) C05C.A02(c34905Fas2.A02);
                            String strA01 = FW7.A00(c34905Fas2.A04);
                            long jA02 = AbstractC465925m.A01(C05C.A00(c34905Fas2.A01), 4309);
                            Long lA01 = FYF.A00(fyf2, strA01);
                            if (lA01 != null) {
                                long jLongValue2 = lA01.longValue();
                                if (jLongValue2 != -1 && fyf2.A01.A04() - jLongValue2 > jA02) {
                                    c36250Fwk = new C36250Fwk(this, (C34905Fas) C05C.A02(c34954FbjA0a.A0g));
                                    if (!AbstractC31898DxN.A1O(c34954FbjA0a.A0D.A00)) {
                                        com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults/not connected -> skipping");
                                        c36250Fwk.Bi3(new C27688C9b());
                                    } else if (zA1a) {
                                        if (!z) {
                                            c34954FbjA0a.A00 = AbstractC466325q.A02(c34954FbjA0a.A0i);
                                        }
                                        com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results");
                                        C34858Fa3 c34858Fa3A06 = C34954Fbj.A03(c34954FbjA0a, 25);
                                        if (C34954Fbj.A02(c34954FbjA0a).A0D()) {
                                            c28741Civ = (C28741Civ) C05C.A02(c34954FbjA0a.A0P);
                                            Set setA03 = c28741Civ.A00();
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            it = setA03.iterator();
                                            while (it.hasNext()) {
                                                iterable = (Iterable) AbstractC25328B9w.A15(it.next(), c28741Civ.A06);
                                                if (iterable == null) {
                                                    iterable = C002401f.A00;
                                                }
                                                AbstractC02520Bo.A0O(iterable, arrayListA0W);
                                            }
                                        } else {
                                            arrayListA0W = null;
                                        }
                                        C22000y5 c22000y8 = (C22000y5) C05C.A02(c34954FbjA0a.A0V);
                                        if (arrayListA0W != null) {
                                            if (arrayListA0W.isEmpty()) {
                                            }
                                        }
                                        SharedPreferences.Editor editorEdit4 = c22000y8.AoS().edit();
                                        editorEdit4.putBoolean("reco_newsletters_are_interest_filtered", !z3);
                                        editorEdit4.apply();
                                        collectionA0P = AbstractC466125o.A0o(c34954FbjA0a.A05).A0P();
                                        C000700h.A06(collectionA0P);
                                        int i6 = 0;
                                        if (!collectionA0P.isEmpty()) {
                                            while (r2.hasNext()) {
                                                if (!(c18m instanceof EXL)) {
                                                }
                                            }
                                        }
                                        getDirectoryNewslettersGraphqlJob = new GetDirectoryNewslettersGraphqlJob(c36250Fwk, c34858Fa3A06, Integer.valueOf(i6), arrayListA0W, 20);
                                        C34954Fbj.A01(c34954FbjA0a).A01(getDirectoryNewslettersGraphqlJob);
                                    } else if (z) {
                                        com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results");
                                        C34858Fa3 c34858Fa3A07 = C34954Fbj.A03(c34954FbjA0a, 25);
                                        if (C34954Fbj.A02(c34954FbjA0a).A0D()) {
                                            c28741Civ = (C28741Civ) C05C.A02(c34954FbjA0a.A0P);
                                            Set setA04 = c28741Civ.A00();
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            it = setA04.iterator();
                                            while (it.hasNext()) {
                                                iterable = (Iterable) AbstractC25328B9w.A15(it.next(), c28741Civ.A06);
                                                if (iterable == null) {
                                                    iterable = C002401f.A00;
                                                }
                                                AbstractC02520Bo.A0O(iterable, arrayListA0W);
                                            }
                                        } else {
                                            arrayListA0W = null;
                                        }
                                        C22000y5 c22000y9 = (C22000y5) C05C.A02(c34954FbjA0a.A0V);
                                        if (arrayListA0W != null) {
                                            z3 = arrayListA0W.isEmpty();
                                        }
                                        SharedPreferences.Editor editorEdit5 = c22000y9.AoS().edit();
                                        editorEdit5.putBoolean("reco_newsletters_are_interest_filtered", !z3);
                                        editorEdit5.apply();
                                        collectionA0P = AbstractC466125o.A0o(c34954FbjA0a.A05).A0P();
                                        C000700h.A06(collectionA0P);
                                        int i7 = 0;
                                        if (!collectionA0P.isEmpty()) {
                                            while (r2.hasNext()) {
                                                if (!(c18m instanceof EXL) && ((EXL) c18m).A0t() && (i7 = i7 + 1) < 0) {
                                                    C01d.A0D();
                                                    throw null;
                                                }
                                            }
                                        }
                                        getDirectoryNewslettersGraphqlJob = new GetDirectoryNewslettersGraphqlJob(c36250Fwk, c34858Fa3A07, Integer.valueOf(i7), arrayListA0W, 20);
                                        C34954Fbj.A01(c34954FbjA0a).A01(getDirectoryNewslettersGraphqlJob);
                                    } else if (AbstractC466325q.A02(c34954FbjA0a.A0i) - c34954FbjA0a.A00 < 20000) {
                                        com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Stopped due to throttling");
                                    } else {
                                        c34954FbjA0a.A00 = AbstractC466325q.A02(c34954FbjA0a.A0i);
                                        com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results");
                                        C34858Fa3 c34858Fa3A08 = C34954Fbj.A03(c34954FbjA0a, 25);
                                        if (C34954Fbj.A02(c34954FbjA0a).A0D()) {
                                            c28741Civ = (C28741Civ) C05C.A02(c34954FbjA0a.A0P);
                                            Set setA05 = c28741Civ.A00();
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            it = setA05.iterator();
                                            while (it.hasNext()) {
                                                iterable = (Iterable) AbstractC25328B9w.A15(it.next(), c28741Civ.A06);
                                                if (iterable == null) {
                                                    iterable = C002401f.A00;
                                                }
                                                AbstractC02520Bo.A0O(iterable, arrayListA0W);
                                            }
                                        } else {
                                            arrayListA0W = null;
                                        }
                                        C22000y5 c22000y10 = (C22000y5) C05C.A02(c34954FbjA0a.A0V);
                                        if (arrayListA0W != null) {
                                            if (arrayListA0W.isEmpty()) {
                                            }
                                        }
                                        SharedPreferences.Editor editorEdit6 = c22000y10.AoS().edit();
                                        editorEdit6.putBoolean("reco_newsletters_are_interest_filtered", !z3);
                                        editorEdit6.apply();
                                        collectionA0P = AbstractC466125o.A0o(c34954FbjA0a.A05).A0P();
                                        C000700h.A06(collectionA0P);
                                        int i8 = 0;
                                        if (!collectionA0P.isEmpty()) {
                                            while (r2.hasNext()) {
                                                if (!(c18m instanceof EXL)) {
                                                }
                                            }
                                        }
                                        getDirectoryNewslettersGraphqlJob = new GetDirectoryNewslettersGraphqlJob(c36250Fwk, c34858Fa3A08, Integer.valueOf(i8), arrayListA0W, 20);
                                        C34954Fbj.A01(c34954FbjA0a).A01(getDirectoryNewslettersGraphqlJob);
                                    }
                                }
                            } else {
                                c36250Fwk = new C36250Fwk(this, (C34905Fas) C05C.A02(c34954FbjA0a.A0g));
                                if (!AbstractC31898DxN.A1O(c34954FbjA0a.A0D.A00)) {
                                    com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults/not connected -> skipping");
                                    c36250Fwk.Bi3(new C27688C9b());
                                } else if (zA1a) {
                                    if (!z) {
                                        c34954FbjA0a.A00 = AbstractC466325q.A02(c34954FbjA0a.A0i);
                                    }
                                    com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results");
                                    C34858Fa3 c34858Fa3A09 = C34954Fbj.A03(c34954FbjA0a, 25);
                                    if (C34954Fbj.A02(c34954FbjA0a).A0D()) {
                                        c28741Civ = (C28741Civ) C05C.A02(c34954FbjA0a.A0P);
                                        Set setA06 = c28741Civ.A00();
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        it = setA06.iterator();
                                        while (it.hasNext()) {
                                            iterable = (Iterable) AbstractC25328B9w.A15(it.next(), c28741Civ.A06);
                                            if (iterable == null) {
                                                iterable = C002401f.A00;
                                            }
                                            AbstractC02520Bo.A0O(iterable, arrayListA0W);
                                        }
                                    } else {
                                        arrayListA0W = null;
                                    }
                                    C22000y5 c22000y11 = (C22000y5) C05C.A02(c34954FbjA0a.A0V);
                                    if (arrayListA0W != null) {
                                        if (arrayListA0W.isEmpty()) {
                                        }
                                    }
                                    SharedPreferences.Editor editorEdit7 = c22000y11.AoS().edit();
                                    editorEdit7.putBoolean("reco_newsletters_are_interest_filtered", !z3);
                                    editorEdit7.apply();
                                    collectionA0P = AbstractC466125o.A0o(c34954FbjA0a.A05).A0P();
                                    C000700h.A06(collectionA0P);
                                    int i9 = 0;
                                    if (!collectionA0P.isEmpty()) {
                                        while (r2.hasNext()) {
                                            if (!(c18m instanceof EXL)) {
                                            }
                                        }
                                    }
                                    getDirectoryNewslettersGraphqlJob = new GetDirectoryNewslettersGraphqlJob(c36250Fwk, c34858Fa3A09, Integer.valueOf(i9), arrayListA0W, 20);
                                    C34954Fbj.A01(c34954FbjA0a).A01(getDirectoryNewslettersGraphqlJob);
                                } else if (z) {
                                    com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results");
                                    C34858Fa3 c34858Fa3A010 = C34954Fbj.A03(c34954FbjA0a, 25);
                                    if (C34954Fbj.A02(c34954FbjA0a).A0D()) {
                                        c28741Civ = (C28741Civ) C05C.A02(c34954FbjA0a.A0P);
                                        Set setA07 = c28741Civ.A00();
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        it = setA07.iterator();
                                        while (it.hasNext()) {
                                            iterable = (Iterable) AbstractC25328B9w.A15(it.next(), c28741Civ.A06);
                                            if (iterable == null) {
                                                iterable = C002401f.A00;
                                            }
                                            AbstractC02520Bo.A0O(iterable, arrayListA0W);
                                        }
                                    } else {
                                        arrayListA0W = null;
                                    }
                                    C22000y5 c22000y12 = (C22000y5) C05C.A02(c34954FbjA0a.A0V);
                                    if (arrayListA0W != null) {
                                        if (arrayListA0W.isEmpty()) {
                                        }
                                    }
                                    SharedPreferences.Editor editorEdit8 = c22000y12.AoS().edit();
                                    editorEdit8.putBoolean("reco_newsletters_are_interest_filtered", !z3);
                                    editorEdit8.apply();
                                    collectionA0P = AbstractC466125o.A0o(c34954FbjA0a.A05).A0P();
                                    C000700h.A06(collectionA0P);
                                    int i10 = 0;
                                    if (!collectionA0P.isEmpty()) {
                                        while (r2.hasNext()) {
                                            if (!(c18m instanceof EXL)) {
                                            }
                                        }
                                    }
                                    getDirectoryNewslettersGraphqlJob = new GetDirectoryNewslettersGraphqlJob(c36250Fwk, c34858Fa3A010, Integer.valueOf(i10), arrayListA0W, 20);
                                    C34954Fbj.A01(c34954FbjA0a).A01(getDirectoryNewslettersGraphqlJob);
                                } else if (AbstractC466325q.A02(c34954FbjA0a.A0i) - c34954FbjA0a.A00 < 20000) {
                                    com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Stopped due to throttling");
                                } else {
                                    c34954FbjA0a.A00 = AbstractC466325q.A02(c34954FbjA0a.A0i);
                                    com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results");
                                    C34858Fa3 c34858Fa3A011 = C34954Fbj.A03(c34954FbjA0a, 25);
                                    if (C34954Fbj.A02(c34954FbjA0a).A0D()) {
                                        c28741Civ = (C28741Civ) C05C.A02(c34954FbjA0a.A0P);
                                        Set setA08 = c28741Civ.A00();
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        it = setA08.iterator();
                                        while (it.hasNext()) {
                                            iterable = (Iterable) AbstractC25328B9w.A15(it.next(), c28741Civ.A06);
                                            if (iterable == null) {
                                                iterable = C002401f.A00;
                                            }
                                            AbstractC02520Bo.A0O(iterable, arrayListA0W);
                                        }
                                    } else {
                                        arrayListA0W = null;
                                    }
                                    C22000y5 c22000y13 = (C22000y5) C05C.A02(c34954FbjA0a.A0V);
                                    if (arrayListA0W != null) {
                                        if (arrayListA0W.isEmpty()) {
                                        }
                                    }
                                    SharedPreferences.Editor editorEdit9 = c22000y13.AoS().edit();
                                    editorEdit9.putBoolean("reco_newsletters_are_interest_filtered", !z3);
                                    editorEdit9.apply();
                                    collectionA0P = AbstractC466125o.A0o(c34954FbjA0a.A05).A0P();
                                    C000700h.A06(collectionA0P);
                                    int i11 = 0;
                                    if (!collectionA0P.isEmpty()) {
                                        while (r2.hasNext()) {
                                            if (!(c18m instanceof EXL)) {
                                            }
                                        }
                                    }
                                    getDirectoryNewslettersGraphqlJob = new GetDirectoryNewslettersGraphqlJob(c36250Fwk, c34858Fa3A011, Integer.valueOf(i11), arrayListA0W, 20);
                                    C34954Fbj.A01(c34954FbjA0a).A01(getDirectoryNewslettersGraphqlJob);
                                }
                            }
                        } else {
                            c36250Fwk = new C36250Fwk(this, (C34905Fas) C05C.A02(c34954FbjA0a.A0g));
                            if (!AbstractC31898DxN.A1O(c34954FbjA0a.A0D.A00)) {
                                com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults/not connected -> skipping");
                                c36250Fwk.Bi3(new C27688C9b());
                            } else if (zA1a) {
                                if (!z) {
                                    c34954FbjA0a.A00 = AbstractC466325q.A02(c34954FbjA0a.A0i);
                                }
                                com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results");
                                C34858Fa3 c34858Fa3A012 = C34954Fbj.A03(c34954FbjA0a, 25);
                                if (C34954Fbj.A02(c34954FbjA0a).A0D()) {
                                    c28741Civ = (C28741Civ) C05C.A02(c34954FbjA0a.A0P);
                                    Set setA09 = c28741Civ.A00();
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    it = setA09.iterator();
                                    while (it.hasNext()) {
                                        iterable = (Iterable) AbstractC25328B9w.A15(it.next(), c28741Civ.A06);
                                        if (iterable == null) {
                                            iterable = C002401f.A00;
                                        }
                                        AbstractC02520Bo.A0O(iterable, arrayListA0W);
                                    }
                                } else {
                                    arrayListA0W = null;
                                }
                                C22000y5 c22000y14 = (C22000y5) C05C.A02(c34954FbjA0a.A0V);
                                if (arrayListA0W != null) {
                                    if (arrayListA0W.isEmpty()) {
                                    }
                                }
                                SharedPreferences.Editor editorEdit10 = c22000y14.AoS().edit();
                                editorEdit10.putBoolean("reco_newsletters_are_interest_filtered", !z3);
                                editorEdit10.apply();
                                collectionA0P = AbstractC466125o.A0o(c34954FbjA0a.A05).A0P();
                                C000700h.A06(collectionA0P);
                                int i12 = 0;
                                if (!collectionA0P.isEmpty()) {
                                    while (r2.hasNext()) {
                                        if (!(c18m instanceof EXL)) {
                                        }
                                    }
                                }
                                getDirectoryNewslettersGraphqlJob = new GetDirectoryNewslettersGraphqlJob(c36250Fwk, c34858Fa3A012, Integer.valueOf(i12), arrayListA0W, 20);
                                C34954Fbj.A01(c34954FbjA0a).A01(getDirectoryNewslettersGraphqlJob);
                            } else if (z) {
                                com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results");
                                C34858Fa3 c34858Fa3A013 = C34954Fbj.A03(c34954FbjA0a, 25);
                                if (C34954Fbj.A02(c34954FbjA0a).A0D()) {
                                    c28741Civ = (C28741Civ) C05C.A02(c34954FbjA0a.A0P);
                                    Set setA010 = c28741Civ.A00();
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    it = setA010.iterator();
                                    while (it.hasNext()) {
                                        iterable = (Iterable) AbstractC25328B9w.A15(it.next(), c28741Civ.A06);
                                        if (iterable == null) {
                                            iterable = C002401f.A00;
                                        }
                                        AbstractC02520Bo.A0O(iterable, arrayListA0W);
                                    }
                                } else {
                                    arrayListA0W = null;
                                }
                                C22000y5 c22000y15 = (C22000y5) C05C.A02(c34954FbjA0a.A0V);
                                if (arrayListA0W != null) {
                                    if (arrayListA0W.isEmpty()) {
                                    }
                                }
                                SharedPreferences.Editor editorEdit11 = c22000y15.AoS().edit();
                                editorEdit11.putBoolean("reco_newsletters_are_interest_filtered", !z3);
                                editorEdit11.apply();
                                collectionA0P = AbstractC466125o.A0o(c34954FbjA0a.A05).A0P();
                                C000700h.A06(collectionA0P);
                                int i13 = 0;
                                if (!collectionA0P.isEmpty()) {
                                    while (r2.hasNext()) {
                                        if (!(c18m instanceof EXL)) {
                                        }
                                    }
                                }
                                getDirectoryNewslettersGraphqlJob = new GetDirectoryNewslettersGraphqlJob(c36250Fwk, c34858Fa3A013, Integer.valueOf(i13), arrayListA0W, 20);
                                C34954Fbj.A01(c34954FbjA0a).A01(getDirectoryNewslettersGraphqlJob);
                            } else if (AbstractC466325q.A02(c34954FbjA0a.A0i) - c34954FbjA0a.A00 < 20000) {
                                com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Stopped due to throttling");
                            } else {
                                c34954FbjA0a.A00 = AbstractC466325q.A02(c34954FbjA0a.A0i);
                                com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results");
                                C34858Fa3 c34858Fa3A014 = C34954Fbj.A03(c34954FbjA0a, 25);
                                if (C34954Fbj.A02(c34954FbjA0a).A0D()) {
                                    c28741Civ = (C28741Civ) C05C.A02(c34954FbjA0a.A0P);
                                    Set setA011 = c28741Civ.A00();
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    it = setA011.iterator();
                                    while (it.hasNext()) {
                                        iterable = (Iterable) AbstractC25328B9w.A15(it.next(), c28741Civ.A06);
                                        if (iterable == null) {
                                            iterable = C002401f.A00;
                                        }
                                        AbstractC02520Bo.A0O(iterable, arrayListA0W);
                                    }
                                } else {
                                    arrayListA0W = null;
                                }
                                C22000y5 c22000y16 = (C22000y5) C05C.A02(c34954FbjA0a.A0V);
                                if (arrayListA0W != null) {
                                    if (arrayListA0W.isEmpty()) {
                                    }
                                }
                                SharedPreferences.Editor editorEdit12 = c22000y16.AoS().edit();
                                editorEdit12.putBoolean("reco_newsletters_are_interest_filtered", !z3);
                                editorEdit12.apply();
                                collectionA0P = AbstractC466125o.A0o(c34954FbjA0a.A05).A0P();
                                C000700h.A06(collectionA0P);
                                int i14 = 0;
                                if (!collectionA0P.isEmpty()) {
                                    while (r2.hasNext()) {
                                        if (!(c18m instanceof EXL)) {
                                        }
                                    }
                                }
                                getDirectoryNewslettersGraphqlJob = new GetDirectoryNewslettersGraphqlJob(c36250Fwk, c34858Fa3A014, Integer.valueOf(i14), arrayListA0W, 20);
                                C34954Fbj.A01(c34954FbjA0a).A01(getDirectoryNewslettersGraphqlJob);
                            }
                        }
                    }
                }
                InterfaceC001500s interfaceC001500s2 = fyf.A00;
                ((FM0) interfaceC001500s2.get()).A01(AnonymousClass000.A06("_timestamp", AnonymousClass000.A09(strA00)));
                ((FM0) interfaceC001500s2.get()).A01(AnonymousClass000.A06("_data", AnonymousClass000.A09(strA00)));
                com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: No valid cache found");
                c36250Fwk = new C36250Fwk(this, (C34905Fas) C05C.A02(c34954FbjA0a.A0g));
                if (!AbstractC31898DxN.A1O(c34954FbjA0a.A0D.A00)) {
                    com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults/not connected -> skipping");
                    c36250Fwk.Bi3(new C27688C9b());
                } else if (zA1a) {
                    if (!z) {
                        c34954FbjA0a.A00 = AbstractC466325q.A02(c34954FbjA0a.A0i);
                    }
                    com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results");
                    C34858Fa3 c34858Fa3A015 = C34954Fbj.A03(c34954FbjA0a, 25);
                    if (C34954Fbj.A02(c34954FbjA0a).A0D()) {
                        c28741Civ = (C28741Civ) C05C.A02(c34954FbjA0a.A0P);
                        Set setA012 = c28741Civ.A00();
                        arrayListA0W = AbstractC32971bt.A0W();
                        it = setA012.iterator();
                        while (it.hasNext()) {
                            iterable = (Iterable) AbstractC25328B9w.A15(it.next(), c28741Civ.A06);
                            if (iterable == null) {
                                iterable = C002401f.A00;
                            }
                            AbstractC02520Bo.A0O(iterable, arrayListA0W);
                        }
                    } else {
                        arrayListA0W = null;
                    }
                    C22000y5 c22000y17 = (C22000y5) C05C.A02(c34954FbjA0a.A0V);
                    if (arrayListA0W != null) {
                        if (arrayListA0W.isEmpty()) {
                        }
                    }
                    SharedPreferences.Editor editorEdit13 = c22000y17.AoS().edit();
                    editorEdit13.putBoolean("reco_newsletters_are_interest_filtered", !z3);
                    editorEdit13.apply();
                    collectionA0P = AbstractC466125o.A0o(c34954FbjA0a.A05).A0P();
                    C000700h.A06(collectionA0P);
                    int i15 = 0;
                    if (!collectionA0P.isEmpty()) {
                        while (r2.hasNext()) {
                            if (!(c18m instanceof EXL)) {
                            }
                        }
                    }
                    getDirectoryNewslettersGraphqlJob = new GetDirectoryNewslettersGraphqlJob(c36250Fwk, c34858Fa3A015, Integer.valueOf(i15), arrayListA0W, 20);
                    C34954Fbj.A01(c34954FbjA0a).A01(getDirectoryNewslettersGraphqlJob);
                } else if (z) {
                    com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results");
                    C34858Fa3 c34858Fa3A016 = C34954Fbj.A03(c34954FbjA0a, 25);
                    if (C34954Fbj.A02(c34954FbjA0a).A0D()) {
                        c28741Civ = (C28741Civ) C05C.A02(c34954FbjA0a.A0P);
                        Set setA013 = c28741Civ.A00();
                        arrayListA0W = AbstractC32971bt.A0W();
                        it = setA013.iterator();
                        while (it.hasNext()) {
                            iterable = (Iterable) AbstractC25328B9w.A15(it.next(), c28741Civ.A06);
                            if (iterable == null) {
                                iterable = C002401f.A00;
                            }
                            AbstractC02520Bo.A0O(iterable, arrayListA0W);
                        }
                    } else {
                        arrayListA0W = null;
                    }
                    C22000y5 c22000y18 = (C22000y5) C05C.A02(c34954FbjA0a.A0V);
                    if (arrayListA0W != null) {
                        if (arrayListA0W.isEmpty()) {
                        }
                    }
                    SharedPreferences.Editor editorEdit14 = c22000y18.AoS().edit();
                    editorEdit14.putBoolean("reco_newsletters_are_interest_filtered", !z3);
                    editorEdit14.apply();
                    collectionA0P = AbstractC466125o.A0o(c34954FbjA0a.A05).A0P();
                    C000700h.A06(collectionA0P);
                    int i16 = 0;
                    if (!collectionA0P.isEmpty()) {
                        while (r2.hasNext()) {
                            if (!(c18m instanceof EXL)) {
                            }
                        }
                    }
                    getDirectoryNewslettersGraphqlJob = new GetDirectoryNewslettersGraphqlJob(c36250Fwk, c34858Fa3A016, Integer.valueOf(i16), arrayListA0W, 20);
                    C34954Fbj.A01(c34954FbjA0a).A01(getDirectoryNewslettersGraphqlJob);
                } else if (AbstractC466325q.A02(c34954FbjA0a.A0i) - c34954FbjA0a.A00 < 20000) {
                    com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Stopped due to throttling");
                } else {
                    c34954FbjA0a.A00 = AbstractC466325q.A02(c34954FbjA0a.A0i);
                    com.whatsapp.infra.logging.Log.w("NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results");
                    C34858Fa3 c34858Fa3A017 = C34954Fbj.A03(c34954FbjA0a, 25);
                    if (C34954Fbj.A02(c34954FbjA0a).A0D()) {
                        c28741Civ = (C28741Civ) C05C.A02(c34954FbjA0a.A0P);
                        Set setA014 = c28741Civ.A00();
                        arrayListA0W = AbstractC32971bt.A0W();
                        it = setA014.iterator();
                        while (it.hasNext()) {
                            iterable = (Iterable) AbstractC25328B9w.A15(it.next(), c28741Civ.A06);
                            if (iterable == null) {
                                iterable = C002401f.A00;
                            }
                            AbstractC02520Bo.A0O(iterable, arrayListA0W);
                        }
                    } else {
                        arrayListA0W = null;
                    }
                    C22000y5 c22000y19 = (C22000y5) C05C.A02(c34954FbjA0a.A0V);
                    if (arrayListA0W != null) {
                        if (arrayListA0W.isEmpty()) {
                        }
                    }
                    SharedPreferences.Editor editorEdit15 = c22000y19.AoS().edit();
                    editorEdit15.putBoolean("reco_newsletters_are_interest_filtered", !z3);
                    editorEdit15.apply();
                    collectionA0P = AbstractC466125o.A0o(c34954FbjA0a.A05).A0P();
                    C000700h.A06(collectionA0P);
                    int i17 = 0;
                    if (!collectionA0P.isEmpty()) {
                        while (r2.hasNext()) {
                            if (!(c18m instanceof EXL)) {
                            }
                        }
                    }
                    getDirectoryNewslettersGraphqlJob = new GetDirectoryNewslettersGraphqlJob(c36250Fwk, c34858Fa3A017, Integer.valueOf(i17), arrayListA0W, 20);
                    C34954Fbj.A01(c34954FbjA0a).A01(getDirectoryNewslettersGraphqlJob);
                }
            }
        }
        this.A00 = getDirectoryNewslettersGraphqlJob;
    }

    @Override // X.InterfaceC36988GMd
    public void Bi3(C31191DjZ c31191DjZ) {
        InterfaceC36993GMi interfaceC36993GMi = (InterfaceC36993GMi) this.A05.get();
        if (interfaceC36993GMi != null) {
            interfaceC36993GMi.Bi3(c31191DjZ);
        }
    }

    public C36251Fwl(InterfaceC36993GMi interfaceC36993GMi) {
        this.A05 = AbstractC465925m.A19(interfaceC36993GMi);
    }
}

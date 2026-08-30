package com.whatsapp.infra.embeddings;

import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC202498sJ;
import X.AbstractC245115m;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA0;
import X.BA2;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0K1;
import X.C0ZQ;
import X.C0ZR;
import X.C15T;
import X.C28287CZx;
import X.C28869Ckz;
import X.C29082CoT;
import X.C29125CpA;
import X.C31240DkM;
import X.C31248DkU;
import X.C31263Dkj;
import X.C31305Dmh;
import X.C31318Dmu;
import X.C31324Dn0;
import X.C31325Dn1;
import X.C37908Gm2;
import X.C38191ls;
import X.C38201lt;
import X.C38341m8;
import X.EnumC38241lx;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import android.database.Cursor;
import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class EmbeddingsUpdatesWorker {
    public final C05C A05 = C05D.A00(16478);
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC25328B9w.A0P();
    public final C05C A03 = AbstractC25328B9w.A0G();
    public final C05C A02 = AnonymousClass056.A00(16479);
    public final C05C A00 = AbstractC25329B9x.A05();
    public final C05C A07 = AnonymousClass056.A00(16477);
    public final C05C A04 = AnonymousClass056.A00(16487);
    public final C0K1 A08 = new C0K1(false, true);

    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    /* JADX WARN: Code duplicated, block: B:46:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:47:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:49:0x01db  */
    /* JADX WARN: Code duplicated, block: B:52:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:55:0x021e  */
    /* JADX WARN: Code duplicated, block: B:57:0x023e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x0266  */
    /* JADX WARN: Code duplicated, block: B:62:0x026a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0270  */
    /* JADX WARN: Code duplicated, block: B:65:0x0284 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0286  */
    /* JADX WARN: Code duplicated, block: B:69:0x02a8 A[LOOP:0: B:67:0x02a2->B:69:0x02a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:75:0x02e8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:77:0x0300  */
    /* JADX WARN: Code duplicated, block: B:80:0x030d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0324  */
    /* JADX WARN: Code duplicated, block: B:85:0x032e  */
    /* JADX WARN: Code duplicated, block: B:87:0x033f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0347  */
    /* JADX WARN: Code duplicated, block: B:89:0x0350  */
    /* JADX WARN: Code duplicated, block: B:92:0x035e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v10 */
    /* JADX WARN: Type inference failed for: r20v11 */
    /* JADX WARN: Type inference failed for: r20v12 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    public final Object A02(InterfaceC07600Xd interfaceC07600Xd) {
        C31240DkM c31240DkM;
        long jA04;
        long jA01;
        int i;
        C0K1 c0k1;
        ?? r20;
        long jA02;
        String strA06;
        ?? r21;
        long jA03;
        long jA05;
        long jMax;
        int i2;
        MessageEmbeddingsStore messageEmbeddingsStore;
        int i3;
        ?? r22;
        List list;
        List list2;
        boolean z;
        int iA00;
        MessageEmbeddingsStore messageEmbeddingsStore2;
        ArrayList arrayListA0o;
        Iterator it;
        C28869Ckz c28869Ckz;
        C05C c05c;
        long jA06;
        long j;
        long j2;
        boolean z2 = false;
        if (interfaceC07600Xd instanceof C31240DkM) {
            c31240DkM = (C31240DkM) interfaceC07600Xd;
            int i4 = c31240DkM.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c31240DkM.label = i4 - Integer.MIN_VALUE;
            } else {
                c31240DkM = new C31240DkM(this, interfaceC07600Xd);
            }
        } else {
            c31240DkM = new C31240DkM(this, interfaceC07600Xd);
        }
        Object objA00 = c31240DkM.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c31240DkM.label;
        if (i5 == 0) {
            C0ZR.A01(objA00);
            C05C c05c2 = this.A03;
            if (((C38191ls) C05C.A02(c05c2)).A09 != EnumC38241lx.STOPPED) {
                long j3 = ((C38191ls) C05C.A02(c05c2)).A00;
                InterfaceC001500s interfaceC001500s = this.A06.A00;
                long jA07 = AbstractC466125o.A04(interfaceC001500s);
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A01);
                if (j3 <= jA07 - 172800000) {
                    jA04 = AbstractC466125o.A04(interfaceC001500s) - (AbstractC465925m.A01(AbstractC25328B9w.A0a(interfaceC001500sA06), 15497) * 86400000);
                    Object obj = ((C38191ls) C05C.A02(c05c2)).A0F.get();
                    C000700h.A06(obj);
                    jA01 = AbstractC466025n.A01(((C015707m) obj).second);
                    i = ((C38191ls) C05C.A02(c05c2)).A0E.get();
                    boolean zA1U = AbstractC466225p.A1U((jA01 > Long.MAX_VALUE ? 1 : (jA01 == Long.MAX_VALUE ? 0 : -1)));
                    if (i > AbstractC25328B9w.A0a(interfaceC001500sA06).A0Y(15496) || !zA1U || jA01 < jA04) {
                        c0k1 = new C0K1(false, true);
                        c0k1.A05();
                        MessageEmbeddingsStore messageEmbeddingsStore3 = (MessageEmbeddingsStore) C05C.A02(this.A04);
                        c31240DkM.L$0 = c0k1;
                        c31240DkM.Z$0 = false;
                        c31240DkM.J$0 = jA04;
                        c31240DkM.J$1 = jA01;
                        c31240DkM.I$0 = i;
                        c31240DkM.I$1 = zA1U ? 1 : 0;
                        c31240DkM.label = 1;
                        objA00 = AbstractC07950Ym.A00(c31240DkM, AbstractC466125o.A1K(messageEmbeddingsStore3.A04), new C31324Dn0(messageEmbeddingsStore3, null, 31));
                        r20 = zA1U;
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
            }
            return C05S.A00;
        }
        if (i5 == 1) {
            r20 = c31240DkM.I$1;
            i = c31240DkM.I$0;
            jA01 = c31240DkM.J$1;
            jA04 = c31240DkM.J$0;
            z2 = c31240DkM.Z$0;
            c0k1 = (C0K1) c31240DkM.L$0;
            C0ZR.A01(objA00);
        } else {
            if (i5 == 2) {
                jA02 = c31240DkM.J$2;
                r21 = c31240DkM.I$1;
                i = c31240DkM.I$0;
                jA01 = c31240DkM.J$1;
                jA04 = c31240DkM.J$0;
                z2 = c31240DkM.Z$0;
                c0k1 = (C0K1) c31240DkM.L$0;
                C0ZR.A01(objA00);
                r21 = r20;
                jA03 = AbstractC466025n.A01(objA00);
                if (jA03 < 0) {
                    strA06 = "EmbeddingsUpdatesWorker/pruneIndex - could not read the index; retrying on a later cycle";
                } else {
                    InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                    jA05 = jA02 - AbstractC465925m.A01(AbstractC25328B9w.A0a(interfaceC001500s2), 15496);
                    if (jA05 < 0) {
                        jA05 = 0;
                    }
                    jMax = Math.max(jA03, jA05);
                    interfaceC001500s2.get();
                    if (jMax > 1000) {
                        jMax = 1000;
                    }
                    int i6 = (int) jMax;
                    i2 = i6;
                    messageEmbeddingsStore = (MessageEmbeddingsStore) C05C.A02(this.A04);
                    i3 = i6 + 1;
                    c31240DkM.L$0 = c0k1;
                    c31240DkM.Z$0 = z2;
                    c31240DkM.J$0 = jA04;
                    c31240DkM.J$1 = jA01;
                    c31240DkM.I$0 = i;
                    c31240DkM.I$1 = r21 == true ? 1 : 0 ? 1 : 0;
                    c31240DkM.J$2 = jA02;
                    c31240DkM.J$3 = jA03;
                    c31240DkM.J$4 = jA05;
                    c31240DkM.I$2 = i6;
                    c31240DkM.label = 3;
                    if (i3 > 0) {
                        throw AbstractC32971bt.A0O("limit must be positive");
                    }
                    objA00 = AbstractC07950Ym.A00(c31240DkM, AbstractC466125o.A1K(messageEmbeddingsStore.A04), new C31318Dmu(messageEmbeddingsStore, (InterfaceC07600Xd) null, i3));
                    if (objA00 == c0zq) {
                        r22 = r21;
                        return c0zq;
                    }
                    r22 = r21;
                    list = (List) objA00;
                    list2 = list;
                    if (list == null) {
                        strA06 = "EmbeddingsUpdatesWorker/pruneIndex - could not read the oldest page; retrying on a later cycle";
                    } else {
                        if (list.isEmpty()) {
                            if (i2 > 0) {
                                messageEmbeddingsStore2 = (MessageEmbeddingsStore) C05C.A02(this.A04);
                                List listA1H = AbstractC02550Br.A1H(list, i2);
                                arrayListA0o = AbstractC466825v.A0o(listA1H);
                                it = listA1H.iterator();
                                while (it.hasNext()) {
                                    AbstractC25331B9z.A1J(arrayListA0o, ((C28869Ckz) it.next()).A00);
                                }
                                c31240DkM.L$0 = c0k1;
                                c31240DkM.L$1 = list2;
                                c31240DkM.Z$0 = z2;
                                c31240DkM.J$0 = jA04;
                                c31240DkM.J$1 = jA01;
                                c31240DkM.I$0 = i;
                                c31240DkM.I$1 = r22 == true ? 1 : 0;
                                c31240DkM.J$2 = jA02;
                                c31240DkM.J$3 = jA03;
                                c31240DkM.J$4 = jA05;
                                c31240DkM.I$2 = i2;
                                z = false;
                                c31240DkM.I$3 = 0;
                                c31240DkM.label = 4;
                                if (arrayListA0o.isEmpty()) {
                                    objA00 = AbstractC466425r.A0o(0);
                                } else {
                                    objA00 = AbstractC07950Ym.A00(c31240DkM, AbstractC466125o.A1K(messageEmbeddingsStore2.A04), new C31325Dn1(messageEmbeddingsStore2, (List) arrayListA0o, (InterfaceC07600Xd) null, 31));
                                }
                                if (objA00 == c0zq) {
                                    return c0zq;
                                }
                            } else {
                                z = false;
                                iA00 = 0;
                            }
                            if (Math.max(jA03, jA05) > i2) {
                                z = true;
                            }
                            c28869Ckz = (C28869Ckz) AbstractC02550Br.A0z(list2, i2);
                            c05c = this.A03;
                            C38191ls c38191ls = (C38191ls) C05C.A02(c05c);
                            if (z) {
                                jA06 = ((C38191ls) C05C.A02(c05c)).A00;
                            } else {
                                jA06 = AbstractC466225p.A03(this.A06);
                            }
                            if (c28869Ckz != null) {
                                j = c28869Ckz.A00;
                                j2 = c28869Ckz.A01;
                            } else {
                                j = Long.MIN_VALUE;
                                j2 = Long.MAX_VALUE;
                            }
                            c38191ls.A03(iA00, jA06, j, j2);
                            c0k1.A02();
                            return C05S.A00;
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("EmbeddingsUpdatesWorker/pruneIndex - count reported ");
                        sbA08.append(jA02);
                        strA06 = AnonymousClass000.A06(" but the oldest page came back empty; skipping", sbA08);
                    }
                }
                Log.e(strA06);
                return C05S.A00;
            }
            if (i5 == 3) {
                i2 = c31240DkM.I$2;
                jA05 = c31240DkM.J$4;
                jA03 = c31240DkM.J$3;
                jA02 = c31240DkM.J$2;
                r22 = c31240DkM.I$1;
                i = c31240DkM.I$0;
                jA01 = c31240DkM.J$1;
                jA04 = c31240DkM.J$0;
                z2 = c31240DkM.Z$0;
                c0k1 = (C0K1) c31240DkM.L$0;
                C0ZR.A01(objA00);
                r22 = r21;
                list = (List) objA00;
                list2 = list;
                if (list == null) {
                    strA06 = "EmbeddingsUpdatesWorker/pruneIndex - could not read the oldest page; retrying on a later cycle";
                } else {
                    if (list.isEmpty()) {
                        if (i2 > 0) {
                            messageEmbeddingsStore2 = (MessageEmbeddingsStore) C05C.A02(this.A04);
                            List listA1H2 = AbstractC02550Br.A1H(list, i2);
                            arrayListA0o = AbstractC466825v.A0o(listA1H2);
                            it = listA1H2.iterator();
                            while (it.hasNext()) {
                                AbstractC25331B9z.A1J(arrayListA0o, ((C28869Ckz) it.next()).A00);
                            }
                            c31240DkM.L$0 = c0k1;
                            c31240DkM.L$1 = list2;
                            c31240DkM.Z$0 = z2;
                            c31240DkM.J$0 = jA04;
                            c31240DkM.J$1 = jA01;
                            c31240DkM.I$0 = i;
                            c31240DkM.I$1 = r22 == true ? 1 : 0;
                            c31240DkM.J$2 = jA02;
                            c31240DkM.J$3 = jA03;
                            c31240DkM.J$4 = jA05;
                            c31240DkM.I$2 = i2;
                            z = false;
                            c31240DkM.I$3 = 0;
                            c31240DkM.label = 4;
                            if (arrayListA0o.isEmpty()) {
                                objA00 = AbstractC466425r.A0o(0);
                            } else {
                                objA00 = AbstractC07950Ym.A00(c31240DkM, AbstractC466125o.A1K(messageEmbeddingsStore2.A04), new C31325Dn1(messageEmbeddingsStore2, (List) arrayListA0o, (InterfaceC07600Xd) null, 31));
                            }
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        } else {
                            z = false;
                            iA00 = 0;
                        }
                        if (Math.max(jA03, jA05) > i2) {
                            z = true;
                        }
                        c28869Ckz = (C28869Ckz) AbstractC02550Br.A0z(list2, i2);
                        c05c = this.A03;
                        C38191ls c38191ls2 = (C38191ls) C05C.A02(c05c);
                        if (z) {
                            jA06 = ((C38191ls) C05C.A02(c05c)).A00;
                        } else {
                            jA06 = AbstractC466225p.A03(this.A06);
                        }
                        if (c28869Ckz != null) {
                            j = c28869Ckz.A00;
                            j2 = c28869Ckz.A01;
                        } else {
                            j = Long.MIN_VALUE;
                            j2 = Long.MAX_VALUE;
                        }
                        c38191ls2.A03(iA00, jA06, j, j2);
                        c0k1.A02();
                        return C05S.A00;
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("EmbeddingsUpdatesWorker/pruneIndex - count reported ");
                    sbA09.append(jA02);
                    strA06 = AnonymousClass000.A06(" but the oldest page came back empty; skipping", sbA09);
                }
                Log.e(strA06);
                return C05S.A00;
            }
            if (i5 != 4) {
                throw AnonymousClass000.A02();
            }
            i2 = c31240DkM.I$2;
            jA05 = c31240DkM.J$4;
            jA03 = c31240DkM.J$3;
            list2 = (List) c31240DkM.L$1;
            c0k1 = (C0K1) c31240DkM.L$0;
            C0ZR.A01(objA00);
            z = false;
        }
        iA00 = AnonymousClass000.A00(objA00);
        if (iA00 < 0) {
            strA06 = "EmbeddingsUpdatesWorker/pruneIndex - deleteIndexes failed; retrying on a later cycle";
            Log.e(strA06);
        } else {
            if (Math.max(jA03, jA05) > i2) {
                z = true;
            }
            c28869Ckz = (C28869Ckz) AbstractC02550Br.A0z(list2, i2);
            c05c = this.A03;
            C38191ls c38191ls3 = (C38191ls) C05C.A02(c05c);
            if (z) {
                jA06 = ((C38191ls) C05C.A02(c05c)).A00;
            } else {
                jA06 = AbstractC466225p.A03(this.A06);
            }
            if (c28869Ckz != null) {
                j = c28869Ckz.A00;
                j2 = c28869Ckz.A01;
            } else {
                j = Long.MIN_VALUE;
                j2 = Long.MAX_VALUE;
            }
            c38191ls3.A03(iA00, jA06, j, j2);
            c0k1.A02();
        }
        return C05S.A00;
        jA02 = AbstractC466025n.A01(objA00);
        if (jA02 < 0) {
            strA06 = "EmbeddingsUpdatesWorker/pruneIndex - index count unavailable; retrying on a later cycle";
            Log.e(strA06);
        } else if (jA02 == 0) {
            ((C38191ls) C05C.A02(this.A03)).A03(0, AbstractC466225p.A03(this.A06), Long.MIN_VALUE, Long.MAX_VALUE);
        } else {
            MessageEmbeddingsStore messageEmbeddingsStore4 = (MessageEmbeddingsStore) C05C.A02(this.A04);
            c31240DkM.L$0 = c0k1;
            c31240DkM.Z$0 = z2;
            c31240DkM.J$0 = jA04;
            c31240DkM.J$1 = jA01;
            c31240DkM.I$0 = i;
            c31240DkM.I$1 = r20 == true ? 1 : 0 ? 1 : 0;
            c31240DkM.J$2 = jA02;
            c31240DkM.label = 2;
            objA00 = AbstractC07950Ym.A00(c31240DkM, AbstractC466125o.A1K(messageEmbeddingsStore4.A04), new C31305Dmh(messageEmbeddingsStore4, null, 3, jA04));
            if (objA00 == c0zq) {
                r21 = r20;
                return c0zq;
            }
            r21 = r20;
            jA03 = AbstractC466025n.A01(objA00);
            if (jA03 < 0) {
                strA06 = "EmbeddingsUpdatesWorker/pruneIndex - could not read the index; retrying on a later cycle";
            } else {
                InterfaceC001500s interfaceC001500s3 = this.A01.A00;
                jA05 = jA02 - AbstractC465925m.A01(AbstractC25328B9w.A0a(interfaceC001500s3), 15496);
                if (jA05 < 0) {
                    jA05 = 0;
                }
                jMax = Math.max(jA03, jA05);
                interfaceC001500s3.get();
                if (jMax > 1000) {
                    jMax = 1000;
                }
                int i7 = (int) jMax;
                i2 = i7;
                messageEmbeddingsStore = (MessageEmbeddingsStore) C05C.A02(this.A04);
                i3 = i7 + 1;
                c31240DkM.L$0 = c0k1;
                c31240DkM.Z$0 = z2;
                c31240DkM.J$0 = jA04;
                c31240DkM.J$1 = jA01;
                c31240DkM.I$0 = i;
                c31240DkM.I$1 = r21 == true ? 1 : 0 ? 1 : 0;
                c31240DkM.J$2 = jA02;
                c31240DkM.J$3 = jA03;
                c31240DkM.J$4 = jA05;
                c31240DkM.I$2 = i7;
                c31240DkM.label = 3;
                if (i3 > 0) {
                    throw AbstractC32971bt.A0O("limit must be positive");
                }
                objA00 = AbstractC07950Ym.A00(c31240DkM, AbstractC466125o.A1K(messageEmbeddingsStore.A04), new C31318Dmu(messageEmbeddingsStore, (InterfaceC07600Xd) null, i3));
                if (objA00 == c0zq) {
                    r22 = r21;
                    return c0zq;
                }
                r22 = r21;
                list = (List) objA00;
                list2 = list;
                if (list == null) {
                    strA06 = "EmbeddingsUpdatesWorker/pruneIndex - could not read the oldest page; retrying on a later cycle";
                } else if (list.isEmpty()) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("EmbeddingsUpdatesWorker/pruneIndex - count reported ");
                    sbA010.append(jA02);
                    strA06 = AnonymousClass000.A06(" but the oldest page came back empty; skipping", sbA010);
                } else {
                    if (i2 > 0) {
                        messageEmbeddingsStore2 = (MessageEmbeddingsStore) C05C.A02(this.A04);
                        List listA1H3 = AbstractC02550Br.A1H(list, i2);
                        arrayListA0o = AbstractC466825v.A0o(listA1H3);
                        it = listA1H3.iterator();
                        while (it.hasNext()) {
                            AbstractC25331B9z.A1J(arrayListA0o, ((C28869Ckz) it.next()).A00);
                        }
                        c31240DkM.L$0 = c0k1;
                        c31240DkM.L$1 = list2;
                        c31240DkM.Z$0 = z2;
                        c31240DkM.J$0 = jA04;
                        c31240DkM.J$1 = jA01;
                        c31240DkM.I$0 = i;
                        c31240DkM.I$1 = r22 == true ? 1 : 0;
                        c31240DkM.J$2 = jA02;
                        c31240DkM.J$3 = jA03;
                        c31240DkM.J$4 = jA05;
                        c31240DkM.I$2 = i2;
                        z = false;
                        c31240DkM.I$3 = 0;
                        c31240DkM.label = 4;
                        if (arrayListA0o.isEmpty()) {
                            objA00 = AbstractC466425r.A0o(0);
                        } else {
                            objA00 = AbstractC07950Ym.A00(c31240DkM, AbstractC466125o.A1K(messageEmbeddingsStore2.A04), new C31325Dn1(messageEmbeddingsStore2, (List) arrayListA0o, (InterfaceC07600Xd) null, 31));
                        }
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        iA00 = AnonymousClass000.A00(objA00);
                        if (iA00 < 0) {
                            strA06 = "EmbeddingsUpdatesWorker/pruneIndex - deleteIndexes failed; retrying on a later cycle";
                        }
                    } else {
                        z = false;
                        iA00 = 0;
                    }
                    if (Math.max(jA03, jA05) > i2) {
                        z = true;
                    }
                    c28869Ckz = (C28869Ckz) AbstractC02550Br.A0z(list2, i2);
                    c05c = this.A03;
                    C38191ls c38191ls4 = (C38191ls) C05C.A02(c05c);
                    if (z) {
                        jA06 = ((C38191ls) C05C.A02(c05c)).A00;
                    } else {
                        jA06 = AbstractC466225p.A03(this.A06);
                    }
                    if (c28869Ckz != null) {
                        j = c28869Ckz.A00;
                        j2 = c28869Ckz.A01;
                    } else {
                        j = Long.MIN_VALUE;
                        j2 = Long.MAX_VALUE;
                    }
                    c38191ls4.A03(iA00, jA06, j, j2);
                    c0k1.A02();
                }
            }
            Log.e(strA06);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        C31248DkU c31248DkU;
        if (interfaceC07600Xd instanceof C31248DkU) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            if (c31248DkU.$t == 18) {
                int i = c31248DkU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31248DkU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31248DkU = new C31248DkU(this, interfaceC07600Xd, 18);
                }
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 18);
            }
        } else {
            c31248DkU = new C31248DkU(this, interfaceC07600Xd, 18);
        }
        Object obj = c31248DkU.A01;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31248DkU.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (((C38341m8) C05C.A02(this.A01)).A04()) {
                C05C c05c = this.A03;
                if (((C38191ls) C05C.A02(c05c)).A09 == EnumC38241lx.STOPPED) {
                    C05C.A02(c05c);
                } else if (!BA0.A1Q(this.A00)) {
                    if (((C38191ls) C05C.A02(c05c)).A09.compareTo(EnumC38241lx.INITIAL_COMPLETED) >= 0) {
                        c31248DkU.A00 = 1;
                        if (A03(c31248DkU) == obj2) {
                            return obj2;
                        }
                    } else {
                        C05C.A02(c05c);
                    }
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return new C37908Gm2();
    }

    /* JADX WARN: Code duplicated, block: B:55:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31263Dkj c31263Dkj;
        List listA01;
        List list;
        List list2;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            z = ((C31263Dkj) interfaceC07600Xd).$t == 10;
        }
        if (z) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            int i = c31263Dkj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31263Dkj.A00 = i - Integer.MIN_VALUE;
            } else {
                c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 10);
            }
        } else {
            c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 10);
        }
        Object obj = c31263Dkj.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31263Dkj.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                List list3 = (List) c31263Dkj.A02;
                C0ZR.A01(obj);
                list = list3;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                List list4 = (List) c31263Dkj.A02;
                C0ZR.A01(obj);
                list2 = list4;
            }
            list2.size();
            this.A08.A02();
            C28287CZx c28287CZx = (C28287CZx) C05C.A02(this.A07);
            c28287CZx.A01.clear();
            ((C38201lt) C05C.A02(c28287CZx.A00)).A02(C002401f.A00);
            return C05S.A00;
        }
        C0ZR.A01(obj);
        if (((C38191ls) C05C.A02(this.A03)).A09 != EnumC38241lx.STOPPED) {
            List list5 = ((C28287CZx) C05C.A02(this.A07)).A01;
            if (!list5.isEmpty()) {
                C29125CpA c29125CpA = (C29125CpA) C05C.A02(this.A05);
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                Set set = ((C38341m8) interfaceC001500s.get()).A03;
                C0K1 c0k1 = new C0K1(false, true);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C15T c15tA0c = AbstractC466325q.A0c(c29125CpA.A05);
                try {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it = list5.iterator();
                    while (it.hasNext()) {
                        AbstractC467025x.A1C(arrayListA0W2, it);
                    }
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        BA2.A1Q(arrayListA0W2, it2);
                    }
                    AbstractC148876g9.A1Y(arrayListA0W2, AbstractC466325q.A02(c29125CpA.A08));
                    int size = list5.size();
                    int size2 = set.size();
                    String strA00 = AbstractC245115m.A00(size);
                    String strA01 = AbstractC245115m.A00(size2);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("\n          SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM available_message_view\n          WHERE\n            _id IN ");
                    sbA08.append(strA00);
                    sbA08.append("\n            AND\n            message_type IN ");
                    sbA08.append(strA01);
                    String strA06 = AnonymousClass000.A06("\n            AND\n            \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n          ", sbA08);
                    c0k1.A06("MessageStoreReader/getMessagesWithRowIdsOfTypes");
                    Cursor cursorA0A = c15tA0c.A02.A0A(strA06, "getMessagesWithRowIdsOfTypes", AbstractC466625t.A1b(arrayListA0W2, 0));
                    try {
                        c0k1.A01();
                        while (cursorA0A.moveToNext()) {
                            long jA02 = AbstractC466225p.A02(cursorA0A, "_id");
                            long jA03 = AbstractC466225p.A02(cursorA0A, "sort_id");
                            long jA04 = AbstractC466225p.A02(cursorA0A, "timestamp");
                            long jA05 = AbstractC466225p.A02(cursorA0A, "message_type");
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("text_data");
                            arrayListA0W.add(new C29082CoT(cursorA0A.isNull(columnIndexOrThrow) ? null : cursorA0A.getString(columnIndexOrThrow), jA02, jA03, jA04, jA05, AbstractC466225p.A02(cursorA0A, "chat_row_id"), AbstractC466225p.A02(cursorA0A, "sender_jid_row_id")));
                        }
                        cursorA0A.close();
                        c0k1.A02();
                        c15tA0c.close();
                        listA01 = arrayListA0W;
                        if (((C38201lt) C05C.A02(((C38341m8) C05C.A02(c29125CpA.A02)).A01)).A03()) {
                            listA01 = c29125CpA.A01(arrayListA0W);
                        }
                        this.A08.A05();
                        boolean zA0w = AbstractC25328B9w.A0a(interfaceC001500s).A0w(20049);
                        list = listA01;
                        if (zA0w) {
                            C31263Dkj.A00(null, listA01, c31263Dkj, 1);
                            if (AbstractC202498sJ.A00(c31263Dkj) == c0zq) {
                                list = listA01;
                                return c0zq;
                            }
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
                        AbstractC015307g.A00(c15tA0c, th3);
                        throw th4;
                    }
                }
            }
        }
        return C05S.A00;
        list = listA01;
        EmbeddingsEngine embeddingsEngine = (EmbeddingsEngine) C05C.A02(this.A02);
        C31263Dkj.A00(null, list, c31263Dkj, 2);
        Object objA02 = embeddingsEngine.A02(null, list, c31263Dkj, true);
        list2 = list;
        if (objA02 == c0zq) {
            return c0zq;
        }
        list2.size();
        this.A08.A02();
        C28287CZx c28287CZx2 = (C28287CZx) C05C.A02(this.A07);
        c28287CZx2.A01.clear();
        ((C38201lt) C05C.A02(c28287CZx2.A00)).A02(C002401f.A00);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009c  */
    public final Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        C31248DkU c31248DkU;
        if (interfaceC07600Xd instanceof C31248DkU) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            if (c31248DkU.$t == 19) {
                int i = c31248DkU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31248DkU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31248DkU = new C31248DkU(this, interfaceC07600Xd, 19);
                }
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 19);
            }
        } else {
            c31248DkU = new C31248DkU(this, interfaceC07600Xd, 19);
        }
        Object obj = c31248DkU.A01;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31248DkU.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C05C c05c = this.A03;
            if (((C38191ls) C05C.A02(c05c)).A09 != EnumC38241lx.STOPPED) {
                C05C.A02(c05c);
                C38191ls c38191ls = (C38191ls) C05C.A02(c05c);
                c38191ls.A0D.add(c38191ls.A09);
                c38191ls.A09 = EnumC38241lx.UPDATE_IN_PROGRESS;
                AbstractC25328B9w.A1H(c38191ls);
                c31248DkU.A00 = 1;
                if (A01(c31248DkU) == obj2) {
                    return obj2;
                }
            }
            return C05S.A00;
        }
        if (i2 == 1) {
            C0ZR.A01(obj);
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        C05C c05c2 = this.A03;
        C38191ls c38191ls2 = (C38191ls) C05C.A02(c05c2);
        long jA03 = AbstractC466225p.A03(this.A06);
        c38191ls2.A0D.add(c38191ls2.A09);
        c38191ls2.A09 = EnumC38241lx.UPDATED;
        AbstractC466525s.A1B(AbstractC466325q.A06(C38191ls.A00(c38191ls2).A01), "pref_key_index_state", 7);
        C38191ls.A01(c38191ls2).A03(jA03);
        C05C.A02(c05c2);
        return C05S.A00;
        c31248DkU.A00 = 2;
        if (A02(c31248DkU) == obj2) {
            return obj2;
        }
        C05C c05c3 = this.A03;
        C38191ls c38191ls3 = (C38191ls) C05C.A02(c05c3);
        long jA04 = AbstractC466225p.A03(this.A06);
        c38191ls3.A0D.add(c38191ls3.A09);
        c38191ls3.A09 = EnumC38241lx.UPDATED;
        AbstractC466525s.A1B(AbstractC466325q.A06(C38191ls.A00(c38191ls3).A01), "pref_key_index_state", 7);
        C38191ls.A01(c38191ls3).A03(jA04);
        C05C.A02(c05c3);
        return C05S.A00;
    }
}

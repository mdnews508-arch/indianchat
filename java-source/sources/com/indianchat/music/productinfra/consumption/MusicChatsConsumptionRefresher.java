package com.whatsapp.music.productinfra.consumption;

import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC178887tN;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass850;
import X.C000700h;
import X.C00C;
import X.C02730Cn;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C07j;
import X.C0P7;
import X.C0X6;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C150746jK;
import X.C150756jL;
import X.C15T;
import X.C1615077o;
import X.C17110pZ;
import X.C173217jC;
import X.C175957oF;
import X.C177727rU;
import X.C195268fb;
import X.C195318fg;
import X.C196078hk;
import X.C29201Oi;
import X.EnumC10580dm;
import X.InterfaceC07600Xd;
import X.RunnableC42166Igy;
import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.productinfra.api.MusicRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes5.dex */
public final class MusicChatsConsumptionRefresher extends C0X6 {
    public boolean A00;
    public final C05C A07 = AnonymousClass056.A00(65836);
    public final C05C A06 = AnonymousClass056.A00(66112);
    public final C05C A04 = AbstractC148856g7.A0C();
    public final C05C A05 = AnonymousClass056.A00(66050);
    public final C05C A09 = AbstractC466025n.A0E();
    public final C05C A08 = AbstractC466025n.A0I();
    public final C05C A03 = AnonymousClass056.A00(2335);
    public final C0YX A0D = (C0YX) C00C.A02(3213);
    public final C02730Cn A01 = new C02730Cn(64);
    public final Object A0A = AbstractC81763lf.A0p();
    public final LinkedHashMap A0B = AbstractC465925m.A1E();
    public final CopyOnWriteArraySet A0C = new CopyOnWriteArraySet();
    public final C02730Cn A02 = new C02730Cn(64);

    /* JADX WARN: Code duplicated, block: B:49:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A01(MusicChatsConsumptionRefresher musicChatsConsumptionRefresher, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195268fb c195268fb;
        List listA1E;
        LinkedHashMap linkedHashMapA1E;
        Iterator it;
        if (interfaceC07600Xd instanceof C195268fb) {
            z = ((C195268fb) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c195268fb = (C195268fb) interfaceC07600Xd;
            int i = c195268fb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195268fb.A00 = i - Integer.MIN_VALUE;
            } else {
                c195268fb = new C195268fb(musicChatsConsumptionRefresher, interfaceC07600Xd, 3);
            }
        } else {
            c195268fb = new C195268fb(musicChatsConsumptionRefresher, interfaceC07600Xd, 3);
        }
        Object obj = c195268fb.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195268fb.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            synchronized (musicChatsConsumptionRefresher.A0A) {
                LinkedHashMap linkedHashMap = musicChatsConsumptionRefresher.A0B;
                listA1E = AbstractC02550Br.A1E(AbstractC148876g9.A1F(linkedHashMap));
                linkedHashMap.clear();
                musicChatsConsumptionRefresher.A00 = false;
            }
            linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator it2 = listA1E.iterator();
            while (it2.hasNext()) {
                C1615077o c1615077o = (C1615077o) AbstractC466525s.A0o(it2);
                AnonymousClass850 anonymousClass850A01 = c1615077o.A01;
                if (anonymousClass850A01 == null) {
                    try {
                        anonymousClass850A01 = ((C150756jL) C05C.A02(((C150746jK) C05C.A02(musicChatsConsumptionRefresher.A06)).A00)).A01(c1615077o.A0j);
                        if (anonymousClass850A01 == null) {
                        }
                    } catch (SQLiteException | IllegalStateException e) {
                        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1615077o);
                        C02730Cn c02730Cn = musicChatsConsumptionRefresher.A01;
                        synchronized (c02730Cn) {
                            c02730Cn.remove(c29201OiA0q);
                            A02(musicChatsConsumptionRefresher, e, "readSong");
                        }
                    }
                }
                String str = anonymousClass850A01.A07;
                if (str == null || str.length() == 0) {
                    C29201Oi c29201OiA0q2 = AbstractC148856g7.A0q(c1615077o);
                    C02730Cn c02730Cn2 = musicChatsConsumptionRefresher.A01;
                    synchronized (c02730Cn2) {
                        c02730Cn2.remove(c29201OiA0q2);
                    }
                } else {
                    ((List) AbstractC467025x.A0L(str, linkedHashMapA1E)).add(new C175957oF(anonymousClass850A01, c1615077o));
                }
            }
            Set setKeySet = linkedHashMapA1E.keySet();
            C000700h.A06(setKeySet);
            it = AbstractC02550Br.A11(setKeySet, 20).iterator();
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            it = (Iterator) c195268fb.A03;
            linkedHashMapA1E = (LinkedHashMap) c195268fb.A02;
            C0ZR.A01(obj);
        }
        while (it.hasNext()) {
            List list = (List) it.next();
            c195268fb.A01 = null;
            c195268fb.A02 = linkedHashMapA1E;
            c195268fb.A03 = it;
            c195268fb.A04 = null;
            c195268fb.A00 = 1;
            if (A00(musicChatsConsumptionRefresher, list, linkedHashMapA1E, c195268fb) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C000700h.A0A(enumC10580dm, 1);
        if (enumC10580dm == EnumC10580dm.CRITICAL) {
            this.A01.trimToSize(-1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01aa A[Catch: SQLiteException | IllegalStateException -> 0x02cb, SQLiteException | IllegalStateException -> 0x02cb, TryCatch #1 {SQLiteException | IllegalStateException -> 0x02cb, blocks: (B:57:0x0110, B:59:0x0119, B:61:0x0121, B:63:0x0125, B:65:0x012d, B:67:0x0131, B:69:0x0139, B:71:0x014b, B:73:0x0153, B:81:0x0164, B:82:0x016f, B:84:0x0177, B:84:0x0177, B:86:0x017d, B:86:0x017d, B:87:0x0186, B:87:0x0186, B:89:0x018a, B:89:0x018a, B:91:0x0192, B:91:0x0192, B:93:0x0196, B:93:0x0196, B:141:0x02a0, B:141:0x02a0, B:143:0x02b1, B:143:0x02b1, B:123:0x024e, B:123:0x024e, B:126:0x0260, B:126:0x0260, B:128:0x0268, B:128:0x0268, B:130:0x026f, B:130:0x026f, B:131:0x0274, B:131:0x0274, B:133:0x028e, B:133:0x028e, B:136:0x0295, B:136:0x0295, B:138:0x0299, B:138:0x0299, B:147:0x02c7, B:147:0x02c7, B:148:0x02ca, B:148:0x02ca, B:102:0x01aa, B:102:0x01aa, B:104:0x01c8, B:104:0x01c8, B:107:0x01dc, B:107:0x01dc, B:109:0x01e0, B:109:0x01e0, B:111:0x01e4, B:111:0x01e4, B:116:0x01f1, B:116:0x01f1, B:117:0x01f5, B:117:0x01f5, B:119:0x023b, B:119:0x023b, B:112:0x01e9, B:112:0x01e9), top: B:155:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x01c8 A[Catch: SQLiteException | IllegalStateException -> 0x02cb, SQLiteException | IllegalStateException -> 0x02cb, TryCatch #1 {SQLiteException | IllegalStateException -> 0x02cb, blocks: (B:57:0x0110, B:59:0x0119, B:61:0x0121, B:63:0x0125, B:65:0x012d, B:67:0x0131, B:69:0x0139, B:71:0x014b, B:73:0x0153, B:81:0x0164, B:82:0x016f, B:84:0x0177, B:84:0x0177, B:86:0x017d, B:86:0x017d, B:87:0x0186, B:87:0x0186, B:89:0x018a, B:89:0x018a, B:91:0x0192, B:91:0x0192, B:93:0x0196, B:93:0x0196, B:141:0x02a0, B:141:0x02a0, B:143:0x02b1, B:143:0x02b1, B:123:0x024e, B:123:0x024e, B:126:0x0260, B:126:0x0260, B:128:0x0268, B:128:0x0268, B:130:0x026f, B:130:0x026f, B:131:0x0274, B:131:0x0274, B:133:0x028e, B:133:0x028e, B:136:0x0295, B:136:0x0295, B:138:0x0299, B:138:0x0299, B:147:0x02c7, B:147:0x02c7, B:148:0x02ca, B:148:0x02ca, B:102:0x01aa, B:102:0x01aa, B:104:0x01c8, B:104:0x01c8, B:107:0x01dc, B:107:0x01dc, B:109:0x01e0, B:109:0x01e0, B:111:0x01e4, B:111:0x01e4, B:116:0x01f1, B:116:0x01f1, B:117:0x01f5, B:117:0x01f5, B:119:0x023b, B:119:0x023b, B:112:0x01e9, B:112:0x01e9), top: B:155:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x01d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x01dc A[Catch: SQLiteException | IllegalStateException -> 0x02cb, SQLiteException | IllegalStateException -> 0x02cb, TryCatch #1 {SQLiteException | IllegalStateException -> 0x02cb, blocks: (B:57:0x0110, B:59:0x0119, B:61:0x0121, B:63:0x0125, B:65:0x012d, B:67:0x0131, B:69:0x0139, B:71:0x014b, B:73:0x0153, B:81:0x0164, B:82:0x016f, B:84:0x0177, B:84:0x0177, B:86:0x017d, B:86:0x017d, B:87:0x0186, B:87:0x0186, B:89:0x018a, B:89:0x018a, B:91:0x0192, B:91:0x0192, B:93:0x0196, B:93:0x0196, B:141:0x02a0, B:141:0x02a0, B:143:0x02b1, B:143:0x02b1, B:123:0x024e, B:123:0x024e, B:126:0x0260, B:126:0x0260, B:128:0x0268, B:128:0x0268, B:130:0x026f, B:130:0x026f, B:131:0x0274, B:131:0x0274, B:133:0x028e, B:133:0x028e, B:136:0x0295, B:136:0x0295, B:138:0x0299, B:138:0x0299, B:147:0x02c7, B:147:0x02c7, B:148:0x02ca, B:148:0x02ca, B:102:0x01aa, B:102:0x01aa, B:104:0x01c8, B:104:0x01c8, B:107:0x01dc, B:107:0x01dc, B:109:0x01e0, B:109:0x01e0, B:111:0x01e4, B:111:0x01e4, B:116:0x01f1, B:116:0x01f1, B:117:0x01f5, B:117:0x01f5, B:119:0x023b, B:119:0x023b, B:112:0x01e9, B:112:0x01e9), top: B:155:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x01e0 A[Catch: SQLiteException | IllegalStateException -> 0x02cb, SQLiteException | IllegalStateException -> 0x02cb, TryCatch #1 {SQLiteException | IllegalStateException -> 0x02cb, blocks: (B:57:0x0110, B:59:0x0119, B:61:0x0121, B:63:0x0125, B:65:0x012d, B:67:0x0131, B:69:0x0139, B:71:0x014b, B:73:0x0153, B:81:0x0164, B:82:0x016f, B:84:0x0177, B:84:0x0177, B:86:0x017d, B:86:0x017d, B:87:0x0186, B:87:0x0186, B:89:0x018a, B:89:0x018a, B:91:0x0192, B:91:0x0192, B:93:0x0196, B:93:0x0196, B:141:0x02a0, B:141:0x02a0, B:143:0x02b1, B:143:0x02b1, B:123:0x024e, B:123:0x024e, B:126:0x0260, B:126:0x0260, B:128:0x0268, B:128:0x0268, B:130:0x026f, B:130:0x026f, B:131:0x0274, B:131:0x0274, B:133:0x028e, B:133:0x028e, B:136:0x0295, B:136:0x0295, B:138:0x0299, B:138:0x0299, B:147:0x02c7, B:147:0x02c7, B:148:0x02ca, B:148:0x02ca, B:102:0x01aa, B:102:0x01aa, B:104:0x01c8, B:104:0x01c8, B:107:0x01dc, B:107:0x01dc, B:109:0x01e0, B:109:0x01e0, B:111:0x01e4, B:111:0x01e4, B:116:0x01f1, B:116:0x01f1, B:117:0x01f5, B:117:0x01f5, B:119:0x023b, B:119:0x023b, B:112:0x01e9, B:112:0x01e9), top: B:155:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01e4 A[Catch: SQLiteException | IllegalStateException -> 0x02cb, SQLiteException | IllegalStateException -> 0x02cb, TryCatch #1 {SQLiteException | IllegalStateException -> 0x02cb, blocks: (B:57:0x0110, B:59:0x0119, B:61:0x0121, B:63:0x0125, B:65:0x012d, B:67:0x0131, B:69:0x0139, B:71:0x014b, B:73:0x0153, B:81:0x0164, B:82:0x016f, B:84:0x0177, B:84:0x0177, B:86:0x017d, B:86:0x017d, B:87:0x0186, B:87:0x0186, B:89:0x018a, B:89:0x018a, B:91:0x0192, B:91:0x0192, B:93:0x0196, B:93:0x0196, B:141:0x02a0, B:141:0x02a0, B:143:0x02b1, B:143:0x02b1, B:123:0x024e, B:123:0x024e, B:126:0x0260, B:126:0x0260, B:128:0x0268, B:128:0x0268, B:130:0x026f, B:130:0x026f, B:131:0x0274, B:131:0x0274, B:133:0x028e, B:133:0x028e, B:136:0x0295, B:136:0x0295, B:138:0x0299, B:138:0x0299, B:147:0x02c7, B:147:0x02c7, B:148:0x02ca, B:148:0x02ca, B:102:0x01aa, B:102:0x01aa, B:104:0x01c8, B:104:0x01c8, B:107:0x01dc, B:107:0x01dc, B:109:0x01e0, B:109:0x01e0, B:111:0x01e4, B:111:0x01e4, B:116:0x01f1, B:116:0x01f1, B:117:0x01f5, B:117:0x01f5, B:119:0x023b, B:119:0x023b, B:112:0x01e9, B:112:0x01e9), top: B:155:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x01e9 A[Catch: SQLiteException | IllegalStateException -> 0x02cb, SQLiteException | IllegalStateException -> 0x02cb, TryCatch #1 {SQLiteException | IllegalStateException -> 0x02cb, blocks: (B:57:0x0110, B:59:0x0119, B:61:0x0121, B:63:0x0125, B:65:0x012d, B:67:0x0131, B:69:0x0139, B:71:0x014b, B:73:0x0153, B:81:0x0164, B:82:0x016f, B:84:0x0177, B:84:0x0177, B:86:0x017d, B:86:0x017d, B:87:0x0186, B:87:0x0186, B:89:0x018a, B:89:0x018a, B:91:0x0192, B:91:0x0192, B:93:0x0196, B:93:0x0196, B:141:0x02a0, B:141:0x02a0, B:143:0x02b1, B:143:0x02b1, B:123:0x024e, B:123:0x024e, B:126:0x0260, B:126:0x0260, B:128:0x0268, B:128:0x0268, B:130:0x026f, B:130:0x026f, B:131:0x0274, B:131:0x0274, B:133:0x028e, B:133:0x028e, B:136:0x0295, B:136:0x0295, B:138:0x0299, B:138:0x0299, B:147:0x02c7, B:147:0x02c7, B:148:0x02ca, B:148:0x02ca, B:102:0x01aa, B:102:0x01aa, B:104:0x01c8, B:104:0x01c8, B:107:0x01dc, B:107:0x01dc, B:109:0x01e0, B:109:0x01e0, B:111:0x01e4, B:111:0x01e4, B:116:0x01f1, B:116:0x01f1, B:117:0x01f5, B:117:0x01f5, B:119:0x023b, B:119:0x023b, B:112:0x01e9, B:112:0x01e9), top: B:155:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:119:0x023b A[Catch: SQLiteException | IllegalStateException -> 0x02cb, SQLiteException | IllegalStateException -> 0x02cb, TryCatch #1 {SQLiteException | IllegalStateException -> 0x02cb, blocks: (B:57:0x0110, B:59:0x0119, B:61:0x0121, B:63:0x0125, B:65:0x012d, B:67:0x0131, B:69:0x0139, B:71:0x014b, B:73:0x0153, B:81:0x0164, B:82:0x016f, B:84:0x0177, B:84:0x0177, B:86:0x017d, B:86:0x017d, B:87:0x0186, B:87:0x0186, B:89:0x018a, B:89:0x018a, B:91:0x0192, B:91:0x0192, B:93:0x0196, B:93:0x0196, B:141:0x02a0, B:141:0x02a0, B:143:0x02b1, B:143:0x02b1, B:123:0x024e, B:123:0x024e, B:126:0x0260, B:126:0x0260, B:128:0x0268, B:128:0x0268, B:130:0x026f, B:130:0x026f, B:131:0x0274, B:131:0x0274, B:133:0x028e, B:133:0x028e, B:136:0x0295, B:136:0x0295, B:138:0x0299, B:138:0x0299, B:147:0x02c7, B:147:0x02c7, B:148:0x02ca, B:148:0x02ca, B:102:0x01aa, B:102:0x01aa, B:104:0x01c8, B:104:0x01c8, B:107:0x01dc, B:107:0x01dc, B:109:0x01e0, B:109:0x01e0, B:111:0x01e4, B:111:0x01e4, B:116:0x01f1, B:116:0x01f1, B:117:0x01f5, B:117:0x01f5, B:119:0x023b, B:119:0x023b, B:112:0x01e9, B:112:0x01e9), top: B:155:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0249  */
    /* JADX WARN: Code duplicated, block: B:123:0x024e A[Catch: SQLiteException | IllegalStateException -> 0x02cb, SQLiteException | IllegalStateException -> 0x02cb, TryCatch #1 {SQLiteException | IllegalStateException -> 0x02cb, blocks: (B:57:0x0110, B:59:0x0119, B:61:0x0121, B:63:0x0125, B:65:0x012d, B:67:0x0131, B:69:0x0139, B:71:0x014b, B:73:0x0153, B:81:0x0164, B:82:0x016f, B:84:0x0177, B:84:0x0177, B:86:0x017d, B:86:0x017d, B:87:0x0186, B:87:0x0186, B:89:0x018a, B:89:0x018a, B:91:0x0192, B:91:0x0192, B:93:0x0196, B:93:0x0196, B:141:0x02a0, B:141:0x02a0, B:143:0x02b1, B:143:0x02b1, B:123:0x024e, B:123:0x024e, B:126:0x0260, B:126:0x0260, B:128:0x0268, B:128:0x0268, B:130:0x026f, B:130:0x026f, B:131:0x0274, B:131:0x0274, B:133:0x028e, B:133:0x028e, B:136:0x0295, B:136:0x0295, B:138:0x0299, B:138:0x0299, B:147:0x02c7, B:147:0x02c7, B:148:0x02ca, B:148:0x02ca, B:102:0x01aa, B:102:0x01aa, B:104:0x01c8, B:104:0x01c8, B:107:0x01dc, B:107:0x01dc, B:109:0x01e0, B:109:0x01e0, B:111:0x01e4, B:111:0x01e4, B:116:0x01f1, B:116:0x01f1, B:117:0x01f5, B:117:0x01f5, B:119:0x023b, B:119:0x023b, B:112:0x01e9, B:112:0x01e9), top: B:155:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x025f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0260 A[Catch: SQLiteException | IllegalStateException -> 0x02cb, SQLiteException | IllegalStateException -> 0x02cb, TryCatch #1 {SQLiteException | IllegalStateException -> 0x02cb, blocks: (B:57:0x0110, B:59:0x0119, B:61:0x0121, B:63:0x0125, B:65:0x012d, B:67:0x0131, B:69:0x0139, B:71:0x014b, B:73:0x0153, B:81:0x0164, B:82:0x016f, B:84:0x0177, B:84:0x0177, B:86:0x017d, B:86:0x017d, B:87:0x0186, B:87:0x0186, B:89:0x018a, B:89:0x018a, B:91:0x0192, B:91:0x0192, B:93:0x0196, B:93:0x0196, B:141:0x02a0, B:141:0x02a0, B:143:0x02b1, B:143:0x02b1, B:123:0x024e, B:123:0x024e, B:126:0x0260, B:126:0x0260, B:128:0x0268, B:128:0x0268, B:130:0x026f, B:130:0x026f, B:131:0x0274, B:131:0x0274, B:133:0x028e, B:133:0x028e, B:136:0x0295, B:136:0x0295, B:138:0x0299, B:138:0x0299, B:147:0x02c7, B:147:0x02c7, B:148:0x02ca, B:148:0x02ca, B:102:0x01aa, B:102:0x01aa, B:104:0x01c8, B:104:0x01c8, B:107:0x01dc, B:107:0x01dc, B:109:0x01e0, B:109:0x01e0, B:111:0x01e4, B:111:0x01e4, B:116:0x01f1, B:116:0x01f1, B:117:0x01f5, B:117:0x01f5, B:119:0x023b, B:119:0x023b, B:112:0x01e9, B:112:0x01e9), top: B:155:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0268 A[Catch: SQLiteException | IllegalStateException -> 0x02cb, SQLiteException | IllegalStateException -> 0x02cb, TryCatch #1 {SQLiteException | IllegalStateException -> 0x02cb, blocks: (B:57:0x0110, B:59:0x0119, B:61:0x0121, B:63:0x0125, B:65:0x012d, B:67:0x0131, B:69:0x0139, B:71:0x014b, B:73:0x0153, B:81:0x0164, B:82:0x016f, B:84:0x0177, B:84:0x0177, B:86:0x017d, B:86:0x017d, B:87:0x0186, B:87:0x0186, B:89:0x018a, B:89:0x018a, B:91:0x0192, B:91:0x0192, B:93:0x0196, B:93:0x0196, B:141:0x02a0, B:141:0x02a0, B:143:0x02b1, B:143:0x02b1, B:123:0x024e, B:123:0x024e, B:126:0x0260, B:126:0x0260, B:128:0x0268, B:128:0x0268, B:130:0x026f, B:130:0x026f, B:131:0x0274, B:131:0x0274, B:133:0x028e, B:133:0x028e, B:136:0x0295, B:136:0x0295, B:138:0x0299, B:138:0x0299, B:147:0x02c7, B:147:0x02c7, B:148:0x02ca, B:148:0x02ca, B:102:0x01aa, B:102:0x01aa, B:104:0x01c8, B:104:0x01c8, B:107:0x01dc, B:107:0x01dc, B:109:0x01e0, B:109:0x01e0, B:111:0x01e4, B:111:0x01e4, B:116:0x01f1, B:116:0x01f1, B:117:0x01f5, B:117:0x01f5, B:119:0x023b, B:119:0x023b, B:112:0x01e9, B:112:0x01e9), top: B:155:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x026f A[Catch: SQLiteException | IllegalStateException -> 0x02cb, SQLiteException | IllegalStateException -> 0x02cb, TryCatch #1 {SQLiteException | IllegalStateException -> 0x02cb, blocks: (B:57:0x0110, B:59:0x0119, B:61:0x0121, B:63:0x0125, B:65:0x012d, B:67:0x0131, B:69:0x0139, B:71:0x014b, B:73:0x0153, B:81:0x0164, B:82:0x016f, B:84:0x0177, B:84:0x0177, B:86:0x017d, B:86:0x017d, B:87:0x0186, B:87:0x0186, B:89:0x018a, B:89:0x018a, B:91:0x0192, B:91:0x0192, B:93:0x0196, B:93:0x0196, B:141:0x02a0, B:141:0x02a0, B:143:0x02b1, B:143:0x02b1, B:123:0x024e, B:123:0x024e, B:126:0x0260, B:126:0x0260, B:128:0x0268, B:128:0x0268, B:130:0x026f, B:130:0x026f, B:131:0x0274, B:131:0x0274, B:133:0x028e, B:133:0x028e, B:136:0x0295, B:136:0x0295, B:138:0x0299, B:138:0x0299, B:147:0x02c7, B:147:0x02c7, B:148:0x02ca, B:148:0x02ca, B:102:0x01aa, B:102:0x01aa, B:104:0x01c8, B:104:0x01c8, B:107:0x01dc, B:107:0x01dc, B:109:0x01e0, B:109:0x01e0, B:111:0x01e4, B:111:0x01e4, B:116:0x01f1, B:116:0x01f1, B:117:0x01f5, B:117:0x01f5, B:119:0x023b, B:119:0x023b, B:112:0x01e9, B:112:0x01e9), top: B:155:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0293 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x0295 A[Catch: SQLiteException | IllegalStateException -> 0x02cb, SQLiteException | IllegalStateException -> 0x02cb, TryCatch #1 {SQLiteException | IllegalStateException -> 0x02cb, blocks: (B:57:0x0110, B:59:0x0119, B:61:0x0121, B:63:0x0125, B:65:0x012d, B:67:0x0131, B:69:0x0139, B:71:0x014b, B:73:0x0153, B:81:0x0164, B:82:0x016f, B:84:0x0177, B:84:0x0177, B:86:0x017d, B:86:0x017d, B:87:0x0186, B:87:0x0186, B:89:0x018a, B:89:0x018a, B:91:0x0192, B:91:0x0192, B:93:0x0196, B:93:0x0196, B:141:0x02a0, B:141:0x02a0, B:143:0x02b1, B:143:0x02b1, B:123:0x024e, B:123:0x024e, B:126:0x0260, B:126:0x0260, B:128:0x0268, B:128:0x0268, B:130:0x026f, B:130:0x026f, B:131:0x0274, B:131:0x0274, B:133:0x028e, B:133:0x028e, B:136:0x0295, B:136:0x0295, B:138:0x0299, B:138:0x0299, B:147:0x02c7, B:147:0x02c7, B:148:0x02ca, B:148:0x02ca, B:102:0x01aa, B:102:0x01aa, B:104:0x01c8, B:104:0x01c8, B:107:0x01dc, B:107:0x01dc, B:109:0x01e0, B:109:0x01e0, B:111:0x01e4, B:111:0x01e4, B:116:0x01f1, B:116:0x01f1, B:117:0x01f5, B:117:0x01f5, B:119:0x023b, B:119:0x023b, B:112:0x01e9, B:112:0x01e9), top: B:155:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0299 A[Catch: SQLiteException | IllegalStateException -> 0x02cb, SQLiteException | IllegalStateException -> 0x02cb, TryCatch #1 {SQLiteException | IllegalStateException -> 0x02cb, blocks: (B:57:0x0110, B:59:0x0119, B:61:0x0121, B:63:0x0125, B:65:0x012d, B:67:0x0131, B:69:0x0139, B:71:0x014b, B:73:0x0153, B:81:0x0164, B:82:0x016f, B:84:0x0177, B:84:0x0177, B:86:0x017d, B:86:0x017d, B:87:0x0186, B:87:0x0186, B:89:0x018a, B:89:0x018a, B:91:0x0192, B:91:0x0192, B:93:0x0196, B:93:0x0196, B:141:0x02a0, B:141:0x02a0, B:143:0x02b1, B:143:0x02b1, B:123:0x024e, B:123:0x024e, B:126:0x0260, B:126:0x0260, B:128:0x0268, B:128:0x0268, B:130:0x026f, B:130:0x026f, B:131:0x0274, B:131:0x0274, B:133:0x028e, B:133:0x028e, B:136:0x0295, B:136:0x0295, B:138:0x0299, B:138:0x0299, B:147:0x02c7, B:147:0x02c7, B:148:0x02ca, B:148:0x02ca, B:102:0x01aa, B:102:0x01aa, B:104:0x01c8, B:104:0x01c8, B:107:0x01dc, B:107:0x01dc, B:109:0x01e0, B:109:0x01e0, B:111:0x01e4, B:111:0x01e4, B:116:0x01f1, B:116:0x01f1, B:117:0x01f5, B:117:0x01f5, B:119:0x023b, B:119:0x023b, B:112:0x01e9, B:112:0x01e9), top: B:155:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x02a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x02b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    /* JADX WARN: Code duplicated, block: B:45:0x00df  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:56:0x010a  */
    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    /* JADX WARN: Code duplicated, block: B:74:0x0156  */
    /* JADX WARN: Code duplicated, block: B:75:0x0158  */
    /* JADX WARN: Code duplicated, block: B:76:0x015a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0161  */
    /* JADX WARN: Code duplicated, block: B:96:0x019f  */
    public static final Object A00(MusicChatsConsumptionRefresher musicChatsConsumptionRefresher, List list, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195318fg c195318fg;
        Iterator it;
        String strA11;
        List<C175957oF> listA19;
        C177727rU c177727rU;
        String str;
        C1615077o c1615077o;
        AnonymousClass850 anonymousClass850;
        String str2;
        String str3;
        String str4;
        Boolean bool;
        String strA00;
        byte[] bArrA01;
        String str5;
        String str6;
        int iA03;
        boolean z2;
        boolean zBooleanValue;
        byte[] bArr;
        C150746jK c150746jK;
        long j;
        ContentValues contentValues;
        C15T c15tA0R;
        int iA02;
        C29201Oi c29201OiA0q;
        List list2 = list;
        Map map2 = map;
        if (interfaceC07600Xd instanceof C195318fg) {
            z = ((C195318fg) interfaceC07600Xd).$t == 13;
        }
        if (z) {
            c195318fg = (C195318fg) interfaceC07600Xd;
            int i = c195318fg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195318fg.A00 = i - Integer.MIN_VALUE;
            } else {
                c195318fg = new C195318fg(musicChatsConsumptionRefresher, interfaceC07600Xd, 13);
            }
        } else {
            c195318fg = new C195318fg(musicChatsConsumptionRefresher, interfaceC07600Xd, 13);
        }
        Object objA00 = c195318fg.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195318fg.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            list2.size();
            MusicRepository musicRepository = (MusicRepository) C05C.A02(musicChatsConsumptionRefresher.A07);
            c195318fg.A01 = list2;
            c195318fg.A02 = map2;
            c195318fg.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c195318fg, AbstractC466125o.A1K(musicRepository.A01), C196078hk.A02(list2, musicRepository, null, 34));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            map2 = (Map) c195318fg.A02;
            list2 = (List) c195318fg.A01;
            C0ZR.A01(objA00);
        }
        List<C177727rU> list3 = (List) objA00;
        if (list3 != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (C177727rU c177727rU2 : list3) {
                String str7 = c177727rU2.A03;
                if (str7 != null) {
                    AbstractC466625t.A1W(str7, c177727rU2, arrayListA0W);
                }
            }
            Map mapA0C = C05N.A0C(arrayListA0W);
            if (list3.isEmpty()) {
                it = list2.iterator();
                while (it.hasNext()) {
                    strA11 = AbstractC466425r.A11(it);
                    listA19 = AbstractC81773lg.A19(strA11, map2);
                    c177727rU = (C177727rU) mapA0C.get(strA11);
                    if (listA19 == null) {
                        if (c177727rU == null) {
                            str = "MusicChatsConsumptionRefresher/applyToPending/no item for a requested media, skipping";
                        } else if (c177727rU.A06) {
                            for (C175957oF c175957oF : listA19) {
                                try {
                                    c1615077o = c175957oF.A01;
                                    anonymousClass850 = c175957oF.A00;
                                    str2 = c177727rU.A05;
                                    str3 = null;
                                    if (str2 != null || str2.equals(anonymousClass850.A09)) {
                                        str2 = null;
                                    }
                                    str4 = c177727rU.A01;
                                    if (str4 != null || str4.equals(anonymousClass850.A06)) {
                                        str4 = null;
                                    }
                                    bool = c177727rU.A00;
                                    if (bool != null || bool.booleanValue() == anonymousClass850.A0B) {
                                        bool = null;
                                    }
                                    strA00 = ((C173217jC) C05C.A02(musicChatsConsumptionRefresher.A05)).A00();
                                    if (strA00.length() > 0 || strA00.equals("ZZ")) {
                                        bArrA01 = null;
                                    } else {
                                        byte[] bArr2 = anonymousClass850.A0F;
                                        boolean zA0t = AbstractC32971bt.A0t(AbstractC178887tN.A00(bArr2 != null ? AbstractC81793li.A0p(new String(bArr2, C07j.A05)) : null, strA00));
                                        boolean z3 = !c177727rU.A07;
                                        if (zA0t != z3) {
                                            Log.i("MusicChatsConsumptionRefresher/updatedCountryBlocklist/consumption-availability answer changed");
                                            bArrA01 = AbstractC178887tN.A01(strA00, bArr2, z3);
                                        } else {
                                            bArrA01 = null;
                                        }
                                    }
                                    str5 = c177727rU.A04;
                                    if (str5 != null || str5.equals(c1615077o.A03)) {
                                        str5 = null;
                                    }
                                    str6 = c177727rU.A02;
                                    if (str6 != null && !str6.equals(c1615077o.A02)) {
                                        str3 = str6;
                                    }
                                    if (str2 != null && str4 == null && bool == null && bArrA01 == null) {
                                        z2 = false;
                                    } else {
                                        Log.i("MusicChatsConsumptionRefresher/applyResponse/song reference changed");
                                        iA03 = ((C17110pZ) C05C.A02(musicChatsConsumptionRefresher.A04)).A03(bool, strA11, str2, str4, bArrA01);
                                        z2 = true;
                                        if (iA03 > 1) {
                                            musicChatsConsumptionRefresher.A03("MusicChatsConsumptionRefresher/applyResponse metadata write hit several rows", AnonymousClass000.A07("rowsUpdated=", AnonymousClass000.A08(), iA03));
                                        } else if (iA03 <= 0) {
                                            z2 = false;
                                        }
                                        if (str2 == null) {
                                            str2 = anonymousClass850.A09;
                                        }
                                        if (str4 == null) {
                                            str4 = anonymousClass850.A06;
                                        }
                                        if (bool != null) {
                                            zBooleanValue = bool.booleanValue();
                                        } else {
                                            zBooleanValue = anonymousClass850.A0B;
                                        }
                                        if (bArrA01 == null) {
                                            bArr = anonymousClass850.A0F;
                                        } else {
                                            bArr = bArrA01;
                                        }
                                        c1615077o.A01 = new AnonymousClass850(anonymousClass850.A00, anonymousClass850.A02, anonymousClass850.A01, anonymousClass850.A03, anonymousClass850.A07, anonymousClass850.A08, str4, str2, anonymousClass850.A04, anonymousClass850.A05, anonymousClass850.A0A, anonymousClass850.A0E, anonymousClass850.A0C, anonymousClass850.A0D, bArr, zBooleanValue);
                                        if (bArrA01 != null) {
                                            musicChatsConsumptionRefresher.A02.put(AbstractC148856g7.A0q(c1615077o), true);
                                        } else {
                                            z2 = false;
                                        }
                                    }
                                    if (str5 == null || str3 != null) {
                                        Log.i("MusicChatsConsumptionRefresher/applyResponse/CDN URIs changed");
                                        c150746jK = (C150746jK) C05C.A02(musicChatsConsumptionRefresher.A06);
                                        j = c1615077o.A0j;
                                        if (str5 == null || str3 != null) {
                                            contentValues = new ContentValues(2);
                                            if (str5 != null) {
                                                contentValues.put("song_uri", str5);
                                            }
                                            if (str3 != null) {
                                                contentValues.put("artwork_uri", str3);
                                            }
                                            c15tA0R = AbstractC466925w.A0R(c150746jK.A01);
                                            try {
                                                iA02 = c15tA0R.A02.A02(contentValues, "message_music", "message_row_id = ?", "updateCdnUris/UPDATE_MUSIC_CDN_URIS", AbstractC148906gC.A1b(j));
                                                c15tA0R.close();
                                                if (iA02 > 0) {
                                                    if (str5 != null) {
                                                        c1615077o.A03 = str5;
                                                    }
                                                    if (str3 != null) {
                                                        c1615077o.A02 = str3;
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(c15tA0R, th);
                                                    throw th2;
                                                }
                                            }
                                        }
                                    }
                                    if (z2) {
                                        Log.i("MusicChatsConsumptionRefresher/applyResponse/consumption availability changed, notifying");
                                        c29201OiA0q = AbstractC148856g7.A0q(c1615077o);
                                        if (!musicChatsConsumptionRefresher.A0C.isEmpty()) {
                                            ((C0P7) C05C.A02(musicChatsConsumptionRefresher.A03)).CJe(new RunnableC42166Igy(c29201OiA0q, musicChatsConsumptionRefresher, 4));
                                        }
                                    }
                                } catch (SQLiteException | IllegalStateException e) {
                                    A02(musicChatsConsumptionRefresher, e, "applyResponse");
                                }
                            }
                        } else {
                            str = "MusicChatsConsumptionRefresher/applyToPending/no metadata in response, skipping";
                        }
                        Log.i(str);
                    }
                }
            } else {
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (mapA0C.containsKey(it2.next())) {
                                it = list2.iterator();
                                while (it.hasNext()) {
                                    strA11 = AbstractC466425r.A11(it);
                                    listA19 = AbstractC81773lg.A19(strA11, map2);
                                    c177727rU = (C177727rU) mapA0C.get(strA11);
                                    if (listA19 == null) {
                                        if (c177727rU == null) {
                                            str = "MusicChatsConsumptionRefresher/applyToPending/no item for a requested media, skipping";
                                        } else if (c177727rU.A06) {
                                            str = "MusicChatsConsumptionRefresher/applyToPending/no metadata in response, skipping";
                                        } else {
                                            while (r16.hasNext()) {
                                                c1615077o = c175957oF.A01;
                                                anonymousClass850 = c175957oF.A00;
                                                str2 = c177727rU.A05;
                                                str3 = null;
                                                if (str2 != null) {
                                                    str2 = null;
                                                } else {
                                                    str2 = null;
                                                }
                                                str4 = c177727rU.A01;
                                                if (str4 != null) {
                                                    str4 = null;
                                                } else {
                                                    str4 = null;
                                                }
                                                bool = c177727rU.A00;
                                                if (bool != null) {
                                                    bool = null;
                                                } else {
                                                    bool = null;
                                                }
                                                strA00 = ((C173217jC) C05C.A02(musicChatsConsumptionRefresher.A05)).A00();
                                                if (strA00.length() > 0) {
                                                    bArrA01 = null;
                                                } else {
                                                    bArrA01 = null;
                                                }
                                                str5 = c177727rU.A04;
                                                if (str5 != null) {
                                                    str5 = null;
                                                } else {
                                                    str5 = null;
                                                }
                                                str6 = c177727rU.A02;
                                                if (str6 != null) {
                                                    str3 = str6;
                                                }
                                                if (str2 != null) {
                                                    Log.i("MusicChatsConsumptionRefresher/applyResponse/song reference changed");
                                                    iA03 = ((C17110pZ) C05C.A02(musicChatsConsumptionRefresher.A04)).A03(bool, strA11, str2, str4, bArrA01);
                                                    z2 = true;
                                                    if (iA03 > 1) {
                                                        musicChatsConsumptionRefresher.A03("MusicChatsConsumptionRefresher/applyResponse metadata write hit several rows", AnonymousClass000.A07("rowsUpdated=", AnonymousClass000.A08(), iA03));
                                                    } else if (iA03 <= 0) {
                                                        z2 = false;
                                                    }
                                                    if (str2 == null) {
                                                        str2 = anonymousClass850.A09;
                                                    }
                                                    if (str4 == null) {
                                                        str4 = anonymousClass850.A06;
                                                    }
                                                    if (bool != null) {
                                                        zBooleanValue = bool.booleanValue();
                                                    } else {
                                                        zBooleanValue = anonymousClass850.A0B;
                                                    }
                                                    if (bArrA01 == null) {
                                                        bArr = anonymousClass850.A0F;
                                                    } else {
                                                        bArr = bArrA01;
                                                    }
                                                    c1615077o.A01 = new AnonymousClass850(anonymousClass850.A00, anonymousClass850.A02, anonymousClass850.A01, anonymousClass850.A03, anonymousClass850.A07, anonymousClass850.A08, str4, str2, anonymousClass850.A04, anonymousClass850.A05, anonymousClass850.A0A, anonymousClass850.A0E, anonymousClass850.A0C, anonymousClass850.A0D, bArr, zBooleanValue);
                                                    if (bArrA01 != null) {
                                                        musicChatsConsumptionRefresher.A02.put(AbstractC148856g7.A0q(c1615077o), true);
                                                    } else {
                                                        z2 = false;
                                                    }
                                                } else {
                                                    Log.i("MusicChatsConsumptionRefresher/applyResponse/song reference changed");
                                                    iA03 = ((C17110pZ) C05C.A02(musicChatsConsumptionRefresher.A04)).A03(bool, strA11, str2, str4, bArrA01);
                                                    z2 = true;
                                                    if (iA03 > 1) {
                                                        musicChatsConsumptionRefresher.A03("MusicChatsConsumptionRefresher/applyResponse metadata write hit several rows", AnonymousClass000.A07("rowsUpdated=", AnonymousClass000.A08(), iA03));
                                                    } else if (iA03 <= 0) {
                                                        z2 = false;
                                                    }
                                                    if (str2 == null) {
                                                        str2 = anonymousClass850.A09;
                                                    }
                                                    if (str4 == null) {
                                                        str4 = anonymousClass850.A06;
                                                    }
                                                    if (bool != null) {
                                                        zBooleanValue = bool.booleanValue();
                                                    } else {
                                                        zBooleanValue = anonymousClass850.A0B;
                                                    }
                                                    if (bArrA01 == null) {
                                                        bArr = anonymousClass850.A0F;
                                                    } else {
                                                        bArr = bArrA01;
                                                    }
                                                    c1615077o.A01 = new AnonymousClass850(anonymousClass850.A00, anonymousClass850.A02, anonymousClass850.A01, anonymousClass850.A03, anonymousClass850.A07, anonymousClass850.A08, str4, str2, anonymousClass850.A04, anonymousClass850.A05, anonymousClass850.A0A, anonymousClass850.A0E, anonymousClass850.A0C, anonymousClass850.A0D, bArr, zBooleanValue);
                                                    if (bArrA01 != null) {
                                                        musicChatsConsumptionRefresher.A02.put(AbstractC148856g7.A0q(c1615077o), true);
                                                    } else {
                                                        z2 = false;
                                                    }
                                                }
                                                if (str5 == null) {
                                                    Log.i("MusicChatsConsumptionRefresher/applyResponse/CDN URIs changed");
                                                    c150746jK = (C150746jK) C05C.A02(musicChatsConsumptionRefresher.A06);
                                                    j = c1615077o.A0j;
                                                    if (str5 == null) {
                                                        contentValues = new ContentValues(2);
                                                        if (str5 != null) {
                                                            contentValues.put("song_uri", str5);
                                                        }
                                                        if (str3 != null) {
                                                            contentValues.put("artwork_uri", str3);
                                                        }
                                                        c15tA0R = AbstractC466925w.A0R(c150746jK.A01);
                                                        iA02 = c15tA0R.A02.A02(contentValues, "message_music", "message_row_id = ?", "updateCdnUris/UPDATE_MUSIC_CDN_URIS", AbstractC148906gC.A1b(j));
                                                        c15tA0R.close();
                                                        if (iA02 > 0) {
                                                            if (str5 != null) {
                                                                c1615077o.A03 = str5;
                                                            }
                                                            if (str3 != null) {
                                                                c1615077o.A02 = str3;
                                                            }
                                                        }
                                                    } else {
                                                        contentValues = new ContentValues(2);
                                                        if (str5 != null) {
                                                            contentValues.put("song_uri", str5);
                                                        }
                                                        if (str3 != null) {
                                                            contentValues.put("artwork_uri", str3);
                                                        }
                                                        c15tA0R = AbstractC466925w.A0R(c150746jK.A01);
                                                        iA02 = c15tA0R.A02.A02(contentValues, "message_music", "message_row_id = ?", "updateCdnUris/UPDATE_MUSIC_CDN_URIS", AbstractC148906gC.A1b(j));
                                                        c15tA0R.close();
                                                        if (iA02 > 0) {
                                                            if (str5 != null) {
                                                                c1615077o.A03 = str5;
                                                            }
                                                            if (str3 != null) {
                                                                c1615077o.A02 = str3;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    Log.i("MusicChatsConsumptionRefresher/applyResponse/CDN URIs changed");
                                                    c150746jK = (C150746jK) C05C.A02(musicChatsConsumptionRefresher.A06);
                                                    j = c1615077o.A0j;
                                                    if (str5 == null) {
                                                        contentValues = new ContentValues(2);
                                                        if (str5 != null) {
                                                            contentValues.put("song_uri", str5);
                                                        }
                                                        if (str3 != null) {
                                                            contentValues.put("artwork_uri", str3);
                                                        }
                                                        c15tA0R = AbstractC466925w.A0R(c150746jK.A01);
                                                        iA02 = c15tA0R.A02.A02(contentValues, "message_music", "message_row_id = ?", "updateCdnUris/UPDATE_MUSIC_CDN_URIS", AbstractC148906gC.A1b(j));
                                                        c15tA0R.close();
                                                        if (iA02 > 0) {
                                                            if (str5 != null) {
                                                                c1615077o.A03 = str5;
                                                            }
                                                            if (str3 != null) {
                                                                c1615077o.A02 = str3;
                                                            }
                                                        }
                                                    } else {
                                                        contentValues = new ContentValues(2);
                                                        if (str5 != null) {
                                                            contentValues.put("song_uri", str5);
                                                        }
                                                        if (str3 != null) {
                                                            contentValues.put("artwork_uri", str3);
                                                        }
                                                        c15tA0R = AbstractC466925w.A0R(c150746jK.A01);
                                                        iA02 = c15tA0R.A02.A02(contentValues, "message_music", "message_row_id = ?", "updateCdnUris/UPDATE_MUSIC_CDN_URIS", AbstractC148906gC.A1b(j));
                                                        c15tA0R.close();
                                                        if (iA02 > 0) {
                                                            if (str5 != null) {
                                                                c1615077o.A03 = str5;
                                                            }
                                                            if (str3 != null) {
                                                                c1615077o.A02 = str3;
                                                            }
                                                        }
                                                    }
                                                }
                                                if (z2) {
                                                    Log.i("MusicChatsConsumptionRefresher/applyResponse/consumption availability changed, notifying");
                                                    c29201OiA0q = AbstractC148856g7.A0q(c1615077o);
                                                    if (!musicChatsConsumptionRefresher.A0C.isEmpty()) {
                                                        ((C0P7) C05C.A02(musicChatsConsumptionRefresher.A03)).CJe(new RunnableC42166Igy(c29201OiA0q, musicChatsConsumptionRefresher, 4));
                                                    }
                                                }
                                            }
                                        }
                                        Log.i(str);
                                    }
                                }
                            }
                        }
                    }
                }
                int size = list3.size();
                int size2 = list2.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("items=");
                sbA08.append(size);
                musicChatsConsumptionRefresher.A03("MusicChatsConsumptionRefresher/requestAndApply response matches no requested media", AnonymousClass000.A07(" requested=", sbA08, size2));
            }
        }
        return C05S.A00;
    }

    private final void A03(String str, String str2) {
        AbstractC466225p.A0j(AbstractC148856g7.A0a(this.A09, 1393)).A0b(str, str2, null, 1, true);
    }

    @Override // X.C0X5
    public String B0v() {
        Integer numValueOf;
        int size = this.A01.size();
        synchronized (this.A0A) {
            numValueOf = Integer.valueOf(this.A0B.size());
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicChatsConsumptionRefresher throttled=");
        sbA08.append(size);
        return AnonymousClass000.A04(numValueOf, " maxSize=64 pending=", sbA08);
    }

    public MusicChatsConsumptionRefresher() {
        A0A();
    }

    public static final void A02(MusicChatsConsumptionRefresher musicChatsConsumptionRefresher, RuntimeException runtimeException, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicChatsConsumptionRefresher/");
        sbA08.append(str);
        AbstractC148896gB.A1L("/msgstore error, skipping", sbA08, runtimeException);
        String strA1G = AbstractC466125o.A1G(runtimeException);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("caller=");
        sbA09.append(str);
        musicChatsConsumptionRefresher.A03("MusicChatsConsumptionRefresher/msgstore failure", AnonymousClass000.A05(" ", strA1G, sbA09));
    }
}

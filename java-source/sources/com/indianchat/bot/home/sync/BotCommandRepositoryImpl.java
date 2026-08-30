package com.whatsapp.bot.home.sync;

import X.AbstractC015307g;
import X.AbstractC148856g7;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.BHN;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0JB;
import X.C0ZQ;
import X.C0ZR;
import X.C13050iC;
import X.C13840k2;
import X.C15T;
import X.C16830p6;
import X.C16850p8;
import X.C1J0;
import X.C38064Goo;
import X.C40739Hvw;
import X.C41738IYw;
import X.C42677IpM;
import X.C42732IrD;
import X.C42743IrQ;
import X.C43201vZ;
import X.C6DK;
import X.InterfaceC001400r;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.J0M;
import X.J1E;
import android.content.ContentValues;
import android.content.SharedPreferences;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class BotCommandRepositoryImpl {
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC466125o.A0J();
    public final C05C A01 = C05D.A00(6267);
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0d();
    public final C05C A00 = AbstractC466025n.A0f();
    public final ConcurrentHashMap A07 = AbstractC465925m.A1I();
    public final HashMap A06 = AbstractC465925m.A1C();

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(BotCommandRepositoryImpl botCommandRepositoryImpl, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42677IpM c42677IpM;
        String strA04;
        Throwable th;
        InterfaceC001400r interfaceC001400rA0a;
        Jid jid;
        if (interfaceC07600Xd instanceof C42677IpM) {
            z = ((C42677IpM) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c42677IpM = (C42677IpM) interfaceC07600Xd;
            int i = c42677IpM.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42677IpM.A00 = i - Integer.MIN_VALUE;
            } else {
                c42677IpM = new C42677IpM(botCommandRepositoryImpl, interfaceC07600Xd, 4);
            }
        } else {
            c42677IpM = new C42677IpM(botCommandRepositoryImpl, interfaceC07600Xd, 4);
        }
        Object objA01 = c42677IpM.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42677IpM.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                interfaceC001400rA0a = AbstractC148856g7.A0a(botCommandRepositoryImpl.A05, 2926);
                if (!AbstractC465925m.A1X(userJid)) {
                    AbstractC466325q.A1A(userJid, "BotCommandRepository/fetchAndCacheCommands/unsupported bot type for jid=", AnonymousClass000.A08());
                    return C05S.A00;
                }
                C42677IpM.A00(userJid, interfaceC001400rA0a, c42677IpM);
                objA01 = A01(botCommandRepositoryImpl, c42677IpM);
                if (objA01 == c0zq) {
                    jid = userJid;
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                interfaceC001400rA0a = (InterfaceC001500s) c42677IpM.A02;
                Jid jid2 = (Jid) c42677IpM.A01;
                C0ZR.A01(objA01);
                jid = jid2;
            }
            jid = userJid;
            List<C40739Hvw> list = (List) objA01;
            C41738IYw c41738IYw = (C41738IYw) C05C.A02(botCommandRepositoryImpl.A01);
            C000700h.A0A(jid, 0);
            C000700h.A0A(list, 1);
            C15T c15tA07 = ((C13050iC) C05C.A02(c41738IYw.A00)).A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    C0JB c0jb = c15tA07.A02;
                    String[] strArr = new String[1];
                    AbstractC466425r.A1L(jid, strArr, 0);
                    c0jb.A04("wa_bot_commands", "bot_jid = ?", "DELETE_COMMANDS_BY_BOT_JID", strArr);
                    for (C40739Hvw c40739Hvw : list) {
                        ContentValues contentValues = new ContentValues(5);
                        contentValues.put("bot_jid", jid.getRawString());
                        contentValues.put("command_id", c40739Hvw.A01);
                        contentValues.put("name", c40739Hvw.A02);
                        contentValues.put("description", c40739Hvw.A00);
                        contentValues.put("prompt", c40739Hvw.A03);
                        c0jb.A05("wa_bot_commands", "INSERT_BOT_COMMAND", contentValues);
                    }
                    c1j0A00.A00();
                    list.size();
                    c1j0A00.close();
                    c15tA07.close();
                    botCommandRepositoryImpl.A07.put(jid, list);
                    long jA02 = AbstractC466325q.A02(botCommandRepositoryImpl.A04);
                    BHN bhn = (BHN) interfaceC001400rA0a.get();
                    String str = jid.user;
                    C000700h.A0A(str, 0);
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(bhn.A01);
                    editorA06.putLong(AnonymousClass000.A05("bot_command_last_fetch_", str, AnonymousClass000.A08()), jA02);
                    editorA06.apply();
                    list.size();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(c1j0A00, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    AbstractC015307g.A00(c15tA07, th4);
                    throw th5;
                }
            }
        } catch (C43201vZ e) {
            strA04 = AnonymousClass000.A04(e.error, "BotCommandRepository/fetchAndCacheCommands/failed/error=", AnonymousClass000.A08());
            th = e;
            Log.e(strA04, th);
        } catch (Exception e2) {
            strA04 = "BotCommandRepository/fetchAndCacheCommands/failed";
            th = e2;
            Log.e(strA04, th);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.0ZQ] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final Object A01(BotCommandRepositoryImpl botCommandRepositoryImpl, InterfaceC07600Xd interfaceC07600Xd) {
        C42677IpM c42677IpM;
        if (interfaceC07600Xd instanceof C42677IpM) {
            c42677IpM = (C42677IpM) interfaceC07600Xd;
            if (c42677IpM.$t == 5) {
                int i = c42677IpM.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42677IpM.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42677IpM = new C42677IpM(botCommandRepositoryImpl, interfaceC07600Xd, 5);
                }
            } else {
                c42677IpM = new C42677IpM(botCommandRepositoryImpl, interfaceC07600Xd, 5);
            }
        } else {
            c42677IpM = new C42677IpM(botCommandRepositoryImpl, interfaceC07600Xd, 5);
        }
        Object objAP7 = c42677IpM.A03;
        Object objA0W = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42677IpM.A00;
        if (i2 == 0) {
            C0ZR.A01(objAP7);
            C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), C38064Goo.class, TreeWithGraphQL.class, "MetaAiCommandGetQuery", "whatsapp-android-www", C42743IrQ.A00, false), botCommandRepositoryImpl.A02);
            c16850p8A0U.A04 = true;
            c16850p8A0U.CeU(C13840k2.A06);
            C6DK c6dk = new C6DK(7);
            c42677IpM.A01 = null;
            c42677IpM.A02 = null;
            c42677IpM.A00 = 1;
            objAP7 = c16850p8A0U.AP7(c6dk, c42677IpM);
            if (objAP7 != objA0W) {
            }
            return objA0W;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objAP7);
        ImmutableList<J1E> immutableListB7k = ((J0M) objAP7).B7k();
        objA0W = AbstractC32971bt.A0W();
        for (J1E j1e : immutableListB7k) {
            String id = j1e.getId();
            String name = j1e.getName();
            String strAbe = j1e.Abe();
            String strAuQ = j1e.AuQ();
            if (id != null && name != null && strAbe != null) {
                if (AbstractC81803lj.A1b("/", name)) {
                    name = AbstractC81773lg.A10(name, 1);
                }
                objA0W.add(new C40739Hvw(id, name, strAbe, strAuQ));
            }
        }
        return objA0W;
    }

    public static final boolean A02(BotCommandRepositoryImpl botCommandRepositoryImpl, UserJid userJid) {
        BHN bhn = (BHN) C05C.A02(AbstractC148856g7.A0a(botCommandRepositoryImpl.A05, 2926));
        String str = userJid.user;
        C000700h.A0A(str, 0);
        long jA01 = AbstractC466225p.A01(AbstractC465925m.A03(bhn.A01), AnonymousClass000.A05("bot_command_last_fetch_", str, AnonymousClass000.A08()));
        return jA01 == 0 || AbstractC466325q.A02(botCommandRepositoryImpl.A04) - jA01 > 86400000;
    }

    public void A03(UserJid userJid) {
        HashMap map = this.A06;
        synchronized (map) {
            InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) map.get(userJid);
            if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                map.put(userJid, AbstractC465925m.A1M(AbstractC466625t.A1I(this.A03), C42732IrD.A01(userJid, this, null, 7), AbstractC466225p.A1H(this.A00)));
            }
        }
    }
}

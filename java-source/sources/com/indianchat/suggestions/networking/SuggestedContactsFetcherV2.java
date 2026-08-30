package com.whatsapp.suggestions.networking;

import X.AbstractC04810Ls;
import X.AbstractC202168rl;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C05880Px;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C226209yM;
import X.C226229yO;
import X.C226239yP;
import X.C24297Alj;
import X.C94x;
import X.C96J;
import X.C96K;
import X.C96L;
import X.C96M;
import X.EnumC212039Wh;
import X.InterfaceC07600Xd;
import X.InterfaceC25226B4q;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class SuggestedContactsFetcherV2 implements InterfaceC25226B4q {
    public final C05C A00 = AbstractC466125o.A0J();

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b9 A[Catch: Exception -> 0x0155, TryCatch #0 {Exception -> 0x0155, blocks: (B:22:0x007b, B:23:0x007e, B:25:0x008c, B:27:0x0094, B:28:0x009f, B:30:0x00a5, B:32:0x00af, B:33:0x00b3, B:36:0x00bb, B:37:0x00c3, B:39:0x00c9, B:41:0x00d7, B:43:0x00e5, B:44:0x00ed, B:46:0x00f3, B:48:0x00fb, B:49:0x0115, B:51:0x011b, B:53:0x0123, B:55:0x013e, B:56:0x0147, B:58:0x014d, B:35:0x00b9, B:19:0x003a), top: B:62:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    @Override // X.InterfaceC25226B4q
    public Object AP6(C94x c94x, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24297Alj c24297Alj;
        List listBuild;
        ImmutableList immutableListA04;
        if (interfaceC07600Xd instanceof C24297Alj) {
            z = ((C24297Alj) interfaceC07600Xd).$t == 30;
        }
        if (z) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            int i = c24297Alj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24297Alj.A00 = i - Integer.MIN_VALUE;
            } else {
                c24297Alj = new C24297Alj(this, interfaceC07600Xd, 30);
            }
        } else {
            c24297Alj = new C24297Alj(this, interfaceC07600Xd, 30);
        }
        Object objA0a = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                C000700h.A0A(c94x, 0);
                c16740oxA0G.A00(c94x, "input");
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C96M.class, null, "SuggestedContactsV2", "whatsapp-android-mex", null, false), this.A00);
                c16850p8A0U.A00 = TimeUnit.SECONDS.toMillis(AbstractC466225p.A0b().A0Y(5652));
                c24297Alj.A01 = null;
                c24297Alj.A02 = null;
                c24297Alj.A03 = this;
                c24297Alj.A00 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c24297Alj);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            C96L c96l = (C96L) ((C96M) objA0a).A02(C96L.class, "xwa2_growth_suggested_contacts_v2");
            if (c96l == null || (immutableListA04 = c96l.A04("holdout_jids")) == null) {
                listBuild = C002401f.A00;
            } else {
                ImmutableList.Builder builder = ImmutableList.builder();
                AbstractC04810Ls it = immutableListA04.iterator();
                C000700h.A06(it);
                while (it.hasNext()) {
                    UserJid userJidA0r = AbstractC202168rl.A0r(AbstractC466425r.A11(it));
                    if (userJidA0r != null) {
                        builder.add((Object) userJidA0r);
                    }
                }
                listBuild = builder.build();
                if (listBuild == null) {
                    listBuild = C002401f.A00;
                }
            }
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            Iterator it2 = listBuild.iterator();
            while (it2.hasNext()) {
                linkedHashSetA1F.add(AbstractC466425r.A0W(it2).getRawString());
            }
            if (c96l != null) {
                ImmutableList<C96K> immutableListA07 = c96l.A07("signals", C96K.class);
                if (!immutableListA07.isEmpty()) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (C96K c96k : immutableListA07) {
                        if (c96k != null) {
                            EnumC212039Wh enumC212039Wh = EnumC212039Wh.A09;
                            EnumC212039Wh enumC212039Wh2 = (EnumC212039Wh) c96k.A09("name", enumC212039Wh);
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            for (C96J c96j : c96k.A07("contacts", C96J.class)) {
                                if (c96j != null) {
                                    arrayListA0W2.add(new C226209yM(AbstractC466725u.A0Q(c96j).getRawString(), c96j.A00.optInt("rank")));
                                }
                            }
                            if (enumC212039Wh2 != enumC212039Wh) {
                                arrayListA0W.add(new C226229yO(enumC212039Wh2, arrayListA0W2));
                            }
                        }
                    }
                    return new C226239yP(arrayListA0W, linkedHashSetA1F);
                }
            }
            return new C226239yP(C002401f.A00, linkedHashSetA1F);
        } catch (Exception unused) {
            return new C226239yP(C002401f.A00, C05880Px.A00);
        }
    }
}

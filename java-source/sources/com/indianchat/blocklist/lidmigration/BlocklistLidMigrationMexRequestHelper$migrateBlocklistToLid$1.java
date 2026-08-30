package com.whatsapp.blocklist.lidmigration;

import X.AbstractC04810Ls;
import X.AbstractC07640Xh;
import X.AbstractC16780p1;
import X.AbstractC27051Ft;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass955;
import X.AnonymousClass956;
import X.C000700h;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C08690aa;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C16830p6;
import X.C16850p8;
import X.C209359Dl;
import X.C209369Dm;
import X.C222109pm;
import X.C22944A9i;
import X.C27071Fv;
import X.C43201vZ;
import X.C94y;
import X.C95F;
import X.C95G;
import X.C95H;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC13670jk;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.blocklist.lidmigration.BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1", f = "BlocklistLidMigrationMexRequestHelper.kt", i = {0, 0}, l = {48}, m = "invokeSuspend", n = {"migrateBlocklistInput", "migrationRequest"}, s = {"L$0", "L$1"})
public final class BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Set $blockedLids;
    public final /* synthetic */ String $dHash;
    public final /* synthetic */ boolean $dirtyAck;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C222109pm this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1(C222109pm c222109pm, String str, Set set, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = c222109pm;
        this.$blockedLids = set;
        this.$dHash = str;
        this.$dirtyAck = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1(this.this$0, this.$dHash, this.$blockedLids, interfaceC07600Xd, this.$dirtyAck);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00c6  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        ImmutableList immutableListA06;
        Object objA0a = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(objA0a);
                C222109pm c222109pm = this.this$0;
                Set set = this.$blockedLids;
                String str2 = this.$dHash;
                boolean z = this.$dirtyAck;
                Map mapAVR = ((InterfaceC13670jk) C05C.A02(c222109pm.A00)).AVR(set);
                Map mapA0S = AbstractC466225p.A10(c222109pm.A02).A0S(set);
                HashMap mapA0S2 = AbstractC466625t.A0N(c222109pm.A01).A0S(set);
                ArrayList arrayListA0o = AbstractC466825v.A0o(set);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    Jid jidA0W = AbstractC466425r.A0W(it);
                    Jid jid = (Jid) mapA0S.get(jidA0W);
                    C27071Fv c27071Fv = (C27071Fv) mapAVR.get(jidA0W);
                    C0DF c0df = (C0DF) mapA0S2.get(jidA0W);
                    String str3 = null;
                    if (c27071Fv != null) {
                        str = c27071Fv.A01;
                        str3 = c27071Fv.A00;
                    } else {
                        str = null;
                    }
                    AnonymousClass955 anonymousClass955 = new AnonymousClass955();
                    anonymousClass955.A09("display_name", null);
                    anonymousClass955.A09("guest_name", null);
                    anonymousClass955.A09("pn_jid", null);
                    anonymousClass955.A07("unknown_identifier", null);
                    anonymousClass955.A09("username", null);
                    if (jid != null) {
                        if (str == null || (c0df != null && AbstractC27051Ft.A0B(c0df))) {
                            AbstractC466525s.A1M(anonymousClass955, jid, "pn_jid");
                        } else {
                            anonymousClass955.A09("username", str);
                        }
                    } else if (str != null) {
                        anonymousClass955.A09("username", str);
                    } else if (str3 != null) {
                        anonymousClass955.A09("display_name", str3);
                    } else {
                        anonymousClass955.A07("unknown_identifier", true);
                    }
                    C000700h.A0A(jidA0W, 1);
                    C94y c94y = new C94y();
                    c94y.A05(anonymousClass955, "identifier");
                    AbstractC466525s.A1M(c94y, jidA0W, "jid");
                    arrayListA0o.add(c94y);
                }
                AnonymousClass956 anonymousClass956 = new AnonymousClass956();
                C000700h.A0A(str2, 0);
                anonymousClass956.A09("dhash", str2);
                anonymousClass956.A0A("blocklist", arrayListA0o);
                if (z) {
                    anonymousClass956.A07("dirty_ack", true);
                }
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(AbstractC466825v.A0O(anonymousClass956), C95H.class, null, "MigrateBlocklistLid", "whatsapp-android-mex", null, true), C05C.A02(this.this$0.A03));
                this.L$0 = null;
                this.L$1 = null;
                this.label = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0b, this);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA0a).A02(C95G.class, "xwa2_migrate_blocklist_lid");
            if (abstractC16780p1A02 == null || (immutableListA06 = abstractC16780p1A02.A06("blocklist", C95F.class)) == null) {
                return new C209369Dm(null);
            }
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            AbstractC04810Ls it2 = immutableListA06.iterator();
            C000700h.A06(it2);
            while (it2.hasNext()) {
                C08690aa c08690aaA03 = C08690aa.A01.A03(((AbstractC16780p1) it2.next()).A0B("jid"));
                if (c08690aaA03 == null) {
                    Log.e("BlocklistLidMigrationMexRequestHelper/ Null LidUserJid in response");
                } else {
                    linkedHashSetA1F.add(c08690aaA03);
                }
            }
            return new C209359Dl(new C22944A9i(C05N.A0J(), C05N.A0J(), C05N.A0J()), abstractC16780p1A02.A0B("dhash"), linkedHashSetA1F);
        } catch (C43201vZ e) {
            return new C209369Dm(e);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

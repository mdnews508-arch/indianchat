package com.whatsapp.contact.ui.picker;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC19820uO;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C02S;
import X.C05N;
import X.C05S;
import X.C0CD;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C66072zT;
import X.C69423Cm;
import X.C77253dJ;
import X.C77613dt;
import X.C77673dz;
import X.C79403hg;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.contact.ui.picker.CompoundContactsLoader$loadContacts$2", f = "CompoundContactsLoader.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, l = {53}, m = "invokeSuspend", n = {"$this$fold$iv", "initial$iv", "accumulator$iv", "element$iv", "flows", "resultMap", "$i$f$fold", "$i$a$-fold-CompoundContactsLoader$loadContacts$2$2"}, s = {"L$0", "L$1", "L$2", "L$4", "L$5", "L$6", "I$0", "I$1"})
public final class CompoundContactsLoader$loadContacts$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $concurrentCapacity;
    public final /* synthetic */ AbstractC003401y $dispatcher;
    public final /* synthetic */ C1M3 $groupJid;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public int label;
    public final /* synthetic */ C66072zT this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompoundContactsLoader$loadContacts$2(C66072zT c66072zT, C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y, int i) {
        super(2, interfaceC07600Xd);
        this.this$0 = c66072zT;
        this.$concurrentCapacity = i;
        this.$groupJid = c1m3;
        this.$dispatcher = abstractC003401y;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CompoundContactsLoader$loadContacts$2(this.this$0, this.$groupJid, interfaceC07600Xd, this.$dispatcher, this.$concurrentCapacity);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Map mapA1E;
        Iterator it;
        int i;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C77613dt c77613dtA0C = C0CD.A0C(C0CD.A0J(C77253dJ.A00(this.$dispatcher, this.$groupJid, 24), AbstractC02550Br.A0h(this.this$0.A00)), this.$concurrentCapacity);
            mapA1E = AbstractC465925m.A1E();
            it = c77613dtA0C.iterator();
            i = 0;
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            i = this.I$0;
            mapA1E = (Map) this.L$6;
            it = (Iterator) this.L$3;
            C0ZR.A01(obj);
        }
        while (it.hasNext()) {
            Iterable iterable = (Iterable) it.next();
            AbstractC19820uO abstractC19820uO = AbstractC19820uO.$redex_init_class;
            C79403hg c79403hg = new C79403hg(C02S.A00, iterable, C0YQ.A00, -2);
            C77673dz c77673dz = new C77673dz(mapA1E, 48);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = it;
            this.L$4 = null;
            this.L$5 = null;
            this.L$6 = mapA1E;
            this.I$0 = i;
            this.I$1 = 0;
            this.label = 1;
            if (c79403hg.AFu(this, c77673dz) == c0zq) {
                return c0zq;
            }
        }
        return new C69423Cm(C05N.A0F(mapA1E));
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CompoundContactsLoader$loadContacts$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

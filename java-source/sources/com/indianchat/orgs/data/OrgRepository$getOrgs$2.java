package com.whatsapp.orgs.data;

import X.AbstractC07640Xh;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.C002401f;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C35I;
import X.C78693gT;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.orgs.data.OrgRepository$getOrgs$2", f = "OrgRepository.kt", i = {0, 0, 0, 1, 1, 1, 1, 1}, l = {200, 72}, m = "invokeSuspend", n = {"cached", "$this$withLock_u24default$iv", "$i$f$withLock", "cached", "$this$withLock_u24default$iv", "$i$f$withLock", "$i$a$-withLock$default-OrgRepository$getOrgs$2$2", "$i$a$-ifEmpty-OrgRepository$getOrgs$2$2$1"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "I$0", "I$1", "I$2"})
public final class OrgRepository$getOrgs$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ OrgRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrgRepository$getOrgs$2(OrgRepository orgRepository, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = orgRepository;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new OrgRepository$getOrgs$2(this.this$0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new OrgRepository$getOrgs$2(this.this$0, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        OrgRepository orgRepository;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        List list;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    i = this.I$0;
                    orgRepository = (OrgRepository) this.L$2;
                    interfaceC12300gp = (InterfaceC12300gp) this.L$1;
                    C0ZR.A01(obj);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    orgRepository = (OrgRepository) this.L$2;
                    interfaceC12300gp = (InterfaceC12300gp) this.L$1;
                    C0ZR.A01(obj);
                }
                C78693gT.A02(orgRepository, AbstractC466225p.A1H(orgRepository.A01), 29);
                list = (List) obj;
                List list2 = list;
                interfaceC12300gp.Cae(null);
                return list2;
            }
            C0ZR.A01(obj);
            ArrayList arrayListA00 = ((C35I) C05C.A02(this.this$0.A06)).A00();
            boolean zIsEmpty = arrayListA00.isEmpty();
            boolean zA01 = OrgRepository.A01(this.this$0);
            if (zIsEmpty) {
                if (zA01) {
                    orgRepository = this.this$0;
                    interfaceC12300gp = orgRepository.A07;
                    this.L$0 = null;
                    this.L$1 = interfaceC12300gp;
                    this.L$2 = orgRepository;
                    this.I$0 = 0;
                    this.label = 1;
                    if (interfaceC12300gp.BQC(this) == c0zq) {
                        return c0zq;
                    }
                    i = 0;
                }
            } else if (zA01) {
                C78693gT.A02(this.this$0, AbstractC466225p.A1H(this.this$0.A01), 28);
            }
            return arrayListA00;
            ArrayList arrayListA01 = ((C35I) C05C.A02(orgRepository.A06)).A00();
            boolean zIsEmpty2 = arrayListA01.isEmpty();
            list = arrayListA01;
            if (zIsEmpty2) {
                if (OrgRepository.A01(orgRepository)) {
                    this.L$0 = null;
                    this.L$1 = interfaceC12300gp;
                    this.L$2 = orgRepository;
                    this.I$0 = i;
                    this.I$1 = 0;
                    this.I$2 = 0;
                    this.label = 2;
                    obj = OrgRepository.A00(orgRepository, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    C78693gT.A02(orgRepository, AbstractC466225p.A1H(orgRepository.A01), 29);
                    list = (List) obj;
                } else {
                    list = C002401f.A00;
                }
            }
            List list3 = list;
            interfaceC12300gp.Cae(null);
            return list3;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }
}

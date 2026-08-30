package com.whatsapp.lists.product;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC63022uM;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05S;
import X.C0P6;
import X.C0RQ;
import X.C0ZQ;
import X.C0ZR;
import X.C12H;
import X.C15390mj;
import X.C1LM;
import X.C2EH;
import X.C58932iy;
import X.C82003m3;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.lists.ListsRepository;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.lists.product.ListsManagerViewModel$createList$2", f = "ListsManagerViewModel.kt", i = {0}, l = {741}, m = "invokeSuspend", n = {"hadCustomizations"}, s = {"Z$0"})
public final class ListsManagerViewModel$createList$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C0P6 $listAuraCreationResult;
    public final /* synthetic */ AbstractC63022uM $listsCreationResult;
    public final /* synthetic */ long $newLabelId;
    public Object L$0;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ ListsManagerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListsManagerViewModel$createList$2(AbstractC63022uM abstractC63022uM, ListsManagerViewModel listsManagerViewModel, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = listsManagerViewModel;
        this.$newLabelId = j;
        this.$listAuraCreationResult = c0p6;
        this.$listsCreationResult = abstractC63022uM;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        ListsManagerViewModel listsManagerViewModel = this.this$0;
        long j = this.$newLabelId;
        return new ListsManagerViewModel$createList$2(this.$listsCreationResult, listsManagerViewModel, interfaceC07600Xd, this.$listAuraCreationResult, j);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0055  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        C0P6 c0p6;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C1LM c1lmA00 = C15390mj.A00(ListsManagerViewModel.A01(this.this$0), "uncreated@label");
            if (c1lmA00.A0P == null && c1lmA00.A0I == null && c1lmA00.A0F == null && c1lmA00.A0E == null && c1lmA00.A0L == null) {
                z = c1lmA00.A0G != null;
            }
            C0RQ c0rqA02 = ListsManagerViewModel.A02(this.this$0);
            long j = this.$newLabelId;
            C15390mj c15390mjA01 = C2EH.A01(c0rqA02);
            C1LM c1lmA01 = C15390mj.A00(c15390mjA01, "uncreated@label");
            C1LM c1lmA02 = C15390mj.A00(c15390mjA01, AnonymousClass000.A06("@label", AbstractC466625t.A17(Long.valueOf(j))));
            String str = c1lmA01.A0P;
            if (str != null) {
                c1lmA02.A0P = str;
            }
            String str2 = c1lmA01.A0I;
            if (str2 != null) {
                c1lmA02.A0I = str2;
            }
            C82003m3 c82003m3 = c1lmA01.A0F;
            if (c82003m3 != null) {
                c1lmA02.A0F = c82003m3;
            }
            C82003m3 c82003m4 = c1lmA01.A0E;
            if (c82003m4 != null) {
                c1lmA02.A0E = c82003m4;
            }
            String str3 = c1lmA01.A0L;
            if (str3 != null) {
                c1lmA02.A0L = str3;
            }
            String str4 = c1lmA01.A0G;
            if (str4 != null) {
                c1lmA02.A0G = str4;
            }
            if (c1lmA01.A0W) {
                c1lmA02.A0W = true;
            }
            c15390mjA01.A0e(c1lmA02);
            C15390mj.A0A(c15390mjA01, "uncreated@label");
            if (z) {
                ((ListsRepository) C05C.A02(this.this$0.A0E)).A0e(this.$newLabelId);
                c0p6 = this.$listAuraCreationResult;
                ListsRepository listsRepository = (ListsRepository) C05C.A02(this.this$0.A0E);
                long j2 = this.$newLabelId;
                this.L$0 = c0p6;
                this.Z$0 = z;
                this.label = 1;
                obj = listsRepository.A0b(this, j2);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i != 1) {
            throw AnonymousClass000.A02();
        }
        c0p6 = (C0P6) this.L$0;
        C0ZR.A01(obj);
        C12H c12h = (C12H) obj;
        if (c12h == null) {
            c12h = ((C58932iy) this.$listsCreationResult).A00;
        }
        List list = this.this$0.A0O;
        C000700h.A06(list);
        c0p6.element = new C58932iy(c12h, list, C002401f.A00);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ListsManagerViewModel$createList$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

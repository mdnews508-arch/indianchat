package com.whatsapp.lists;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C12H;
import X.C69463Cq;
import X.C78703gU;
import X.EnumC61672sB;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.lists.ListsRepository$removeChatFromMutedLists$2", f = "ListsRepository.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 4, 4}, l = {1635, 1636, 1640, 1641, 1650}, m = "invokeSuspend", n = {"labelIds", "result", "labelId", "labelIds", "labelInfo", "result", "labelId", "labelIds", "labelInfo", "result", "labelId", "isListMuted", "status", "labelIds", "labelInfo", "result", "labelId", "isListMuted", "status", "labelIds", "result"}, s = {"L$0", "I$0", "J$0", "L$0", "L$2", "I$0", "J$0", "L$0", "L$2", "I$0", "J$0", "I$1", "I$2", "L$0", "L$2", "I$0", "J$0", "I$1", "I$2", "L$0", "I$0"})
public final class ListsRepository$removeChatFromMutedLists$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ AbstractC02700Ci $chatJid;
    public int I$0;
    public int I$1;
    public int I$2;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ ListsRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListsRepository$removeChatFromMutedLists$2(AbstractC02700Ci abstractC02700Ci, ListsRepository listsRepository, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = listsRepository;
        this.$chatJid = abstractC02700Ci;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ListsRepository$removeChatFromMutedLists$2(this.$chatJid, this.this$0, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006d  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:35:0x0105  */
    /* JADX WARN: Code duplicated, block: B:38:0x0125 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x0146  */
    /* JADX WARN: Code duplicated, block: B:42:0x0149  */
    /* JADX WARN: Code duplicated, block: B:44:0x015b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0176 A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0094, code lost:
    
        if (r13 == r7) goto L21;
     */
    /* JADX WARN: Path cross not found for [B:17:0x0067, B:31:0x00d3], limit reached: 49 */
    /* JADX WARN: Path cross not found for [B:31:0x00d3, B:17:0x0067], limit reached: 49 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00a5 -> B:17:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00d1 -> B:17:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0123 -> B:40:0x0131). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0146 -> B:17:0x0067). Please report as a decompilation issue!!! */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        int i;
        int iA01;
        int i2;
        C12H c12h;
        long jA07;
        Object objA0K;
        C12H c12h2;
        ListsRepository listsRepository;
        long j;
        C12H c12h3;
        Object obj2;
        Object objA0M = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        int i4 = 2;
        int i5 = 1;
        if (i3 == 0) {
            C0ZR.A01(objA0M);
            it = ListsRepository.A06(this.this$0).A05(this.$chatJid).iterator();
            i = 0;
            if (it.hasNext()) {
                jA07 = AbstractC466725u.A07(it);
                ListsRepository listsRepository2 = this.this$0;
                this.L$0 = null;
                this.L$1 = it;
                this.L$2 = null;
                this.I$0 = i;
                this.J$0 = jA07;
                this.label = i5;
                objA0M = AbstractC07950Ym.A00(this, listsRepository2.A0F, new C78703gU(listsRepository2, (InterfaceC07600Xd) null, 8, jA07));
            } else if (ListsRepository.A01(this.this$0).A0H(AbstractC466025n.A1O(this.$chatJid))) {
                ListsRepository listsRepository3 = this.this$0;
                C12H c12hAeo = ListsRepository.A02(listsRepository3).Aeo();
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.I$0 = i;
                this.label = 5;
                objA0M = listsRepository3.A0M(c12hAeo, this);
                if (objA0M == c0zq) {
                    return c0zq;
                }
            }
            return AbstractC466425r.A0o(i);
        }
        if (i3 == 1) {
            jA07 = this.J$0;
            i = this.I$0;
            it = (Iterator) this.L$1;
            C0ZR.A01(objA0M);
            c12h3 = (C12H) objA0M;
            if (c12h3 != null) {
                ListsRepository listsRepository4 = this.this$0;
                this.L$0 = null;
                this.L$1 = it;
                this.L$2 = c12h3;
                this.I$0 = i;
                this.J$0 = jA07;
                this.label = i4;
                objA0M = listsRepository4.A0M(c12h3, this);
                if (objA0M == c0zq) {
                    c12h2 = c12h3;
                    return c0zq;
                }
                c12h2 = c12h3;
                if (AbstractC466025n.A01(objA0M) != 0) {
                    iA01 = ((C69463Cq) C05C.A02(this.this$0.A05)).A01(AbstractC466025n.A1O(this.$chatJid), jA07);
                    if (iA01 != -1) {
                        listsRepository = this.this$0;
                        j = c12h2.A05;
                        this.L$0 = null;
                        this.L$1 = it;
                        this.L$2 = c12h2;
                        this.I$0 = i;
                        this.J$0 = jA07;
                        this.I$1 = i5;
                        this.I$2 = iA01;
                        this.label = 3;
                        if (ListsRepository.A08(listsRepository, this, j) != c0zq) {
                            i2 = 1;
                            c12h = c12h2;
                            ListsRepository listsRepository5 = this.this$0;
                            List listA1O = AbstractC466025n.A1O(this.$chatJid);
                            this.L$0 = null;
                            this.L$1 = it;
                            this.L$2 = c12h;
                            this.I$0 = i;
                            this.J$0 = jA07;
                            this.I$1 = i2;
                            this.I$2 = iA01;
                            this.label = 4;
                            objA0K = listsRepository5.A0K(c12h, listA1O, this);
                            obj2 = c12h;
                            if (objA0K == c0zq) {
                                return c0zq;
                            }
                            ListsRepository.A0D(EnumC61672sB.A05, this.this$0, AbstractC466025n.A1O(this.$chatJid), AbstractC466025n.A1O(obj2));
                            i4 = 2;
                            i5 = 1;
                        }
                    } else {
                        i = -1;
                    }
                    return c0zq;
                }
            }
            if (it.hasNext()) {
                jA07 = AbstractC466725u.A07(it);
                ListsRepository listsRepository6 = this.this$0;
                this.L$0 = null;
                this.L$1 = it;
                this.L$2 = null;
                this.I$0 = i;
                this.J$0 = jA07;
                this.label = i5;
                objA0M = AbstractC07950Ym.A00(this, listsRepository6.A0F, new C78703gU(listsRepository6, (InterfaceC07600Xd) null, 8, jA07));
            } else if (ListsRepository.A01(this.this$0).A0H(AbstractC466025n.A1O(this.$chatJid))) {
                ListsRepository listsRepository7 = this.this$0;
                C12H c12hAeo2 = ListsRepository.A02(listsRepository7).Aeo();
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.I$0 = i;
                this.label = 5;
                objA0M = listsRepository7.A0M(c12hAeo2, this);
                if (objA0M == c0zq) {
                    return c0zq;
                }
            }
            return AbstractC466425r.A0o(i);
        }
        if (i3 == 2) {
            jA07 = this.J$0;
            i = this.I$0;
            C12H c12h4 = (C12H) this.L$2;
            it = (Iterator) this.L$1;
            C0ZR.A01(objA0M);
            c12h2 = c12h4;
            c12h2 = c12h3;
            if (AbstractC466025n.A01(objA0M) != 0) {
                iA01 = ((C69463Cq) C05C.A02(this.this$0.A05)).A01(AbstractC466025n.A1O(this.$chatJid), jA07);
                if (iA01 != -1) {
                    listsRepository = this.this$0;
                    j = c12h2.A05;
                    this.L$0 = null;
                    this.L$1 = it;
                    this.L$2 = c12h2;
                    this.I$0 = i;
                    this.J$0 = jA07;
                    this.I$1 = i5;
                    this.I$2 = iA01;
                    this.label = 3;
                    if (ListsRepository.A08(listsRepository, this, j) != c0zq) {
                        i2 = 1;
                        c12h = c12h2;
                        ListsRepository listsRepository8 = this.this$0;
                        List listA1O2 = AbstractC466025n.A1O(this.$chatJid);
                        this.L$0 = null;
                        this.L$1 = it;
                        this.L$2 = c12h;
                        this.I$0 = i;
                        this.J$0 = jA07;
                        this.I$1 = i2;
                        this.I$2 = iA01;
                        this.label = 4;
                        objA0K = listsRepository8.A0K(c12h, listA1O2, this);
                        obj2 = c12h;
                        if (objA0K == c0zq) {
                            return c0zq;
                        }
                        ListsRepository.A0D(EnumC61672sB.A05, this.this$0, AbstractC466025n.A1O(this.$chatJid), AbstractC466025n.A1O(obj2));
                        i4 = 2;
                        i5 = 1;
                    }
                } else {
                    i = -1;
                }
                return c0zq;
            }
            if (it.hasNext()) {
                jA07 = AbstractC466725u.A07(it);
                ListsRepository listsRepository9 = this.this$0;
                this.L$0 = null;
                this.L$1 = it;
                this.L$2 = null;
                this.I$0 = i;
                this.J$0 = jA07;
                this.label = i5;
                objA0M = AbstractC07950Ym.A00(this, listsRepository9.A0F, new C78703gU(listsRepository9, (InterfaceC07600Xd) null, 8, jA07));
            } else if (ListsRepository.A01(this.this$0).A0H(AbstractC466025n.A1O(this.$chatJid))) {
                ListsRepository listsRepository10 = this.this$0;
                C12H c12hAeo3 = ListsRepository.A02(listsRepository10).Aeo();
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.I$0 = i;
                this.label = 5;
                objA0M = listsRepository10.A0M(c12hAeo3, this);
                if (objA0M == c0zq) {
                    return c0zq;
                }
            }
            return AbstractC466425r.A0o(i);
        }
        if (i3 == 3) {
            iA01 = this.I$2;
            i2 = this.I$1;
            jA07 = this.J$0;
            i = this.I$0;
            C12H c12h5 = (C12H) this.L$2;
            it = (Iterator) this.L$1;
            C0ZR.A01(objA0M);
            c12h = c12h5;
            ListsRepository listsRepository11 = this.this$0;
            List listA1O3 = AbstractC466025n.A1O(this.$chatJid);
            this.L$0 = null;
            this.L$1 = it;
            this.L$2 = c12h;
            this.I$0 = i;
            this.J$0 = jA07;
            this.I$1 = i2;
            this.I$2 = iA01;
            this.label = 4;
            objA0K = listsRepository11.A0K(c12h, listA1O3, this);
            obj2 = c12h;
            if (objA0K == c0zq) {
                return c0zq;
            }
            ListsRepository.A0D(EnumC61672sB.A05, this.this$0, AbstractC466025n.A1O(this.$chatJid), AbstractC466025n.A1O(obj2));
            i4 = 2;
            i5 = 1;
            if (it.hasNext()) {
                jA07 = AbstractC466725u.A07(it);
                ListsRepository listsRepository12 = this.this$0;
                this.L$0 = null;
                this.L$1 = it;
                this.L$2 = null;
                this.I$0 = i;
                this.J$0 = jA07;
                this.label = i5;
                objA0M = AbstractC07950Ym.A00(this, listsRepository12.A0F, new C78703gU(listsRepository12, (InterfaceC07600Xd) null, 8, jA07));
            } else if (ListsRepository.A01(this.this$0).A0H(AbstractC466025n.A1O(this.$chatJid))) {
                ListsRepository listsRepository13 = this.this$0;
                C12H c12hAeo4 = ListsRepository.A02(listsRepository13).Aeo();
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.I$0 = i;
                this.label = 5;
                objA0M = listsRepository13.A0M(c12hAeo4, this);
                if (objA0M == c0zq) {
                    return c0zq;
                }
            }
            return AbstractC466425r.A0o(i);
        }
        if (i3 == 4) {
            i = this.I$0;
            Object obj3 = this.L$2;
            it = (Iterator) this.L$1;
            C0ZR.A01(objA0M);
            obj2 = obj3;
            ListsRepository.A0D(EnumC61672sB.A05, this.this$0, AbstractC466025n.A1O(this.$chatJid), AbstractC466025n.A1O(obj2));
            i4 = 2;
            i5 = 1;
            if (it.hasNext()) {
                jA07 = AbstractC466725u.A07(it);
                ListsRepository listsRepository14 = this.this$0;
                this.L$0 = null;
                this.L$1 = it;
                this.L$2 = null;
                this.I$0 = i;
                this.J$0 = jA07;
                this.label = i5;
                objA0M = AbstractC07950Ym.A00(this, listsRepository14.A0F, new C78703gU(listsRepository14, (InterfaceC07600Xd) null, 8, jA07));
            } else if (ListsRepository.A01(this.this$0).A0H(AbstractC466025n.A1O(this.$chatJid))) {
                ListsRepository listsRepository15 = this.this$0;
                C12H c12hAeo5 = ListsRepository.A02(listsRepository15).Aeo();
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.I$0 = i;
                this.label = 5;
                objA0M = listsRepository15.A0M(c12hAeo5, this);
                if (objA0M == c0zq) {
                    return c0zq;
                }
            }
            return AbstractC466425r.A0o(i);
        }
        if (i3 != 5) {
            throw AnonymousClass000.A02();
        }
        i = this.I$0;
        C0ZR.A01(objA0M);
        if (AbstractC466025n.A01(objA0M) != 0) {
            ListsRepository.A01(this.this$0).A0B(null, AbstractC466025n.A1O(this.$chatJid), 3);
        }
        return AbstractC466425r.A0o(i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ListsRepository$removeChatFromMutedLists$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

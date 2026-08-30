package X;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.mute.ui.MuteChatInListDialog;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3g5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78463g5 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;
    public final Object A09;
    public final Object A0A;
    public final Object A0B;
    public final boolean A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78463g5(C0JC c0jc, AnonymousClass371 anonymousClass371, Collection collection, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, boolean z) {
        super(2, interfaceC07600Xd);
        this.A08 = collection;
        this.A0B = anonymousClass371;
        this.A0C = z;
        this.A0A = c0jc;
        this.A09 = function0;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            Collection collection = (Collection) this.A08;
            return new C78463g5((C0JC) this.A0A, (AnonymousClass371) this.A0B, collection, interfaceC07600Xd, (Function0) this.A09, this.A0C);
        }
        C117225Mn c117225Mn = (C117225Mn) this.A04;
        AbstractC003401y abstractC003401y = (AbstractC003401y) this.A05;
        Function1 function1 = (Function1) this.A09;
        C6H6 c6h6 = (C6H6) this.A0B;
        Context context = (Context) this.A0A;
        List list = (List) this.A06;
        int i = this.A00;
        boolean z = this.A0C;
        return new C78463g5(context, (InterfaceC001500s) this.A08, c6h6, (C1PL) this.A03, c117225Mn, list, (List) this.A07, interfaceC07600Xd, function1, abstractC003401y, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    /* JADX WARN: Code duplicated, block: B:14:0x0060  */
    /* JADX WARN: Code duplicated, block: B:18:0x00a8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:20:0x00c8  */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        if (X.AbstractC465925m.A1Z(r5) != false) goto L10;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0125 -> B:8:0x0021). Please report as a decompilation issue!!! */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA00;
        AnonymousClass371 anonymousClass371;
        Iterator it;
        int i;
        AnonymousClass371 anonymousClass372;
        AbstractC003201w abstractC003201wA1K;
        InterfaceC020009l interfaceC020009lA01;
        Collection collection;
        String str;
        MuteChatInListDialog muteChatInListDialog;
        Object objA01 = obj;
        int i2 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.A02;
        if (i2 != 0) {
            int i4 = 1;
            if (i3 == 0) {
                C0ZR.A01(objA01);
                Collection collection2 = (Collection) this.A08;
                anonymousClass371 = (AnonymousClass371) this.A0B;
                if (collection2 == null || !collection2.isEmpty()) {
                    it = collection2.iterator();
                    i = 0;
                    if (it.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                        InterfaceC231910c interfaceC231910c = anonymousClass371.A04;
                        this.A03 = null;
                        this.A04 = anonymousClass371;
                        this.A05 = it;
                        this.A06 = null;
                        this.A07 = null;
                        this.A00 = i;
                        this.A01 = 0;
                        this.A02 = 1;
                        objA01 = ((ListsUtilImpl) interfaceC231910c).A0K.A01(abstractC02700CiA0U, this);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                anonymousClass372 = (AnonymousClass371) this.A0B;
                if (i4 != 0) {
                    C13250j3 c13250j3A0i = AbstractC466125o.A0i(anonymousClass372.A01);
                    collection = (Collection) this.A08;
                    C0DF c0dfA09 = c13250j3A0i.A09((AbstractC02700Ci) AbstractC02550Br.A0n(collection));
                    InterfaceC001500s interfaceC001500s = anonymousClass372.A00;
                    int iA07 = AbstractC466425r.A0O(interfaceC001500s).A07((AbstractC02700Ci) AbstractC02550Br.A0n(collection));
                    str = AbstractC466425r.A0O(interfaceC001500s).A09(c0dfA09, iA07).A01;
                    if (this.A0C) {
                        C000700h.A0A(collection, 0);
                        muteChatInListDialog = new MuteChatInListDialog();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putStringArrayList("jids", C0D0.A0E(collection));
                        bundleA04.putString("contact_name", str);
                        bundleA04.putBoolean("mute_in_conversations_fragment", true);
                        muteChatInListDialog.A1V(bundleA04);
                    } else {
                        C000700h.A0A(collection, 0);
                        muteChatInListDialog = new MuteChatInListDialog();
                        Bundle bundleA05 = AbstractC465925m.A04();
                        bundleA05.putStringArrayList("jids", C0D0.A0E(collection));
                        bundleA05.putString("contact_name", str);
                        muteChatInListDialog.A1V(bundleA05);
                    }
                    abstractC003201wA1K = AbstractC466125o.A1K(anonymousClass372.A03);
                    interfaceC020009lA01 = C78883gm.A00(this.A0A, muteChatInListDialog, null, 16);
                    this.A03 = null;
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = null;
                    this.A07 = null;
                    this.A00 = i4;
                    this.A01 = iA07;
                    this.A02 = 2;
                } else {
                    abstractC003201wA1K = AbstractC466125o.A1K(anonymousClass372.A03);
                    interfaceC020009lA01 = C78693gT.A01(this.A09, null, 23);
                    this.A03 = null;
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = null;
                    this.A07 = null;
                    this.A00 = i4;
                    this.A02 = 3;
                }
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, interfaceC020009lA01);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else if (i3 == 1) {
                i = this.A00;
                it = (Iterator) this.A05;
                anonymousClass371 = (AnonymousClass371) this.A04;
                C0ZR.A01(objA01);
            } else {
                C0ZR.A01(objA01);
            }
            i4 = 0;
            anonymousClass372 = (AnonymousClass371) this.A0B;
            if (i4 != 0) {
                C13250j3 c13250j3A0i2 = AbstractC466125o.A0i(anonymousClass372.A01);
                collection = (Collection) this.A08;
                C0DF c0dfA010 = c13250j3A0i2.A09((AbstractC02700Ci) AbstractC02550Br.A0n(collection));
                InterfaceC001500s interfaceC001500s2 = anonymousClass372.A00;
                int iA08 = AbstractC466425r.A0O(interfaceC001500s2).A07((AbstractC02700Ci) AbstractC02550Br.A0n(collection));
                str = AbstractC466425r.A0O(interfaceC001500s2).A09(c0dfA010, iA08).A01;
                if (this.A0C) {
                    C000700h.A0A(collection, 0);
                    muteChatInListDialog = new MuteChatInListDialog();
                    Bundle bundleA06 = AbstractC465925m.A04();
                    bundleA06.putStringArrayList("jids", C0D0.A0E(collection));
                    bundleA06.putString("contact_name", str);
                    bundleA06.putBoolean("mute_in_conversations_fragment", true);
                    muteChatInListDialog.A1V(bundleA06);
                } else {
                    C000700h.A0A(collection, 0);
                    muteChatInListDialog = new MuteChatInListDialog();
                    Bundle bundleA07 = AbstractC465925m.A04();
                    bundleA07.putStringArrayList("jids", C0D0.A0E(collection));
                    bundleA07.putString("contact_name", str);
                    muteChatInListDialog.A1V(bundleA07);
                }
                abstractC003201wA1K = AbstractC466125o.A1K(anonymousClass372.A03);
                interfaceC020009lA01 = C78883gm.A00(this.A0A, muteChatInListDialog, null, 16);
                this.A03 = null;
                this.A04 = null;
                this.A05 = null;
                this.A06 = null;
                this.A07 = null;
                this.A00 = i4;
                this.A01 = iA08;
                this.A02 = 2;
            } else {
                abstractC003201wA1K = AbstractC466125o.A1K(anonymousClass372.A03);
                interfaceC020009lA01 = C78693gT.A01(this.A09, null, 23);
                this.A03 = null;
                this.A04 = null;
                this.A05 = null;
                this.A06 = null;
                this.A07 = null;
                this.A00 = i4;
                this.A02 = 3;
            }
            objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, interfaceC020009lA01);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else if (i3 != 0) {
            if (i3 != 1 && i3 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        } else {
            C0ZR.A01(objA01);
            int iA00 = ((C117225Mn) this.A04).A00();
            if (iA00 == 0) {
                AbstractC003201w abstractC003201w = (AbstractC003201w) this.A05;
                Object obj2 = this.A09;
                Object obj3 = this.A0B;
                C6Km c6Km = new C6Km(obj2, this.A06, this.A0A, obj3, null, this.A00, 0, this.A0C);
                this.A01 = iA00;
                this.A02 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201w, c6Km);
            } else {
                AbstractC003201w abstractC003201w2 = (AbstractC003201w) this.A05;
                C117225Mn c117225Mn = (C117225Mn) this.A04;
                Function1 function1 = (Function1) this.A09;
                C6H6 c6h6 = (C6H6) this.A0B;
                Context context = (Context) this.A0A;
                List list = (List) this.A06;
                int i5 = this.A00;
                boolean z = this.A0C;
                UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2 unifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2 = new UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2(context, (InterfaceC001500s) this.A08, c6h6, (C1PL) this.A03, c117225Mn, list, (List) this.A07, null, function1, i5, z);
                this.A01 = iA00;
                this.A02 = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201w2, unifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2);
            }
            if (objA00 == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78463g5) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78463g5(Context context, InterfaceC001500s interfaceC001500s, C6H6 c6h6, C1PL c1pl, C117225Mn c117225Mn, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, AbstractC003401y abstractC003401y, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.A04 = c117225Mn;
        this.A05 = abstractC003401y;
        this.A09 = function1;
        this.A0B = c6h6;
        this.A0A = context;
        this.A06 = list;
        this.A00 = i;
        this.A0C = z;
        this.A07 = list2;
        this.A08 = interfaceC001500s;
        this.A03 = c1pl;
    }
}

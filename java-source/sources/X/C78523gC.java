package X;

import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger;
import com.whatsapp.lists.ListsRepository;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.3gC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78523gC extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78523gC(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = j;
        this.A04 = obj3;
        this.A03 = obj;
        this.A02 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        long j;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        Object obj6;
        int i2;
        Object obj7;
        Object obj8;
        long j2;
        Object obj9;
        int i3;
        switch (this.$t) {
            case 0:
                obj7 = this.A04;
                j2 = this.A01;
                obj9 = this.A03;
                obj8 = this.A02;
                i3 = 0;
                return new C78523gC(obj9, obj8, obj7, interfaceC07600Xd, i3, j2);
            case 1:
                obj4 = this.A04;
                obj6 = this.A03;
                obj5 = this.A02;
                i2 = 1;
                return new C78523gC(obj5, obj4, obj6, interfaceC07600Xd, i2);
            case 2:
                j2 = this.A01;
                obj7 = this.A04;
                obj9 = this.A03;
                obj8 = this.A02;
                i3 = 2;
                return new C78523gC(obj9, obj8, obj7, interfaceC07600Xd, i3, j2);
            case 3:
                C78523gC c78523gC = new C78523gC(this.A04, this.A03, interfaceC07600Xd, 3, this.A01);
                c78523gC.A02 = obj;
                return c78523gC;
            case 4:
                obj4 = this.A04;
                obj6 = this.A03;
                obj5 = this.A02;
                i2 = 4;
                return new C78523gC(obj5, obj4, obj6, interfaceC07600Xd, i2);
            case 5:
                j2 = this.A01;
                obj7 = this.A04;
                obj8 = this.A02;
                obj9 = this.A03;
                i3 = 5;
                return new C78523gC(obj9, obj8, obj7, interfaceC07600Xd, i3, j2);
            case 6:
                obj7 = this.A04;
                obj8 = this.A02;
                j2 = this.A01;
                obj9 = this.A03;
                i3 = 6;
                return new C78523gC(obj9, obj8, obj7, interfaceC07600Xd, i3, j2);
            case 7:
                obj4 = this.A04;
                obj5 = this.A02;
                obj6 = this.A03;
                i2 = 7;
                return new C78523gC(obj5, obj4, obj6, interfaceC07600Xd, i2);
            case 8:
                obj2 = this.A03;
                j = this.A01;
                obj3 = this.A04;
                i = 8;
                return new C78523gC(obj3, obj2, interfaceC07600Xd, i, j);
            case 9:
                obj2 = this.A03;
                j = this.A01;
                obj3 = this.A04;
                i = 9;
                return new C78523gC(obj3, obj2, interfaceC07600Xd, i, j);
            default:
                j2 = this.A01;
                obj7 = this.A04;
                obj9 = this.A03;
                obj8 = this.A02;
                i3 = 10;
                return new C78523gC(obj9, obj8, obj7, interfaceC07600Xd, i3, j2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:195:0x0512  */
    /* JADX WARN: Code duplicated, block: B:197:0x0516  */
    /* JADX WARN: Code duplicated, block: B:199:0x051c  */
    /* JADX WARN: Code duplicated, block: B:201:0x0522  */
    /* JADX WARN: Code duplicated, block: B:42:0x0121  */
    /* JADX WARN: Code duplicated, block: B:45:0x0143 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x0196 A[Catch: all -> 0x023d, CancellationException -> 0x0250, TryCatch #6 {CancellationException -> 0x0250, all -> 0x023d, blocks: (B:55:0x0166, B:56:0x0169, B:60:0x0190, B:62:0x0196, B:63:0x01aa, B:65:0x01b0, B:66:0x01bc, B:67:0x01c4, B:69:0x01ca, B:70:0x01d9, B:71:0x01e1, B:73:0x01e7, B:74:0x01f3, B:76:0x0202, B:77:0x020b, B:78:0x0214, B:80:0x0218, B:81:0x0227, B:83:0x022b, B:84:0x0238, B:85:0x023c, B:59:0x018d, B:52:0x0155), top: B:211:0x014a }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01b0 A[Catch: all -> 0x023d, CancellationException -> 0x0250, LOOP:0: B:63:0x01aa->B:65:0x01b0, LOOP_END, TryCatch #6 {CancellationException -> 0x0250, all -> 0x023d, blocks: (B:55:0x0166, B:56:0x0169, B:60:0x0190, B:62:0x0196, B:63:0x01aa, B:65:0x01b0, B:66:0x01bc, B:67:0x01c4, B:69:0x01ca, B:70:0x01d9, B:71:0x01e1, B:73:0x01e7, B:74:0x01f3, B:76:0x0202, B:77:0x020b, B:78:0x0214, B:80:0x0218, B:81:0x0227, B:83:0x022b, B:84:0x0238, B:85:0x023c, B:59:0x018d, B:52:0x0155), top: B:211:0x014a }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01ca A[Catch: all -> 0x023d, CancellationException -> 0x0250, LOOP:1: B:67:0x01c4->B:69:0x01ca, LOOP_END, TryCatch #6 {CancellationException -> 0x0250, all -> 0x023d, blocks: (B:55:0x0166, B:56:0x0169, B:60:0x0190, B:62:0x0196, B:63:0x01aa, B:65:0x01b0, B:66:0x01bc, B:67:0x01c4, B:69:0x01ca, B:70:0x01d9, B:71:0x01e1, B:73:0x01e7, B:74:0x01f3, B:76:0x0202, B:77:0x020b, B:78:0x0214, B:80:0x0218, B:81:0x0227, B:83:0x022b, B:84:0x0238, B:85:0x023c, B:59:0x018d, B:52:0x0155), top: B:211:0x014a }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01e7 A[Catch: all -> 0x023d, CancellationException -> 0x0250, LOOP:2: B:71:0x01e1->B:73:0x01e7, LOOP_END, TryCatch #6 {CancellationException -> 0x0250, all -> 0x023d, blocks: (B:55:0x0166, B:56:0x0169, B:60:0x0190, B:62:0x0196, B:63:0x01aa, B:65:0x01b0, B:66:0x01bc, B:67:0x01c4, B:69:0x01ca, B:70:0x01d9, B:71:0x01e1, B:73:0x01e7, B:74:0x01f3, B:76:0x0202, B:77:0x020b, B:78:0x0214, B:80:0x0218, B:81:0x0227, B:83:0x022b, B:84:0x0238, B:85:0x023c, B:59:0x018d, B:52:0x0155), top: B:211:0x014a }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0202 A[Catch: all -> 0x023d, CancellationException -> 0x0250, TryCatch #6 {CancellationException -> 0x0250, all -> 0x023d, blocks: (B:55:0x0166, B:56:0x0169, B:60:0x0190, B:62:0x0196, B:63:0x01aa, B:65:0x01b0, B:66:0x01bc, B:67:0x01c4, B:69:0x01ca, B:70:0x01d9, B:71:0x01e1, B:73:0x01e7, B:74:0x01f3, B:76:0x0202, B:77:0x020b, B:78:0x0214, B:80:0x0218, B:81:0x0227, B:83:0x022b, B:84:0x0238, B:85:0x023c, B:59:0x018d, B:52:0x0155), top: B:211:0x014a }] */
    /* JADX WARN: Code duplicated, block: B:77:0x020b A[Catch: all -> 0x023d, CancellationException -> 0x0250, TryCatch #6 {CancellationException -> 0x0250, all -> 0x023d, blocks: (B:55:0x0166, B:56:0x0169, B:60:0x0190, B:62:0x0196, B:63:0x01aa, B:65:0x01b0, B:66:0x01bc, B:67:0x01c4, B:69:0x01ca, B:70:0x01d9, B:71:0x01e1, B:73:0x01e7, B:74:0x01f3, B:76:0x0202, B:77:0x020b, B:78:0x0214, B:80:0x0218, B:81:0x0227, B:83:0x022b, B:84:0x0238, B:85:0x023c, B:59:0x018d, B:52:0x0155), top: B:211:0x014a }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0214 A[Catch: all -> 0x023d, CancellationException -> 0x0250, TryCatch #6 {CancellationException -> 0x0250, all -> 0x023d, blocks: (B:55:0x0166, B:56:0x0169, B:60:0x0190, B:62:0x0196, B:63:0x01aa, B:65:0x01b0, B:66:0x01bc, B:67:0x01c4, B:69:0x01ca, B:70:0x01d9, B:71:0x01e1, B:73:0x01e7, B:74:0x01f3, B:76:0x0202, B:77:0x020b, B:78:0x0214, B:80:0x0218, B:81:0x0227, B:83:0x022b, B:84:0x0238, B:85:0x023c, B:59:0x018d, B:52:0x0155), top: B:211:0x014a }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0218 A[Catch: all -> 0x023d, CancellationException -> 0x0250, TryCatch #6 {CancellationException -> 0x0250, all -> 0x023d, blocks: (B:55:0x0166, B:56:0x0169, B:60:0x0190, B:62:0x0196, B:63:0x01aa, B:65:0x01b0, B:66:0x01bc, B:67:0x01c4, B:69:0x01ca, B:70:0x01d9, B:71:0x01e1, B:73:0x01e7, B:74:0x01f3, B:76:0x0202, B:77:0x020b, B:78:0x0214, B:80:0x0218, B:81:0x0227, B:83:0x022b, B:84:0x0238, B:85:0x023c, B:59:0x018d, B:52:0x0155), top: B:211:0x014a }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0227 A[Catch: all -> 0x023d, CancellationException -> 0x0250, TryCatch #6 {CancellationException -> 0x0250, all -> 0x023d, blocks: (B:55:0x0166, B:56:0x0169, B:60:0x0190, B:62:0x0196, B:63:0x01aa, B:65:0x01b0, B:66:0x01bc, B:67:0x01c4, B:69:0x01ca, B:70:0x01d9, B:71:0x01e1, B:73:0x01e7, B:74:0x01f3, B:76:0x0202, B:77:0x020b, B:78:0x0214, B:80:0x0218, B:81:0x0227, B:83:0x022b, B:84:0x0238, B:85:0x023c, B:59:0x018d, B:52:0x0155), top: B:211:0x014a }] */
    /* JADX WARN: Code duplicated, block: B:83:0x022b A[Catch: all -> 0x023d, CancellationException -> 0x0250, TryCatch #6 {CancellationException -> 0x0250, all -> 0x023d, blocks: (B:55:0x0166, B:56:0x0169, B:60:0x0190, B:62:0x0196, B:63:0x01aa, B:65:0x01b0, B:66:0x01bc, B:67:0x01c4, B:69:0x01ca, B:70:0x01d9, B:71:0x01e1, B:73:0x01e7, B:74:0x01f3, B:76:0x0202, B:77:0x020b, B:78:0x0214, B:80:0x0218, B:81:0x0227, B:83:0x022b, B:84:0x0238, B:85:0x023c, B:59:0x018d, B:52:0x0155), top: B:211:0x014a }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0238 A[Catch: all -> 0x023d, CancellationException -> 0x0250, TryCatch #6 {CancellationException -> 0x0250, all -> 0x023d, blocks: (B:55:0x0166, B:56:0x0169, B:60:0x0190, B:62:0x0196, B:63:0x01aa, B:65:0x01b0, B:66:0x01bc, B:67:0x01c4, B:69:0x01ca, B:70:0x01d9, B:71:0x01e1, B:73:0x01e7, B:74:0x01f3, B:76:0x0202, B:77:0x020b, B:78:0x0214, B:80:0x0218, B:81:0x0227, B:83:0x022b, B:84:0x0238, B:85:0x023c, B:59:0x018d, B:52:0x0155), top: B:211:0x014a }] */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0276, code lost:
    
        if ((r14.A00 instanceof X.C79393hf) != false) goto L187;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:102:0x028d -> B:94:0x025f). Please report as a decompilation issue!!! */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws AbstractC62372tJ {
        InterfaceC81463lB interfaceC81463lBABC;
        int iA06;
        StringBuilder sbA08;
        String str;
        C3YR c3yr;
        C28971Nl c28971Nl;
        int iA07;
        InterfaceC81453lA interfaceC81453lAB3e;
        ImmutableList<InterfaceC81513lG> immutableListAsR;
        long jA03;
        long jCurrentTimeMillis;
        AbstractC62992uJ abstractC62992uJ;
        AbstractC49572Ik abstractC49572Ik;
        List list;
        ArrayList arrayListA0H;
        Iterator it;
        ArrayList arrayListA0W;
        ArrayList arrayListA0H2;
        Iterator it2;
        C0ZQ c0zq;
        Object objA00;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ConversationFilterMenuHandler conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A04;
                long j = this.A01;
                List list2 = (List) this.A03;
                List list3 = (List) this.A02;
                int size = list2.size() + list3.size();
                Context context = conversationFilterMenuHandler.A00;
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f1204ae);
                Resources resources = context.getResources();
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a, size, 0);
                c37684GhQA03.A0I(resources.getQuantityString(R.plurals._name_removed__res_0x7f100028, size, objArrA1a));
                c37684GhQA03.A0Q(new C3J1(conversationFilterMenuHandler, list2, list3, 0, j), R.string._name_removed__res_0x7f1204ad);
                C3J9.A00(c37684GhQA03, 7, R.string._name_removed__res_0x7f1204af);
                AbstractC466525s.A1H(c37684GhQA03);
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                ListsRepository listsRepositoryA0o = AbstractC466625t.A0o(((C12O) this.A04).A0B);
                C12H c12h = (C12H) this.A03;
                this.A00 = 1;
                obj = listsRepositoryA0o.A0M(c12h, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                long jA01 = AbstractC466025n.A01(obj);
                C12O c12o = (C12O) this.A04;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c12o.A0D);
                C78503gA c78503gA = new C78503gA(this.A02, c12o, null, 5, jA01);
                this.A01 = jA01;
                this.A00 = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78503gA);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                long j2 = this.A01;
                this.A00 = 1;
                if (AbstractC20160ux.A01(this, j2) == c0zq) {
                    return c0zq;
                }
                GapEnforcementTrigger.A01((GapEnforcementTrigger) this.A04);
                InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) this.A03;
                Object obj2 = this.A02;
                this.A00 = 2;
                objA00 = interfaceC07870Ye.CKv(obj2, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C31312Dmo c31312Dmo = new C31312Dmo((GapEnforcementTrigger) this.A04, null, interfaceC19940ua, (InterfaceC03910Ic) this.A03, this.A01);
                this.A02 = null;
                this.A00 = 1;
                objA00 = C0YT.A00(c31312Dmo, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                try {
                    if (i4 != 0) {
                        if (i4 != 1) {
                            C0ZR.A01(obj);
                        } else {
                            jCurrentTimeMillis = this.A01;
                            C0ZR.A01(obj);
                        }
                        abstractC62992uJ = (AbstractC62992uJ) obj;
                        if (abstractC62992uJ instanceof C58782if) {
                            abstractC49572Ik = (AbstractC49572Ik) this.A04;
                            List list4 = (List) this.A02;
                            list = ((C58782if) abstractC62992uJ).A00;
                            arrayListA0H = C0AC.A0H(list);
                            it = list.iterator();
                            while (it.hasNext()) {
                                AbstractC466125o.A1W(arrayListA0H, AbstractC466625t.A07(AbstractC466425r.A19(it)));
                            }
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj3 : list4) {
                                AbstractC466925w.A18(obj3, arrayListA0W, arrayListA0H, ((C3GO) obj3).A01.A00);
                            }
                            arrayListA0H2 = C0AC.A0H(arrayListA0W);
                            it2 = arrayListA0W.iterator();
                            while (it2.hasNext()) {
                                arrayListA0H2.add(((C3GO) it2.next()).A01);
                            }
                            AbstractC466625t.A0m(abstractC49572Ik.A04).A07(arrayListA0H2);
                            if (list.isEmpty()) {
                                C3Hq.A01(abstractC49572Ik.A01, C02S.A0N);
                            } else {
                                AbstractC64432wg.A00(abstractC49572Ik.A01, 10L);
                            }
                        } else if (abstractC62992uJ instanceof C58772ie) {
                            AbstractC64432wg.A00(((AbstractC49572Ik) this.A04).A01, ((C58772ie) abstractC62992uJ).A00);
                        } else {
                            if (abstractC62992uJ instanceof C58792ig) {
                                throw AbstractC465925m.A1J();
                            }
                            AbstractC64432wg.A00(((AbstractC49572Ik) this.A04).A01, 810L);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    jCurrentTimeMillis = System.currentTimeMillis();
                    this.A01 = jCurrentTimeMillis;
                    this.A00 = 1;
                    if (C3HI.A00(this, jCurrentTimeMillis, 2500L) == c0zq2) {
                        return c0zq2;
                    }
                    C69483Cs c69483Cs = (C69483Cs) C05C.A02(((AbstractC49572Ik) this.A04).A02);
                    List list5 = (List) this.A03;
                    this.A01 = jCurrentTimeMillis;
                    this.A00 = 2;
                    obj = AbstractC07950Ym.A00(this, c69483Cs.A04, C78863gk.A01(c69483Cs, list5, null, 48));
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                    abstractC62992uJ = (AbstractC62992uJ) obj;
                    if (abstractC62992uJ instanceof C58782if) {
                        abstractC49572Ik = (AbstractC49572Ik) this.A04;
                        List list6 = (List) this.A02;
                        list = ((C58782if) abstractC62992uJ).A00;
                        arrayListA0H = C0AC.A0H(list);
                        it = list.iterator();
                        while (it.hasNext()) {
                            AbstractC466125o.A1W(arrayListA0H, AbstractC466625t.A07(AbstractC466425r.A19(it)));
                        }
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (r2.hasNext()) {
                            AbstractC466925w.A18(obj3, arrayListA0W, arrayListA0H, ((C3GO) obj3).A01.A00);
                        }
                        arrayListA0H2 = C0AC.A0H(arrayListA0W);
                        it2 = arrayListA0W.iterator();
                        while (it2.hasNext()) {
                            arrayListA0H2.add(((C3GO) it2.next()).A01);
                        }
                        AbstractC466625t.A0m(abstractC49572Ik.A04).A07(arrayListA0H2);
                        if (list.isEmpty()) {
                            C3Hq.A01(abstractC49572Ik.A01, C02S.A0N);
                        } else {
                            AbstractC64432wg.A00(abstractC49572Ik.A01, 10L);
                        }
                    } else if (abstractC62992uJ instanceof C58772ie) {
                        AbstractC64432wg.A00(((AbstractC49572Ik) this.A04).A01, ((C58772ie) abstractC62992uJ).A00);
                    } else {
                        if (abstractC62992uJ instanceof C58792ig) {
                            throw AbstractC465925m.A1J();
                        }
                        AbstractC64432wg.A00(((AbstractC49572Ik) this.A04).A01, 810L);
                    }
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    com.whatsapp.infra.logging.Log.e("BaseInteropOptInViewModel onUserOptedIn/failed", th);
                    AbstractC64432wg.A00(((AbstractC49572Ik) this.A04).A01, 810L);
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    long j3 = this.A01;
                    C78473g7 c78473g7A01 = C78473g7.A01(this.A03, null, 42);
                    this.A00 = 1;
                    obj = J2P.A01(this, c78473g7A01, j3);
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C39861og c39861og = (C39861og) obj;
                if (c39861og != null) {
                    break;
                } else {
                    ((C1YE) this.A04).element = true;
                    ((InterfaceC07740Xr) this.A02).AEP(null);
                }
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C1LC c1lc = (C1LC) this.A04;
                C1LI c1li = c1lc.A0I;
                C1QM c1qm = (C1QM) this.A02;
                long j4 = this.A01;
                C000700h.A0A(c1qm, 0);
                C15T c15tA05 = c1li.A01.A05();
                try {
                    C0JB c0jb = c15tA05.A02;
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    AbstractC466525s.A14(contentValuesA06, "last_seen_timestamp", j4);
                    String[] strArrA1b = AbstractC465925m.A1b();
                    AbstractC466425r.A1T(strArrA1b, c1qm.A01(), 0);
                    int iA02 = c0jb.A02(contentValuesA06, "composition", "_id = ?", "UPDATE_COMPOSITION_MESSAGE_LAST_SEEN_TIMESTAMP", strArrA1b);
                    c15tA05.close();
                    if (iA02 == 0) {
                        C18M c18m = (C18M) this.A03;
                        if (c18m != null) {
                            C1QM c1qm2 = (C1QM) this.A02;
                            c1qm2.A00 = c1qm2.A03();
                            c18m.A15 = c1qm2;
                        }
                        c1lc.A06.A0N(((C1QM) this.A02).A06(), false);
                    }
                    return C05S.A00;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(c15tA05, th2);
                        throw th3;
                    }
                }
            case 7:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(obj);
                    C49542If c49542If = (C49542If) this.A04;
                    jA03 = AbstractC466225p.A03(c49542If.A0M);
                    AbstractC003401y abstractC003401y = c49542If.A0Q;
                    C78503gA c78503gA2 = new C78503gA(this.A02, c49542If, null, 10, jA03);
                    this.A01 = jA03;
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c78503gA2) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    jA03 = this.A01;
                    C0ZR.A01(obj);
                }
                List list7 = (List) this.A02;
                C49542If c49542If2 = (C49542If) this.A04;
                Iterator it3 = list7.iterator();
                while (it3.hasNext()) {
                    C71973Nf c71973NfA02 = C49542If.A02(c49542If2, AbstractC466425r.A0q(AbstractC466725u.A07(it3)));
                    if (c71973NfA02 != null) {
                        C29675Cys.A00(AbstractC466125o.A0d(c49542If2.A0L), c71973NfA02.A03, null, null, 1);
                    }
                }
                C49542If.A0A(c49542If2, AbstractC466425r.A0q(jA03), AbstractC02550Br.A1O((Iterable) this.A02));
                InterfaceC03950Ig interfaceC03950Ig = c49542If2.A0R;
                C05S c05s = C05S.A00;
                interfaceC03950Ig.CaI(c05s);
                AbstractC466425r.A1P(this.A03);
                return c05s;
            case 8:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                interfaceC81463lBABC = null;
                try {
                    if (i7 == 0) {
                        C0ZR.A01(obj);
                        C16740ox c16740oxA0G = AbstractC466425r.A0G();
                        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A03;
                        C000700h.A0A(jid, 0);
                        c16740oxA0G.A03("newsletter_id", jid.getRawString());
                        AbstractC466625t.A1P(new C2M6(), c16740oxA0G, "message_ids", AbstractC466025n.A1O(String.valueOf(this.A01)));
                        C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C2P5.class, TreeWithGraphQL.class, "NewsletterPinMessages", "whatsapp-android-mex", C79203hM.A00, true), ((C3YR) this.A04).A02);
                        this.A02 = null;
                        this.A00 = 1;
                        obj = AbstractC466925w.A0a(c16850p8A0U, this);
                        if (obj == c0zq5) {
                            return c0zq5;
                        }
                    } else {
                        if (i7 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    C000700h.A09(obj);
                    InterfaceC81443l9 interfaceC81443l9 = (InterfaceC81443l9) obj;
                    c3yr = (C3YR) this.A04;
                    c28971Nl = (C28971Nl) this.A03;
                    InterfaceC81433l8 interfaceC81433l8B9T = interfaceC81443l9.B9T();
                    if (interfaceC81433l8B9T != null) {
                        interfaceC81463lBABC = interfaceC81433l8B9T.ABC();
                    }
                    if (interfaceC81463lBABC != null || (interfaceC81453lAB3e = interfaceC81463lBABC.B3e()) == null || (immutableListAsR = interfaceC81453lAB3e.AsR()) == null) {
                        final IllegalStateException illegalStateExceptionA15 = AbstractC465925m.A15("Missing pinned-messages fragment in pin/unpin response");
                        throw new AbstractC62372tJ(illegalStateExceptionA15) { // from class: X.2ko
                        };
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (InterfaceC81513lG interfaceC81513lG : immutableListAsR) {
                        C3A2 c3a2A00 = AbstractC64612wy.A00(interfaceC81513lG.An5(), interfaceC81513lG.AeI());
                        if (c3a2A00 != null) {
                            arrayListA0W2.add(c3a2A00);
                        }
                    }
                    int size2 = immutableListAsR.size() - arrayListA0W2.size();
                    if (size2 > 0) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("RemoteNewsletterPinningManager/applySnapshotFrom dropped ");
                        sbA09.append(size2);
                        AbstractC466325q.A1K(sbA09, " unparseable pin(s)");
                    }
                    ((C3X2) C05C.A02(c3yr.A05)).A03(c28971Nl, arrayListA0W2);
                    return C05S.A00;
                } catch (C43201vZ e2) {
                    e = e2;
                    iA06 = AbstractC466825v.A06(e.error);
                    sbA08 = AnonymousClass000.A08();
                    str = "RemoteNewsletterPinningManager/pin error code=";
                    AbstractC466325q.A1E(str, sbA08, iA06);
                    C43121vR c43121vR = e.error;
                    C000700h.A0A(c43121vR, 0);
                    iA07 = AbstractC466825v.A06(c43121vR);
                    if (iA07 != 400) {
                        throw new AbstractC62372tJ(e) { // from class: X.2kn
                        };
                    }
                    if (iA07 != 401) {
                        throw new AbstractC62372tJ(e) { // from class: X.2ko
                        };
                    }
                    throw new C59862kp(e);
                }
            case 9:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                interfaceC81463lBABC = null;
                try {
                    if (i8 == 0) {
                        C0ZR.A01(obj);
                        C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
                        com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) this.A03;
                        C000700h.A0A(jid2, 0);
                        c16740oxA0G2.A03("newsletter_id", jid2.getRawString());
                        AbstractC466625t.A1P(new C2M7(), c16740oxA0G2, "message_ids", AbstractC466025n.A1O(String.valueOf(this.A01)));
                        C16850p8 c16850p8A0U2 = AbstractC466925w.A0U(new C16830p6(c16740oxA0G2, C2PA.class, TreeWithGraphQL.class, "NewsletterUnpinMessages", "whatsapp-android-mex", C79213hN.A00, true), ((C3YR) this.A04).A02);
                        this.A02 = null;
                        this.A00 = 1;
                        obj = AbstractC466925w.A0a(c16850p8A0U2, this);
                        if (obj == c0zq6) {
                            return c0zq6;
                        }
                    } else {
                        if (i8 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    C000700h.A09(obj);
                    InterfaceC81483lD interfaceC81483lD = (InterfaceC81483lD) obj;
                    c3yr = (C3YR) this.A04;
                    c28971Nl = (C28971Nl) this.A03;
                    InterfaceC81473lC interfaceC81473lCB9U = interfaceC81483lD.B9U();
                    if (interfaceC81473lCB9U != null) {
                        interfaceC81463lBABC = interfaceC81473lCB9U.ABC();
                    }
                    if (interfaceC81463lBABC != null) {
                        break;
                    }
                    final Throwable illegalStateExceptionA16 = AbstractC465925m.A15("Missing pinned-messages fragment in pin/unpin response");
                    throw new AbstractC62372tJ(illegalStateExceptionA16) { // from class: X.2ko
                    };
                } catch (C43201vZ e3) {
                    e = e3;
                    iA06 = AbstractC466825v.A06(e.error);
                    sbA08 = AnonymousClass000.A08();
                    str = "RemoteNewsletterPinningManager/unpin error code=";
                    AbstractC466325q.A1E(str, sbA08, iA06);
                    C43121vR c43121vR2 = e.error;
                    C000700h.A0A(c43121vR2, 0);
                    iA07 = AbstractC466825v.A06(c43121vR2);
                    if (iA07 != 400) {
                        throw new AbstractC62372tJ(e) { // from class: X.2kn
                        };
                    }
                    if (iA07 != 401) {
                        throw new AbstractC62372tJ(e) { // from class: X.2ko
                        };
                    }
                    throw new C59862kp(e);
                }
            default:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 == 0) {
                    C0ZR.A01(obj);
                    long j5 = this.A01;
                    C78913gp c78913gp = new C78913gp((C1LW) this.A03, (C1RH) this.A02, (List) this.A04, (InterfaceC07600Xd) null, 12);
                    this.A00 = 1;
                    obj = J2P.A01(this, c78913gp, j5);
                    if (obj == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return obj == null ? C05880Px.A00 : obj;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78523gC) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78523gC(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A04 = obj;
        this.A01 = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78523gC(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A03 = obj3;
        this.A02 = obj;
    }
}

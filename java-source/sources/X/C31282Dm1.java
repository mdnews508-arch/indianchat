package X;

import com.google.android.search.verification.client.R;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Dm1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31282Dm1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31282Dm1(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj3;
        this.A07 = obj2;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                obj4 = this.A08;
                obj2 = this.A07;
                obj3 = this.A06;
                i = 0;
                break;
            case 1:
                obj2 = this.A07;
                obj3 = this.A06;
                obj4 = this.A08;
                i = 1;
                break;
            default:
                obj3 = this.A06;
                obj2 = this.A07;
                obj4 = this.A08;
                i = 2;
                break;
        }
        return new C31282Dm1(obj3, obj2, obj4, interfaceC07600Xd, i);
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        AbstractC28745Ciz abstractC28745Ciz;
        InterfaceC12300gp interfaceC12300gpA1D;
        List list;
        D0K d0k;
        JSONArray jSONArrayA16;
        C0DF c0dfA09;
        C28847Ckd c28847Ckd;
        AbstractC28745Ciz abstractC28745Ciz2;
        InterfaceC12300gp interfaceC12300gpA1D2;
        List<C26517BjG> list2;
        D0K d0k2;
        JSONArray jSONArrayA17;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A01;
        switch (i) {
            case 0:
                if (i2 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    BMI bmi = (BMI) this.A08;
                    C27261BwW c27261BwW = (C27261BwW) this.A07;
                    UserJid userJid = c27261BwW.A01;
                    C08Y c08y = bmi.A02;
                    if (c08y.BKS(userJid)) {
                        c0dfA09 = c08y.AmB();
                        if (c0dfA09 == null) {
                            com.whatsapp.infra.logging.Log.w("EventResponseUserView/getContact no me lid contact, falling back to contact retrieval");
                            c0dfA09 = bmi.getContactRetrieval().A09(userJid);
                        }
                    } else {
                        c0dfA09 = bmi.getContactRetrieval().A09(userJid);
                    }
                    AbstractC02700Ci abstractC02700Ci = c27261BwW.A00;
                    ?? A0p = C0D0.A0m(abstractC02700Ci) ? 1 : bmi.A01.A0p(AbstractC25330B9y.A0d(abstractC02700Ci), userJid);
                    C0P6 c0p6A1I = AbstractC148866g8.A1I();
                    if (AbstractC466125o.A1Z(c0dfA09, c08y)) {
                        c28847Ckd = new C28847Ckd(bmi.getContext().getString(R.string._name_removed__res_0x7f124ce9), null);
                    } else {
                        C15540my c15540my = bmi.A00;
                        int iA07 = c15540my.A07(abstractC02700Ci);
                        C28431Li c28431LiA0A = c15540my.A0A(c0dfA09, iA07, false);
                        C000700h.A06(c28431LiA0A);
                        c28847Ckd = new C28847Ckd(c28431LiA0A.A01, c15540my.A0I(c28431LiA0A.A00, c0dfA09, abstractC02700Ci, iA07));
                    }
                    c0p6A1I.element = c28847Ckd;
                    C29661Qc c29661QcA0D = (AnonymousClass074.A06() && (abstractC02700Ci instanceof AbstractC26561Dr)) ? bmi.A01.A0D((AbstractC26561Dr) abstractC02700Ci) : null;
                    AbstractC003401y abstractC003401y = bmi.A06;
                    C31300Dmc c31300Dmc = new C31300Dmc((InterfaceC22650z9) this.A06, c27261BwW, bmi, c0dfA09, c29661QcA0D, null, c0p6A1I, A0p);
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = null;
                    this.A05 = null;
                    this.A00 = A0p;
                    this.A01 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c31300Dmc) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 1:
                if (i2 != 0) {
                    d0k = (D0K) this.A05;
                    list = (List) this.A04;
                    abstractC28745Ciz = (AbstractC28745Ciz) this.A03;
                    interfaceC12300gpA1D = AbstractC25328B9w.A1D(this.A02, obj);
                } else {
                    C0ZR.A01(obj);
                    abstractC28745Ciz = (AbstractC28745Ciz) this.A07;
                    interfaceC12300gpA1D = abstractC28745Ciz.A08;
                    list = (List) this.A06;
                    d0k = (D0K) this.A08;
                    this.A02 = interfaceC12300gpA1D;
                    this.A03 = abstractC28745Ciz;
                    this.A04 = list;
                    this.A05 = d0k;
                    this.A00 = 0;
                    this.A01 = 1;
                    if (interfaceC12300gpA1D.BQC(this) == c0zq) {
                        return c0zq;
                    }
                }
                try {
                    C000700h.A0A(list, 0);
                    if (!list.isEmpty()) {
                        java.util.Map map = abstractC28745Ciz.A02;
                        Object obj2 = map.get("Retrieved Message IDs");
                        if (!(obj2 instanceof JSONArray) || (jSONArrayA16 = (JSONArray) obj2) == null) {
                            jSONArrayA16 = AbstractC81763lf.A16();
                            map.put("Retrieved Message IDs", jSONArrayA16);
                        }
                        HashSet hashSetA1D = AbstractC465925m.A1D();
                        int length = jSONArrayA16.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            AbstractC466525s.A1U(hashSetA1D, jSONArrayA16.getLong(i3));
                        }
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            long jA07 = AbstractC466725u.A07(it);
                            if (hashSetA1D.add(Long.valueOf(jA07))) {
                                jSONArrayA16.put(jA07);
                            }
                        }
                    }
                    abstractC28745Ciz.A02(null, null, null);
                    D0K.A00(AbstractC466225p.A0k(), d0k, abstractC28745Ciz);
                    return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
                } catch (Throwable th) {
                    interfaceC12300gpA1D.Cae(null);
                    throw th;
                }
            default:
                if (i2 != 0) {
                    d0k2 = (D0K) this.A05;
                    list2 = (List) this.A04;
                    abstractC28745Ciz2 = (AbstractC28745Ciz) this.A03;
                    interfaceC12300gpA1D2 = AbstractC25328B9w.A1D(this.A02, obj);
                } else {
                    C0ZR.A01(obj);
                    abstractC28745Ciz2 = (AbstractC28745Ciz) this.A06;
                    interfaceC12300gpA1D2 = abstractC28745Ciz2.A08;
                    list2 = (List) this.A07;
                    d0k2 = (D0K) this.A08;
                    this.A02 = interfaceC12300gpA1D2;
                    this.A03 = abstractC28745Ciz2;
                    this.A04 = list2;
                    this.A05 = d0k2;
                    this.A00 = 0;
                    this.A01 = 1;
                    if (interfaceC12300gpA1D2.BQC(this) == c0zq) {
                        return c0zq;
                    }
                }
                try {
                    C000700h.A0A(list2, 0);
                    if (!list2.isEmpty()) {
                        java.util.Map map2 = abstractC28745Ciz2.A02;
                        Object obj3 = map2.get("Tool Calls");
                        if (!(obj3 instanceof JSONArray) || (jSONArrayA17 = (JSONArray) obj3) == null) {
                            jSONArrayA17 = AbstractC81763lf.A16();
                            map2.put("Tool Calls", jSONArrayA17);
                        }
                        for (C26517BjG c26517BjG : list2) {
                            JSONObject jSONObjectPut = AbstractC81763lf.A17().put("name", c26517BjG.toolName_);
                            if ((c26517BjG.bitField0_ & 1) != 0) {
                                C26146BdD c26146BdD = c26517BjG.psiRequest_;
                                if (c26146BdD == null) {
                                    c26146BdD = C26146BdD.DEFAULT_INSTANCE;
                                }
                                Internal.ProtobufList protobufList = c26146BdD.queryPlan_;
                                ArrayList arrayListA1C = AbstractC466625t.A1C(protobufList);
                                Iterator<E> it2 = protobufList.iterator();
                                while (it2.hasNext()) {
                                    Internal.ProtobufList protobufList2 = ((C26660Blb) it2.next()).queries_;
                                    C000700h.A06(protobufList2);
                                    AbstractC02520Bo.A0O(protobufList2, arrayListA1C);
                                }
                                C26146BdD c26146BdD2 = c26517BjG.psiRequest_;
                                if (c26146BdD2 == null) {
                                    c26146BdD2 = C26146BdD.DEFAULT_INSTANCE;
                                }
                                Internal.ProtobufList protobufList3 = c26146BdD2.queryPlan_;
                                ArrayList arrayListA1C2 = AbstractC466625t.A1C(protobufList3);
                                Iterator<E> it3 = protobufList3.iterator();
                                while (it3.hasNext()) {
                                    Internal.ProtobufList protobufList4 = ((C26660Blb) it3.next()).conversations_;
                                    C000700h.A06(protobufList4);
                                    AbstractC02520Bo.A0O(protobufList4, arrayListA1C2);
                                }
                                if (!arrayListA1C.isEmpty()) {
                                    jSONObjectPut.put("queries", new JSONArray((Collection) arrayListA1C));
                                }
                                if (!arrayListA1C2.isEmpty()) {
                                    jSONObjectPut.put("conversations", new JSONArray((Collection) arrayListA1C2));
                                }
                            }
                            jSONArrayA17.put(jSONObjectPut);
                        }
                    }
                    abstractC28745Ciz2.A02(null, null, null);
                    D0K.A00(AbstractC466225p.A0k(), d0k2, abstractC28745Ciz2);
                    return AbstractC25328B9w.A1B(interfaceC12300gpA1D2);
                } catch (Throwable th2) {
                    interfaceC12300gpA1D2.Cae(null);
                    throw th2;
                }
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31282Dm1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

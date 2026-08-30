package X;

import android.graphics.Bitmap;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.eventsv2.ui.coverimage.EventCoverImageView;
import com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor;
import com.whatsapp.status.playback.ArchivedStatusesActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.Dmi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31306Dmi extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31306Dmi(ArchivedStatusesActivity archivedStatusesActivity, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 5;
        this.A03 = list;
        this.A04 = archivedStatusesActivity;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                z = this.A02;
                obj4 = this.A03;
                obj2 = this.A04;
                i = 0;
                break;
            case 1:
                obj3 = this.A01;
                obj2 = this.A04;
                obj4 = this.A03;
                z = this.A02;
                i = 1;
                break;
            case 2:
                return new C31306Dmi((C30431DSs) this.A04, (java.util.Map) this.A03, interfaceC07600Xd, this.A02);
            case 3:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A03;
                z = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A03;
                z = this.A02;
                i = 4;
                break;
            default:
                return new C31306Dmi((ArchivedStatusesActivity) this.A04, (List) this.A03, interfaceC07600Xd);
        }
        return new C31306Dmi(obj4, obj2, obj3, interfaceC07600Xd, i, z);
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x031d: INVOKE (r4 I:java.util.List), (r1 I:java.lang.Object) INTERFACE call: java.util.List.add(java.lang.Object):boolean A[MD:(E):boolean (c)] (LINE:797), block:B:110:0x031d */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0327: INVOKE (r4 I:java.util.List), (r1 I:java.util.Collection) INTERFACE call: java.util.List.addAll(java.util.Collection):boolean A[MD:(java.util.Collection<? extends E>):boolean (c)] (LINE:807), block:B:112:0x0322 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Boolean bool;
        List<Throwable> listAddAll;
        Object objA02 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                InterfaceC31634Dsp interfaceC31634Dsp = (InterfaceC31634Dsp) this.A01;
                if (interfaceC31634Dsp != null) {
                    interfaceC31634Dsp.Brx(this.A02);
                }
                InterfaceC31632Dsn interfaceC31632Dsn = (InterfaceC31632Dsn) this.A03;
                if (interfaceC31632Dsn != null) {
                    interfaceC31632Dsn.Brw((EnumC27821CHu) this.A04);
                }
                break;
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                ((C30024DCw) this.A01).A4J = true;
                ((C30024DCw) this.A01).A1A(DDZ.A01((DDZ) this.A04).A04(), true);
                ((C30024DCw) this.A01).A1L(((C26738Bnl) this.A03).A02(), 8, this.A02);
                break;
                break;
            case 2:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    try {
                        if (this.A00 != 0) {
                            listAddAll = (List) this.A01;
                            C0ZR.A01(objA02);
                        } else {
                            C0ZR.A01(objA02);
                            java.util.Map map = (java.util.Map) this.A03;
                            if (map.isEmpty()) {
                                throw AbstractC32971bt.A0O("sync-request-handler/sendRequestWithKmpEncryptionWithSuspend: mutation map is empty");
                            }
                            listAddAll = AbstractC32971bt.A0W();
                            OutgoingProcessor outgoingProcessor = ((C30431DSs) this.A04).A0E;
                            boolean z = this.A02;
                            this.A01 = listAddAll;
                            this.A00 = 1;
                            objA02 = outgoingProcessor.A02(map, this, z);
                            if (objA02 == c0zq) {
                                return c0zq;
                            }
                        }
                        BDs bDs = (BDs) objA02;
                        if (!(bDs instanceof C25426BDt)) {
                            if (bDs instanceof C27672C8k) {
                                throw COY.A00((AbstractC30567DYb) ((C27672C8k) bDs).A00);
                            }
                            throw AbstractC465925m.A1J();
                        }
                        List<C29107Cos> list = (List) ((C25426BDt) bDs).A00;
                        C30431DSs c30431DSs = (C30431DSs) this.A04;
                        C08750ag c08750ag = c30431DSs.A0D;
                        C28734Cio c28734Cio = new C28734Cio(c08750ag.A0F());
                        Iterator it = list.iterator();
                        while (true) {
                            C26637BlC c26637BlC = null;
                            if (!it.hasNext()) {
                                if (c30431DSs.A04.A00()) {
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        AbstractC02520Bo.A0O(((C29107Cos) it2.next()).A06.entrySet(), arrayListA0W);
                                    }
                                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(BA1.A03(arrayListA0W)));
                                    Iterator it3 = arrayListA0W.iterator();
                                    while (it3.hasNext()) {
                                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it3);
                                        C28698Ci1 c28698Ci1 = (C28698Ci1) entryA0Y.getKey();
                                        C28215CXd c28215CXd = (C28215CXd) entryA0Y.getValue();
                                        C000700h.A0A(c28698Ci1, 0);
                                        C29612Cxc c29612Cxc = new C29612Cxc(c28698Ci1.A00);
                                        C000700h.A0A(c28215CXd, 0);
                                        C28698Ci1 c28698Ci2 = c28215CXd.A01;
                                        C000700h.A0A(c28698Ci2, 0);
                                        C015707m c015707mA0Z = AbstractC32971bt.A0Z(c29612Cxc, new C28823CkF(D35.A00(c28215CXd.A00), new C29612Cxc(c28698Ci2.A00)));
                                        linkedHashMapA14.put(c015707mA0Z.first, c015707mA0Z.second);
                                    }
                                    C30431DSs.A01(c28734Cio, c30431DSs, linkedHashMapA14);
                                }
                                c30431DSs.A00 = c28734Cio.A00();
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                for (C29107Cos c29107Cos : list) {
                                    C28435Cce c28435Cce = c29107Cos.A03;
                                    if (c28435Cce != null) {
                                        String str = c29107Cos.A00.value;
                                        C29612Cxc c29612Cxc2 = new C29612Cxc(c28435Cce.A04.A00);
                                        C28921Clr c28921ClrA00 = D35.A00(c28435Cce.A03);
                                        int i = c28435Cce.A08.value;
                                        int i2 = c28435Cce.A07.value;
                                        CV1 cv1 = c28435Cce.A05;
                                        Long lValueOf = cv1 != null ? Long.valueOf(cv1.A00) : null;
                                        CV1 cv2 = c28435Cce.A06;
                                        arrayListA0W2.add(new C29143CpS(c28921ClrA00, c29612Cxc2, lValueOf, cv2 != null ? Long.valueOf(cv2.A00) : null, Long.valueOf(c28435Cce.A00.A00), str, c28435Cce.A01, c28435Cce.A0A, c28435Cce.A0B, c28435Cce.A0C, c28435Cce.A09, i, i2, 2));
                                    }
                                }
                                c30431DSs.A01 = arrayListA0W2;
                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                Iterator it4 = list.iterator();
                                while (it4.hasNext()) {
                                    CcT ccT = ((C29107Cos) it4.next()).A04;
                                    if (ccT != null) {
                                        arrayListA0W3.add(ccT);
                                    }
                                }
                                c30431DSs.A02 = arrayListA0W3;
                                C25522BHl c25522BHl = c30431DSs.A0B;
                                if (c25522BHl.A00 != null) {
                                    ArrayList arrayListA0H = C0AC.A0H(list);
                                    for (C29107Cos c29107Cos2 : list) {
                                        String str2 = c29107Cos2.A00.value;
                                        List list2 = c29107Cos2.A05;
                                        ArrayList arrayListA0H2 = C0AC.A0H(list2);
                                        Iterator it5 = list2.iterator();
                                        while (it5.hasNext()) {
                                            arrayListA0H2.add(((C28883ClE) it5.next()).A00.A04);
                                        }
                                        C50559NEd c50559NEd = c29107Cos2.A01;
                                        C26637BlC c26637BlC2 = null;
                                        if (c50559NEd != null) {
                                            c26637BlC2 = (C26637BlC) GeneratedMessageLite.parseFrom(C26637BlC.DEFAULT_INSTANCE, C49834Mt4.A00.A0V(c50559NEd.A00));
                                        }
                                        arrayListA0H.add(new C28928Cly(c26637BlC2, str2, arrayListA0H2));
                                    }
                                    C25522BHl.A00(c25522BHl, arrayListA0H);
                                }
                                C28729Cii c28729Cii = c30431DSs.A00;
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "sync-request-handler/sendIqFromKmp iqId:", c28729Cii != null ? c28729Cii.A01 : null);
                                C28729Cii c28729Cii2 = c30431DSs.A00;
                                if (c28729Cii2 != null) {
                                    c08750ag.A0P(c30431DSs, c28729Cii2.A00, c28729Cii2.A01, 238, 32000L);
                                }
                                for (Throwable th : listAddAll) {
                                    if ((th instanceof C27300BxE) || (th instanceof C27302BxG) || (th instanceof C27303BxH) || (th instanceof CL2)) {
                                        ((C30431DSs) this.A04).A09.A09(th);
                                    }
                                }
                            } else {
                                C29107Cos c29107Cos3 = (C29107Cos) it.next();
                                List list3 = c29107Cos3.A05;
                                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                Iterator it6 = list3.iterator();
                                while (it6.hasNext()) {
                                    C1JB c1jbA00 = AbstractC27982COe.A00((BKK) AbstractC466025n.A1J(c30431DSs.A03), ((C28883ClE) it6.next()).A00);
                                    if (c1jbA00 != null) {
                                        arrayListA0W4.add(c1jbA00);
                                    }
                                }
                                String str3 = c29107Cos3.A00.value;
                                CV1 cv3 = c29107Cos3.A02;
                                Long lA0q = cv3 != null ? AbstractC466425r.A0q(cv3.A00) : null;
                                C50559NEd c50559NEd2 = c29107Cos3.A01;
                                if (c50559NEd2 != null) {
                                    c26637BlC = (C26637BlC) GeneratedMessageLite.parseFrom(C26637BlC.DEFAULT_INSTANCE, C49834Mt4.A00.A0V(c50559NEd2.A00));
                                }
                                c28734Cio.A01(c26637BlC, lA0q, str3, arrayListA0W4, c29107Cos3.A07, c30431DSs.A0C.BJQ());
                            }
                        }
                    } catch (C27300BxE | C27302BxG | C27303BxH e) {
                        listAddAll.add(e);
                    }
                } catch (CL2 e2) {
                    List list4 = e2.throwables;
                    C000700h.A06(list4);
                    listAddAll.addAll(list4);
                } catch (CancellationException e3) {
                    throw e3;
                } catch (Throwable th2) {
                    Class<?> cls = th2.getClass();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("sync-request-handler/sendRequestWithKmpEncryptionWithSuspend unexpected exception was caught! Only SyncdFailedException, SyncdRetriableException, SyncdFatalException and CompositeException are allowed here. ");
                    sbA08.append(cls);
                    throw new IllegalStateException(AnonymousClass000.A06(" found", sbA08), th2);
                }
                break;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                C32705ETe c32705ETe = (C32705ETe) this.A04;
                if (c32705ETe.A2i((C1DO) this.A01)) {
                    Bitmap bitmap = (Bitmap) this.A03;
                    if (bitmap != null) {
                        AbstractC465925m.A14(c32705ETe.A04).A05(0);
                        ((EventCoverImageView) AbstractC465925m.A14(c32705ETe.A04).A01()).setImageBitmap(bitmap);
                    } else {
                        boolean z2 = this.A02;
                        C0TT c0ttA14 = AbstractC465925m.A14(c32705ETe.A04);
                        if (z2) {
                            c0ttA14.A05(0);
                            EventCoverImageView eventCoverImageView = (EventCoverImageView) AbstractC465925m.A14(c32705ETe.A04).A01();
                            InterfaceC07740Xr interfaceC07740Xr = eventCoverImageView.A02;
                            if (interfaceC07740Xr != null) {
                                interfaceC07740Xr.AEP(null);
                            }
                            eventCoverImageView.A02 = null;
                            eventCoverImageView.A01 = null;
                            EventCoverImageView.A06(eventCoverImageView, null);
                        } else if (c0ttA14.A0B()) {
                            AbstractC465925m.A14(c32705ETe.A04).A05(8);
                            ((EventCoverImageView) AbstractC465925m.A14(c32705ETe.A04).A01()).A08();
                        }
                    }
                }
                break;
                break;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                C25641BNn c25641BNn = (C25641BNn) this.A04;
                int iIntValue = c25641BNn.A0M.intValue();
                if (iIntValue == 0) {
                    C27413Bz5 c27413Bz5 = (C27413Bz5) this.A01;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
                    C179917v4 c179917v4 = (C179917v4) AbstractC202168rl.A1D(c25641BNn.A08, 66595);
                    ((C181817yW) C05C.A02(c25641BNn.A03)).A03(18);
                    String str4 = c27413Bz5.A06;
                    if (str4 != null && str4.length() != 0) {
                        C38351m9 c38351m9 = c25641BNn.A09;
                        if (c38351m9.A0U(str4)) {
                            int i3 = c25641BNn.A0T ? 49 : 31;
                            int i4 = c38351m9.A0W(c27413Bz5.A06) ? 16 : 31;
                            if (c25641BNn.A0U) {
                                bool = null;
                                ((C29584Cx3) C05C.A02(c25641BNn.A05)).A01(Integer.valueOf(i3), null, i4);
                            } else {
                                bool = null;
                                ((BAY) C05C.A02(c25641BNn.A06)).A02(null, null, Integer.valueOf(i3), null, null, null, i4);
                            }
                            ((C29074CoL) C05C.A02(c25641BNn.A01)).A02(abstractC02700Ci, bool, c25641BNn.A0L, AbstractC466025n.A1I(), 8, c38351m9.A0W(c27413Bz5.A06));
                        }
                    }
                    C175497nQ c175497nQ = c25641BNn.A0F;
                    AbstractC02700Ci abstractC02700Ci2 = c27413Bz5.A0i.A00;
                    if (abstractC02700Ci2 != null && ((D1W) C05C.A02(c179917v4.A00)).A0B(abstractC02700Ci2)) {
                        if (c175497nQ != null) {
                            c179917v4.A08.CJT(new RunnableC192488b3(c179917v4, c175497nQ, c27413Bz5, 22));
                        } else {
                            C179917v4.A00(c27413Bz5, null, c179917v4);
                        }
                    }
                    if (C25641BNn.A03(c25641BNn)) {
                        C25641BNn.A01(c27413Bz5, c25641BNn, abstractC02700Ci);
                    }
                } else {
                    if (iIntValue != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    C1DO c1do = (C1DO) this.A01;
                    boolean z3 = this.A02;
                    AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A03;
                    C179917v4 c179917v5 = (C179917v4) AbstractC202168rl.A1D(c25641BNn.A08, 66595);
                    C27413Bz5 c27413Bz5A0f = c25641BNn.A0f();
                    if (c27413Bz5A0f != null) {
                        if (c27413Bz5A0f.A0A || ((C29579Cwy) c25641BNn.A0S.getValue()).A03 == C02S.A0C) {
                            C25641BNn.A00(c27413Bz5A0f, c25641BNn);
                        } else {
                            if (z3) {
                                C000700h.A0A(c1do, 1);
                                C149626hV.A01(c27413Bz5A0f, c1do, (C149626hV) C05C.A02(c179917v5.A04), null);
                            }
                            if (C25641BNn.A03(c25641BNn)) {
                                C25641BNn.A01(c27413Bz5A0f, c25641BNn, abstractC02700Ci3);
                            }
                        }
                    }
                }
                C25641BNn.A02(new C28846Ckc(C02S.A00, null), c25641BNn);
                break;
                break;
            default:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA02);
                } else {
                    C0ZR.A01(objA02);
                    ArrayList arrayListA00 = C29583Cx2.A05.A00((List) this.A03);
                    ArchivedStatusesActivity archivedStatusesActivity = (ArchivedStatusesActivity) this.A04;
                    boolean zA03 = ((C181707yK) C05C.A02(archivedStatusesActivity.A0L)).A03();
                    C08100Zb c08100ZbA00 = C0YB.A00();
                    GEM gem = new GEM(arrayListA00, archivedStatusesActivity, null, 3, zA03);
                    this.A01 = null;
                    this.A02 = zA03;
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, c08100ZbA00, gem) == c0zq2) {
                        return c0zq2;
                    }
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31306Dmi) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31306Dmi(C30431DSs c30431DSs, java.util.Map map, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A03 = map;
        this.A04 = c30431DSs;
        this.A02 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31306Dmi(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A01 = obj3;
        this.A03 = obj;
        this.A02 = z;
    }
}

package X;

import com.google.common.collect.ImmutableMap;
import com.whatsapp.bizintegrity.ui.callpermission.request.CallPermissionRequestBottomSheet;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wamsys.JniBridge;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.Df5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30926Df5 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;

    public RunnableC30926Df5(D2I d2i, int i, int i2) {
        this.$t = i2;
        this.A01 = d2i;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x02bc A[PHI: r0
  0x02bc: PHI (r0v15 java.lang.Integer) = (r0v14 java.lang.Integer), (r0v18 java.lang.Integer) binds: [B:118:0x02b2, B:120:0x02ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:123:0x02c3  */
    /* JADX WARN: Instruction removed from duplicated block: B:121:0x02bc, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        String str;
        C27149Bui c27149BuiA00;
        int i;
        C05290No c05290No;
        switch (this.$t) {
            case 0:
                CallPermissionRequestBottomSheet callPermissionRequestBottomSheet = (CallPermissionRequestBottomSheet) this.A01;
                AbstractC25330B9y.A0Q(callPermissionRequestBottomSheet.A03).A09(AbstractC465925m.A0l(callPermissionRequestBottomSheet.A0G), null, null, null, null, AnonymousClass000.A01(callPermissionRequestBottomSheet.A0O), this.A00, false);
                return;
            case 1:
                ((C29366CtK) this.A01).A04.adjustAudioLevel(this.A00);
                return;
            case 2:
                int i2 = this.A00;
                C29792D2x c29792D2x = (C29792D2x) this.A01;
                C29455Cuq c29455Cuq = c29792D2x.A00;
                if (i2 != 3) {
                    if (c29455Cuq != null) {
                        c29455Cuq.A01();
                        return;
                    }
                    return;
                } else {
                    if (c29455Cuq == null) {
                        C29792D2x.A06(c29792D2x, false);
                    }
                    if (c29792D2x.A00 != null) {
                        C29792D2x.A05(c29792D2x);
                        return;
                    }
                    return;
                }
            case 3:
                DY5 dy5 = (DY5) this.A01;
                int i3 = this.A00;
                if (dy5.A0T != i3) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("voip/audio_route/changeAudioRoute: change audioRoute ");
                    sbA08.append(Voip.audioRouteToString(dy5.A0T));
                    sbA08.append(" -> ");
                    AbstractC466325q.A1J(sbA08, Voip.audioRouteToString(i3));
                    CallInfo callInfoA0C = BA0.A0C(dy5.A0J);
                    if (i3 != 0) {
                        if (i3 == 1) {
                            dy5.A0E(callInfoA0C, true);
                            return;
                        } else if (i3 != 2) {
                            if (i3 == 3) {
                                dy5.A0D(callInfoA0C, true);
                                return;
                            } else if (i3 != 4) {
                                C00K.A0C(false, "UNKNOWN AudioRoute");
                                return;
                            }
                        }
                    }
                    if (dy5.A0T == 1) {
                        dy5.A0E(callInfoA0C, false);
                        return;
                    } else if (dy5.A0T == 3) {
                        dy5.A0D(callInfoA0C, false);
                        return;
                    } else {
                        dy5.A0C(callInfoA0C, null);
                        return;
                    }
                }
                return;
            case 4:
                DY5 dy6 = (DY5) this.A01;
                if (dy6.A05() != this.A00) {
                    Integer num = dy6.A0U;
                    dy6.A0U = Integer.valueOf(num != null ? 1 + num.intValue() : 1);
                    return;
                }
                return;
            case 5:
                ((DCv) this.A01).A01.ANm(this.A00);
                return;
            case 6:
                C30024DCw c30024DCw = (C30024DCw) this.A01;
                int i4 = this.A00;
                ExecutorC30986Dg3.A06(c30024DCw);
                c30024DCw.A16(i4, null);
                return;
            case 7:
                C30024DCw c30024DCw2 = (C30024DCw) this.A01;
                int i5 = this.A00;
                ExecutorC30986Dg3.A06(c30024DCw2);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("VoiceService:onMinimizedBannerVisibilityChanged: ");
                AbstractC466325q.A1J(sbA09, i5 == 0 ? "Visible" : "Gone");
                if (i5 == 0) {
                    c30024DCw2.A09 = System.currentTimeMillis();
                    return;
                }
                long j = c30024DCw2.A09;
                if (j != -1) {
                    c30024DCw2.A0D += System.currentTimeMillis() - j;
                    c30024DCw2.A09 = -1L;
                    return;
                }
                return;
            case 8:
                AbstractC25330B9y.A0T((C30024DCw) this.A01).notifyAudioRouteChange(this.A00);
                return;
            case 9:
                C30024DCw c30024DCw3 = (C30024DCw) this.A01;
                int i6 = this.A00;
                ExecutorC30986Dg3.A06(c30024DCw3);
                Integer numValueOf = c30024DCw3.A0x;
                if (numValueOf == null) {
                    numValueOf = Integer.valueOf(i6);
                    c30024DCw3.A0x = numValueOf;
                    if (numValueOf != null) {
                        z = numValueOf.intValue() != 0;
                    }
                } else {
                    if (numValueOf.intValue() != 0) {
                    }
                }
                C00K.A0C(z, "Bug in loading call lobby entry point");
                return;
            case 10:
                ((VoiceServiceEventCallback) this.A01).m625x1f4d0569(this.A00);
                return;
            case 11:
                AbstractC81773lg.A1T(((C29367CtL) this.A01).A04, this.A00);
                return;
            case 12:
                C26756Bo8 c26756Bo8 = (C26756Bo8) this.A01;
                int i7 = this.A00;
                List list = C1JZ.A0J;
                AnonymousClass541.A00(c26756Bo8.A0g, i7);
                return;
            case 13:
            case 14:
            default:
                D1h d1h = (D1h) this.A01;
                int i8 = this.A00;
                ImmutableMap immutableMap = D1h.A09;
                C016207r c016207r = d1h.A03;
                String strA0f = c016207r.A0f(16392);
                HashSet hashSetA1D = AbstractC465925m.A1D();
                D1h.A02(d1h, strA0f, hashSetA1D);
                if (hashSetA1D.contains(Integer.valueOf(i8))) {
                    if (!c016207r.A0w(22094)) {
                        d1h.A05.A02("wa_bwe_pl_classifier_mobile", C31055DhA.A00(d1h, 0), new C31155Din(d1h), i8, c016207r.A0w(12439));
                        return;
                    }
                    C1Bi c1Bi = d1h.A02;
                    String string = Integer.toString(i8);
                    HashSet hashSetA18 = AbstractC25328B9w.A18(c1Bi.A03());
                    if (hashSetA18.add(string)) {
                        AbstractC25331B9z.A06(c1Bi).putStringSet("bwe_ml_in_test_model_versions", hashSetA18).apply();
                        return;
                    }
                    return;
                }
                return;
            case 15:
                D2I d2i = (D2I) this.A01;
                int i9 = this.A00;
                C29102Con c29102Con = d2i.A00;
                if (c29102Con == null || c29102Con.A01 || i9 == 0 || (c27149BuiA00 = D2I.A00(d2i, null, "onSearchTermChanged")) == null) {
                    return;
                }
                c27149BuiA00.A04 = AbstractC466125o.A17();
                c27149BuiA00.A03 = 16;
                d2i.A04.CBh(c27149BuiA00);
                c29102Con.A01 = true;
                return;
            case 16:
                D2I d2i2 = (D2I) this.A01;
                int i10 = this.A00;
                C27137BuW c27137BuW = new C27137BuW();
                c27137BuW.A08 = AbstractC466625t.A12();
                c27137BuW.A06 = AbstractC466925w.A0i(d2i2.A01);
                c27137BuW.A02 = AbstractC25328B9w.A13();
                c27137BuW.A03 = BA0.A0l();
                c27137BuW.A01 = AbstractC466125o.A14();
                c27137BuW.A04 = AbstractC465925m.A16(i10);
                d2i2.A04.CBh(c27137BuW);
                return;
            case 17:
                C0BO c0bo = (C0BO) this.A01;
                int i11 = this.A00;
                CountDownLatch countDownLatch = C0BO.A0G;
                JniBridge jniBridge = (JniBridge) c0bo.A06.get();
                AbstractC25330B9y.A1H();
                JniBridge.jvidispatchIIO(4, i11, jniBridge.getWajContext());
                return;
            case 18:
                ((C06320Rp) this.A01).A09(this.A00, 500L);
                return;
            case 19:
                C11110ej.A04(((C11230ev) this.A01).A00.A0J, "next_kyber_prekey_id", "saveNextKyberPreKeyId", this.A00);
                return;
            case 20:
                C25661Ac c25661Ac = (C25661Ac) this.A01;
                ((C11040ec) c25661Ac.A0F.get()).A01(new RunnableC30926Df5(c25661Ac, this.A00, 21));
                return;
            case 21:
                C25661Ac c25661Ac2 = (C25661Ac) this.A01;
                int i12 = this.A00;
                C25661Ac.A04(c25661Ac2);
                if (!C25661Ac.A0D(c25661Ac2, null, i12, true)) {
                    C25661Ac.A08(c25661Ac2);
                    return;
                }
                if (i12 != 13) {
                    str = i12 != 14 ? null : "e2ee_transition";
                } else {
                    str = "hosted_transition";
                }
                C25661Ac.A02(null, c25661Ac2, str, null, false);
                return;
            case 22:
                C25661Ac c25661Ac3 = (C25661Ac) this.A01;
                int i13 = this.A00;
                if (((C29160Cpm) c25661Ac3.A0C.get()).A02()) {
                    C25661Ac.A05(c25661Ac3);
                    if (C25661Ac.A0D(c25661Ac3, null, i13, true)) {
                        ((C08R) c25661Ac3.A0D.get()).execute(new RunnableC30861De0(c25661Ac3, i13, 0, false, true, true, true));
                        return;
                    }
                }
                C25661Ac.A08(c25661Ac3);
                return;
            case 23:
                C1XJ c1xj = (C1XJ) this.A01;
                int i14 = this.A00;
                synchronized (c1xj) {
                    if (c1xj.A02 != i14) {
                        com.whatsapp.infra.logging.Log.i("PreacksQueue/removeSentPreacks skipped, superseded by a reconnect");
                        return;
                    }
                    Long l = c1xj.A03;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        synchronized (c1xj) {
                            i = 0;
                            while (true) {
                                c05290No = c1xj.A0H;
                                if (!c05290No.isEmpty()) {
                                    Long l2 = ((C38061lf) c05290No.A0M()).A02;
                                    if ((l2 != null ? l2.longValue() : Long.MAX_VALUE) <= jLongValue) {
                                        c05290No.removeFirst();
                                        i++;
                                    }
                                }
                            }
                        }
                        int iA02 = ((C1XL) C05C.A02(c1xj.A08)).A02(jLongValue);
                        synchronized (c1xj) {
                            int i15 = c1xj.A01 - iA02;
                            int size = c05290No.size();
                            if (i15 < size) {
                                i15 = size;
                            }
                            c1xj.A01 = i15;
                        }
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("PreacksQueue/removeSentPreacks sentUpToRowId=");
                        sbA010.append(jLongValue);
                        sbA010.append(" removedFromWindow=");
                        sbA010.append(i);
                        AbstractC466325q.A1E(" deletedCount=", sbA010, iA02);
                        C1XJ.A04(c1xj);
                        return;
                    }
                    return;
                }
            case 24:
                C25640BNm.A04((C25640BNm) this.A01, new C27651C7p(new C29601CxO(CIE.A0n, Voip.REJECT_REASON_DECLINED), Integer.valueOf(this.A00), false));
                return;
            case 25:
                ((HandlerThreadC09390bm) this.A01).A1Z(this.A00);
                return;
        }
    }

    public RunnableC30926Df5(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }
}

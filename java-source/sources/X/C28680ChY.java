package X;

import android.content.SharedPreferences;
import com.facebook.quicklog.reliability.CancelReason;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.bot.threads.IncognitoAiThreadsManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.ChY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28680ChY {
    public String A00;
    public String A01;
    public final C05C A0K = AbstractC466025n.A0I();
    public final C05C A0C = AbstractC466025n.A0r();
    public final C05C A05 = AnonymousClass056.A00(98990);
    public final C05C A0I = AbstractC25330B9y.A0J();
    public final C05C A0L = AbstractC466025n.A0K();
    public final C05C A0G = AnonymousClass056.A00(98986);
    public final C05C A0F = AnonymousClass056.A00(65971);
    public final C05C A03 = AnonymousClass056.A00(98397);
    public final C05C A07 = AnonymousClass056.A00(4908);
    public final C05C A0B = AnonymousClass056.A00(3169);
    public final C05C A0E = AnonymousClass056.A00(5794);
    public final C05C A0A = AnonymousClass056.A00(6521);
    public final C05C A02 = C05D.A00(2360);
    public final C05C A0D = C05D.A00(6355);
    public final C05C A0J = AnonymousClass056.A00(5034);
    public final C05C A06 = AnonymousClass056.A00(5837);
    public final C05C A04 = AnonymousClass056.A00(99083);
    public final C05C A09 = C05D.A00(6307);
    public final C05C A08 = AnonymousClass056.A00(6306);
    public final C05C A0H = C05D.A00(4909);
    public final C05C A0M = AbstractC466025n.A0G();

    /* JADX WARN: Code duplicated, block: B:104:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:107:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:169:0x0320  */
    /* JADX WARN: Code duplicated, block: B:287:0x0557  */
    /* JADX WARN: Code duplicated, block: B:289:0x055b  */
    /* JADX WARN: Code duplicated, block: B:290:0x057e  */
    /* JADX WARN: Code duplicated, block: B:291:0x0583  */
    /* JADX WARN: Code duplicated, block: B:292:0x0587  */
    /* JADX WARN: Code duplicated, block: B:293:0x058b  */
    /* JADX WARN: Code duplicated, block: B:294:0x058f  */
    /* JADX WARN: Code duplicated, block: B:296:0x0593  */
    /* JADX WARN: Code duplicated, block: B:298:0x059a  */
    /* JADX WARN: Code duplicated, block: B:300:0x059d  */
    /* JADX WARN: Code duplicated, block: B:301:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:302:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:306:0x05b3  */
    public final void A00(C1DO c1do, C1DO c1do2) {
        boolean z;
        BHL bhl;
        C66H c66h;
        Integer num;
        C66H c66h2;
        Long l;
        C29201Oi c29201Oi;
        String str;
        C28793Cjl c28793Cjl;
        Integer num2;
        boolean z2;
        String str2;
        String strA0T;
        int iIntValue;
        AtomicInteger atomicInteger;
        String str3;
        Integer num3;
        AnonymousClass781 anonymousClass781;
        if (c1do != null) {
            if (C1PJ.A0A(c1do) || C1PJ.A0E(c1do)) {
                ((C30164DIi) C05C.A02(this.A0G)).A0F(c1do);
                return;
            }
            C29201Oi c29201Oi2 = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi2.A00;
            if ((C1FP.A02(abstractC02700Ci) || C1FP.A02(c1do.Ays())) && AbstractC466025n.A1A(c1do, C74083Vo.class) != null) {
                C1PO c1poA1A = AbstractC466025n.A1A(c1do, C74083Vo.class);
                C00K.A05(c1poA1A);
                C1DO c1doA0P = BA0.A0P(abstractC02700Ci, AbstractC466125o.A0x(this.A0C), ((C74083Vo) c1poA1A).A02, true);
                CV5 cv5 = (CV5) C05C.A02(this.A08);
                String str4 = c29201Oi2.A01;
                C000700h.A0A(str4, 0);
                String str5 = (String) cv5.A00.remove(str4);
                if (str5 != null) {
                    C28218CXg c28218CXg = (C28218CXg) C05C.A02(this.A09);
                    if (c1doA0P != null && c1doA0P.A0i.A02 && c1doA0P.A0h == 2) {
                        if ((c1doA0P instanceof AnonymousClass781) && (anonymousClass781 = (AnonymousClass781) c1doA0P) != null && str5.length() != 0) {
                            C148996gL c148996gL = ((C1PW) anonymousClass781).A01;
                            if (!C000700h.areEqual(c148996gL != null ? c148996gL.A0j : null, str5) && ((C13C) C05C.A02(c28218CXg.A00)).A08()) {
                                ((C175017mF) C05C.A02(c28218CXg.A01)).A00(anonymousClass781, null, str5, null, -5, 0, 0, 0);
                            }
                        }
                    }
                }
                C74083Vo c74083VoA00 = C2DL.A00(c1do);
                if (c74083VoA00 != null && abstractC02700Ci != null) {
                    C1QO c1qoA00 = C1QN.A00(c1do);
                    String strA00 = c1qoA00 != null ? c1qoA00.A00() : null;
                    switch (c74083VoA00.A01.ordinal()) {
                        case 0:
                        case 1:
                            C28326Caa c28326Caa = (C28326Caa) C05C.A02(this.A04);
                            Runnable runnable = (Runnable) c28326Caa.A02.remove(abstractC02700Ci);
                            if (runnable != null) {
                                c28326Caa.A00.removeCallbacks(runnable);
                            }
                            ConcurrentHashMap concurrentHashMap = c28326Caa.A03;
                            Boolean boolA12 = AbstractC466125o.A12();
                            boolean zAreEqual = C000700h.areEqual(concurrentHashMap.put(abstractC02700Ci, boolA12), boolA12);
                            if (strA00 != null) {
                                c28326Caa.A04.put(abstractC02700Ci, strA00);
                            }
                            if (!zAreEqual) {
                                ((C239813l) C05C.A02(c28326Caa.A01)).A0K(abstractC02700Ci);
                            }
                            break;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            C28326Caa c28326Caa2 = (C28326Caa) C05C.A02(this.A04);
                            RunnableC30956DfZ runnableC30956DfZ = new RunnableC30956DfZ(c28326Caa2, abstractC02700Ci, 18);
                            Runnable runnable2 = (Runnable) c28326Caa2.A02.put(abstractC02700Ci, runnableC30956DfZ);
                            if (runnable2 != null) {
                                c28326Caa2.A00.removeCallbacks(runnable2);
                            }
                            c28326Caa2.A00.postDelayed(runnableC30956DfZ, 1500L);
                            break;
                    }
                }
                if (C1PJ.A0G(c1do) && !AbstractC29631Pz.A02(c1do) && c1do.A09() == null) {
                    C2DL.A00(c1do);
                    C74083Vo c74083VoA01 = C2DL.A00(c1do);
                    if (c74083VoA01 != null) {
                        C1DO c1doA03 = ((C29141Oc) C05C.A02(this.A06)).A03(abstractC02700Ci, c74083VoA01.A02);
                        if (c1doA03 != null) {
                            BA1.A0z(this.A0D, c1do, c1doA03);
                            ((C29681Qe) C05C.A02(this.A0J)).A01(c1do);
                        }
                    }
                }
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A05);
                boolean zA04 = C29784D2k.A04(c1do2);
                if (c1doA0P != null && c1doA0P.A0C == 0 && c1doA0P.A0p == null && (c1doA0P.A0h == 87 || !C1PJ.A03(c1doA0P))) {
                    C29784D2k c29784D2k = (C29784D2k) interfaceC001500sA06.get();
                    if ((c29784D2k.A0A.A00(abstractC02700Ci) != 0 || c1doA0P.A0z) && (c29201Oi = c1doA0P.A0i) != null && (str = c29201Oi.A01) != null && (c28793Cjl = (C28793Cjl) C29784D2k.A0C.get(str)) != null) {
                        C28404Cbr c28404Cbr = c28793Cjl.A01;
                        int i = c28793Cjl.A00;
                        int i2 = c28404Cbr.A07;
                        DKR dkrA00 = AbstractC29200Cqc.A00(c1do);
                        if (dkrA00 != null) {
                            int iOrdinal = dkrA00.A00.ordinal();
                            if (iOrdinal != 0) {
                                num3 = iOrdinal == 1 ? 1 : 0;
                            }
                            C29784D2k.A00(c29784D2k).markerAnnotate(i, i2, "model_type", num3.intValue());
                        }
                        C30221DKo c30221DKo = (C30221DKo) AbstractC466025n.A1A(c1do, C30221DKo.class);
                        if (c30221DKo != null) {
                            int i3 = c30221DKo.A00;
                            if (Integer.valueOf(i3) != null) {
                                C29784D2k.A00(c29784D2k).markerAnnotate(i, i2, "bot_backend", i3);
                            }
                        }
                        C74083Vo c74083VoA02 = C2DL.A00(c1do);
                        if (c74083VoA02 != null) {
                            BHL bhl2 = c74083VoA02.A01;
                            if (!C29784D2k.A04(c1do) || bhl2 != BHL.A03) {
                                int iOrdinal2 = bhl2.ordinal();
                                if (iOrdinal2 == 1) {
                                    num2 = C02S.A0C;
                                    z2 = c28404Cbr.A05;
                                    if (z2) {
                                        str2 = "PLUGIN_";
                                    } else {
                                        str2 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    if (num2 == C02S.A0N) {
                                        atomicInteger = c28404Cbr.A02;
                                    } else {
                                        strA0T = Voip.REJECT_REASON_DECLINED;
                                        if (z2) {
                                            iIntValue = num2.intValue();
                                            if (iIntValue != 2) {
                                                atomicInteger = c28404Cbr.A01;
                                            } else if (iIntValue == 4) {
                                                atomicInteger = c28404Cbr.A03;
                                            }
                                        }
                                        StringBuilder sbA09 = AnonymousClass000.A09(str2);
                                        switch (num2.intValue()) {
                                            case 2:
                                                str3 = "FIRST_RESPONSE";
                                                break;
                                            case 3:
                                                str3 = "INNER_RESPONSE";
                                                break;
                                            case 4:
                                                str3 = "LAST_RESPONSE";
                                                break;
                                            default:
                                                str3 = "FULL_RESPONSE";
                                                break;
                                        }
                                        C29784D2k.A00(c29784D2k).markerPoint(i, i2, AnonymousClass000.A05(str3, strA0T, sbA09), C29784D2k.A01(c29784D2k, c1do));
                                    }
                                    strA0T = BA2.A0T("_", atomicInteger.incrementAndGet());
                                    StringBuilder sbA010 = AnonymousClass000.A09(str2);
                                    switch (num2.intValue()) {
                                        case 2:
                                            str3 = "FIRST_RESPONSE";
                                            break;
                                        case 3:
                                            str3 = "INNER_RESPONSE";
                                            break;
                                        case 4:
                                            str3 = "LAST_RESPONSE";
                                            break;
                                        default:
                                            str3 = "FULL_RESPONSE";
                                            break;
                                    }
                                    C29784D2k.A00(c29784D2k).markerPoint(i, i2, AnonymousClass000.A05(str3, strA0T, sbA010), C29784D2k.A01(c29784D2k, c1do));
                                } else {
                                    if (iOrdinal2 != 2) {
                                        if (iOrdinal2 == 3) {
                                            num2 = C02S.A0Y;
                                        } else if (iOrdinal2 == 4) {
                                            num2 = C02S.A0j;
                                        }
                                    } else if (zA04) {
                                        num2 = C02S.A0C;
                                    } else {
                                        num2 = C02S.A0N;
                                    }
                                    z2 = c28404Cbr.A05;
                                    if (z2) {
                                        str2 = "PLUGIN_";
                                    } else {
                                        str2 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    if (num2 == C02S.A0N) {
                                        atomicInteger = c28404Cbr.A02;
                                    } else {
                                        strA0T = Voip.REJECT_REASON_DECLINED;
                                        if (z2) {
                                            iIntValue = num2.intValue();
                                            if (iIntValue != 2) {
                                                atomicInteger = c28404Cbr.A01;
                                            } else if (iIntValue == 4) {
                                                atomicInteger = c28404Cbr.A03;
                                            }
                                        }
                                        StringBuilder sbA011 = AnonymousClass000.A09(str2);
                                        switch (num2.intValue()) {
                                            case 2:
                                                str3 = "FIRST_RESPONSE";
                                                break;
                                            case 3:
                                                str3 = "INNER_RESPONSE";
                                                break;
                                            case 4:
                                                str3 = "LAST_RESPONSE";
                                                break;
                                            default:
                                                str3 = "FULL_RESPONSE";
                                                break;
                                        }
                                        C29784D2k.A00(c29784D2k).markerPoint(i, i2, AnonymousClass000.A05(str3, strA0T, sbA011), C29784D2k.A01(c29784D2k, c1do));
                                    }
                                    strA0T = BA2.A0T("_", atomicInteger.incrementAndGet());
                                    StringBuilder sbA012 = AnonymousClass000.A09(str2);
                                    switch (num2.intValue()) {
                                        case 2:
                                            str3 = "FIRST_RESPONSE";
                                            break;
                                        case 3:
                                            str3 = "INNER_RESPONSE";
                                            break;
                                        case 4:
                                            str3 = "LAST_RESPONSE";
                                            break;
                                        default:
                                            str3 = "FULL_RESPONSE";
                                            break;
                                    }
                                    C29784D2k.A00(c29784D2k).markerPoint(i, i2, AnonymousClass000.A05(str3, strA0T, sbA012), C29784D2k.A01(c29784D2k, c1do));
                                }
                            }
                            if (bhl2 == BHL.A03) {
                                c28404Cbr.A04.incrementAndGet();
                            }
                            if (bhl2 == BHL.A06) {
                                c28404Cbr.A04.decrementAndGet();
                            }
                            if (bhl2 == BHL.A07) {
                                C29784D2k.A00(c29784D2k).markerPoint(i, i2, "REQUEST_STOPPED", C29784D2k.A01(c29784D2k, c1do));
                                C29784D2k.A00(c29784D2k).markerAnnotate(i, i2, UserFlowLoggerImpl.CANCEL_REASON_ANNOTATION, CancelReason.USER_CANCELLED);
                                Runnable runnable3 = c28404Cbr.A00;
                                if (runnable3 != null) {
                                    BA1.A10(c29784D2k.A09, runnable3);
                                }
                                C29784D2k.A02(c29784D2k, str, i2, i, (short) 4);
                            } else if (bhl2 == BHL.A04) {
                                if (c29784D2k.A0B) {
                                    c28404Cbr.A06 = true;
                                    c28404Cbr.A00 = AbstractC466225p.A0x(c29784D2k.A09).CKF(new RunnableC30823DdO(c29784D2k, str, i, i2, 2), TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                                } else {
                                    C29784D2k.A02(c29784D2k, str, i2, i, (short) 2);
                                }
                            } else if (AbstractC25505BGu.A00(c1do) != null && !c28404Cbr.A05) {
                                c28404Cbr.A05 = true;
                            } else if (c28404Cbr.A04.get() <= 0) {
                                if (c29784D2k.A0B) {
                                    c28404Cbr.A06 = true;
                                    c28404Cbr.A00 = AbstractC466225p.A0x(c29784D2k.A09).CKF(new RunnableC30823DdO(c29784D2k, str, i, i2, 2), TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                                } else {
                                    C29784D2k.A02(c29784D2k, str, i2, i, (short) 2);
                                }
                            }
                        }
                    }
                }
                AbstractC29201Cqd.A01(c1do2 != null ? AbstractC29201Cqd.A00(c1do2) : null, c1do);
                C74083Vo c74083VoA03 = C2DL.A00(c1do);
                if (c74083VoA03 != null) {
                    String str6 = c74083VoA03.A02;
                    this.A01 = str6;
                    int i4 = c1do.A0h;
                    if (i4 == 110) {
                        C127165lA c127165lAA00 = AbstractC1125353s.A00(c1do);
                        DKZ dkzA00 = AbstractC27963CNk.A00(c1do);
                        if (dkzA00 != null && dkzA00.A00 == EnumC27757CFg.A03 && dkzA00.A01 != null && c127165lAA00 != null && !c127165lAA00.A0G.isEmpty() && ((CdS) C05C.A02(this.A02)).A00()) {
                            C2AQ c2aqA0v = AbstractC466625t.A0v(this.A0I);
                            String str7 = this.A01;
                            Set<String> stringSet = C2AQ.A02(c2aqA0v).getStringSet("in_app_survey_response_id", null);
                            if (stringSet == null) {
                                stringSet = AbstractC465925m.A1F();
                            }
                            stringSet.add(str7);
                            SharedPreferences.Editor editorA00 = C2AQ.A00(c2aqA0v);
                            editorA00.putStringSet("in_app_survey_response_id", stringSet);
                            editorA00.apply();
                        }
                    }
                    InterfaceC001500s interfaceC001500s = this.A0L.A00;
                    String string = AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s).A0x).getString("current_message_id", null);
                    C74083Vo c74083VoA04 = C2DL.A00(c1do);
                    if (!C000700h.areEqual(string, c74083VoA04 != null ? c74083VoA04.A02 : null)) {
                        this.A00 = null;
                        ((C30164DIi) C05C.A02(this.A0G)).A0M.clear();
                        C29477CvE c29477CvE = (C29477CvE) C05C.A02(this.A03);
                        c29477CvE.A0E.clear();
                        c29477CvE.A0F.clear();
                        AbstractC466125o.A1O(AbstractC466325q.A05(AbstractC465925m.A0u(interfaceC001500s).A0x), "current_message_id", str6);
                    }
                    boolean zA01 = AbstractC466325q.A0F(this.A0B.A00).A01(abstractC02700Ci);
                    DKF dkfA00 = AbstractC29201Cqd.A00(c1do);
                    String str8 = null;
                    if (dkfA00 == null || dkfA00.A00 == null) {
                        C27348By2 c27348By2 = (C27348By2) C05C.A02(this.A0A);
                        DKF dkfA01 = AbstractC29201Cqd.A00(c1do);
                        if (dkfA01 == null || dkfA01.A00 == null) {
                            AbstractC29201Cqd.A01(new DKF(AbstractC466025n.A1I()), c1do);
                            RunnableC30956DfZ.A02(AbstractC466225p.A0x(c27348By2.A01), c27348By2, c1do, 17);
                            DIY.A00(c27348By2, null, c1do, 2);
                        }
                    }
                    DKD dkdA00 = AbstractC27964CNl.A00(c1do);
                    if (dkdA00 != null) {
                        str8 = dkdA00.A00;
                        if (str8.length() != 0) {
                            this.A00 = str8;
                        }
                    }
                    BHL bhl3 = c74083VoA03.A01;
                    int i5 = 1;
                    if (bhl3 == BHL.A03) {
                        z = zA04 ? false : true;
                    }
                    int i6 = 1;
                    if (c1doA0P != null) {
                        int i7 = c1doA0P.A0h;
                        if (AbstractC29211Oj.A0I(i7)) {
                            i6 = 8;
                        } else {
                            String strA0B = AbstractC29211Oj.A0B(i7);
                            if ("audio".equals(strA0B)) {
                                i6 = 9;
                            } else if ("document".equals(strA0B)) {
                                i6 = 11;
                            } else if (i7 == 99) {
                                i6 = 10;
                            }
                        }
                    }
                    if ((c1do2 instanceof C1PL) && (c1do instanceof C1PL) && (c66h2 = (C66H) ((C1PL) c1do2).A03.A02) != null && (l = c66h2.A03) != null) {
                        long jLongValue = l.longValue();
                        C66H c66h3 = (C66H) ((C1PL) c1do).A03.A02;
                        if (c66h3 != null) {
                            c66h3.A03 = Long.valueOf(jLongValue);
                        }
                    }
                    String str9 = Voip.REJECT_REASON_DECLINED;
                    long jA02 = 0;
                    if (z && zA01) {
                        C27348By2 c27348By3 = (C27348By2) C05C.A02(this.A0A);
                        DKF dkfA02 = AbstractC29201Cqd.A00(c1do);
                        if (dkfA02 == null || (num = dkfA02.A00) == null || num.intValue() == 2) {
                            AbstractC29201Cqd.A01(new DKF(0), c1do);
                            RunnableC30956DfZ.A02(AbstractC466225p.A0x(c27348By3.A01), c27348By3, c1do, 15);
                            DIY.A00(c27348By3, null, c1do, 0);
                        }
                        if (c1doA0P != null) {
                            if (AbstractC63482v8.A00(c1doA0P)) {
                                i6 = 2;
                            }
                            jA02 = AbstractC466325q.A02(this.A0K) - c1doA0P.A0E;
                        }
                        if ((c1do instanceof C1PL) && (c66h = (C66H) ((C1PL) c1do).A03.A02) != null) {
                            c66h.A03 = Long.valueOf(jA02);
                        }
                        if (((IncognitoAiThreadsManager) C05C.A02(this.A0E)).A0Q(c1do)) {
                            ((C29445Cuf) C05C.A02(this.A0F)).A01(abstractC02700Ci, null, 66, 0);
                        }
                        C29477CvE c29477CvE2 = (C29477CvE) C05C.A02(this.A03);
                        if (str8 != null || (str8 = this.A00) != null) {
                            str9 = str8;
                        }
                        C74083Vo c74083VoA05 = C2DL.A00(c1do);
                        String str10 = c74083VoA05 != null ? c74083VoA05.A02 : null;
                        Set set = c29477CvE2.A0E;
                        if (!set.contains(str10)) {
                            int iA00 = AbstractC466725u.A00(AbstractC29211Oj.A0I(i4) ? 1 : 0);
                            if (C29477CvE.A00(c1do, c29477CvE2)) {
                                c29477CvE2.A0D.execute(new RunnableC30891DeU(c1do, c1doA0P, c29477CvE2, str9, i5, i6, iA00, jA02));
                            }
                            if (C29477CvE.A00(c1do, c29477CvE2)) {
                                c29477CvE2.A0D.execute(new RunnableC30876DeF(c1do, c29477CvE2, str9, i5, i6, iA00, jA02));
                            }
                            set.add(str10);
                        }
                    } else if (C1PJ.A07(c1do)) {
                        jA02 = c1doA0P != null ? AbstractC466325q.A02(this.A0K) - c1doA0P.A0E : 0L;
                        if (zA01) {
                            if (c1doA0P != null && AbstractC63482v8.A00(c1doA0P)) {
                                i6 = 2;
                            }
                            if (((IncognitoAiThreadsManager) C05C.A02(this.A0E)).A0Q(c1do)) {
                                ((C29445Cuf) C05C.A02(this.A0F)).A01(abstractC02700Ci, null, 67, 0);
                            }
                            C29477CvE c29477CvE3 = (C29477CvE) C05C.A02(this.A03);
                            if (str8 == null) {
                                String str11 = this.A00;
                                if (str11 != null) {
                                    str9 = str11;
                                }
                            } else {
                                str9 = str8;
                            }
                            c29477CvE3.A01(c1do, c1doA0P, str9, i6, jA02);
                        }
                    }
                    C74083Vo c74083VoA06 = C2DL.A00(c1do);
                    if (c74083VoA06 != null && ((bhl = c74083VoA06.A01) == BHL.A06 || bhl == BHL.A04)) {
                        ((C30164DIi) C05C.A02(this.A0G)).A0F(c1do);
                    }
                }
                C66C c66cA00 = AbstractC25505BGu.A00(c1do);
                if (c66cA00 != null) {
                    I33 i33 = (I33) C05C.A02(this.A07);
                    String str12 = c66cA00.A07;
                    String str13 = c66cA00.A04;
                    if (str12 != null) {
                        I33.A00(c1do, i33, i33.A02.A0g(str12), str12);
                    }
                    if (str13 != null) {
                        I33.A00(c1do, i33, i33.A02.A0f(str13), str13);
                    }
                }
                if ((c1do instanceof C1PL) && C1PJ.A07(c1do)) {
                    AbstractC466225p.A0x(this.A0M).CJT(new C6C4(this, c1do, 37));
                }
            }
        }
    }
}

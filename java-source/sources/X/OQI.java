package X;

import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.PointEditor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes11.dex */
public class OQI implements LightweightQuickPerformanceLogger {
    public final AtomicReference A00;
    public final Lock A01;
    public final Lock A02;

    public static void A01(OQI oqi, Object obj, String str, TimeUnit timeUnit, int i, int i2, int i3, long j) {
        oqi.A02(new C51150Naz(obj, null, str, timeUnit, i, i2, i3, j));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s) {
        long jCurrentMonotonicTimestamp = currentMonotonicTimestamp();
        A01(this, Short.valueOf(s), Voip.REJECT_REASON_DECLINED, TimeUnit.MILLISECONDS, 1, i, i2, jCurrentMonotonicTimestamp);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, int i2, short s) {
        markerEndForUserFlow(i, null, i2, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2) {
        markerStartWithCancelPolicy(i, z, i2, currentMonotonicTimestampNanos(), TimeUnit.NANOSECONDS);
    }

    public static void A00(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, C51150Naz c51150Naz) {
        switch (c51150Naz.A02) {
            case 0:
                lightweightQuickPerformanceLogger.markerStartWithCancelPolicy(c51150Naz.A01, MJo.A1T(c51150Naz.A04), c51150Naz.A00, c51150Naz.A03, c51150Naz.A07);
                break;
            case 1:
                int i = c51150Naz.A01;
                int i2 = c51150Naz.A00;
                Object obj = c51150Naz.A04;
                C09D.A00(obj);
                lightweightQuickPerformanceLogger.markerEnd(i, i2, ((Number) obj).shortValue(), c51150Naz.A03, c51150Naz.A07);
                break;
            case 2:
                lightweightQuickPerformanceLogger.markerPoint(c51150Naz.A01, c51150Naz.A00, c51150Naz.A06, c51150Naz.A03, c51150Naz.A07);
                break;
            case 3:
                lightweightQuickPerformanceLogger.markerPoint(c51150Naz.A01, c51150Naz.A00, c51150Naz.A06, (String) c51150Naz.A04, c51150Naz.A03, c51150Naz.A07);
                break;
            case 4:
                lightweightQuickPerformanceLogger.markerAnnotate(c51150Naz.A01, c51150Naz.A00, c51150Naz.A06, (String) c51150Naz.A04);
                break;
            case 5:
                int i3 = c51150Naz.A01;
                int i4 = c51150Naz.A00;
                String str = c51150Naz.A06;
                Object obj2 = c51150Naz.A04;
                C09D.A00(obj2);
                lightweightQuickPerformanceLogger.markerAnnotate(i3, i4, str, AnonymousClass000.A00(obj2));
                break;
            case 6:
                lightweightQuickPerformanceLogger.markerAnnotate(c51150Naz.A01, c51150Naz.A00, c51150Naz.A06, MJo.A1T(c51150Naz.A04));
                break;
            case 7:
                lightweightQuickPerformanceLogger.markerTag(c51150Naz.A01, c51150Naz.A00, c51150Naz.A06);
                break;
            case 8:
                int i5 = c51150Naz.A01;
                int i6 = c51150Naz.A00;
                String str2 = c51150Naz.A06;
                Object obj3 = c51150Naz.A04;
                C09D.A00(obj3);
                lightweightQuickPerformanceLogger.markerAnnotate(i5, i6, str2, AbstractC81773lg.A00(obj3));
                break;
            case 9:
                int i7 = c51150Naz.A01;
                int i8 = c51150Naz.A00;
                String str3 = c51150Naz.A06;
                Object obj4 = c51150Naz.A04;
                C09D.A00(obj4);
                lightweightQuickPerformanceLogger.markerAnnotate(i7, i8, str3, (String[]) obj4);
                break;
            case 10:
                int i9 = c51150Naz.A01;
                int i10 = c51150Naz.A00;
                String str4 = c51150Naz.A06;
                Object obj5 = c51150Naz.A04;
                C09D.A00(obj5);
                lightweightQuickPerformanceLogger.markerAnnotate(i9, i10, str4, (int[]) obj5);
                break;
            case 11:
                int i11 = c51150Naz.A01;
                int i12 = c51150Naz.A00;
                String str5 = c51150Naz.A06;
                Object obj6 = c51150Naz.A04;
                C09D.A00(obj6);
                lightweightQuickPerformanceLogger.markerAnnotate(i11, i12, str5, AbstractC466025n.A01(obj6));
                break;
            case 12:
                lightweightQuickPerformanceLogger.markerDrop(c51150Naz.A01, c51150Naz.A00);
                break;
            case 13:
                Object obj7 = c51150Naz.A04;
                C09D.A00(obj7);
                C49382Mk2 c49382Mk2 = (C49382Mk2) obj7;
                MarkerEditor markerEditorWithMarker = lightweightQuickPerformanceLogger.withMarker(c49382Mk2.A01, c49382Mk2.A00);
                while (true) {
                    PointEditor pointEditor = null;
                    for (C51038NXt c51038NXt : c49382Mk2.A02) {
                        switch (c51038NXt.A00) {
                            case 0:
                                Object obj8 = c51038NXt.A02;
                                C09D.A00(obj8);
                                markerEditorWithMarker.withLevel(AnonymousClass000.A00(obj8));
                                break;
                            case 1:
                                markerEditorWithMarker.annotate(c51038NXt.A03, (String) c51038NXt.A02);
                                break;
                            case 2:
                                String str6 = c51038NXt.A03;
                                Object obj9 = c51038NXt.A02;
                                C09D.A00(obj9);
                                markerEditorWithMarker.annotate(str6, AnonymousClass000.A00(obj9));
                                break;
                            case 3:
                                String str7 = c51038NXt.A03;
                                Object obj10 = c51038NXt.A02;
                                C09D.A00(obj10);
                                markerEditorWithMarker.annotate(str7, AbstractC466025n.A01(obj10));
                                break;
                            case 4:
                                String str8 = c51038NXt.A03;
                                Object obj11 = c51038NXt.A02;
                                C09D.A00(obj11);
                                markerEditorWithMarker.annotate(str8, AbstractC81773lg.A00(obj11));
                                break;
                            case 5:
                                markerEditorWithMarker.annotate(c51038NXt.A03, MJo.A1T(c51038NXt.A02));
                                break;
                            case 6:
                                String str9 = c51038NXt.A03;
                                Object obj12 = c51038NXt.A02;
                                C09D.A00(obj12);
                                markerEditorWithMarker.annotate(str9, (String[]) obj12);
                                break;
                            case 7:
                                String str10 = c51038NXt.A03;
                                Object obj13 = c51038NXt.A02;
                                C09D.A00(obj13);
                                markerEditorWithMarker.annotate(str10, (int[]) obj13);
                                break;
                            case 8:
                                String str11 = c51038NXt.A03;
                                Object obj14 = c51038NXt.A02;
                                C09D.A00(obj14);
                                markerEditorWithMarker.annotate(str11, (long[]) obj14);
                                break;
                            case 9:
                                String str12 = c51038NXt.A03;
                                Object obj15 = c51038NXt.A02;
                                C09D.A00(obj15);
                                markerEditorWithMarker.annotate(str12, (double[]) obj15);
                                break;
                            case 10:
                                String str13 = c51038NXt.A03;
                                Object obj16 = c51038NXt.A02;
                                C09D.A00(obj16);
                                markerEditorWithMarker.annotate(str13, (boolean[]) obj16);
                                break;
                            case 11:
                                markerEditorWithMarker.point(c51038NXt.A03, (String) c51038NXt.A02, c51038NXt.A01);
                                break;
                            case 12:
                                markerEditorWithMarker.pointWithMetadata(c51038NXt.A03, (String) c51038NXt.A02, c51038NXt.A01);
                                break;
                            case 13:
                                pointEditor = markerEditorWithMarker.pointEditor(c51038NXt.A03);
                                break;
                            case 14:
                                if (pointEditor != null) {
                                    pointEditor.pointEditingCompleted();
                                }
                                break;
                            case 15:
                                if (pointEditor != null) {
                                    pointEditor.pointShouldIncludeMetadata(MJo.A1T(c51038NXt.A02));
                                }
                                break;
                            case 16:
                                if (pointEditor != null) {
                                    pointEditor.pointCustomTimestamp(c51038NXt.A01);
                                }
                                break;
                            case 17:
                                if (pointEditor != null) {
                                    pointEditor.addPointData(c51038NXt.A03, (String) c51038NXt.A02);
                                }
                                break;
                            case 18:
                                if (pointEditor != null) {
                                    String str14 = c51038NXt.A03;
                                    Object obj17 = c51038NXt.A02;
                                    C09D.A00(obj17);
                                    pointEditor.addPointData(str14, AnonymousClass000.A00(obj17));
                                }
                                break;
                            case 19:
                                if (pointEditor != null) {
                                    String str15 = c51038NXt.A03;
                                    Object obj18 = c51038NXt.A02;
                                    C09D.A00(obj18);
                                    pointEditor.addPointData(str15, AbstractC466025n.A01(obj18));
                                }
                                break;
                            case 20:
                                if (pointEditor != null) {
                                    String str16 = c51038NXt.A03;
                                    Object obj19 = c51038NXt.A02;
                                    C09D.A00(obj19);
                                    pointEditor.addPointData(str16, AbstractC81773lg.A04(obj19));
                                }
                                break;
                            case 21:
                                if (pointEditor != null) {
                                    String str17 = c51038NXt.A03;
                                    Object obj20 = c51038NXt.A02;
                                    C09D.A00(obj20);
                                    pointEditor.addPointData(str17, AbstractC81773lg.A00(obj20));
                                }
                                break;
                            case 22:
                                if (pointEditor != null) {
                                    pointEditor.addPointData(c51038NXt.A03, MJo.A1T(c51038NXt.A02));
                                }
                                break;
                            case 23:
                                if (pointEditor != null) {
                                    String str18 = c51038NXt.A03;
                                    Object obj21 = c51038NXt.A02;
                                    C09D.A00(obj21);
                                    pointEditor.addPointData(str18, (int[]) obj21);
                                }
                                break;
                            case 24:
                                if (pointEditor != null) {
                                    String str19 = c51038NXt.A03;
                                    Object obj22 = c51038NXt.A02;
                                    C09D.A00(obj22);
                                    pointEditor.addPointData(str19, (String[]) obj22);
                                }
                                break;
                            case 25:
                                if (pointEditor != null) {
                                    String str20 = c51038NXt.A03;
                                    Object obj23 = c51038NXt.A02;
                                    C09D.A00(obj23);
                                    pointEditor.addPointData(str20, (long[]) obj23);
                                }
                                break;
                            case 26:
                                if (pointEditor != null) {
                                    String str21 = c51038NXt.A03;
                                    Object obj24 = c51038NXt.A02;
                                    C09D.A00(obj24);
                                    pointEditor.addPointData(str21, (float[]) obj24);
                                }
                                break;
                            case 27:
                                if (pointEditor != null) {
                                    String str22 = c51038NXt.A03;
                                    Object obj25 = c51038NXt.A02;
                                    C09D.A00(obj25);
                                    pointEditor.addPointData(str22, (double[]) obj25);
                                }
                                break;
                            case 28:
                                if (pointEditor != null) {
                                    String str23 = c51038NXt.A03;
                                    Object obj26 = c51038NXt.A02;
                                    C09D.A00(obj26);
                                    pointEditor.addPointData(str23, (boolean[]) obj26);
                                }
                                break;
                            default:
                                markerEditorWithMarker.setSurviveUserSwitch(MJo.A1T(c51038NXt.A02));
                                break;
                        }
                    }
                    break;
                }
                break;
            case 14:
                Object obj27 = c51150Naz.A04;
                C09D.A00(obj27);
                OQG oqg = (OQG) obj27;
                EventBuilder eventBuilderMarkEventBuilder = lightweightQuickPerformanceLogger.markEventBuilder(oqg.A01, oqg.A00, oqg.A02);
                for (NWE nwe : oqg.A03) {
                    switch (nwe.A00) {
                        case 0:
                            Object obj28 = nwe.A01;
                            C09D.A00(obj28);
                            eventBuilderMarkEventBuilder.setLevel(AnonymousClass000.A00(obj28));
                            break;
                        case 1:
                            Object obj29 = nwe.A01;
                            C09D.A00(obj29);
                            eventBuilderMarkEventBuilder.setActionId(((Number) obj29).shortValue());
                            break;
                        case 2:
                            eventBuilderMarkEventBuilder.annotate(nwe.A02, (String) nwe.A01);
                            break;
                        case 3:
                            String str24 = nwe.A02;
                            Object obj30 = nwe.A01;
                            C09D.A00(obj30);
                            eventBuilderMarkEventBuilder.annotate(str24, AnonymousClass000.A00(obj30));
                            break;
                        case 4:
                            String str25 = nwe.A02;
                            Object obj31 = nwe.A01;
                            C09D.A00(obj31);
                            eventBuilderMarkEventBuilder.annotate(str25, AbstractC466025n.A01(obj31));
                            break;
                        case 5:
                            String str26 = nwe.A02;
                            Object obj32 = nwe.A01;
                            C09D.A00(obj32);
                            eventBuilderMarkEventBuilder.annotate(str26, AbstractC81773lg.A00(obj32));
                            break;
                        case 6:
                            eventBuilderMarkEventBuilder.annotate(nwe.A02, MJo.A1T(nwe.A01));
                            break;
                        case 7:
                            String str27 = nwe.A02;
                            Object obj33 = nwe.A01;
                            C09D.A00(obj33);
                            eventBuilderMarkEventBuilder.annotate(str27, (String[]) obj33);
                            break;
                        case 8:
                            String str28 = nwe.A02;
                            Object obj34 = nwe.A01;
                            C09D.A00(obj34);
                            eventBuilderMarkEventBuilder.annotate(str28, (int[]) obj34);
                            break;
                        case 9:
                            String str29 = nwe.A02;
                            Object obj35 = nwe.A01;
                            C09D.A00(obj35);
                            eventBuilderMarkEventBuilder.annotate(str29, (long[]) obj35);
                            break;
                        case 10:
                            String str30 = nwe.A02;
                            Object obj36 = nwe.A01;
                            C09D.A00(obj36);
                            eventBuilderMarkEventBuilder.annotate(str30, (double[]) obj36);
                            break;
                        default:
                            String str31 = nwe.A02;
                            Object obj37 = nwe.A01;
                            C09D.A00(obj37);
                            eventBuilderMarkEventBuilder.annotate(str31, (boolean[]) obj37);
                            break;
                    }
                }
                eventBuilderMarkEventBuilder.report();
                break;
            case 15:
                int i13 = c51150Naz.A01;
                int i14 = c51150Naz.A00;
                String str32 = c51150Naz.A06;
                Object obj38 = c51150Naz.A04;
                C09D.A00(obj38);
                lightweightQuickPerformanceLogger.markerAnnotate(i13, i14, str32, (long[]) obj38);
                break;
            case 16:
                int i15 = c51150Naz.A01;
                int i16 = c51150Naz.A00;
                String str33 = c51150Naz.A06;
                Object obj39 = c51150Naz.A04;
                C09D.A00(obj39);
                lightweightQuickPerformanceLogger.markerAnnotate(i15, i16, str33, (boolean[]) obj39);
                break;
            case 17:
                int i17 = c51150Naz.A01;
                int i18 = c51150Naz.A00;
                String str34 = c51150Naz.A06;
                Object obj40 = c51150Naz.A04;
                C09D.A00(obj40);
                lightweightQuickPerformanceLogger.markerAnnotate(i17, i18, str34, (double[]) obj40);
                break;
            case 18:
                lightweightQuickPerformanceLogger.markerStartForUserFlow(c51150Naz.A01, c51150Naz.A00, c51150Naz.A03, c51150Naz.A07, MJo.A1T(c51150Naz.A04));
                break;
            case 19:
                int i19 = c51150Naz.A01;
                String str35 = (String) c51150Naz.A04;
                int i20 = c51150Naz.A00;
                Object obj41 = c51150Naz.A05;
                C09D.A00(obj41);
                lightweightQuickPerformanceLogger.markerEndForUserFlow(i19, str35, i20, ((Number) obj41).shortValue());
                break;
            case 20:
                int i21 = c51150Naz.A01;
                int i22 = c51150Naz.A00;
                Object obj42 = c51150Naz.A04;
                C09D.A00(obj42);
                lightweightQuickPerformanceLogger.markerEndAtPointForUserFlow(i21, i22, ((Number) obj42).shortValue(), c51150Naz.A06);
                break;
            case 21:
                lightweightQuickPerformanceLogger.markerDropForUserFlow(c51150Naz.A01, c51150Naz.A00);
                break;
            case 22:
                int i23 = c51150Naz.A01;
                int i24 = c51150Naz.A00;
                String str36 = c51150Naz.A06;
                String str37 = (String) c51150Naz.A04;
                long j = c51150Naz.A03;
                TimeUnit timeUnit = c51150Naz.A07;
                Object obj43 = c51150Naz.A05;
                C09D.A00(obj43);
                lightweightQuickPerformanceLogger.markerPoint(i23, i24, str36, str37, j, timeUnit, AnonymousClass000.A00(obj43));
                break;
            case 23:
                lightweightQuickPerformanceLogger.markerLinkPivot(c51150Naz.A01, c51150Naz.A00, c51150Naz.A06);
                break;
            case 24:
                int i25 = c51150Naz.A01;
                int i26 = c51150Naz.A00;
                Object obj44 = c51150Naz.A04;
                C09D.A00(obj44);
                Object obj45 = c51150Naz.A05;
                C09D.A00(obj45);
                lightweightQuickPerformanceLogger.markerAnnotateCrucialForUserFlow(i25, i26, (String) obj44, (String) obj45);
                break;
            case 25:
                int i27 = c51150Naz.A01;
                int i28 = c51150Naz.A00;
                boolean zA1T = MJo.A1T(c51150Naz.A04);
                Object obj46 = c51150Naz.A05;
                C09D.A00(obj46);
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i27, i28, zA1T, AbstractC466025n.A01(obj46));
                break;
            case 26:
                int i29 = c51150Naz.A01;
                int i30 = c51150Naz.A00;
                String str38 = c51150Naz.A06;
                boolean zA1T2 = MJo.A1T(c51150Naz.A04);
                Object obj47 = c51150Naz.A05;
                C09D.A00(obj47);
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i29, i30, str38, zA1T2, AbstractC466025n.A01(obj47));
                break;
            case 27:
                int i31 = c51150Naz.A01;
                int i32 = c51150Naz.A00;
                String str39 = c51150Naz.A06;
                boolean zA1T3 = MJo.A1T(c51150Naz.A04);
                Object obj48 = c51150Naz.A05;
                C09D.A00(obj48);
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i31, i32, str39, zA1T3, AbstractC466025n.A01(obj48), c51150Naz.A03, c51150Naz.A07);
                break;
            case 28:
                int i33 = c51150Naz.A01;
                int i34 = c51150Naz.A00;
                long j2 = c51150Naz.A03;
                TimeUnit timeUnit2 = c51150Naz.A07;
                Object obj49 = c51150Naz.A04;
                C09D.A00(obj49);
                lightweightQuickPerformanceLogger.markerStart(i33, i34, j2, timeUnit2, AnonymousClass000.A00(obj49));
                break;
            case 29:
                Object obj50 = c51150Naz.A04;
                C09D.A00(obj50);
                NZN nzn = (NZN) obj50;
                lightweightQuickPerformanceLogger.markerGenerateWithAnnotations(nzn.A00, nzn.A04, nzn.A01, nzn.A03, nzn.A02);
                break;
            case 30:
                int i35 = c51150Naz.A01;
                int i36 = c51150Naz.A00;
                Object obj51 = c51150Naz.A04;
                C09D.A00(obj51);
                Object obj52 = c51150Naz.A05;
                C09D.A00(obj52);
                lightweightQuickPerformanceLogger.markerAnnotateCrucialForUserFlow(i35, i36, (String) obj51, AnonymousClass000.A00(obj52));
                break;
            default:
                int i37 = c51150Naz.A01;
                int i38 = c51150Naz.A00;
                boolean zA1T4 = MJo.A1T(c51150Naz.A04);
                Object obj53 = c51150Naz.A05;
                C09D.A00(obj53);
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i37, i38, zA1T4, AbstractC466025n.A01(obj53), c51150Naz.A03, c51150Naz.A07);
                break;
        }
    }

    public void A02(C51150Naz c51150Naz) {
        Lock lock = this.A02;
        lock.lock();
        try {
            NDW ndw = (NDW) this.A00.get();
            C09D.A00(ndw);
            ConcurrentLinkedQueue concurrentLinkedQueue = ndw.A01;
            if (concurrentLinkedQueue != null) {
                concurrentLinkedQueue.add(c51150Naz);
                lock.unlock();
                return;
            }
            lock.unlock();
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = ndw.A00;
            if (lightweightQuickPerformanceLogger != null) {
                A00(lightweightQuickPerformanceLogger, c51150Naz);
            }
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestamp() {
        return TimeUnit.NANOSECONDS.toMillis(System.nanoTime());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, int i2, String str) {
        return new OQG(this, str, i, i2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, int i3) {
        A02(new C51150Naz(str, Integer.valueOf(i3), Voip.REJECT_REASON_DECLINED, TimeUnit.MILLISECONDS, 30, i, i2, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i, int i2) {
        A01(this, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, TimeUnit.MILLISECONDS, 12, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDropForUserFlow(int i, int i2) {
        A01(this, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, TimeUnit.MILLISECONDS, 21, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerGenerateWithAnnotations(int i, short s, long j, TimeUnit timeUnit, java.util.Map map) {
        A02(new C51150Naz(new NZN(i, s, j, timeUnit, map), null, Voip.REJECT_REASON_DECLINED, TimeUnit.MILLISECONDS, 29, 0, 0, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerLinkPivot(int i, int i2, String str) {
        A01(this, Voip.REJECT_REASON_DECLINED, str, TimeUnit.MILLISECONDS, 23, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j) {
        A02(new C51150Naz(Boolean.valueOf(z), Long.valueOf(j), str, TimeUnit.MILLISECONDS, 26, i, i2, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    @Deprecated
    public void markerTag(int i, int i2, String str) {
        A01(this, Voip.REJECT_REASON_DECLINED, str, TimeUnit.MILLISECONDS, 7, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i, int i2) {
        return new C49382Mk2(this, i, i2);
    }

    public OQI() {
        ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
        NDW ndw = new NDW();
        ndw.A01 = concurrentLinkedQueue;
        ndw.A00 = null;
        this.A00 = MJm.A0u(ndw);
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.A02 = reentrantReadWriteLock.readLock();
        this.A01 = reentrantReadWriteLock.writeLock();
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestampNanos() {
        return System.nanoTime();
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndAtPointForUserFlow(int i, int i2, short s, String str) {
        long jCurrentMonotonicTimestamp = currentMonotonicTimestamp();
        A02(new C51150Naz(Short.valueOf(s), null, str, TimeUnit.MILLISECONDS, 20, i, i2, jCurrentMonotonicTimestamp));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2) {
        markerStart(i);
        markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2, boolean z) {
        return z;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double d) {
        A01(this, Double.valueOf(d), str, TimeUnit.MILLISECONDS, 8, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int i3) {
        A01(this, Integer.valueOf(i3), str, TimeUnit.MILLISECONDS, 5, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long j) {
        A01(this, Long.valueOf(j), str, TimeUnit.MILLISECONDS, 11, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String str2) {
        A01(this, str2, str, TimeUnit.MILLISECONDS, 4, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean z) {
        A01(this, Boolean.valueOf(z), str, TimeUnit.MILLISECONDS, 6, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double[] dArr) {
        A01(this, dArr, str, TimeUnit.MILLISECONDS, 17, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int[] iArr) {
        A01(this, iArr, str, TimeUnit.MILLISECONDS, 10, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long[] jArr) {
        A01(this, jArr, str, TimeUnit.MILLISECONDS, 15, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String[] strArr) {
        A01(this, strArr, str, TimeUnit.MILLISECONDS, 9, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        A01(this, zArr, str, TimeUnit.MILLISECONDS, 16, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double d) {
        A01(this, Double.valueOf(d), str, TimeUnit.MILLISECONDS, 8, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int i2) {
        A01(this, Integer.valueOf(i2), str, TimeUnit.MILLISECONDS, 5, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long j) {
        A01(this, Long.valueOf(j), str, TimeUnit.MILLISECONDS, 11, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String str2) {
        A01(this, str2, str, TimeUnit.MILLISECONDS, 4, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean z) {
        A01(this, Boolean.valueOf(z), str, TimeUnit.MILLISECONDS, 6, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double[] dArr) {
        A01(this, dArr, str, TimeUnit.MILLISECONDS, 17, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int[] iArr) {
        A01(this, iArr, str, TimeUnit.MILLISECONDS, 10, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long[] jArr) {
        A01(this, jArr, str, TimeUnit.MILLISECONDS, 15, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String[] strArr) {
        A01(this, strArr, str, TimeUnit.MILLISECONDS, 9, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean[] zArr) {
        A01(this, zArr, str, TimeUnit.MILLISECONDS, 16, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str) {
        A01(this, Voip.REJECT_REASON_DECLINED, str, TimeUnit.MILLISECONDS, 2, i, i2, currentMonotonicTimestamp());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        A01(this, Voip.REJECT_REASON_DECLINED, str, timeUnit, 2, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2) {
        A01(this, str2, str, TimeUnit.MILLISECONDS, 3, i, i2, currentMonotonicTimestamp());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        A01(this, str2, str, timeUnit, 3, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit, int i3) {
        A02(new C51150Naz(str2, Integer.valueOf(i3), str, timeUnit, 22, i, i2, j));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str) {
        A01(this, Voip.REJECT_REASON_DECLINED, str, TimeUnit.MILLISECONDS, 2, i, 0, currentMonotonicTimestamp());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        A01(this, Voip.REJECT_REASON_DECLINED, str, timeUnit, 2, i, 0, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2) {
        A01(this, str2, str, TimeUnit.MILLISECONDS, 3, i, 0, currentMonotonicTimestamp());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        A01(this, str2, str, timeUnit, 3, i, 0, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, String str) {
        return new OQG(this, str, i, 0);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, String str2) {
        A02(new C51150Naz(str, str2, Voip.REJECT_REASON_DECLINED, TimeUnit.MILLISECONDS, 24, i, i2, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i) {
        A01(this, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, TimeUnit.MILLISECONDS, 12, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        A01(this, Short.valueOf(s), Voip.REJECT_REASON_DECLINED, timeUnit, 1, i, 0, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, String str, int i2, short s) {
        long jCurrentMonotonicTimestamp = currentMonotonicTimestamp();
        A02(new C51150Naz(str, Short.valueOf(s), Voip.REJECT_REASON_DECLINED, TimeUnit.MILLISECONDS, 19, i, i2, jCurrentMonotonicTimestamp));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2) {
        markerStart(i, i2);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j) {
        A02(new C51150Naz(Boolean.valueOf(z), Long.valueOf(j), Voip.REJECT_REASON_DECLINED, TimeUnit.MILLISECONDS, 25, i, i2, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z) {
        markerStartWithCancelPolicy(i, z, 0);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    @Deprecated
    public void markerTag(int i, String str) {
        A01(this, Voip.REJECT_REASON_DECLINED, str, TimeUnit.MILLISECONDS, 7, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i) {
        return new C49382Mk2(this, i, 0);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, boolean z) {
        return z;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s) {
        long jCurrentMonotonicTimestamp = currentMonotonicTimestamp();
        A01(this, Short.valueOf(s), Voip.REJECT_REASON_DECLINED, TimeUnit.MILLISECONDS, 1, i, 0, jCurrentMonotonicTimestamp);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2) {
        long jCurrentMonotonicTimestamp = currentMonotonicTimestamp();
        A01(this, Boolean.TRUE, Voip.REJECT_REASON_DECLINED, TimeUnit.MILLISECONDS, 0, i, i2, jCurrentMonotonicTimestamp);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j, long j2, TimeUnit timeUnit) {
        A02(new C51150Naz(Boolean.valueOf(z), Long.valueOf(j), str, timeUnit, 27, i, i2, j2));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        A01(this, Boolean.valueOf(z), Voip.REJECT_REASON_DECLINED, timeUnit, 0, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        A01(this, Short.valueOf(s), Voip.REJECT_REASON_DECLINED, timeUnit, 1, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        markerStart(i, i2, j, timeUnit);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j, long j2, TimeUnit timeUnit) {
        A02(new C51150Naz(Boolean.valueOf(z), Long.valueOf(j), Voip.REJECT_REASON_DECLINED, timeUnit, 31, i, i2, j2));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i) {
        long jCurrentMonotonicTimestamp = currentMonotonicTimestamp();
        A01(this, Boolean.TRUE, Voip.REJECT_REASON_DECLINED, TimeUnit.MILLISECONDS, 0, i, 0, jCurrentMonotonicTimestamp);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, long j, TimeUnit timeUnit, boolean z) {
        A01(this, Boolean.valueOf(z), Voip.REJECT_REASON_DECLINED, timeUnit, 18, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
        markerStart(i, 0, j, timeUnit);
        markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit, int i3) {
        A01(this, Integer.valueOf(i3), Voip.REJECT_REASON_DECLINED, timeUnit, 28, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit) {
        A01(this, Boolean.TRUE, Voip.REJECT_REASON_DECLINED, timeUnit, 0, i, i2, j);
    }
}

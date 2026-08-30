package X;

import android.app.ActivityManager;
import android.os.Process;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0Bb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C02390Bb {
    public final AnonymousClass089 A04 = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC001500s A02 = C00C.A00(802);
    public final InterfaceC001500s A01 = C00C.A00(801);
    public final C0AO A03 = (C0AO) C00C.A02(277);
    public final C02410Bd A00 = (C02410Bd) C00C.A02(849);
    public final ConcurrentHashMap A05 = new ConcurrentHashMap();

    public InterfaceC02430Bf A00(int i) {
        InterfaceC02430Bf anonymousClass677;
        ConcurrentHashMap concurrentHashMap = this.A05;
        Integer numValueOf = Integer.valueOf(i);
        InterfaceC02430Bf interfaceC02430Bf = (InterfaceC02430Bf) concurrentHashMap.get(numValueOf);
        if (interfaceC02430Bf != null) {
            return interfaceC02430Bf;
        }
        synchronized (concurrentHashMap) {
            InterfaceC02430Bf interfaceC02430Bf2 = (InterfaceC02430Bf) concurrentHashMap.get(numValueOf);
            if (interfaceC02430Bf2 != null) {
                return interfaceC02430Bf2;
            }
            if (i == 5) {
                final C0AO c0ao = this.A03;
                final C02440Bg c02440Bg = (C02440Bg) this.A02.get();
                anonymousClass677 = new AbstractC02450Bh(c0ao, c02440Bg) { // from class: X.0Bi
                    public final C0AO A00;
                    public final C02440Bg A01;

                    {
                        C000700h.A0A(c0ao, 0);
                        C000700h.A0A(c02440Bg, 1);
                        this.A00 = c0ao;
                        this.A01 = c02440Bg;
                    }

                    @Override // X.InterfaceC02430Bf
                    public boolean BMV() {
                        return true;
                    }

                    @Override // X.InterfaceC02420Be
                    public void Bhg(C02600Bw c02600Bw) {
                        Long l;
                        Long l2;
                        ActivityManager activityManagerA03 = this.A00.A03();
                        if (activityManagerA03 != null) {
                            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                            activityManagerA03.getMemoryInfo(memoryInfo);
                            A00(c02600Bw, "avail_mem", (memoryInfo.availMem / SearchActionVerificationClientService.MS_TO_NS) * SearchActionVerificationClientService.MS_TO_NS);
                            A00(c02600Bw, "low_mem", (memoryInfo.threshold / SearchActionVerificationClientService.MS_TO_NS) * SearchActionVerificationClientService.MS_TO_NS);
                            A00(c02600Bw, "total_mem", (memoryInfo.totalMem / SearchActionVerificationClientService.MS_TO_NS) * SearchActionVerificationClientService.MS_TO_NS);
                            long j = (memoryInfo.availMem / SearchActionVerificationClientService.MS_TO_NS) * SearchActionVerificationClientService.MS_TO_NS;
                            try {
                                try {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("avail_mem");
                                    sb.append("_at_start");
                                    l2 = (Long) ((Serializable) c02600Bw.A08.get(new Pair("memory_stats", sb.toString())));
                                } catch (RuntimeException unused) {
                                    l2 = null;
                                }
                                if (l2 != null) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("avail_mem");
                                    sb2.append("_delta");
                                    A00(c02600Bw, sb2.toString(), j - l2.longValue());
                                }
                            } catch (RuntimeException unused2) {
                            }
                        }
                        Runtime runtime = this.A01.A00;
                        long jFreeMemory = ((runtime.totalMemory() - runtime.freeMemory()) / SearchActionVerificationClientService.MS_TO_NS) * SearchActionVerificationClientService.MS_TO_NS;
                        try {
                            try {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("java_heap");
                                sb3.append("_at_start");
                                l = (Long) ((Serializable) c02600Bw.A08.get(new Pair("memory_stats", sb3.toString())));
                            } catch (RuntimeException unused3) {
                                return;
                            }
                        } catch (RuntimeException unused4) {
                            l = null;
                        }
                        if (l != null) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("java_heap");
                            sb4.append("_delta");
                            A00(c02600Bw, sb4.toString(), jFreeMemory - l.longValue());
                        }
                    }

                    @Override // X.InterfaceC02420Be
                    public void C24(C02600Bw c02600Bw) {
                        ActivityManager activityManagerA03 = this.A00.A03();
                        if (activityManagerA03 != null) {
                            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                            activityManagerA03.getMemoryInfo(memoryInfo);
                            long j = (memoryInfo.availMem / SearchActionVerificationClientService.MS_TO_NS) * SearchActionVerificationClientService.MS_TO_NS;
                            StringBuilder sb = new StringBuilder();
                            sb.append("avail_mem");
                            sb.append("_at_start");
                            c02600Bw.A01(Long.valueOf(j), "memory_stats", sb.toString());
                        }
                        Runtime runtime = this.A01.A00;
                        long jFreeMemory = ((runtime.totalMemory() - runtime.freeMemory()) / SearchActionVerificationClientService.MS_TO_NS) * SearchActionVerificationClientService.MS_TO_NS;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("java_heap");
                        sb2.append("_at_start");
                        c02600Bw.A01(Long.valueOf(jFreeMemory), "memory_stats", sb2.toString());
                    }
                };
            } else if (i != 9) {
                anonymousClass677 = new AnonymousClass677();
            } else {
                final AnonymousClass089 anonymousClass089 = this.A04;
                final C02470Bj c02470Bj = (C02470Bj) this.A01.get();
                anonymousClass677 = new InterfaceC02430Bf(anonymousClass089, c02470Bj) { // from class: X.0Bk
                    public final AnonymousClass089 A00;
                    public final C02470Bj A01;

                    {
                        C000700h.A0A(anonymousClass089, 0);
                        C000700h.A0A(c02470Bj, 1);
                        this.A00 = anonymousClass089;
                        this.A01 = c02470Bj;
                    }

                    @Override // X.InterfaceC02420Be
                    public String AlB() {
                        return "cpu_stats";
                    }

                    @Override // X.InterfaceC02430Bf
                    public boolean BMV() {
                        return false;
                    }

                    @Override // X.InterfaceC02420Be
                    public void Bhg(C02600Bw c02600Bw) {
                        c02600Bw.A01(Integer.valueOf(Process.getThreadPriority(Process.myTid())), "cpu_stats", "stop_pri");
                        ConcurrentHashMap concurrentHashMap2 = c02600Bw.A08;
                        Serializable serializable = (Serializable) concurrentHashMap2.get(new Pair("cpu_stats", "start_ps_cpu_ms"));
                        if (serializable != null) {
                            try {
                                c02600Bw.A01(Long.valueOf(Process.getElapsedCpuTime() - ((Number) serializable).longValue()), "cpu_stats", "ps_cpu_ms");
                            } catch (RuntimeException unused) {
                                com.whatsapp.infra.logging.Log.e("QPL: CpuMetadataProvider/onEnd processCpuTimeMsStart is not a number");
                            }
                            concurrentHashMap2.remove(new Pair("cpu_stats", "start_ps_cpu_ms"));
                        }
                        Serializable serializable2 = (Serializable) concurrentHashMap2.get(new Pair("cpu_stats", "start_th_cpu_ms"));
                        if (serializable2 != null) {
                            try {
                                c02600Bw.A01(Long.valueOf(SystemClock.currentThreadTimeMillis() - ((Number) serializable2).longValue()), "cpu_stats", "th_cpu_ms");
                            } catch (RuntimeException unused2) {
                                com.whatsapp.infra.logging.Log.e("QPL: CpuMetadataProvider/onEnd threadCpuTimeMsStart is not a number");
                            }
                            concurrentHashMap2.remove(new Pair("cpu_stats", "start_th_cpu_ms"));
                        }
                    }

                    @Override // X.InterfaceC02420Be
                    public void C24(C02600Bw c02600Bw) {
                        c02600Bw.A01(Integer.valueOf(Process.getThreadPriority(Process.myTid())), "cpu_stats", "start_pri");
                        c02600Bw.A01(Long.valueOf(Process.getElapsedCpuTime()), "cpu_stats", "start_ps_cpu_ms");
                        c02600Bw.A01(Long.valueOf(SystemClock.currentThreadTimeMillis()), "cpu_stats", "start_th_cpu_ms");
                    }
                };
            }
            concurrentHashMap.put(numValueOf, anonymousClass677);
            return anonymousClass677;
        }
    }
}

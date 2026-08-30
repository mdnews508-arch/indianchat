package X;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.8AV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8AV implements P8B {
    public final /* synthetic */ C82q A00;

    public C8AV(C82q c82q) {
        this.A00 = c82q;
    }

    @Override // X.P8B
    public void BYG(final float f, final float f2) {
        final C82q c82q = this.A00;
        c82q.A1i.CJe(new Runnable() { // from class: X.8ZI
            @Override // java.lang.Runnable
            public final void run() {
                C82q c82q2 = c82q;
                float f3 = f;
                float f4 = f2;
                C174717lj c174717lj = c82q2.A0W;
                if (c174717lj == null) {
                    C000700h.A0H("overlaysController");
                } else {
                    View view = c82q2.A0C;
                    if (view != null) {
                        float left = view.getLeft() + f3;
                        View view2 = c82q2.A0C;
                        if (view2 != null) {
                            c174717lj.A00(left, view2.getTop() + f4);
                            return;
                        }
                    }
                    C000700h.A0H("cameraView");
                }
                throw null;
            }
        });
    }

    @Override // X.P8B
    public void BYH(boolean z) {
        C82q c82q = this.A00;
        c82q.A1i.CJe(new RunnableC192448az(c82q, 6, z));
    }

    @Override // X.P8B
    public void BaF(int i, Exception exc) {
        C82q c82q = this.A00;
        C82q.A0J(c82q);
        c82q.A1i.CJe(new RunnableC192528b7(exc, i, 3, c82q));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00de  */
    @Override // X.P8B
    public void BvI() {
        C82q c82q = this.A00;
        c82q.A00 = 0;
        C82G c82g = c82q.A1M;
        InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
        if (interfaceC201048pv != null) {
            int cameraType = interfaceC201048pv.getCameraType();
            int i = !interfaceC201048pv.BJ5() ? 1 : 0;
            InterfaceC201048pv interfaceC201048pv2 = c82q.A0Q;
            if (interfaceC201048pv2 != null) {
                Integer numValueOf = Integer.valueOf(interfaceC201048pv2.getCameraApi());
                InterfaceC201048pv interfaceC201048pv3 = c82q.A0Q;
                if (interfaceC201048pv3 != null) {
                    String flashMode = interfaceC201048pv3.getFlashMode();
                    if (c82g.A0A) {
                        C82G.A04(c82g, "onPreviewReady", 554251647);
                        C82G.A02(c82g, numValueOf, 554251647, cameraType);
                        C82G.A00(c82g, 554251647, i);
                        c82g.A09.markerAnnotate(554251647, "flash_mode", flashMode);
                    }
                    InterfaceC201048pv interfaceC201048pv4 = c82q.A0Q;
                    if (interfaceC201048pv4 == null) {
                        C000700h.A0H("camera");
                    } else {
                        if (!interfaceC201048pv4.BNT()) {
                            C177557rD c177557rD = c82q.A1g;
                            if (c177557rD.A00 == -1) {
                                c177557rD.A00 = System.currentTimeMillis() - c82q.A05;
                            }
                            boolean z = c82q.A0q;
                            Integer numValueOf2 = Integer.valueOf(interfaceC201048pv4.getCameraApi());
                            InterfaceC201048pv interfaceC201048pv5 = c82q.A0Q;
                            if (interfaceC201048pv5 != null) {
                                int cameraType2 = interfaceC201048pv5.getCameraType();
                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                long j = z ? c82g.A01 : c82g.A02;
                                c82g.A01 = 0L;
                                c82g.A02 = 0L;
                                if (j == 0) {
                                    com.whatsapp.infra.logging.Log.i("CameraPerformanceLogger/onCameraPreviewReady abandoning logging ttiDuration");
                                } else {
                                    long j2 = jElapsedRealtime - j;
                                    AbstractC32971bt.A0p("CameraPerformanceLogger/onCameraPreviewReady ttiDuration=", AnonymousClass000.A08(), j2);
                                    int i2 = !z ? 1 : 0;
                                    AnonymousClass738 anonymousClass738 = new AnonymousClass738();
                                    anonymousClass738.A02 = Integer.valueOf(i2);
                                    anonymousClass738.A03 = Long.valueOf(j2);
                                    anonymousClass738.A01 = Integer.valueOf(cameraType2);
                                    anonymousClass738.A00 = numValueOf2;
                                    C82G.A01(c82g, anonymousClass738);
                                }
                            } else {
                                C000700h.A0H("camera");
                            }
                        }
                        C82q.A0J(c82q);
                        c82q.A0q = false;
                        RunnableC192388at.A01(c82q.A1i, c82q, 25);
                        C82G.A03(c82g, "onPreviewReady", 554251647);
                        c82g.A06((short) 2);
                        View view = c82q.A0D;
                        if (view == null) {
                            return;
                        }
                        ViewGroup viewGroup = c82q.A0G;
                        if (viewGroup != null) {
                            viewGroup.removeView(view);
                            return;
                        }
                        C000700h.A0H("cameraViewFrame");
                    }
                } else {
                    C000700h.A0H("camera");
                }
            } else {
                C000700h.A0H("camera");
            }
        } else {
            C000700h.A0H("camera");
        }
        throw null;
    }

    @Override // X.P8B
    public void BwG(C51521Nhn c51521Nhn) {
        String str = c51521Nhn.A02;
        C82q c82q = this.A00;
        c82q.A1i.CJe(new C8ZH(str, 1, c82q));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    @Override // X.P8B
    public void C4h() {
        C82q c82q = this.A00;
        C82q.A0J(c82q);
        C82G c82g = c82q.A1M;
        InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
        if (interfaceC201048pv != null) {
            Integer numValueOf = Integer.valueOf(interfaceC201048pv.getCameraApi());
            InterfaceC201048pv interfaceC201048pv2 = c82q.A0Q;
            if (interfaceC201048pv2 != null) {
                int cameraType = interfaceC201048pv2.getCameraType();
                long jElapsedRealtime = SystemClock.elapsedRealtime() - c82g.A03;
                C1601972b c1601972b = new C1601972b();
                c1601972b.A02 = Long.valueOf(jElapsedRealtime);
                c1601972b.A01 = Integer.valueOf(cameraType);
                c1601972b.A00 = numValueOf;
                C82G.A01(c82g, c1601972b);
                if (numValueOf != null && c82g.A0A) {
                    C82G.A02(c82g, numValueOf, 554250848, cameraType);
                    c82g.A09.markerEnd(554250848, (short) 2);
                }
                C82U c82u = c82q.A0S;
                if (c82u == null) {
                    C000700h.A0H("cameraActionsController");
                } else {
                    InterfaceC201048pv interfaceC201048pv3 = c82q.A0Q;
                    if (interfaceC201048pv3 != null) {
                        AbstractC167237Yg.A00(c82u.A0Y, interfaceC201048pv3.BJ5());
                        C158616y7 c158616y7 = c82q.A0Z;
                        if (c158616y7 == null) {
                            return;
                        }
                        InterfaceC201048pv interfaceC201048pv4 = c82q.A0Q;
                        if (interfaceC201048pv4 != null) {
                            AbstractC466525s.A1W(AbstractC465925m.A1N(c158616y7.A0h().A05), interfaceC201048pv4.BJ5());
                            return;
                        }
                    }
                    C000700h.A0H("camera");
                }
            } else {
                C000700h.A0H("camera");
            }
        } else {
            C000700h.A0H("camera");
        }
        throw null;
    }

    @Override // X.P8B
    public void C7Z() {
        C82q c82q = this.A00;
        C1830581o c1830581o = c82q.A1L;
        InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
        if (interfaceC201048pv != null) {
            boolean zBJ5 = interfaceC201048pv.BJ5();
            InterfaceC201048pv interfaceC201048pv2 = c82q.A0Q;
            if (interfaceC201048pv2 != null) {
                int zoomLevel = interfaceC201048pv2.getZoomLevel();
                InterfaceC201048pv interfaceC201048pv3 = c82q.A0Q;
                if (interfaceC201048pv3 != null) {
                    String flashMode = interfaceC201048pv3.getFlashMode();
                    boolean z = c82q.A0r;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    C82G c82g = c82q.A1M;
                    C1830581o.A02(c1830581o, flashMode, zoomLevel, 2, jElapsedRealtime - c82g.A05, zBJ5, z);
                    InterfaceC201048pv interfaceC201048pv4 = c82q.A0Q;
                    if (interfaceC201048pv4 != null) {
                        Integer numValueOf = Integer.valueOf(interfaceC201048pv4.getCameraApi());
                        InterfaceC201048pv interfaceC201048pv5 = c82q.A0Q;
                        if (interfaceC201048pv5 != null) {
                            int cameraType = interfaceC201048pv5.getCameraType();
                            int i = !interfaceC201048pv5.BJ5() ? 1 : 0;
                            InterfaceC201048pv interfaceC201048pv6 = c82q.A0Q;
                            if (interfaceC201048pv6 != null) {
                                String strValueOf = String.valueOf(interfaceC201048pv6.getVideoResolution());
                                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                                long j = c82g.A04;
                                C1602672i c1602672i = new C1602672i();
                                c1602672i.A02 = Integer.valueOf(cameraType);
                                c1602672i.A00 = numValueOf;
                                c1602672i.A01 = Integer.valueOf(i);
                                c1602672i.A05 = strValueOf;
                                c1602672i.A03 = Long.valueOf(j);
                                c1602672i.A04 = Long.valueOf(jElapsedRealtime2);
                                C82G.A01(c82g, c1602672i);
                                if (c82g.A0A) {
                                    C82G.A03(c82g, "stop_video_recording", 554249147);
                                    C82G.A02(c82g, numValueOf, 554249147, cameraType);
                                    C82G.A00(c82g, 554249147, i);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H("camera");
        throw null;
    }

    @Override // X.P8B
    public void C7b() {
        C82G c82g = this.A00.A1M;
        c82g.A04 = SystemClock.elapsedRealtime() - c82g.A05;
        if (c82g.A0A) {
            C82G.A03(c82g, "start_video_capture", 554249147);
            C82G.A04(c82g, "video_record", 554249147);
        }
    }
}

package X;

import android.media.AudioManager;
import android.os.Build;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public final class OA9 implements AudioManager.OnAudioFocusChangeListener {
    public final O85 A00;
    public final O4M A01;
    public final AtomicReference A02;
    public final boolean A03;

    /* JADX WARN: Code duplicated, block: B:17:0x0020  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00db  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e5  */
    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int i) {
        AtomicReference atomicReference;
        EnumC50373N6c enumC50373N6c;
        O85 o85;
        C52435Ny8 c52435Ny8;
        OC7 oc7;
        EnumC50359N5m enumC50359N5m;
        float f;
        int iOrdinal;
        EnumC50373N6c enumC50373N6c2;
        EnumC50359N5m enumC50359N5m2;
        int iOrdinal2;
        C51795NmS c51795NmS;
        O4M o4m;
        O4M o4m2;
        if (i != -3) {
            if (i == -2) {
                atomicReference = this.A02;
                enumC50373N6c = EnumC50373N6c.A06;
            } else if (i == -1) {
                this.A02.set(EnumC50373N6c.A05);
                if (Build.VERSION.SDK_INT >= 26 && (o4m = this.A01) != null) {
                    o4m.A03();
                }
            } else if ((i == 1 || i == 2 || i == 3 || i == 4) && Build.VERSION.SDK_INT >= 26 && (o4m2 = this.A01) != null) {
                o4m2.A04();
            }
            o85 = this.A00;
            c52435Ny8 = o85.A06;
            if (c52435Ny8 != null) {
                oc7 = c52435Ny8.A0K;
                if (i != -3 || i == -2) {
                    enumC50359N5m = oc7.A02;
                } else if (i == -1) {
                    enumC50359N5m = oc7.A01;
                } else if (i == 1 || i == 2 || i == 3 || (i == 4 && o85.A0c.get())) {
                    C000700h.A09(oc7);
                    if (o85.A0c.get() && (c51795NmS = o85.A0y) != null) {
                        c51795NmS.A09.set(EnumC50373N6c.A02);
                    }
                    o85.A0Z.set(false);
                    C51795NmS c51795NmS2 = o85.A0y;
                    if (c51795NmS2 != null) {
                        Object obj = c51795NmS2.A09.get();
                        C000700h.A06(obj);
                        enumC50373N6c2 = (EnumC50373N6c) obj;
                        if (enumC50373N6c2 == null) {
                            enumC50373N6c2 = EnumC50373N6c.A08;
                        }
                    } else {
                        enumC50373N6c2 = EnumC50373N6c.A08;
                    }
                    int iOrdinal3 = enumC50373N6c2.ordinal();
                    if (iOrdinal3 != 4) {
                        if (iOrdinal3 == 5 || iOrdinal3 == 6) {
                            enumC50359N5m2 = oc7.A02;
                        } else {
                            enumC50359N5m2 = EnumC50359N5m.A02;
                        }
                        iOrdinal2 = enumC50359N5m2.ordinal();
                        if (iOrdinal2 != 1) {
                            f = 1.0f;
                            o85.A05.A0R("unknown", f);
                        } else if (iOrdinal2 == 2 && !o85.A0P.gen.enable_view_check_in_audio_gain) {
                            o85.A07();
                        }
                    } else {
                        enumC50359N5m2 = oc7.A01;
                    }
                    if (enumC50359N5m2 != null) {
                        iOrdinal2 = enumC50359N5m2.ordinal();
                        if (iOrdinal2 != 1) {
                            f = 1.0f;
                            o85.A05.A0R("unknown", f);
                        } else if (iOrdinal2 == 2) {
                            o85.A07();
                        }
                    }
                }
                C000700h.A09(enumC50359N5m);
                f = oc7.A00;
                if (!o85.A0Z.get()) {
                    iOrdinal = enumC50359N5m.ordinal();
                    if (iOrdinal == 1) {
                        if (f == -1.0f) {
                            f = 0.0f;
                        }
                        o85.A05.A0R("unknown", f);
                    } else if (iOrdinal == 2) {
                        if (i == -1 && o85.A0X.get()) {
                            o85.A0a.set(true);
                        }
                        O85.A03(o85, null, false);
                    }
                }
            } else if (o85.A0P.gen.pause_on_audio_focus_loss_null_request && (i == -3 || i == -2 || i == -1)) {
                O85.A03(o85, "audio_focus_loss_no_request", true);
            }
            if (this.A03 || i != 1) {
            }
            this.A02.set(EnumC50373N6c.A02);
            return;
        }
        atomicReference = this.A02;
        enumC50373N6c = EnumC50373N6c.A07;
        atomicReference.set(enumC50373N6c);
        o85 = this.A00;
        c52435Ny8 = o85.A06;
        if (c52435Ny8 != null) {
            oc7 = c52435Ny8.A0K;
            if (i != -3) {
                enumC50359N5m = oc7.A02;
                C000700h.A09(enumC50359N5m);
                f = oc7.A00;
                if (!o85.A0Z.get()) {
                    iOrdinal = enumC50359N5m.ordinal();
                    if (iOrdinal == 1) {
                        if (f == -1.0f) {
                            f = 0.0f;
                        }
                        o85.A05.A0R("unknown", f);
                    } else if (iOrdinal == 2) {
                        if (i == -1) {
                            o85.A0a.set(true);
                        }
                        O85.A03(o85, null, false);
                    }
                }
            } else {
                enumC50359N5m = oc7.A02;
                C000700h.A09(enumC50359N5m);
                f = oc7.A00;
                if (!o85.A0Z.get()) {
                    iOrdinal = enumC50359N5m.ordinal();
                    if (iOrdinal == 1) {
                        if (f == -1.0f) {
                            f = 0.0f;
                        }
                        o85.A05.A0R("unknown", f);
                    } else if (iOrdinal == 2) {
                        if (i == -1) {
                            o85.A0a.set(true);
                        }
                        O85.A03(o85, null, false);
                    }
                }
            }
        } else if (o85.A0P.gen.pause_on_audio_focus_loss_null_request) {
            O85.A03(o85, "audio_focus_loss_no_request", true);
        }
        if (this.A03) {
        }
    }

    public OA9(O85 o85, O4M o4m, AtomicReference atomicReference, boolean z) {
        this.A00 = o85;
        this.A02 = atomicReference;
        this.A03 = z;
        this.A01 = o4m;
    }
}

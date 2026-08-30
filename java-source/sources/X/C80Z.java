package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.80Z, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80Z {
    public final InterfaceC02260An A00 = (InterfaceC02260An) C00S.A03(768);
    public final AtomicInteger A03 = new AtomicInteger(10000);
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C018108m A02 = AbstractC466325q.A0Y();

    private final boolean A01(int i) {
        C016207r c016207r = this.A01;
        if (!c016207r.A0w(15823)) {
            return false;
        }
        int i2 = i ^ (i << 13);
        int i3 = i2 ^ (i2 >> 17);
        return (((long) (i3 ^ (i3 << 5))) & GarminVoiceMessageNative.DURATION_MASK) % 100 < ((long) c016207r.A0Y(17476));
    }

    public final int A02(int i) {
        int iIncrementAndGet = this.A03.incrementAndGet();
        if (A01(iIncrementAndGet)) {
            InterfaceC02260An interfaceC02260An = this.A00;
            interfaceC02260An.markerStart(i, iIncrementAndGet);
            String strA0c = this.A02.A0c();
            if (strA0c.length() > 0) {
                interfaceC02260An.markerAnnotate(i, iIncrementAndGet, "encrypted_rid", strA0c);
            }
        }
        return iIncrementAndGet;
    }

    public final void A05(C85A c85a, int i, int i2) {
        Integer num;
        String str;
        C181667yG c181667yG = c85a.A07;
        if (c181667yG != null ? c181667yG.A04 : c85a.A0S) {
            num = C02S.A00;
        } else if (c181667yG != null && c181667yG.A0J) {
            num = C02S.A0N;
        } else if (c85a.A0Q) {
            num = C02S.A0C;
        } else {
            num = c85a.A0M ? C02S.A0Y : C02S.A01;
        }
        if (A01(i2)) {
            InterfaceC02260An interfaceC02260An = this.A00;
            switch (num.intValue()) {
                case 0:
                    str = "first_party";
                    break;
                case 1:
                    str = "third_party";
                    break;
                case 2:
                    str = "avatar";
                    break;
                case 3:
                    str = "sticker_maker";
                    break;
                default:
                    str = "ai";
                    break;
            }
            interfaceC02260An.markerAnnotate(i, i2, "sticker_source", str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001e  */
    public final void A07(Integer num, int i, int i2) {
        Integer num2;
        if (num == null) {
            num2 = C02S.A00;
        } else {
            int iIntValue = num.intValue();
            if (iIntValue == 2 || iIntValue == 1) {
                num2 = C02S.A0N;
            } else if (iIntValue == 4) {
                num2 = C02S.A01;
            } else if (iIntValue == 5) {
                num2 = C02S.A0C;
            } else {
                num2 = C02S.A00;
            }
        }
        A06(num2, i, i2);
    }

    public static final void A00(C80Z c80z, Integer num, int i, boolean z) {
        if (c80z.A01(i)) {
            c80z.A00.markerPoint(990458543, i, AbstractC467025x.A0Q(num.intValue() != 0 ? "first_frame_load" : "queue_time", z ? "_start" : "_end"));
        }
    }

    public final void A03(int i, Integer num) {
        if (A01(i)) {
            this.A00.markerAnnotate(990458543, i, "cache", num.intValue() != 0 ? "file" : "memory");
        }
    }

    public final void A04(int i, boolean z) {
        if (A01(i)) {
            this.A00.markerAnnotate(990458543, i, "is_animated", z);
        }
    }

    public final void A06(Integer num, int i, int i2) {
        String str;
        if (A01(i2)) {
            InterfaceC02260An interfaceC02260An = this.A00;
            switch (num.intValue()) {
                case 1:
                    str = "pack_preview";
                    break;
                case 2:
                    str = "search";
                    break;
                case 3:
                    str = "chat";
                    break;
                case 4:
                    str = "annotation";
                    break;
                case 5:
                    str = "annotation_sheet";
                    break;
                default:
                    str = "tray";
                    break;
            }
            interfaceC02260An.markerAnnotate(i, i2, "sticker_surface", str);
        }
    }

    public final void A08(Integer num, int i, int i2) {
        if (A01(i2)) {
            this.A00.markerAnnotate(i, i2, "sticker_type", num.intValue() != 0 ? "lottie" : "webp");
        }
    }

    public final void A09(Integer num, int i, int i2) {
        short s;
        if (A01(i2)) {
            InterfaceC02260An interfaceC02260An = this.A00;
            switch (num.intValue()) {
                case 0:
                    s = 2;
                    break;
                case 1:
                    s = 3;
                    break;
                default:
                    s = 4;
                    break;
            }
            interfaceC02260An.markerEnd(i, i2, s);
        }
    }
}

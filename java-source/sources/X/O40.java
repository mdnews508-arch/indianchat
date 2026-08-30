package X;

import java.io.File;
import java.io.FileDescriptor;

/* JADX INFO: loaded from: classes11.dex */
public class O40 {
    public int A00;
    public P6E A01;
    public C52261Nux A02;
    public C52432Ny5 A03;
    public O50 A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final O50 A0D;
    public final String A0F;
    public final C52339NwQ A0B = C52339NwQ.A00();
    public final P3S A0A = new OPD(this, 2);
    public final P3S A09 = new OPD(this, 3);
    public final C52339NwQ A0C = C52339NwQ.A00();
    public final C51262Nd3 A0E = new C51262Nd3(this);

    public static void A00(NEW r4, C52261Nux c52261Nux, O50 o50) {
        File file = (File) c52261Nux.A00(C52261Nux.A07);
        String str = (String) c52261Nux.A00(C52261Nux.A09);
        FileDescriptor fileDescriptor = (FileDescriptor) c52261Nux.A00(C52261Nux.A08);
        if (file != null) {
            o50.A0Q.CXP(r4, file);
        } else if (str != null) {
            o50.A0Q.CXR(r4, str);
        } else if (fileDescriptor != null) {
            o50.A0Q.CXQ(r4, fileDescriptor);
        }
    }

    public static void A01(NEW r4, O40 o40, String str) {
        O5W.A01("ConcurrentFrontBackController", "Disconnecting camera");
        o40.A0B.A01();
        if (o40.A0D.A0G(new C49354MjX(r4, o40, str), AnonymousClass000.A05("disconnect_main_for_concurrent_front_back_mode_", str, AnonymousClass000.A08()))) {
            return;
        }
        O5W.A01("ConcurrentFrontBackController", "Main camera was already disconnected");
        A02(r4, o40, str);
    }

    public static void A02(NEW r5, O40 o40, String str) {
        String str2;
        String str3;
        O50 o50 = o40.A04;
        if (o50 != null) {
            if (o50.A0G(new C49353MjW(r5, o40, 14), AnonymousClass000.A05("disconnect_auxiliary_for_concurrent_front_back_mode_", str, AnonymousClass000.A08()))) {
                return;
            }
            str2 = "ConcurrentFrontBackController";
            str3 = "Auxiliary camera was already disconnected";
        } else {
            str2 = "ConcurrentFrontBackController";
            str3 = "No auxiliary instance to disconnect from";
        }
        O5W.A01(str2, str3);
        r5.A01(null);
    }

    public O40(O50 o50, String str) {
        this.A0D = o50;
        this.A0F = str;
    }
}

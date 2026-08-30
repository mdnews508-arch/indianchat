package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.media.audioRecording.PttNativeMetrics;

/* JADX INFO: loaded from: classes9.dex */
public final class I99 {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public PttNativeMetrics A04;
    public boolean A05;
    public final InterfaceC001500s A06;
    public final C39736He9 A07;
    public final C05C A08 = AnonymousClass056.A00(5613);

    public static final C39667Hd2 A01(I99 i99) {
        return (C39667Hd2) C05C.A02(i99.A08);
    }

    public final void A02(Integer num, float f, long j, long j2, long j3, boolean z) {
        SharedPreferences sharedPreferencesA00;
        SharedPreferences.Editor editorEdit;
        String str;
        AbstractC02700Ci abstractC02700Ci = this.A07.A00.A0B;
        PNV pnv = (PNV) this.A06.get();
        long j4 = this.A02;
        long j5 = this.A03;
        boolean z2 = this.A05;
        long j6 = this.A01;
        pnv.A01(this.A04, num, f, 1, this.A00, j, j2, j4, j5, j6, z, z2, AbstractC465925m.A1X(abstractC02700Ci));
        if (abstractC02700Ci != null) {
            if (C0D0.A0R(abstractC02700Ci)) {
                sharedPreferencesA00 = A00(this);
                editorEdit = GV3.A04(sharedPreferencesA00);
                str = "ptt_send_broadcast";
            } else if (C0D0.A0n(abstractC02700Ci)) {
                sharedPreferencesA00 = A00(this);
                editorEdit = GV3.A04(sharedPreferencesA00);
                str = "ptt_send_group";
            } else {
                boolean zA0Z = C0D0.A0Z(abstractC02700Ci);
                sharedPreferencesA00 = A00(this);
                editorEdit = sharedPreferencesA00.edit();
                if (zA0Z) {
                    C000700h.A06(editorEdit);
                    str = "ptt_send_interop";
                } else {
                    C000700h.A06(editorEdit);
                    str = "ptt_send_individual";
                }
            }
            GV5.A0g(editorEdit, sharedPreferencesA00, str);
            AbstractC148866g8.A1O(GV3.A04(A00(this)), "ptt_last_sent_timestamp", j3);
            this.A04 = null;
        }
    }

    public I99(InterfaceC001500s interfaceC001500s, C39736He9 c39736He9, int i) {
        this.A06 = interfaceC001500s;
        this.A07 = c39736He9;
        this.A00 = i;
    }

    public static SharedPreferences A00(I99 i99) {
        return A01(i99).A00;
    }
}

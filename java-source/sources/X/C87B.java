package X;

import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.87B, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C87B implements C0JJ {
    public final int $t;
    public final Object A00;

    @Override // X.C0JJ
    public final void accept(Object obj) {
        switch (this.$t) {
            case 0:
                C163477Fu c163477Fu = (C163477Fu) this.A00;
                C40457HrI c40457HrI = (C40457HrI) obj;
                C000700h.A0A(c40457HrI, 1);
                c40457HrI.A01(Boolean.valueOf(c163477Fu.A01), null, null, C193398cW.A00(1), c163477Fu.A00);
                return;
            case 1:
                C8W8 c8w8 = (C8W8) this.A00;
                List list = (List) obj;
                C000700h.A0A(list, 1);
                c8w8.A05 = null;
                VoiceVisualizer voiceVisualizer = ((C151806mD) c8w8.A0K).A05;
                if (voiceVisualizer == null) {
                    C000700h.A0H("previewVoiceVisualizer");
                    throw null;
                }
                voiceVisualizer.A07(list, 0.0f);
                C8W8.A01(c8w8);
                File file = c8w8.A08;
                if (file != null) {
                    C155396sf c155396sf = c8w8.A0N;
                    InterfaceC199648nf interfaceC199648nf = c8w8.A0M;
                    C00S.A07(c155396sf);
                    try {
                        C8WA c8wa = new C8WA(interfaceC199648nf, file);
                        C00S.A06();
                        c8w8.A07 = c8wa;
                        c8wa.A01 = c8w8;
                        return;
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                return;
            default:
                C8W8 c8w9 = (C8W8) this.A00;
                List list2 = (List) obj;
                C000700h.A0A(list2, 1);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(Byte.valueOf((byte) (AbstractC81773lg.A04(it.next()) * 100.0f)));
                }
                c8w9.A0D = AbstractC02550Br.A1V(arrayListA0o);
                return;
        }
    }

    public C87B(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}

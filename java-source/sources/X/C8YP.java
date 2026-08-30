package X;

import com.whatsapp.camera.mode.CameraModeTabLayout;
import com.whatsapp.mediacomposer.ui.app.aieditor.tabs.AiEditorTabLayout;

/* JADX INFO: renamed from: X.8YP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8YP implements InterfaceC199958oA {
    public final int $t;
    public final Object A00;

    public C8YP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC199958oA
    public final void C4x(int i, Integer num) {
        if (this.$t == 0) {
            CameraModeTabLayout.A04((CameraModeTabLayout) this.A00, num, i);
            return;
        }
        AiEditorTabLayout aiEditorTabLayout = (AiEditorTabLayout) this.A00;
        C51823Nn4 c51823Nn4A0E = aiEditorTabLayout.A0E(i);
        if (c51823Nn4A0E != null) {
            if (num != null) {
                AiEditorTabLayout.A05(aiEditorTabLayout, num.intValue(), AnonymousClass000.A01(aiEditorTabLayout.A02));
            }
            AiEditorTabLayout.A05(aiEditorTabLayout, i, AnonymousClass000.A01(aiEditorTabLayout.A01));
            InterfaceC197868kn interfaceC197868kn = aiEditorTabLayout.A00;
            if (interfaceC197868kn != null) {
                Object obj = c51823Nn4A0E.A06;
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.aieditor.tabs.AiEditorTab");
                C7RU c7ru = (C7RU) obj;
                C000700h.A0A(c7ru, 0);
                C182377zS c182377zS = ((C8R2) interfaceC197868kn).A00;
                if (c182377zS.A00 != c7ru) {
                    java.util.Map map = c182377zS.A08;
                    C177697rR c177697rR = (C177697rR) map.get(c7ru);
                    if (c177697rR != null) {
                        ((C175917oB) C05C.A02(c182377zS.A04)).A02(new C7El(c177697rR.A00));
                    }
                    C177697rR c177697rR2 = (C177697rR) map.get(c7ru);
                    if (c177697rR2 != null) {
                        c177697rR2.A04.invoke();
                    }
                    C4S1 c4s1 = (C4S1) C05C.A02(c182377zS.A03);
                    C4S1.A03(c4s1, 50, c4s1.A01, false);
                    C182377zS.A01(c182377zS, c7ru);
                }
            }
        }
    }
}

package X;

import android.content.SharedPreferences;
import android.net.Uri;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.0sz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19010sz implements InterfaceC05520Ol, C07E {
    public boolean A00;
    public final Optional A05 = AnonymousClass056.A01(364);
    public final Optional A03 = AnonymousClass056.A01(478);
    public final C05C A01 = AnonymousClass056.A00(2370);
    public final C05C A02 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C32631bL(this, 33));

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        Optional optional = this.A05;
        if (optional.isPresent()) {
            Optional optional2 = this.A03;
            if (optional2.isPresent()) {
                if (((C0ML) optional.get()).A0N(EnumC20310vC.RINGTONES)) {
                    InterfaceC001000l interfaceC001000l = this.A04;
                    if (((SharedPreferences) interfaceC001000l.getValue()).contains("premium_ringtones_cleaned_up")) {
                        SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                        editorEdit.remove("premium_ringtones_cleaned_up");
                        editorEdit.apply();
                        return;
                    }
                    return;
                }
                InterfaceC001000l interfaceC001000l2 = this.A04;
                if (((SharedPreferences) interfaceC001000l2.getValue()).getBoolean("premium_ringtones_cleaned_up", false)) {
                    return;
                }
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                if (((java.util.Map) ((C05890Py) interfaceC001500s.get()).A00.getValue()).containsKey(C0RQ.class)) {
                    C0RQ c0rq = (C0RQ) ((C05890Py) interfaceC001500s.get()).A00(C0RQ.class);
                    C000700h.A0A(c0rq, 0);
                    C20640vk c20640vk = (C20640vk) optional2.get();
                    String strAiJ = c0rq.AiJ();
                    if (strAiJ != null && c20640vk.A02(Uri.parse(strAiJ))) {
                        C15390mj.A0B(C2EH.A00((C2EH) c0rq), "individual_chat_defaults");
                    }
                    String strAiJ2 = c0rq.AiJ();
                    C2EH c2eh = (C2EH) c0rq;
                    C15390mj c15390mjA00 = C2EH.A00(c2eh);
                    if (strAiJ2 != null) {
                        C15390mj.A0C(c15390mjA00, "group_chat_defaults", strAiJ2);
                    } else {
                        C15390mj.A0B(c15390mjA00, "group_chat_defaults");
                    }
                    for (C015707m c015707m : C0CD.A09(C0CD.A0F(new C31034Dgp(5), C0CD.A0D(new C23946Afz(31), AbstractC02550Br.A0h(C2EH.A00(c2eh).A0Y()))))) {
                        String str = (String) c015707m.first;
                        if (c20640vk.A02(Uri.parse((String) c015707m.second))) {
                            C000700h.A0A(str, 0);
                            C15390mj.A0B(C2EH.A00(c2eh), str);
                        }
                    }
                    SharedPreferences.Editor editorEdit2 = ((SharedPreferences) interfaceC001000l2.getValue()).edit();
                    editorEdit2.putBoolean("premium_ringtones_cleaned_up", true);
                    editorEdit2.apply();
                }
            }
        }
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void onAppBackgrounded() {
    }
}

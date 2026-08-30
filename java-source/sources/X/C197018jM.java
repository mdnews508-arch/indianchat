package X;

import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;
import com.whatsapp.media.SendMediaMessageManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.8jM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C197018jM extends C05360Nv implements C09S {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C197018jM(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = SendMediaMessageManager.class;
            str = "postMessageSendEvent(Lcom/whatsapp/infra/media/protocol/FMedia;ILjava/lang/Integer;Z)V";
            i2 = 0;
            i3 = 4;
            str2 = "postMessageSendEvent";
        } else {
            cls = BaseArEffectsViewModel.class;
            str = "retryEffect(Lcom/whatsapp/infra/areffects/model/effect/ArEffect;Lcom/whatsapp/infra/areffects/model/params/EnableArEffectParams;ZLcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;)V";
            i2 = 0;
            i3 = 4;
            str2 = "retryEffect";
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        if (this.$t != 0) {
            C1PV c1pv = (C1PV) obj;
            int iA00 = AnonymousClass000.A00(obj2);
            boolean zA1Z = AbstractC465925m.A1Z(obj4);
            ((C174387lC) C05C.A02(((SendMediaMessageManager) AbstractC466625t.A11(c1pv, this)).A0I)).A00(c1pv, (Integer) obj3, iA00, zA1Z);
        } else {
            InterfaceC201168q7 interfaceC201168q7 = (InterfaceC201168q7) obj;
            C1609875l c1609875l = (C1609875l) obj2;
            boolean zA1Z2 = AbstractC465925m.A1Z(obj3);
            ArEffectsUserInput arEffectsUserInput = (ArEffectsUserInput) obj4;
            AbstractC466225p.A1P(interfaceC201168q7, 0, c1609875l);
            BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) this.receiver;
            Set setA0n = baseArEffectsViewModel.A0n();
            if ((setA0n instanceof Collection) && setA0n.isEmpty()) {
                baseArEffectsViewModel.A0w(arEffectsUserInput, c1609875l.A00, interfaceC201168q7, c1609875l.A03, zA1Z2, false);
            } else {
                Iterator it = setA0n.iterator();
                while (it.hasNext()) {
                    if (ArEffectSession.A05(it) instanceof C1849789l) {
                    }
                }
                baseArEffectsViewModel.A0w(arEffectsUserInput, c1609875l.A00, interfaceC201168q7, c1609875l.A03, zA1Z2, false);
            }
        }
        return C05S.A00;
    }
}

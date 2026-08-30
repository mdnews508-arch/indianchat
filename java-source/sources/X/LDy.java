package X;

import androidx.car.app.AppManager$1;
import androidx.car.app.CarAppBinder;
import androidx.car.app.messaging.model.ConversationCallbackDelegateImpl;
import androidx.car.app.model.OnClickDelegateImpl;
import androidx.car.app.model.TemplateInfo;
import androidx.car.app.model.TemplateWrapper;
import java.util.ArrayList;
import java.util.Deque;

/* JADX INFO: loaded from: classes10.dex */
public class LDy implements M9B {
    public final int $t;
    public final Object A00;

    public LDy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.M9B
    public final Object ALN() {
        TemplateWrapper templateWrapperWrap;
        TemplateWrapper templateWrapper;
        switch (this.$t) {
            case 0:
                ((J4x) this.A00).A02.A05();
                return null;
            case 1:
                LD8 ld8 = (LD8) this.A00;
                AbstractC46523KvL.A00();
                AbstractC46523KvL.A00();
                Deque<LEZ> deque = ld8.A01;
                LEZ lez = (LEZ) deque.peek();
                lez.getClass();
                if (android.util.Log.isLoggable("CarApp", 3)) {
                    android.util.Log.d("CarApp", AnonymousClass000.A04(lez, "Requesting template from Screen ", AnonymousClass000.A08()));
                }
                M6V m6vA06 = lez.A06();
                if (!lez.A01 || (templateWrapper = lez.A00) == null) {
                    templateWrapperWrap = TemplateWrapper.wrap(m6vA06, AbstractC466625t.A12());
                } else {
                    M6V m6v = templateWrapper.mTemplate;
                    m6v.getClass();
                    Class<?> cls = m6v.getClass();
                    String str = templateWrapper.mId;
                    str.getClass();
                    String str2 = new TemplateInfo(cls, str).mTemplateId;
                    str2.getClass();
                    templateWrapperWrap = new TemplateWrapper(m6vA06, str2);
                }
                lez.A01 = false;
                lez.A00 = templateWrapperWrap;
                if (J28.A1X("CarApp")) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Returning ");
                    sbA08.append(m6vA06);
                    android.util.Log.d("CarApp", AnonymousClass000.A04(lez, " from screen ", sbA08));
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (LEZ lez2 : deque) {
                    TemplateWrapper templateWrapperWrap2 = lez2.A00;
                    if (templateWrapperWrap2 == null) {
                        templateWrapperWrap2 = TemplateWrapper.wrap(lez2.A06(), AbstractC466625t.A12());
                        lez2.A00 = templateWrapperWrap2;
                    }
                    M6V m6v2 = templateWrapperWrap2.mTemplate;
                    m6v2.getClass();
                    Class<?> cls2 = m6v2.getClass();
                    String str3 = lez2.A00.mId;
                    str3.getClass();
                    arrayListA0W.add(new TemplateInfo(cls2, str3));
                }
                templateWrapperWrap.mTemplateInfoForScreenStack = arrayListA0W;
                return templateWrapperWrap;
            case 2:
                return AppManager$1.lambda$stopLocationUpdates$2((J4x) this.A00);
            case 3:
                return AppManager$1.lambda$startLocationUpdates$1((J4x) this.A00);
            case 4:
                return ((CarAppBinder) this.A00).m17lambda$onAppPause$3$androidxcarappCarAppBinder();
            case 5:
                return ((CarAppBinder) this.A00).m19lambda$onAppStart$1$androidxcarappCarAppBinder();
            case 6:
                return ((CarAppBinder) this.A00).m20lambda$onAppStop$4$androidxcarappCarAppBinder();
            case 7:
                return ((CarAppBinder) this.A00).m18lambda$onAppResume$2$androidxcarappCarAppBinder();
            case 8:
                ((ConversationCallbackDelegateImpl.ConversationCallbackStub) this.A00).mConversationCallback.Boy();
                return null;
            case 9:
                ((OnClickDelegateImpl.OnClickListenerStub) this.A00).mOnClickListener.onClick();
                return null;
            case 10:
                AbstractC46523KvL.A00();
                return null;
            default:
                return null;
        }
    }
}

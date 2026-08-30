package X;

import android.content.Context;
import com.facebook.rendercore.text.RCTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4Ei, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C92524Ei extends AbstractC124705gz implements InterfaceC147686e1 {
    public static InterfaceC147246dI A01 = new InterfaceC147246dI() { // from class: X.5uN
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            RCTextView rCTextView = (RCTextView) obj;
            if (obj3 == null) {
                throw AbstractC81763lf.A0t("Missing text layout context!");
            }
            rCTextView.A06((C116255Ig) obj3);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            ((RCTextView) obj).A05();
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            return true;
        }
    };
    public long A00;

    @Override // X.InterfaceC147686e1
    public /* bridge */ /* synthetic */ Object AHs(Context context) {
        return new RCTextView(context);
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ Function1 ApU() {
        return null;
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ AbstractC114915Dc Asu() {
        return C92474Ed.A00;
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ int CB7() {
        return 3;
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ Class Ast() {
        return getClass();
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ InterfaceC147066d0 BeT(int i) {
        return AbstractC1117950w.A00(this, i);
    }
}

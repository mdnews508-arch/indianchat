package X;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AuA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24749AuA extends AnonymousClass051 implements Function1 {
    public static final C24749AuA A00 = new C24749AuA();

    public C24749AuA() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC206458z5 abstractC206458z5 = (AbstractC206458z5) obj;
        if (abstractC206458z5.BOD() && AbstractC206458z5.A0F(abstractC206458z5, true)) {
            APN apn = abstractC206458z5.A0K;
            A2C a2c = apn.A0c;
            if (a2c.A00 > 0) {
                if (a2c.A06 || a2c.A07) {
                    apn.A0V(false);
                }
                a2c.A0G.A0T();
            }
            AndroidComposeView androidComposeView = (AndroidComposeView) AbstractC22819A4c.A00(apn);
            androidComposeView.A0o.A05(apn);
            androidComposeView.A0c.A06.A01.A0D(apn);
            apn.A0U = true;
            AndroidComposeView.A0D(null, androidComposeView);
        }
        return C05S.A00;
    }
}

package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.1ik, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractServiceC36351ik extends AbstractServiceC36341ij {
    @Override // X.AbstractServiceC36341ij
    public AnonymousClass255 A0B() {
        try {
            final AnonymousClass255 anonymousClass255A0B = super.A0B();
            if (anonymousClass255A0B != null) {
                return new AnonymousClass255() { // from class: X.21v
                    @Override // X.AnonymousClass255
                    public void AG7() {
                        try {
                            anonymousClass255A0B.AG7();
                        } catch (IllegalArgumentException e) {
                            AbstractServiceC36351ik.A01(this, e);
                        }
                    }

                    @Override // X.AnonymousClass255
                    public Intent getIntent() {
                        return anonymousClass255A0B.getIntent();
                    }
                };
            }
            return null;
        } catch (IllegalArgumentException e) {
            A01(this, e);
            return null;
        } catch (SecurityException e2) {
            String message = e2.getMessage();
            if (message == null || !message.contains("Caller no longer running")) {
                throw e2;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("WaJobIntentService/'Caller no longer running' failure for ");
            sb.append(getClass().getSimpleName());
            com.whatsapp.infra.logging.Log.e(sb.toString(), e2);
            return null;
        }
    }

    public static void A01(AbstractServiceC36351ik abstractServiceC36351ik, IllegalArgumentException illegalArgumentException) {
        String message = illegalArgumentException.getMessage();
        if (message == null || !message.contains("Given work is not active")) {
            throw illegalArgumentException;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("WaJobIntentService/'Given work is not active' failure for ");
        sb.append(abstractServiceC36351ik.getClass().getSimpleName());
        com.whatsapp.infra.logging.Log.e(sb.toString(), illegalArgumentException);
    }
}

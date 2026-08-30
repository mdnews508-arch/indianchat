package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.calling.upsell.PostCallUpsellActivity;

/* JADX INFO: renamed from: X.Bpq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26860Bpq extends AbstractC43301vk {
    public final Context A00;
    public final C2E A01;
    public final CQH A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26860Bpq(Context context, C2E c2e, CQH cqh, C0JT c0jt, C23120zv c23120zv) {
        super(context, c0jt, c23120zv, "whatsapp_multi_participants_video_call_ended", 11137);
        AbstractC466325q.A16(c23120zv, c0jt);
        C000700h.A0A(cqh, 4);
        this.A01 = c2e;
        this.A00 = context;
        this.A02 = cqh;
    }

    @Override // X.AbstractC43301vk
    public Intent A00(C35580Flu c35580Flu) {
        PostCallUpsellActivity.A01 = c35580Flu;
        Context context = this.A00;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.calling.upsell.PostCallUpsellActivity");
        return intentA02;
    }

    @Override // X.AbstractC43301vk
    public boolean A01() {
        C2E c2e = this.A01;
        return c2e.A0N && c2e.A09() >= 3;
    }
}

package X;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GA2 implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;

    public GA2(AbstractC02700Ci abstractC02700Ci, C31912Dxb c31912Dxb, C0I0 c0i0, Integer num, Long l, String str, int i, int i2, long j) {
        this.$t = i2;
        if (i2 != 0) {
            this.A02 = c0i0;
            this.A03 = c31912Dxb;
        } else {
            this.A02 = c31912Dxb;
            this.A03 = c0i0;
        }
        this.A04 = abstractC02700Ci;
        this.A01 = j;
        this.A00 = i;
        this.A05 = num;
        this.A06 = l;
        this.A07 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            C0I0 c0i0 = (C0I0) this.A02;
            final C31912Dxb c31912Dxb = (C31912Dxb) this.A03;
            final AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A04;
            final long j = this.A01;
            final int i = this.A00;
            final Integer num = (Integer) this.A05;
            final Long l = (Long) this.A06;
            final String str = this.A07;
            c0i0.CGx();
            if (c0i0.isFinishing() || c0i0.isDestroyed()) {
                C31912Dxb.A02(c31912Dxb);
                return;
            }
            Function0 function0 = c31912Dxb.A02;
            c31912Dxb.A02 = null;
            ((C23685Abf) C05C.A02(c31912Dxb.A0L)).A00(abstractC02700Ci, c0i0, new C36731GBc(function0, 29), new GBW(20), new Function1() { // from class: X.GD2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    C31912Dxb c31912Dxb2 = c31912Dxb;
                    AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                    long j2 = j;
                    int i2 = i;
                    Integer num2 = num;
                    Long l2 = l;
                    String str2 = str;
                    C0I0 c0i1 = (C0I0) obj;
                    C000700h.A0A(c0i1, 7);
                    AbstractC466225p.A0x(c31912Dxb2.A0P).CJT(new GA2(abstractC02700Ci2, c31912Dxb2, c0i1, num2, l2, str2, i2, 0, j2));
                    return C05S.A00;
                }
            });
            return;
        }
        C31912Dxb c31912Dxb2 = (C31912Dxb) this.A02;
        Context context = (Context) this.A03;
        AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A04;
        long j2 = this.A01;
        int i2 = this.A00;
        Integer num2 = (Integer) this.A05;
        Long l2 = (Long) this.A06;
        String str2 = this.A07;
        int iA00 = AbstractC34090F5f.A00(num2);
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        InterfaceC001500s interfaceC001500s = c31912Dxb2.A07.A00;
        Intent intentPutExtra = ((C29U) interfaceC001500s.get()).A0D(context, abstractC02700Ci2, iA00).putExtra("start_t", SystemClock.uptimeMillis());
        C000700h.A06(intentPutExtra);
        c0p6A1I.element = intentPutExtra;
        intentPutExtra.putExtra("extra_forwarded_message_thread_type", i2);
        if (j2 != -1 && j2 != 0) {
            C1CS c1cs = (C1CS) C05C.A02(c31912Dxb2.A0I);
            C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
            C1DO c1doA03 = c1cs.A03((C28971Nl) abstractC02700Ci2, j2);
            if (c1doA03 != null) {
                C29U c29u = (C29U) interfaceC001500s.get();
                C29201Oi c29201Oi = c1doA03.A0i;
                Intent intentPutExtra2 = c29u.A0D(context, c29201Oi.A00, iA00).putExtra("start_t", SystemClock.uptimeMillis());
                C000700h.A06(intentPutExtra2);
                Intent intentPutExtra3 = intentPutExtra2.putExtra("row_id", c1doA03.A0j).putExtra("sort_id", c1doA03.A0k);
                C000700h.A06(intentPutExtra3);
                AbstractC08350a2.A01(intentPutExtra3, c29201Oi);
                c0p6A1I.element = intentPutExtra3;
                intentPutExtra3.putExtra("extra_forwarded_message_thread_type", i2);
                if (AbstractC29211Oj.A16(c1doA03)) {
                    ((Intent) c0p6A1I.element).putExtra("show_revoked_newsletter_message_dialog", true);
                }
            } else {
                C000700h.A09(((Intent) c0p6A1I.element).putExtra("show_expired_newsletter_message_dialog", true));
            }
        }
        ((Intent) c0p6A1I.element).putExtra("similar_newsletters_session_id", l2);
        if (str2 != null) {
            ((Intent) c0p6A1I.element).putExtra("ig_deeplink_attribution_source", str2);
        }
        AbstractC466225p.A16(c31912Dxb2.A0A).CJe(new GAU(c31912Dxb2, context, c0p6A1I, 48));
    }
}

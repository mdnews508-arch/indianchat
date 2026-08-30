package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.1vn, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C1vn {
    public final C05C A02 = C05D.A00(98800);
    public final C0l0 A05 = (C0l0) C00C.A02(4288);
    public final C17150pd A04 = (C17150pd) C00C.A02(72);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(131383);
    public final C0BN A03 = (C0BN) C00C.A02(835);
    public final InterfaceC001000l A06 = AbstractC000900k.A00(C02S.A00, new C23R(19));

    public final void A01(final AbstractC02700Ci abstractC02700Ci, final Long l, final String str, final String str2, final String str3, final String str4, final String str5, final int i) {
        ((C08R) this.A06.getValue()).execute(new Runnable() { // from class: X.Dec
            @Override // java.lang.Runnable
            public final void run() {
                C1vn c1vn = this;
                AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                String str6 = str;
                String str7 = str2;
                int i2 = i;
                Long l2 = l;
                String str8 = str3;
                String str9 = str4;
                String str10 = str5;
                C27150Buj c27150Buj = new C27150Buj();
                if (abstractC02700Ci2 != null) {
                    c27150Buj.A0B = c1vn.A04.A07(abstractC02700Ci2.getRawString());
                    if (C0D0.A0d(abstractC02700Ci2)) {
                        c27150Buj.A03 = AbstractC465925m.A16(D3I.A05(c1vn.A05.A09((AbstractC26561Dr) abstractC02700Ci2)));
                    }
                    c27150Buj.A02 = Integer.valueOf(((C29689Cz7) C05C.A02(c1vn.A02)).A02(abstractC02700Ci2));
                }
                c27150Buj.A06 = AbstractC466925w.A0i(c1vn.A01);
                c27150Buj.A09 = str6;
                c27150Buj.A01 = AbstractC466125o.A1A();
                c27150Buj.A08 = str7;
                c27150Buj.A00 = Integer.valueOf(i2);
                c27150Buj.A04 = l2;
                c27150Buj.A07 = str8;
                c27150Buj.A0A = str9;
                c27150Buj.A05 = str10;
                c1vn.A03.CBh(c27150Buj);
            }
        });
    }

    public final void A00(Intent intent) {
        String stringExtra = intent.getStringExtra("inorganic_notification_id");
        String stringExtra2 = intent.getStringExtra("inorganic_notification_type");
        long longExtra = intent.getLongExtra("inorganic_notification_thread_count", 0L);
        String stringExtra3 = intent.getStringExtra("inorganic_notification_promotion_id");
        String stringExtra4 = intent.getStringExtra("inorganic_notification_psa_push_id");
        String stringExtra5 = intent.getStringExtra("inorganic_notification_additional_info");
        if (stringExtra == null || stringExtra2 == null) {
            return;
        }
        A01(AbstractC02700Ci.A00.A02(intent.getStringExtra("inorganic_notification_chat_jid")), Long.valueOf(longExtra), stringExtra, stringExtra2, stringExtra3, stringExtra4, stringExtra5, 3);
    }

    public final void A02(Long l, String str, int i) {
        if (((C00D) this.A00.A00.get()).A0w(19043)) {
            C27100Btv c27100Btv = new C27100Btv();
            c27100Btv.A01 = l;
            c27100Btv.A00 = Integer.valueOf(i);
            c27100Btv.A02 = ((C37243GWb) this.A01.A00.get()).A00();
            c27100Btv.A03 = str;
            this.A03.CBh(c27100Btv);
        }
    }
}

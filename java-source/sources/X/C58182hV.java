package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.2hV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C58182hV extends AbstractC10420dV {
    public InterfaceC13210iz A00;
    public final C240213p A01;
    public final C202338s3 A02;
    public final C18170ra A03;
    public final C016207r A04;
    public final UserJid A05;
    public final C08Y A06;
    public final WeakReference A07;
    public final CountDownLatch A08 = new CountDownLatch(1);
    public final boolean A09;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        this.A01.A0H(this.A00);
        C0I0 c0i0 = (C0I0) this.A07.get();
        if (c0i0 != null) {
            c0i0.CGx();
            c0i0.A4I(new C27291Gr().A0A(c0i0, this.A05, null, true, this.A09));
        }
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        C0I0 c0i0 = (C0I0) this.A07.get();
        if (c0i0 != null) {
            c0i0.CVR(0, R.string._name_removed__res_0x7f122213);
        }
        this.A01.A0J(this.A00);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        AnonymousClass164 anonymousClass164;
        AnonymousClass165 anonymousClass165;
        if (this.A04.A0w(20988)) {
            String str = this.A05.user;
            if (StringUtils.A0I(str)) {
                com.whatsapp.infra.logging.Log.w("ConversationRowContact/OpenBusinessProfileNotInContactListTask vCardPhoneNumber is blank");
            } else {
                this.A02.A0A(EnumC245315o.A0J, null, str);
            }
            this.A08.countDown();
        } else {
            if (this.A06.BJQ()) {
                anonymousClass164 = new AnonymousClass164(EnumC245915u.CONVERSATION_SIDE_CONTACT, EnumC245315o.A0I);
                anonymousClass165 = AnonymousClass165.A0C;
            } else {
                anonymousClass164 = new AnonymousClass164(EnumC245915u.CONVERSATION_SIDE_CONTACT, EnumC245315o.A0G);
                anonymousClass165 = AnonymousClass165.A0B;
            }
            anonymousClass164.A01 = anonymousClass165;
            anonymousClass164.A05 = true;
            UserJid userJid = this.A05;
            if (userJid != null) {
                anonymousClass164.A0C.add(userJid);
            }
            if (this.A03.A05(anonymousClass164.A02()).A00()) {
                try {
                    this.A08.await(TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, TimeUnit.MILLISECONDS);
                    return null;
                } catch (InterruptedException unused) {
                    com.whatsapp.infra.logging.Log.w("ConversationRowContact/OpenBusinessProfileNotInContactListTask was interrupted while waiting for biz identity response.");
                    return null;
                }
            }
        }
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0X(Object obj) {
        this.A01.A0H(this.A00);
    }

    public C58182hV(C240213p c240213p, C202338s3 c202338s3, C18170ra c18170ra, C016207r c016207r, final UserJid userJid, C08Y c08y, C0I6 c0i6, boolean z) {
        this.A07 = AbstractC465925m.A19(c0i6);
        this.A09 = z;
        this.A06 = c08y;
        this.A03 = c18170ra;
        this.A02 = c202338s3;
        this.A01 = c240213p;
        this.A05 = userJid;
        this.A04 = c016207r;
        this.A00 = new InterfaceC13210iz(this) { // from class: X.3Nj
            public final /* synthetic */ C58182hV A00;

            {
                this.A00 = this;
            }

            @Override // X.InterfaceC13210iz
            public void BZV(UserJid userJid2) {
                if (userJid.equals(userJid2)) {
                    this.A00.A08.countDown();
                }
            }

            @Override // X.InterfaceC13210iz
            public /* synthetic */ void BZY(UserJid userJid2) {
            }
        };
    }
}

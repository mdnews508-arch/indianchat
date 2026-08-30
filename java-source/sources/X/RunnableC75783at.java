package X;

import android.content.Context;
import com.whatsapp.consumer.notification.DirectReplyService;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3at, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75783at implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public RunnableC75783at(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = obj4;
        this.A02 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0DF c0dfA0S;
        switch (this.$t) {
            case 0:
                DirectReplyService.A07((C1QO) this.A03, (DXO) this.A01, (DirectReplyService) this.A00, (AbstractC02700Ci) this.A02, this.A04, this.A05);
                break;
            case 1:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
                C10970eU c10970eU = (C10970eU) this.A01;
                Throwable th = (Throwable) this.A02;
                String str = this.A04;
                String str2 = this.A05;
                C0AG c0ag = (C0AG) this.A03;
                if (abstractC02700Ci != null && (c0dfA0S = AbstractC466825v.A0S(c10970eU.A01.A00, abstractC02700Ci)) != null && c0dfA0S.A0A) {
                    String stackTraceInfo = com.whatsapp.infra.logging.Log.getStackTraceInfo(th);
                    C000700h.A06(stackTraceInfo);
                    boolean zA0w = C0C7.A0w(stackTraceInfo, "calling", true);
                    StringBuilder sbA09 = AnonymousClass000.A09(str);
                    sbA09.append(":");
                    sbA09.append(str2);
                    c0ag.A0d("AxolotlLidJidMigrationUtils/logMissingLid", AbstractC466325q.A0y(":isCallingStack=", sbA09, zA0w), th);
                    break;
                }
                break;
            case 2:
                C28751Cj5 c28751Cj5 = (C28751Cj5) this.A00;
                List<AnonymousClass330> list = (List) this.A01;
                UserJid userJid = (UserJid) this.A02;
                String str3 = this.A04;
                String str4 = this.A05;
                byte[] bArr = (byte[]) this.A03;
                InterfaceC001500s interfaceC001500s = c28751Cj5.A01.A00;
                if (((C14230kf) interfaceC001500s.get()).A0G()) {
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        UserJid userJid2 = ((AnonymousClass330) it.next()).A02;
                        if (C0D0.A0f(userJid2)) {
                            hashSetA1D.add(userJid2);
                        }
                    }
                    if (!hashSetA1D.isEmpty()) {
                        try {
                            ((C38I) C05C.A02(c28751Cj5.A0C)).A00(hashSetA1D, false);
                        } catch (Exception unused) {
                            com.whatsapp.infra.logging.Log.e("UserActionsGroups - failed to call requestMissingLids");
                        }
                    }
                }
                for (AnonymousClass330 anonymousClass330 : list) {
                    UserJid userJidA0B = ((C14230kf) interfaceC001500s.get()).A0B(anonymousClass330.A02, null);
                    if (userJidA0B == null) {
                        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y("UserActionsGroups - targetInviteeJid is null - isGlobalLidMigrationDone:", AnonymousClass000.A08(), ((C14230kf) interfaceC001500s.get()).A0G()));
                    } else {
                        C1R0 c1r0 = new C1R0(((C14600lH) C05C.A02(c28751Cj5.A06)).A03(userJidA0B, true), 24, AbstractC466325q.A02(c28751Cj5.A0D));
                        ((C1DO) c1r0).A01 = 1;
                        C1M3 c1m3 = anonymousClass330.A01;
                        String str5 = anonymousClass330.A03;
                        long j = anonymousClass330.A00;
                        int iA00 = AbstractC466325q.A00(c28751Cj5.A02.A00, c1m3);
                        c1r0.A02 = c1m3;
                        c1r0.A03 = userJid;
                        c1r0.A05 = str3;
                        c1r0.A06 = str5;
                        c1r0.A01 = j;
                        c1r0.A07 = false;
                        c1r0.A00 = iA00;
                        c1r0.A04 = str4;
                        if (bArr != null) {
                            c1r0.A0O(bArr);
                        }
                        AbstractC466825v.A16(c28751Cj5.A0F, c1r0);
                        AbstractC466825v.A15(c28751Cj5.A03, c1r0);
                    }
                }
                AbstractC466225p.A16(c28751Cj5.A08).CJe(new RunnableC75323a9(c28751Cj5, 3));
                break;
            default:
                C33N c33n = (C33N) this.A00;
                Context context = (Context) this.A01;
                String str6 = this.A04;
                String str7 = this.A05;
                c33n.A02.CJf(new C6B3(c33n.A00.A0w(23225) ? AbstractC466925w.A0c(new C78213f5(context, str6, str7, "wa_android_bloks_native_auth", null, 1)) : c33n.A03.A05(context, str6, str7, "wa_android_bloks_native_auth", false), this.A03, this.A02, 10));
                break;
        }
    }
}

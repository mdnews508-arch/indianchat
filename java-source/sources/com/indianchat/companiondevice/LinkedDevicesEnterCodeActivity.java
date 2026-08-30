package com.whatsapp.companiondevice;

import X.AbstractC017108c;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.BN5;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C09800cT;
import X.C0I0;
import X.C0I6;
import X.C1BR;
import X.C220359mN;
import X.C25634BNf;
import X.C26698BmO;
import X.C28275CZl;
import X.C28504CeQ;
import X.C29059Co6;
import X.C29441Cub;
import X.C30160DIe;
import X.C30667Dan;
import X.C35731he;
import X.C37282GXs;
import X.C37684GhQ;
import X.D8K;
import X.DFD;
import X.DFY;
import X.InterfaceC001500s;
import X.InterfaceC145666ak;
import X.InterfaceC17550qJ;
import X.InterfaceC31621DsY;
import X.InterfaceC31730DuQ;
import X.InterfaceC31792DvV;
import X.InterfaceC31799Dvd;
import android.os.Vibrator;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;

/* JADX INFO: loaded from: classes7.dex */
public class LinkedDevicesEnterCodeActivity extends C0I6 implements InterfaceC145666ak, PathfinderScreenBlocklisted, InterfaceC31621DsY {
    public int A00;
    public C25634BNf A07;
    public BN5 A0B;
    public InterfaceC31799Dvd A0C;
    public Runnable A0D;
    public C35731he A0H = (C35731he) C00S.A03(16411);
    public InterfaceC001500s A03 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public C37282GXs A0J = (C37282GXs) C00C.A02(1289);
    public InterfaceC001500s A04 = C00C.A00(6987);
    public C09800cT A0A = AbstractC25328B9w.A0U();
    public CompanionRegOverSideChannelV3Manager A0G = (CompanionRegOverSideChannelV3Manager) C00C.A02(3393);
    public final DFD A0P = new DFD(this);
    public InterfaceC001500s A02 = C00C.A00(3415);
    public Optional A06 = C00S.A01(521);
    public Optional A05 = C00S.A01(526);
    public boolean A0E = false;
    public C29059Co6 A08 = (C29059Co6) C00C.A02(3414);
    public C220359mN A0I = (C220359mN) C00S.A03(82647);
    public InterfaceC001500s A01 = C00C.A00(3418);
    public C1BR A09 = (C1BR) C00C.A02(3472);
    public InterfaceC001500s A0F = C00C.A00(6332);
    public final InterfaceC001500s A0L = C00C.A00(16651);
    public final InterfaceC001500s A0K = C00C.A00(16650);
    public final InterfaceC001500s A0M = AbstractC465925m.A0E(82124);
    public final InterfaceC001500s A0N = AbstractC465925m.A0E(82118);
    public final InterfaceC31792DvV A0R = new C30667Dan(this, 0);
    public final InterfaceC17550qJ A0Q = new DFY(this, 0);
    public final C30160DIe A0O = new C30160DIe(this, 0);

    public static void A0Z(LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity) {
        Optional optional = linkedDevicesEnterCodeActivity.A05;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("logLinkWithPhoneNumberEnterCodeApi");
        }
        A0Y(linkedDevicesEnterCodeActivity);
        Vibrator vibratorA0H = ((C0I0) linkedDevicesEnterCodeActivity).A09.A0H();
        C00K.A05(vibratorA0H);
        vibratorA0H.vibrate(75L);
        linkedDevicesEnterCodeActivity.finish();
    }

    public static void A0a(LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity, int i) {
        Optional optional = linkedDevicesEnterCodeActivity.A05;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("logLinkWithPhoneNumberEnterCodeApi");
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(linkedDevicesEnterCodeActivity);
        c37684GhQA03.A0a(linkedDevicesEnterCodeActivity, new D8K(linkedDevicesEnterCodeActivity, 44), R.string._name_removed__res_0x7f1229c2);
        c37684GhQA03.A0X(linkedDevicesEnterCodeActivity, new D8K(linkedDevicesEnterCodeActivity, 45));
        int i2 = R.string._name_removed__res_0x7f120272;
        if (i != 1) {
            i2 = R.string._name_removed__res_0x7f120271;
        }
        c37684GhQA03.A04(i2);
        int i3 = R.string._name_removed__res_0x7f120270;
        if (i != 1) {
            i3 = R.string._name_removed__res_0x7f12026e;
            if (i != 2) {
                i3 = R.string._name_removed__res_0x7f12026f;
                if (i != 3) {
                    i3 = R.string._name_removed__res_0x7f12026d;
                }
            }
        }
        c37684GhQA03.A03(i3);
        c37684GhQA03.A02();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        AbstractC25329B9x.A0N(this.A0K).A04(AbstractC25331B9z.A1Q(this.A0L), "Error:BackPressed,PairingMethod:phone_number_with_code");
        super.onBackPressed();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0100  */
    /* JADX WARN: Code duplicated, block: B:17:0x0124  */
    /* JADX WARN: Code duplicated, block: B:19:0x012d  */
    /* JADX WARN: Code duplicated, block: B:22:0x013a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0141 A[PHI: r10 r12 r13
  0x0141: PHI (r10v3 int) = (r10v2 int), (r10v6 int) binds: [B:11:0x00fb, B:13:0x00fe] A[DONT_GENERATE, DONT_INLINE]
  0x0141: PHI (r12v1 boolean) = (r12v0 boolean), (r12v4 boolean) binds: [B:11:0x00fb, B:13:0x00fe] A[DONT_GENERATE, DONT_INLINE]
  0x0141: PHI (r13v1 boolean) = (r13v0 boolean), (r13v5 boolean) binds: [B:11:0x00fb, B:13:0x00fe] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:? A[LOOP:1: B:10:0x00f9->B:61:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x013e -> B:12:0x00fd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(android.os.Bundle r21) {
        /*
            Method dump skipped, instruction units count: 654
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity.onCreate(android.os.Bundle):void");
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager = this.A0G;
        DFD dfd = this.A0P;
        C000700h.A0A(dfd, 0);
        companionRegOverSideChannelV3Manager.A06.remove(dfd);
        C28504CeQ c28504CeQA0X = A0X(this);
        C00K.A01();
        c28504CeQA0X.A00 = null;
        this.A0B.A00.get();
        super.onDestroy();
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        ((C28275CZl) this.A0F.get()).A00 = false;
        super.onStop();
    }

    public static InterfaceC31730DuQ A03(LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity) {
        C28504CeQ c28504CeQA0X = A0X(linkedDevicesEnterCodeActivity);
        C00K.A01();
        C29441Cub c29441Cub = c28504CeQA0X.A00;
        if (c29441Cub == null) {
            return null;
        }
        c29441Cub.A01();
        C28504CeQ c28504CeQA0X2 = A0X(linkedDevicesEnterCodeActivity);
        C00K.A01();
        C29441Cub c29441Cub2 = c28504CeQA0X2.A00;
        return (c29441Cub2 != null ? c29441Cub2.A01() : null).A0I.A06;
    }

    public static C28504CeQ A0X(LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity) {
        return (C28504CeQ) AbstractC017108c.A03(linkedDevicesEnterCodeActivity.A3j(), 6335);
    }

    public static void A0Y(LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity) {
        linkedDevicesEnterCodeActivity.CGx();
        C00K.A01();
        Runnable runnable = linkedDevicesEnterCodeActivity.A0D;
        if (runnable != null) {
            ((C0I0) linkedDevicesEnterCodeActivity).A00.removeCallbacks(runnable);
        }
    }

    @Override // X.InterfaceC145666ak
    public void Bcf() {
        finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        C28275CZl c28275CZl = (C28275CZl) this.A0F.get();
        c28275CZl.A00 = true;
        c28275CZl.A03.AEL(54, "CompanionRegWithLinkCodeNotificationManager/onEnterCodeActivityStart");
    }
}

package com.whatsapp.voicemessaging.productinfra;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC202438sD;
import X.AbstractC29643CyL;
import X.AbstractC31898DxN;
import X.AbstractC46549Kvt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.BA0;
import X.BEA;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C04490Km;
import X.C0D0;
import X.C0FG;
import X.C0FJ;
import X.C13250j3;
import X.C14230kf;
import X.C148996gL;
import X.C16170o1;
import X.C16200o4;
import X.C1Sb;
import X.C1WZ;
import X.C29702CzL;
import X.C29743D0n;
import X.C29U;
import X.C30631Up;
import X.C34951gJ;
import X.C37301GYo;
import X.C80Q;
import X.D3J;
import X.GV3;
import X.I9V;
import X.InterfaceC001500s;
import X.InterfaceC253819a;
import X.RunnableC42152Igk;
import X.RunnableC42181IhD;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public class VoiceMessagingService extends SearchActionVerificationClientService {
    public final InterfaceC001500s A0B = AbstractC466025n.A06();
    public final Handler A00 = AbstractC466225p.A06();
    public final C016207r A05 = AbstractC466225p.A0a();
    public final InterfaceC001500s A03 = C00C.A00(66577);
    public final C80Q A09 = (C80Q) C00C.A02(66579);
    public final C0FG A0D = (C0FG) C00C.A02(54);
    public final C16170o1 A07 = GV3.A0V();
    public final C13250j3 A04 = AbstractC466725u.A0H();
    public final C16200o4 A08 = (C16200o4) C00C.A02(4677);
    public final C0FJ A0E = AbstractC466225p.A0k();
    public final C1Sb A0C = (C1Sb) C00S.A03(2145);
    public final C34951gJ A0F = (C34951gJ) C00C.A02(6297);
    public final InterfaceC253819a A06 = BA0.A0G();
    public final InterfaceC001500s A0A = C00C.A00(3561);
    public final InterfaceC001500s A02 = C00C.A00(1824);
    public final InterfaceC001500s A01 = C00C.A00(98357);

    @Override // android.app.Service, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(new C04490Km(context, this.A0E));
    }

    @Override // com.google.android.search.verification.client.SearchActionVerificationClientService
    public void performAction(Intent intent, boolean z, Bundle bundle) {
        StringBuilder sbA08;
        String string;
        Integer num;
        Uri uri;
        Integer num2;
        C1WZ c1wzA0H = AbstractC31898DxN.A0H(AbstractC148856g7.A0b(this.A0B));
        if (z) {
            String stringExtra = intent.getStringExtra("com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID");
            AbstractC02700Ci abstractC02700CiA03 = ((C14230kf) this.A0A.get()).A03(AbstractC02700Ci.A00.A02(stringExtra));
            if (abstractC02700CiA03 == null || !(C0D0.A0f(abstractC02700CiA03) || C0D0.A0b(abstractC02700CiA03) || C0D0.A0R(abstractC02700CiA03) || C0D0.A0n(abstractC02700CiA03))) {
                sbA08 = AnonymousClass000.A08();
                sbA08.append("VoiceMessagingService/ignoring voice message directed at invalid jid; jid=");
                sbA08.append(stringExtra);
            } else {
                C016207r c016207r = this.A05;
                UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700CiA03);
                C0FG c0fg = this.A0D;
                if (AbstractC202438sD.A01(c1wzA0H, c016207r, c0fg, userJidA0r) || C37301GYo.A00(c1wzA0H, this.A0C, c016207r, c0fg, userJidA0r, this.A0F)) {
                    C00K.A05(abstractC02700CiA03);
                    Uri uriA00 = AbstractC46549Kvt.A00(this.A04.A09(abstractC02700CiA03));
                    Intent intentA04 = C29U.A04(this, 0);
                    intentA04.setData(uriA00);
                    intentA04.setAction("com.whatsapp.intent.action.OPEN");
                    intentA04.addFlags(335544320);
                    PendingIntent pendingIntentA00 = AbstractC29643CyL.A00(this, 2, intentA04.putExtra("fromNotification", true), 0);
                    D3J d3jA04 = D3J.A04(this);
                    d3jA04.A0L = "err";
                    d3jA04.A03 = 1;
                    d3jA04.A0S(true);
                    d3jA04.A0F(4);
                    d3jA04.A06 = 0;
                    d3jA04.A0A = pendingIntentA00;
                    d3jA04.A0Q(getString(R.string._name_removed__res_0x7f12425d));
                    d3jA04.A0P(getString(R.string._name_removed__res_0x7f12425c));
                    BEA.A01(d3jA04, R.drawable.notifybar);
                    this.A06.BVT(d3jA04.A0E(), new C29743D0n(AbstractC466625t.A12(), "tos_gating", true), 35);
                    return;
                }
                ClipData clipData = intent.getClipData();
                if (clipData != null) {
                    if (clipData.getItemCount() == 1) {
                        ClipData.Item itemAt = clipData.getItemAt(0);
                        if (itemAt != null && (uri = itemAt.getUri()) != null) {
                            try {
                                C148996gL c148996gL = new C148996gL();
                                c148996gL.A09(this.A08.A07(uri, false));
                                AbstractC466325q.A1B(abstractC02700CiA03, "VoiceMessagingService/sending verified voice message (voice); jid=", AnonymousClass000.A08());
                                C000700h.A0A(c016207r, 0);
                                int iA0Y = c016207r.A0Y(13062);
                                if (iA0Y != 1) {
                                    num2 = iA0Y != 2 ? C02S.A00 : C02S.A0C;
                                } else {
                                    num2 = C02S.A01;
                                }
                                if (num2 != C02S.A00) {
                                    ((I9V) this.A02.get()).A03(abstractC02700CiA03, false);
                                }
                                C29702CzL.A01((C29702CzL) this.A01.get(), null, null, 2, 2);
                                this.A00.post(new RunnableC42181IhD(this, abstractC02700CiA03, c148996gL, 45));
                                return;
                            } catch (IOException e) {
                                Log.w("VoiceMessagingService/IO Exception while trying to send voice message", e);
                                return;
                            }
                        }
                    } else if (clipData.getItemCount() > 1 || clipData.getItemCount() < 0) {
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("VoiceMessagingService/ignoring voice message with unexpected item count; itemCount=");
                        sbA08.append(clipData.getItemCount());
                    }
                }
                String stringExtra2 = intent.getStringExtra("android.intent.extra.TEXT");
                boolean zIsEmpty = TextUtils.isEmpty(stringExtra2);
                StringBuilder sbA09 = AnonymousClass000.A08();
                if (!zIsEmpty) {
                    AbstractC466325q.A1B(abstractC02700CiA03, "VoiceMessagingService/sending verified voice message (text); jid=", sbA09);
                    C000700h.A0A(c016207r, 0);
                    int iA0Y2 = c016207r.A0Y(13062);
                    if (iA0Y2 != 1) {
                        num = iA0Y2 != 2 ? C02S.A00 : C02S.A0C;
                    } else {
                        num = C02S.A01;
                    }
                    if (num != C02S.A00) {
                        ((I9V) this.A02.get()).A03(abstractC02700CiA03, true);
                    }
                    C29702CzL.A01((C29702CzL) this.A01.get(), null, null, 2, 2);
                    this.A00.post(new RunnableC42152Igk(abstractC02700CiA03, this, stringExtra2, 28));
                    return;
                }
                sbA09.append("VoiceMessagingService/ignoring voice message with empty contents; jid=");
                sbA09.append(abstractC02700CiA03);
                string = AnonymousClass000.A05("; text=", stringExtra2, sbA09);
            }
            string = sbA08.toString();
        } else {
            string = "VoiceMessagingService/ignoring unverified voice message";
        }
        Log.w(string);
    }

    @Override // com.google.android.search.verification.client.SearchActionVerificationClientService
    public void postForegroundNotification() {
        D3J d3jA04 = D3J.A04(this);
        d3jA04.A0Q(getString(R.string._name_removed__res_0x7f123a6a));
        d3jA04.A0A = AbstractC29643CyL.A00(this, 1, C30631Up.A00(this), 0);
        d3jA04.A03 = -2;
        BEA.A01(d3jA04, R.drawable.notifybar);
        Notification notificationA0E = d3jA04.A0E();
        AbstractC466325q.A1B(notificationA0E, "VoiceMessagingService/posting assistant notif:", AnonymousClass000.A08());
        if (Build.VERSION.SDK_INT >= 34) {
            startForeground(19, notificationA0E, 2048);
        } else {
            startForeground(19, notificationA0E);
        }
    }
}

package X;

import android.content.ContentValues;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.simplejni.NativeHolder;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.newsletter.messages.job.GetNewsletterMessagesJob;
import com.whatsapp.wamsys.JniBridge;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.DSt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30432DSt implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C30432DSt(C5X c5x, GetNewsletterMessagesJob getNewsletterMessagesJob) {
        this.$t = 7;
        this.A02 = getNewsletterMessagesJob;
        this.A00 = c5x;
        this.A01 = new CVC(getNewsletterMessagesJob);
    }

    public static final void A00(C08940az c08940az, C32874Ea2 c32874Ea2, InterfaceC31767Dv2 interfaceC31767Dv2) throws C44401xy {
        AbstractC466225p.A1P(c08940az, 0, c32874Ea2);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            new C27597C5m(c08940az, c32874Ea2, 0);
            interfaceC31767Dv2.BBJ();
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("RemoveCustomPaymentMethodResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                interfaceC31767Dv2.BB7(new C27598C5n(c08940az, c32874Ea2, 4));
            } catch (C44401xy e2) {
                throw BA3.A05("RemoveCustomPaymentMethodResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(C08940az c08940az, C5X c5x, CVC cvc) throws C44401xy {
        boolean z;
        EXL exl;
        C19F c19f;
        EXL exlA02;
        final boolean z2 = true;
        C000700h.A0A(c5x, 1);
        ArrayList arrayListA1D = AbstractC466625t.A1D(cvc, 2);
        try {
            C27595C5k c27595C5k = new C27595C5k(c08940az, c5x, 1);
            GetNewsletterMessagesJob getNewsletterMessagesJob = cvc.A00;
            Long l = getNewsletterMessagesJob.afterServerId;
            if (l == null) {
                if (getNewsletterMessagesJob.fetchingForGaps) {
                    z = false;
                } else {
                    z = true;
                }
            } else if (l.longValue() < 100) {
                z = true;
            } else {
                z = false;
            }
            InterfaceC37331kS interfaceC37331kS = getNewsletterMessagesJob.A04;
            if (interfaceC37331kS == null) {
                C000700h.A0H("newsletterMessageProcessor");
                throw null;
            }
            final C28971Nl c28971Nl = getNewsletterMessagesJob.newsletterJid;
            long j = getNewsletterMessagesJob.count;
            boolean z3 = getNewsletterMessagesJob.fetchingForGaps;
            C27547C3o c27547C3o = (C27547C3o) c27595C5k.A01;
            C37341kT c37341kT = (C37341kT) interfaceC37331kS;
            final boolean z4 = false;
            AbstractC466225p.A1R(c28971Nl, 0, c27547C3o);
            InterfaceC001500s interfaceC001500s = c37341kT.A0B.A00;
            boolean z5 = false;
            final boolean zA1Q = AbstractC202198ro.A1Q((((C15270mX) interfaceC001500s.get()).A07(c28971Nl) > 1L ? 1 : (((C15270mX) interfaceC001500s.get()).A07(c28971Nl) == 1L ? 0 : -1)));
            List list = (List) c27547C3o.A01;
            int size = list.size();
            if (size < j && z && !zA1Q && (exlA02 = C19F.A02(c28971Nl, (c19f = (C19F) C05C.A02(c37341kT.A09)))) != null) {
                exlA02.A0T = true;
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                C7VK.A00(contentValuesA06, "oldest_message_retrieved", exlA02.A0T);
                C19F.A00(contentValuesA06, exlA02, c19f);
            }
            if (size != 0) {
                C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(c37341kT.A01), c28971Nl, false);
                if ((c18mA00 instanceof EXL) && (exl = (EXL) c18mA00) != null) {
                    Number number = (Number) c27547C3o.A03;
                    long jLongValue = number != null ? number.longValue() : -1L;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C37341kT.A00(c37341kT).A01(c28971Nl, (C27549C3q) it.next(), jLongValue, false);
                    }
                    if (z3) {
                        AnonymousClass076.A00(((C28889ClK) C05C.A02(c37341kT.A06)).A01, C0LS.A03, new DIZ(c28971Nl, 6));
                    } else {
                        if (AbstractC466325q.A0L(c37341kT.A04.A00).A0w(24165) && ((C15270mX) interfaceC001500s.get()).A07(c28971Nl) != Long.MIN_VALUE) {
                            z5 = true;
                        }
                        C28889ClK c28889ClK = (C28889ClK) C05C.A02(c37341kT.A06);
                        final boolean z6 = exl.A0T;
                        final boolean z7 = z5;
                        AnonymousClass076.A00(c28889ClK.A01, C0LS.A03, new C0LT() { // from class: X.DIW
                            @Override // X.C0LT
                            public final void CJS(Object obj) {
                                C28971Nl c28971Nl2 = c28971Nl;
                                boolean z8 = z6;
                                boolean z9 = zA1Q;
                                boolean z10 = z7;
                                InterfaceC04770Lo interfaceC04770Lo = (InterfaceC04770Lo) obj;
                                List list2 = AnonymousClass076.A0A;
                                C000700h.A0A(interfaceC04770Lo, 4);
                                interfaceC04770Lo.BrT(c28971Nl2, z8, z9, z10);
                            }
                        });
                    }
                    C37341kT.A02(c28971Nl, c37341kT);
                }
            } else if (zA1Q && !z3) {
                C19F c19f2 = (C19F) C05C.A02(c37341kT.A09);
                EXL exlA03 = C19F.A02(c28971Nl, c19f2);
                if (exlA03 != null) {
                    exlA03.A0T = true;
                    ContentValues contentValuesA07 = AbstractC466425r.A06();
                    C7VK.A00(contentValuesA07, "oldest_message_retrieved", exlA03.A0T);
                    C19F.A00(contentValuesA07, exlA03, c19f2);
                }
                if (AbstractC466325q.A0L(c37341kT.A04.A00).A0w(24165)) {
                    AnonymousClass076.A00(((C28889ClK) C05C.A02(c37341kT.A06)).A01, C0LS.A03, new C0LT() { // from class: X.DIW
                        @Override // X.C0LT
                        public final void CJS(Object obj) {
                            C28971Nl c28971Nl2 = c28971Nl;
                            boolean z8 = z2;
                            boolean z9 = z2;
                            boolean z10 = z4;
                            InterfaceC04770Lo interfaceC04770Lo = (InterfaceC04770Lo) obj;
                            List list2 = AnonymousClass076.A0A;
                            C000700h.A0A(interfaceC04770Lo, 4);
                            interfaceC04770Lo.BrT(c28971Nl2, z8, z9, z10);
                        }
                    });
                }
            }
            InterfaceC31711Du5 interfaceC31711Du5 = getNewsletterMessagesJob.callback;
            if (interfaceC31711Du5 != null) {
                interfaceC31711Du5.CHn(getNewsletterMessagesJob.token);
            }
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("GetNewsletterMessagesResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            try {
                InterfaceC31684Dte interfaceC31684Dte = (InterfaceC31684Dte) new C27598C5n((C08940az) cvc, c5x, 9).A00;
                GetNewsletterMessagesJob getNewsletterMessagesJob2 = cvc.A00;
                C28971Nl c28971Nl2 = getNewsletterMessagesJob2.newsletterJid;
                C28744Ciy c28744Ciy = getNewsletterMessagesJob2.A03;
                if (c28744Ciy == null) {
                    C000700h.A0H("newsletterErrorManager");
                    throw null;
                }
                interfaceC31684Dte.A76(new CV8(new C28708CiJ(c28971Nl2, c28744Ciy)));
                InterfaceC31711Du5 interfaceC31711Du6 = getNewsletterMessagesJob2.callback;
                if (interfaceC31711Du6 != null) {
                    interfaceC31711Du6.CHn(getNewsletterMessagesJob2.token);
                }
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("GetNewsletterMessagesResponseClientError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                try {
                    new C27595C5k(cvc, c5x, 0);
                    GetNewsletterMessagesJob getNewsletterMessagesJob3 = cvc.A00;
                    InterfaceC31711Du5 interfaceC31711Du7 = getNewsletterMessagesJob3.callback;
                    if (interfaceC31711Du7 != null) {
                        interfaceC31711Du7.CHn(getNewsletterMessagesJob3.token);
                    }
                } catch (C44401xy e3) {
                    throw BA3.A05("GetNewsletterMessagesResponseServerError: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                }
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        switch (this.$t) {
            case 0:
                AbstractC466325q.A1M(AbstractC466625t.A18(str, 0), "BizVNameXmppMethods/sendGetBizVNameCert/onDeliveryFailure; iq=", str);
                C05C c05c = ((C28653Ch5) this.A02).A02;
                ((FS0) C05C.A02(c05c)).A03("error_reason", "iq_delivery_failure");
                ((FS0) C05C.A02(c05c)).A00("fetch_cert");
                ((FS0) C05C.A02(c05c)).A04(false);
                BA2.A0h((AbstractFuture) this.A01, "Delivery failure: iq=", str, AnonymousClass000.A08());
                break;
            case 1:
                com.whatsapp.infra.logging.Log.i("marketing_disclosure/GetMMDisclosureAcceptanceRequest delivery fail");
                C28511CeX c28511CeX = (C28511CeX) this.A00;
                C37251GWk c37251GWk = c28511CeX.A00;
                C37251GWk.A02(c37251GWk, new C31000DgH(c28511CeX.A01, c37251GWk, 3));
                break;
            case 2:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "BroadcastXmppMethods/sendDeleteBroadcastList/onDeliveryFailure; iq=", str);
                break;
            case 3:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "GroupXmppMethods/sendModifyAdmin/onDeliveryFailure; iq=", str);
                ((InterfaceC31765Dv0) this.A02).BfN();
                BA2.A0h((AbstractFuture) this.A01, "sendModifyAdmin IQ was not delivered: iq=", str, AnonymousClass000.A08());
                break;
            case 4:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "GroupXmppMethods/sendGetGroupInfoByInviteAddKey/onDeliveryFailure; iq=", str);
                BA2.A0h((AbstractFuture) this.A01, "sendGetGroupInfoByInviteAddKey IQ was not delivered: iq=", str, AnonymousClass000.A08());
                break;
            case 5:
                C000700h.A0A(str, 0);
                ((C28515Cec) this.A01).A00(str, "Delivery failure", -1);
                break;
            case 6:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "LocationSubscriptionSendMethods/unsubscribe/onDeliveryFailure; iqId=", str);
                break;
            case 7:
                C000700h.A0A(str, 0);
                CVC cvc = (CVC) this.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "GetNewsletterMessagesJob/onDeliveryFailure iqId = ", str);
                GetNewsletterMessagesJob getNewsletterMessagesJob = cvc.A00;
                InterfaceC31711Du5 interfaceC31711Du5 = getNewsletterMessagesJob.callback;
                if (interfaceC31711Du5 != null) {
                    interfaceC31711Du5.CHn(getNewsletterMessagesJob.token);
                }
                GetNewsletterMessagesJob.A00((GetNewsletterMessagesJob) this.A02, true);
                break;
            case 8:
                ((InterfaceC31767Dv2) this.A01).BBT();
                com.whatsapp.infra.logging.Log.e(C18450s3.A01("BrazilPaymentAccountActions", "removePixKey/onDeliveryFailure triggered"));
                break;
            default:
                AbstractC466325q.A1M(AbstractC81803lj.A0z(str), "GdprXmppMethods/sendDeleteGdprReport/onDeliveryFailure; iq=", str);
                BA2.A0h((AbstractFuture) this.A01, "XMPP IQ was not delivered: iq=", str, AnonymousClass000.A08());
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        String str2;
        switch (this.$t) {
            case 0:
                AbstractC466225p.A1P(str, 0, c08940az);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "BizVNameXmppMethods/sendGetBizVNameCert/onError; iq=", str);
                int iA00 = AbstractC35831ho.A00(c08940az);
                C28653Ch5 c28653Ch5 = (C28653Ch5) this.A02;
                UserJid userJid = (UserJid) this.A00;
                C05C c05cA0a = AbstractC148856g7.A0a(c28653Ch5.A03, 2120);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert-error jid=");
                sbA08.append(userJid);
                AbstractC466325q.A1E(" errorCode=", sbA08, iA00);
                C1WZ c1wzA0R = AbstractC25331B9z.A0R(c05cA0a);
                AbstractC466525s.A1T(userJid, c1wzA0R.A05, System.currentTimeMillis());
                Iterator it = c1wzA0R.A06.iterator();
                while (it.hasNext()) {
                    ((C1MA) it.next()).C7O(new C28508CeU(userJid, null));
                }
                C05C c05c = c28653Ch5.A02;
                long j = iA00;
                C02250Am c02250Am = (C02250Am) ((FS0) C05C.A02(c05c)).A02.get("fetch_and_validate_vname");
                if (c02250Am != null) {
                    c02250Am.A09(j, "error_code", false);
                }
                ((FS0) C05C.A02(c05c)).A00("fetch_cert");
                ((FS0) C05C.A02(c05c)).A04(false);
                break;
            case 1:
                AbstractC466925w.A1A("marketing_disclosure/GetMMDisclosureAcceptanceRequest/", AnonymousClass000.A08(), BA1.A02(c08940az));
                C28511CeX c28511CeX = (C28511CeX) this.A00;
                C37251GWk c37251GWk = c28511CeX.A00;
                C37251GWk.A02(c37251GWk, new C31000DgH(c28511CeX.A01, c37251GWk, 3));
                return;
            case 2:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "BroadcastXmppMethods/sendDeleteBroadcastList/onError; iq=", str);
                ((InterfaceC31703Dtx) this.A01).CJO(AbstractC35831ho.A00(c08940az));
                return;
            case 3:
            case 4:
            default:
                ((InterfaceC31765Dv0) this.A02).onError(AbstractC35831ho.A00(c08940az));
                break;
            case 5:
                boolean zA1a = AbstractC466925w.A1a(str, c08940az);
                int i = -1;
                try {
                    C32872Ea0 c32872Ea0 = (C32872Ea0) this.A02;
                    C000700h.A0A(c32872Ea0, zA1a ? 1 : 0);
                    C08940az c08940azA0U = BA0.A0U(c08940az, c32872Ea0);
                    D3M d3mA01 = D3M.A01();
                    C27550C3r c27550C3r = (C27550C3r) DW6.A01(c08940az, d3mA01, c08940azA0U, C29791D2w.A00, 15);
                    if (c27550C3r == null) {
                        throw D3M.A00(d3mA01);
                    }
                    i = (int) ((C3Q) c27550C3r.A00).A00;
                    str2 = "Valid error code returned from server for serialized lookup";
                    ((C28515Cec) this.A01).A00(str, str2, i);
                    return;
                } catch (C44401xy unused) {
                    str2 = "Couldn't parse the IQ error for serialized lookup.";
                } catch (NumberFormatException unused2) {
                    str2 = "Couldn't parse the error code for serialized lookup.";
                }
                break;
            case 6:
                int iA01 = AbstractC35831ho.A00(c08940az);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("LocationSubscriptionSendMethods/unsubscribe/onError; iqId=");
                sbA09.append(str);
                AbstractC466325q.A1E(", error=", sbA09, iA01);
                ((InterfaceC31703Dtx) this.A01).CJO(iA01);
                return;
            case 7:
                C000700h.A0A(c08940az, 1);
                A01(c08940az, (C5X) this.A00, (CVC) this.A01);
                GetNewsletterMessagesJob.A00((GetNewsletterMessagesJob) this.A02, true);
                return;
            case 8:
                A00(c08940az, (C32874Ea2) this.A02, (InterfaceC31767Dv2) this.A01);
                com.whatsapp.infra.logging.Log.e(C18450s3.A01("BrazilPaymentAccountActions", "removePixKey/onError triggered"));
                return;
            case 9:
                C000700h.A0B(str, c08940az);
                int iA02 = AbstractC35831ho.A00(c08940az);
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("GdprXmppMethods/sendDeleteGdprReport/onError; iq=");
                sbA010.append(str);
                AbstractC466325q.A1E(", error=", sbA010, iA02);
                ((InterfaceC31703Dtx) this.A00).CJO(iA02);
                break;
        }
        AbstractC25331B9z.A1B(this.A01);
    }

    /* JADX WARN: Code duplicated, block: B:151:0x051b  */
    /* JADX WARN: Code duplicated, block: B:152:0x051d  */
    /* JADX WARN: Code duplicated, block: B:182:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:184:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:189:0x05c5 A[PHI: r9
  0x05c5: PHI (r9v16 int) = (r9v7 int), (r9v8 int), (r9v17 int) binds: [B:151:0x051b, B:183:0x05af, B:188:0x05be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x00ed  */
    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        InterfaceC31673DtT interfaceC31673DtT;
        Object objJvidispatchOOOOO;
        long jJvidispatchIOOOO;
        int iModelGetInt;
        byte[] bArr;
        boolean z;
        Long lA16;
        C28141CUh c28141CUh;
        Integer num;
        C26584BkL c26584BkL;
        FS0 fs0;
        String str2;
        switch (this.$t) {
            case 0:
                AbstractC466225p.A1P(str, 0, c08940az);
                C28653Ch5 c28653Ch5 = (C28653Ch5) this.A02;
                C05C c05cA0a = AbstractC148856g7.A0a(c28653Ch5.A03, 2120);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "BizVNameXmppMethods/sendGetBizVNameCert/onSuccess; iq=", str);
                C08940az c08940azA0F = c08940az.A0F("verified_name");
                if (c08940azA0F == null) {
                    com.whatsapp.infra.logging.Log.e("BizVNameXmppMethods/sendGetBizVNameCert/onSuccess: verified_name node is missing");
                    ((AbstractFuture) this.A01).setException(AbstractC465925m.A15("verified_name node is missing in response"));
                    return;
                }
                Object objA0A = c08940azA0F.A0A(UserJid.class, "jid");
                if (objA0A == null) {
                    objA0A = this.A00;
                }
                String strA0M = c08940azA0F.A0M("v", null);
                String strA0M2 = c08940azA0F.A0M("verified_level", null);
                long jA08 = c08940azA0F.A08("serial", 0L);
                C27001Fo c27001Fo = new C27001Fo(c08940azA0F.A0M("host_storage", null), c08940azA0F.A0M("actual_actors", null), c08940azA0F.A0M("privacy_mode_ts", null));
                if (!"1".equals(strA0M) || strA0M2 == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("BizVNameXmppMethods/unknown vname cert payload version or vlevel for jid:");
                    sbA08.append(objA0A);
                    sbA08.append(" v=");
                    sbA08.append(strA0M);
                    AbstractC466325q.A1N(sbA08, " vlevel=", strA0M2);
                    C05C c05c = c28653Ch5.A02;
                    ((FS0) C05C.A02(c05c)).A03("error_reason", "unknown_cert_version_or_vlevel");
                    ((FS0) C05C.A02(c05c)).A00("fetch_cert");
                    ((FS0) C05C.A02(c05c)).A04(false);
                    ((AbstractFuture) this.A01).set(null);
                    return;
                }
                byte[] bArr2 = c08940azA0F.A01;
                c05cA0a.get();
                if (bArr2 != null) {
                    try {
                        C26489Bin c26489Bin = (C26489Bin) GeneratedMessageLite.parseFrom(C26489Bin.DEFAULT_INSTANCE, bArr2);
                        if ((c26489Bin.bitField0_ & 1) == 0 || (c26584BkL = (C26584BkL) GeneratedMessageLite.parseFrom(C26584BkL.DEFAULT_INSTANCE, c26489Bin.details_.toByteArray())) == null) {
                            com.whatsapp.infra.logging.Log.e("BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, certblob is null.");
                            fs0 = (FS0) C05C.A02(c28653Ch5.A02);
                            str2 = "empty_cert";
                        } else if ((c26584BkL.bitField0_ & 1) != 0) {
                            jA08 = c26584BkL.serial_;
                        } else {
                            com.whatsapp.infra.logging.Log.e("BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, serial is not present in certblob");
                            fs0 = (FS0) C05C.A02(c28653Ch5.A02);
                            str2 = "no_serial_in_cert";
                        }
                    } catch (InvalidProtocolBufferException e) {
                        com.whatsapp.infra.logging.Log.w("vname invalidproto:", e);
                    } catch (IllegalArgumentException e2) {
                        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(null, "vname failed to get identity entry for jid = ", AnonymousClass000.A08()), e2);
                    }
                    fs0.A03("error_reason", str2);
                } else {
                    com.whatsapp.infra.logging.Log.e("BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, certblob is null.");
                    fs0 = (FS0) C05C.A02(c28653Ch5.A02);
                    str2 = "empty_cert";
                    fs0.A03("error_reason", str2);
                }
                AbstractC466225p.A0x(c28653Ch5.A04).CJT(new RunnableC42105Ifz(this.A01, c28653Ch5, objA0A, c27001Fo, bArr2, AbstractC26981Fm.A00(strA0M2), 0, jA08));
                ((FS0) C05C.A02(c28653Ch5.A02)).A00("fetch_cert");
                return;
            case 1:
                C000700h.A0A(c08940az, 1);
                C32873Ea1 c32873Ea1 = (C32873Ea1) this.A01;
                C000700h.A0A(c32873Ea1, 1);
                AbstractC25328B9w.A1I(c08940az);
                Object obj = c32873Ea1.A00;
                D3M d3mA01 = D3M.A01();
                D2G d2g = D2G.A00;
                if (DW6.A00(obj, d2g, 26).AAE(c08940az, d3mA01) == null) {
                    throw D3M.A00(d3mA01);
                }
                ArrayList<C27537C3e> arrayListA0Q = d3mA01.A0Q(c08940az, new DTP(d2g, 0), new String[]{"notice"}, 0L, Long.MAX_VALUE);
                if (arrayListA0Q == null) {
                    throw D3M.A00(d3mA01);
                }
                for (C27537C3e c27537C3e : arrayListA0Q) {
                    if (((C3R) c27537C3e.A02).A00 == 20231028) {
                        ((C28511CeX) this.A00).A00(Long.valueOf(c27537C3e.A00), true);
                        return;
                    }
                }
                ((C28511CeX) this.A00).A00(null, false);
                return;
            case 2:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "BroadcastXmppMethods/sendDeleteBroadcastList/onSuccess; iq=", str);
                AbstractC466425r.A1O(this.A02);
                return;
            case 3:
                C08940az c08940azA0D = c08940az.A0D();
                UserJid userJid = (UserJid) c08940azA0D.A0A(UserJid.class, "creator");
                long jA09 = BA1.A09(c08940azA0D.A0M("creation", null));
                String strA0M3 = c08940azA0D.A0M("subject", null);
                C0GZ.A01(c08940azA0D.A0M("s_t", null), 0L);
                String strA0M4 = c08940azA0D.A0M("id", null);
                if (strA0M4 == null) {
                    ((InterfaceC31765Dv0) this.A02).onError(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                    ((AbstractFuture) this.A01).set(null);
                    return;
                }
                try {
                    C1M3 c1m3A05 = C0D0.A05(strA0M4);
                    LinkedHashMap linkedHashMapA01 = AbstractC29212Cqo.A01(((C15590n3) this.A00).A0B, c08940azA0D);
                    int iA00 = C0GZ.A00(c08940azA0D.A0M("size", null), linkedHashMapA01.size());
                    C08940az c08940azA0F2 = c08940azA0D.A0F("parent");
                    if (c08940azA0F2 != null) {
                        iA00 = C0GZ.A00(c08940azA0F2.A0M("num_sub_groups", null), 0);
                    }
                    C37861lL c37861lL = C37861lL.A00;
                    int iA01 = C37861lL.A00(c08940azA0D);
                    Boolean.parseBoolean(c08940azA0D.A0M("truncated", null));
                    boolean zA0t = AbstractC32971bt.A0t(c08940azA0D.A0F("group_join_context"));
                    InterfaceC31765Dv0 interfaceC31765Dv0 = (InterfaceC31765Dv0) this.A02;
                    C26951Fj c26951FjA0D = c37861lL.A0D(c08940azA0D);
                    int iA02 = C37861lL.A01(c08940azA0D);
                    int iA03 = AbstractC29212Cqo.A00(c08940azA0D);
                    C08940az c08940azA0F3 = c08940azA0D.A0F("linked_parent");
                    try {
                        interfaceC31765Dv0.BlS(c1m3A05, C37861lL.A03(c08940azA0D), userJid, c26951FjA0D, strA0M3, c08940azA0F3 != null ? c08940azA0F3.A0M("subject", null) : null, linkedHashMapA01, iA00, iA02, iA03, iA01, jA09, zA0t);
                    } catch (C017908k e3) {
                        e = e3;
                        ((InterfaceC31765Dv0) this.A02).onError(800);
                        ((C15590n3) this.A00).A0I(e);
                        ((AbstractFuture) this.A01).set(null);
                    }
                    break;
                } catch (C017908k e4) {
                    e = e4;
                }
                ((AbstractFuture) this.A01).set(null);
                return;
            case 4:
                C08940az c08940azA0D2 = c08940az.A0D();
                UserJid userJid2 = (UserJid) c08940azA0D2.A0A(UserJid.class, "creator");
                long jA010 = BA1.A09(c08940azA0D2.A0M("creation", null));
                String strA0M5 = c08940azA0D2.A0M("subject", null);
                C0GZ.A01(c08940azA0D2.A0M("s_t", null), 0L);
                try {
                    String strA0M6 = c08940azA0D2.A0M("id", null);
                    C00K.A05(strA0M6);
                    C1M3 c1m3A06 = C0D0.A05(strA0M6);
                    LinkedHashMap linkedHashMapA02 = AbstractC29212Cqo.A01(((C15590n3) this.A00).A0B, c08940azA0D2);
                    int iA04 = C0GZ.A00(c08940azA0D2.A0M("size", null), linkedHashMapA02.size());
                    C37861lL c37861lL2 = C37861lL.A00;
                    int iA05 = C37861lL.A00(c08940azA0D2);
                    Boolean.parseBoolean(c08940azA0D2.A0M("truncated", null));
                    boolean zA0t2 = AbstractC32971bt.A0t(c08940azA0D2.A0F("group_join_context"));
                    InterfaceC31765Dv0 interfaceC31765Dv1 = (InterfaceC31765Dv0) this.A02;
                    C26951Fj c26951FjA0D2 = c37861lL2.A0D(c08940azA0D2);
                    int iA06 = C37861lL.A01(c08940azA0D2);
                    int iA07 = AbstractC29212Cqo.A00(c08940azA0D2);
                    C08940az c08940azA0F4 = c08940azA0D2.A0F("linked_parent");
                    try {
                        interfaceC31765Dv1.BlS(c1m3A06, C37861lL.A03(c08940azA0D2), userJid2, c26951FjA0D2, strA0M5, c08940azA0F4 != null ? c08940azA0F4.A0M("subject", null) : null, linkedHashMapA02, iA04, iA06, iA07, iA05, jA010, zA0t2);
                    } catch (C017908k e5) {
                        e = e5;
                        ((InterfaceC31765Dv0) this.A02).onError(800);
                        ((C15590n3) this.A00).A0I(e);
                        ((AbstractFuture) this.A01).set(null);
                    }
                    break;
                } catch (C017908k e6) {
                    e = e6;
                }
                ((AbstractFuture) this.A01).set(null);
                return;
            case 5:
                int iA1a = AbstractC466725u.A1a(str, c08940az, 0);
                try {
                    C32872Ea0 c32872Ea0 = (C32872Ea0) this.A02;
                    C000700h.A0A(c32872Ea0, iA1a);
                    C08940az c08940azA0U = BA0.A0U(c08940az, c32872Ea0);
                    D3M d3mA02 = D3M.A01();
                    C29791D2w c29791D2w = C29791D2w.A00;
                    if (DW6.A00(c08940azA0U, c29791D2w, 16).AAE(c08940az, d3mA02) == null) {
                        throw D3M.A00(d3mA02);
                    }
                    String[] strArr = new String[iA1a];
                    strArr[0] = "single_serialized_proof";
                    ArrayList arrayListA0Q2 = d3mA02.A0Q(c08940az, new DW7(c29791D2w, 11), strArr, 1L, 3L);
                    if (arrayListA0Q2 == null) {
                        throw D3M.A00(d3mA02);
                    }
                    C28955CmP[] c28955CmPArr = (C28955CmP[]) this.A00;
                    int length = c28955CmPArr.length;
                    if (length != arrayListA0Q2.size()) {
                        int size = arrayListA0Q2.size();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("keytransparencyprotocolhelper/sendmultiserializedlookupiq Requested number of multi serialized lookups do not match the received proofs: ");
                        sbA09.append(length);
                        sbA09.append(" vs. ");
                        sbA09.append(size);
                        AbstractC466325q.A1I(sbA09, ". Parsing canceled.");
                        C28515Cec c28515Cec = (C28515Cec) this.A01;
                        int size2 = arrayListA0Q2.size();
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("Server returned response has ");
                        sbA010.append(size2);
                        sbA010.append(" proof response(s) whereas the request included ");
                        sbA010.append(length);
                        c28515Cec.A00(str, AnonymousClass000.A06(" label(s).", sbA010), -1);
                        return;
                    }
                    C4J[] c4jArr = new C4J[length];
                    int[] iArr = new int[length];
                    int size3 = arrayListA0Q2.size();
                    for (int i = 0; i < size3; i++) {
                        ((InterfaceC31682Dtc) ((C27549C3q) arrayListA0Q2.get(i)).A00).A73(new C28291Ca1(iArr, c28955CmPArr, c4jArr, i));
                    }
                    C28515Cec c28515Cec2 = (C28515Cec) this.A01;
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
                    for (C28955CmP c28955CmP : c28955CmPArr) {
                        arrayListA0y.add(c28955CmP.A01);
                    }
                    int i2 = 0;
                    int i3 = 0;
                    for (int i4 = 0; i4 < length; i4++) {
                        int i5 = iArr[i4];
                        if (i5 != 0) {
                            if (i5 == 16792) {
                                i2++;
                            } else {
                                i3++;
                            }
                        }
                    }
                    Integer num2 = i3 != 0 ? C02S.A0C : i2 != 0 ? C02S.A01 : C02S.A00;
                    Integer num3 = C02S.A0C;
                    if (num2 != num3) {
                        if (num2 == C02S.A01) {
                            com.whatsapp.infra.logging.Log.e("One of the proof requests returned pending. Pending verification.");
                            c28141CUh = c28515Cec2.A00;
                            num = AbstractC28105CSx.A02;
                        } else {
                            HashMap mapA1C = AbstractC465925m.A1C();
                            for (int i6 = 0; i6 < length; i6++) {
                                C4J c4j = c4jArr[i6];
                                if (c4j != null) {
                                    byte[] bArr3 = c4j.A01;
                                    C27538C3f c27538C3f = c4j.A00;
                                    byte[] bArr4 = (byte[]) c27538C3f.A02;
                                    byte[] bArr5 = (byte[]) c27538C3f.A05;
                                    long j = c27538C3f.A00;
                                    C00L.A06(bArr4);
                                    C28955CmP c28955CmP2 = c28955CmPArr[i6];
                                    UserJid userJid3 = c28955CmP2.A01;
                                    byte[] bArrA1Z = AbstractC81793li.A1Z(C0D0.A0b(userJid3) ? userJid3.getRawString() : userJid3.user);
                                    byte[] bArr6 = c28955CmP2.A02;
                                    C29473Cv9 c29473Cv9 = c28515Cec2.A01;
                                    byte[][] bArr7 = C29473Cv9.A0B;
                                    AnonymousClass089 anonymousClass089 = c29473Cv9.A05;
                                    long jA00 = AnonymousClass089.A00(anonymousClass089);
                                    C016207r c016207r = c29473Cv9.A04;
                                    boolean zA0w = c016207r.A0w(16299);
                                    CX8 cx8 = c29473Cv9.A08;
                                    if (!zA0w) {
                                        boolean zA0w2 = cx8.A00.A0w(30232);
                                        WhatsAppLibLoader whatsAppLibLoader = (WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER;
                                        if (zA0w2) {
                                            whatsAppLibLoader.BPu();
                                            jJvidispatchIOOOO = JniBridge.jvidispatchIOOOO(1, bArr4, bArrA1Z, bArr3, bArr6);
                                            iModelGetInt = (int) jJvidispatchIOOOO;
                                        } else {
                                            whatsAppLibLoader.BPu();
                                            objJvidispatchOOOOO = JniBridge.jvidispatchOOOOO(4, bArr4, bArrA1Z, bArr3, bArr6);
                                            iModelGetInt = JniBridge.getInstance().modelGetInt(new C28158CUy((NativeHolder) objJvidispatchOOOOO).A00, 27);
                                        }
                                    } else if (j == 0) {
                                        iModelGetInt = -8;
                                    } else {
                                        boolean zA0w3 = cx8.A00.A0w(30232);
                                        WhatsAppLibLoader whatsAppLibLoader2 = (WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER;
                                        if (zA0w3) {
                                            whatsAppLibLoader2.BPu();
                                            jJvidispatchIOOOO = JniBridge.jvidispatchIIOOOO(j, bArr4, bArrA1Z, bArr3, bArr6);
                                            iModelGetInt = (int) jJvidispatchIOOOO;
                                        } else {
                                            whatsAppLibLoader2.BPu();
                                            objJvidispatchOOOOO = JniBridge.jvidispatchOIOOOO(1, j, bArr4, bArrA1Z, bArr3, bArr6);
                                            iModelGetInt = JniBridge.getInstance().modelGetInt(new C28158CUy((NativeHolder) objJvidispatchOOOOO).A00, 27);
                                        }
                                    }
                                    if (c016207r.A0w(16299)) {
                                        long j2 = c27538C3f.A00;
                                        C27549C3q c27549C3q = (C27549C3q) c27538C3f.A01;
                                        if (c27549C3q != null) {
                                            C3V c3v = (C3V) c27549C3q.A00;
                                            Object obj2 = c27538C3f.A02;
                                            byte[] bArr8 = c3v.A00;
                                            AbstractC25330B9y.A1H();
                                            Object objJvidispatchOIOOO = JniBridge.jvidispatchOIOOO(0, j2, "whatsapp.key-transparency.v", bArr8, obj2);
                                            C000700h.A06(objJvidispatchOIOOO);
                                            AbstractC25330B9y.A1H();
                                            int iJvidispatchIO = (int) JniBridge.jvidispatchIO(7, objJvidispatchOIOOO);
                                            AbstractC25330B9y.A1H();
                                            JniBridge.jvidispatchDO(objJvidispatchOIOOO);
                                            if (iJvidispatchIO == 0) {
                                                byte[] bArr9 = c3v.A01;
                                                byte[][] bArr10 = C29473Cv9.A0B;
                                                int i7 = 0;
                                                while (true) {
                                                    if (Arrays.equals(bArr10[i7], bArr9)) {
                                                        if (AbstractC28008CPe.A00(bArr8, c3v.A02, bArr9) == 0) {
                                                            if (iModelGetInt == 0) {
                                                                bArr = (byte[]) mapA1C.get(bArr4);
                                                                if (bArr == null && Arrays.equals(bArr, bArr5)) {
                                                                    iModelGetInt = 0;
                                                                } else {
                                                                    iModelGetInt = AbstractC28008CPe.A00(bArr4, bArr5, C29473Cv9.A0A);
                                                                    if (iModelGetInt == 0) {
                                                                        mapA1C.put(bArr4, bArr5);
                                                                    }
                                                                }
                                                                z = true;
                                                            }
                                                        }
                                                        z = false;
                                                    } else {
                                                        i7++;
                                                        if (i7 < 2) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        C000700h.A07(AbstractC28105CSx.A03);
                                        iModelGetInt = -9;
                                        z = false;
                                    } else if (iModelGetInt == 0) {
                                        z = false;
                                    } else {
                                        bArr = (byte[]) mapA1C.get(bArr4);
                                        if (bArr == null) {
                                            iModelGetInt = AbstractC28008CPe.A00(bArr4, bArr5, C29473Cv9.A0A);
                                            if (iModelGetInt == 0) {
                                                mapA1C.put(bArr4, bArr5);
                                            } else {
                                                z = false;
                                            }
                                        } else {
                                            iModelGetInt = AbstractC28008CPe.A00(bArr4, bArr5, C29473Cv9.A0A);
                                            if (iModelGetInt == 0) {
                                                mapA1C.put(bArr4, bArr5);
                                            } else {
                                                z = false;
                                            }
                                        }
                                        z = true;
                                    }
                                    long jA01 = AnonymousClass089.A00(anonymousClass089);
                                    CX6 cx6 = (CX6) C05C.A02(c29473Cv9.A02);
                                    Integer numValueOf = Integer.valueOf(iModelGetInt);
                                    Boolean boolValueOf = Boolean.valueOf(z);
                                    Long lValueOf = Long.valueOf(jA00);
                                    Long lValueOf2 = Long.valueOf(jA01);
                                    if (cx6.A00.A0w(2966)) {
                                        int i8 = 1;
                                        if (numValueOf == null || numValueOf.intValue() == 0) {
                                            i8 = 2;
                                            if (AbstractC466625t.A1a(boolValueOf, true)) {
                                                i8 = 0;
                                            }
                                        }
                                        if (lValueOf2 == null || lValueOf == null || jA00 > jA01 || (lA16 = AbstractC148866g8.A16(jA01, jA00)) == null || i8 != 0) {
                                            lA16 = null;
                                        }
                                        C27038Bsv c27038Bsv = new C27038Bsv();
                                        c27038Bsv.A00 = 0;
                                        c27038Bsv.A02 = lA16;
                                        c27038Bsv.A01 = Integer.valueOf(i8);
                                        c27038Bsv.A03 = numValueOf != null ? AbstractC466725u.A0d(numValueOf) : null;
                                        cx6.A01.CBh(c27038Bsv);
                                    }
                                    if (!z) {
                                        com.whatsapp.infra.logging.Log.e("Proof verification failed. Returning failure.");
                                        interfaceC31673DtT = c28515Cec2.A00.A00;
                                    }
                                }
                            }
                            mapA1C.size();
                            interfaceC31673DtT = c28515Cec2.A00.A00;
                            num3 = C02S.A00;
                        }
                        interfaceC31673DtT.Bcw(num3);
                        return;
                    }
                    com.whatsapp.infra.logging.Log.e("One of the proof requests returned error. Failing verification and returning a not found.");
                    c28141CUh = c28515Cec2.A00;
                    num = AbstractC28105CSx.A01;
                    C000700h.A07(num);
                    int iIntValue = num.intValue();
                    interfaceC31673DtT = c28141CUh.A00;
                    if (iIntValue == 16792) {
                        num3 = C02S.A01;
                    }
                    interfaceC31673DtT.Bcw(num3);
                    return;
                } catch (C44401xy e7) {
                    ((C28515Cec) this.A01).A00(str, "IQ error encountered on client sending multi serialized lookup request (e.g., wrong SMAX in server response).", -1);
                    e7.printStackTrace();
                    return;
                }
            case 6:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "LocationSubscriptionSendMethods/unsubscribe/onSuccess; iqId=", str);
                AbstractC466425r.A1O(this.A02);
                return;
            case 7:
                C000700h.A0A(c08940az, 1);
                A01(c08940az, (C5X) this.A00, (CVC) this.A01);
                GetNewsletterMessagesJob.A00((GetNewsletterMessagesJob) this.A02, false);
                return;
            case 8:
                A00(c08940az, (C32874Ea2) this.A02, (InterfaceC31767Dv2) this.A01);
                return;
            default:
                AbstractC466325q.A1M(AbstractC81803lj.A0z(str), "GdprXmppMethods/sendDeleteGdprReport/onSuccess; iq=", str);
                AbstractC466425r.A1O(this.A02);
                AbstractC25331B9z.A1B(this.A01);
                return;
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }

    public C30432DSt(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = obj3;
    }
}

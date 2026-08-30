package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.privacytoken.jobqueue.job.GeneratePrivacyTokenJob;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DSf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30418DSf implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C30418DSf(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A02 = obj4;
        this.A03 = obj2;
        this.A01 = obj;
        this.A00 = obj3;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        switch (this.$t) {
            case 0:
                ((InterfaceC07600Xd) this.A01).resumeWith(DHL.A00);
                break;
            case 1:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "GroupXmppMethods/sendJoinGroupByCode/onDeliveryFailure; iq=", str);
                BA2.A0h((AbstractFuture) this.A01, "joinGroupByCode IQ was not delivered: iq=", str, AnonymousClass000.A08());
                break;
            case 2:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "GroupXmppMethods/sendRevokeGroupInvites/onDeliveryFailure; iq=", str);
                BA2.A0h((AbstractFuture) this.A01, "sendRevokeGroupInvites IQ was not delivered: iq=", str, AnonymousClass000.A08());
                break;
            default:
                C000700h.A0A(str, 0);
                ((FutureC31021Ww) this.A00).BfL(new C31051Wz(str));
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        Object dhn;
        Integer num;
        int i;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c08940az, 1);
                try {
                    int iA04 = c08940az.A0G("error").A04("code");
                    Integer[] numArrA00 = C02S.A00(6);
                    int length = numArrA00.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            num = numArrA00[i2];
                            switch (num.intValue()) {
                                case 1:
                                    i = 404;
                                    break;
                                case 2:
                                    i = 423;
                                    break;
                                case 3:
                                    i = 429;
                                    break;
                                case 4:
                                    i = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                                    break;
                                case 5:
                                    i = 1;
                                    break;
                                default:
                                    i = 401;
                                    break;
                            }
                            if (i != iA04) {
                                i2++;
                            }
                        } else {
                            num = C02S.A0j;
                        }
                    }
                    dhn = new DHN(num);
                    break;
                } catch (C44401xy unused) {
                    dhn = DHL.A00;
                }
                ((InterfaceC07600Xd) this.A01).resumeWith(dhn);
                return;
            case 1:
                ((InterfaceC31703Dtx) this.A02).CJO(AbstractC35831ho.A00(c08940az));
                break;
            case 2:
                if (this.A03 != null) {
                    AbstractC35831ho.A00(c08940az);
                }
                break;
            default:
                C000700h.A0B(str, c08940az);
                ((FutureC31021Ww) this.A00).BfL(new HQB(c08940az, str));
                return;
        }
        AbstractC25331B9z.A1B(this.A01);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d1 A[Catch: 1xy -> 0x00d4, TRY_LEAVE, TryCatch #0 {1xy -> 0x00d4, blocks: (B:11:0x002d, B:13:0x004e, B:16:0x0078, B:17:0x0087, B:19:0x008f, B:21:0x0093, B:22:0x00a4, B:23:0x00a7, B:25:0x00ad, B:27:0x00b9, B:29:0x00bf, B:31:0x00c4, B:30:0x00c2, B:32:0x00d1), top: B:64:0x002d }] */
    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        InterfaceC31664DtK interfaceC31664DtK;
        com.whatsapp.infra.core.jid.Jid jidA0A;
        int i;
        Object dhk;
        EnumC27815CHo enumC27815CHo;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c08940az, 1);
                try {
                    C28409Cbw c28409Cbw = (C28409Cbw) this.A03;
                    C29064CoB c29064CoB = (C29064CoB) this.A02;
                    EnumC27811CHj enumC27811CHj = (EnumC27811CHj) this.A00;
                    com.whatsapp.infra.core.jid.Jid jidA0B = c08940az.A0B(GroupJid.class, "from");
                    C1M3 c1m3 = c29064CoB.A01;
                    boolean zAreEqual = C000700h.areEqual(jidA0B, c1m3);
                    C00K.A0C(zAreEqual, "Group Jid in request and response don't match.");
                    if (zAreEqual) {
                        C08940az c08940azA0G = c08940az.A0G("membership_requests_action").A0G(enumC27811CHj.value).A0G("participant");
                        com.whatsapp.infra.core.jid.Jid jidA0B2 = c08940azA0G.A0B(UserJid.class, "jid");
                        com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940azA0G.A0A(PhoneUserJid.class, "phone_number");
                        if (C0D0.A0a(jidA0B2) && jidA0A2 != null) {
                            ((C1DW) C05C.A02(c28409Cbw.A05)).A02(AbstractC466725u.A0r(jidA0B2, jidA0A2));
                        }
                        String strA1D = AbstractC25330B9y.A1D(c08940azA0G, "error");
                        if (strA1D == null) {
                            if (enumC27811CHj == EnumC27811CHj.A02) {
                                AnonymousClass076.A00(AbstractC466225p.A0p(c28409Cbw.A02), C0LS.A02, new DIO(c1m3, jidA0B2, 4));
                            }
                            dhk = DHM.A00;
                        } else {
                            Integer numA06 = C0C5.A06(strA1D);
                            if (numA06 != null) {
                                int iIntValue = numA06.intValue();
                                EnumC27815CHo[] enumC27815CHoArrValues = EnumC27815CHo.values();
                                int length = enumC27815CHoArrValues.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 < length) {
                                        enumC27815CHo = enumC27815CHoArrValues[i2];
                                        if (enumC27815CHo.value != iIntValue) {
                                            i2++;
                                        }
                                    } else {
                                        enumC27815CHo = EnumC27815CHo.A02;
                                    }
                                }
                                RunnableC30949DfS.A00(c28409Cbw.A06, c29064CoB, enumC27815CHo, c28409Cbw, 38);
                                dhk = new DHK(enumC27815CHo);
                            } else {
                                dhk = DHL.A00;
                            }
                        }
                    } else {
                        dhk = DHL.A00;
                    }
                } catch (C44401xy unused) {
                    dhk = DHL.A00;
                }
                ((InterfaceC07600Xd) this.A01).resumeWith(dhk);
                return;
            case 1:
                C08940az c08940azA0D = c08940az.A0D();
                String str2 = c08940azA0D.A00;
                if ("group".equals(str2)) {
                    interfaceC31664DtK = (InterfaceC31664DtK) this.A03;
                    jidA0A = c08940azA0D.A0A(C1M3.class, "jid");
                    C00K.A05(jidA0A);
                    i = 0;
                } else {
                    if (!"membership_approval_request".equals(str2)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Connection/sendJoinGroupByCode unrecognized node:");
                        sbA08.append(c08940az);
                        C44401xy c44401xyA0u = AbstractC25328B9w.A0u(AnonymousClass000.A05(" tag:", str2, sbA08));
                        ((AbstractFuture) this.A01).set(null);
                        throw c44401xyA0u;
                    }
                    interfaceC31664DtK = (InterfaceC31664DtK) this.A03;
                    jidA0A = c08940azA0D.A0A(C1M3.class, "jid");
                    C00K.A05(jidA0A);
                    i = 1;
                }
                interfaceC31664DtK.CJQ(jidA0A, i);
                ((AbstractFuture) this.A01).set(null);
                return;
            case 2:
                C28781Ms c28781Ms = new C28781Ms();
                ImmutableMap.Builder builder = new ImmutableMap.Builder();
                List listA0N = c08940az.A0G("revoke").A0N("participant");
                HashMap mapA1C = AbstractC465925m.A1C();
                Iterator it = listA0N.iterator();
                while (it.hasNext()) {
                    C08940az c08940azA0j = AbstractC25329B9x.A0j(it);
                    com.whatsapp.infra.core.jid.Jid jidA0A3 = c08940azA0j.A0A(UserJid.class, "jid");
                    com.whatsapp.infra.core.jid.Jid jidA0A4 = c08940azA0j.A0A(PhoneUserJid.class, "phone_number");
                    if (C0D0.A0a(jidA0A3) && jidA0A4 != null) {
                        mapA1C.put(jidA0A3, jidA0A4);
                    }
                    String strA1D2 = AbstractC25330B9y.A1D(c08940azA0j, "error");
                    if (jidA0A3 != null) {
                        if (strA1D2 != null) {
                            try {
                                builder.put(jidA0A3, Integer.valueOf(Integer.parseInt(strA1D2)));
                            } catch (Exception unused2) {
                            }
                        } else {
                            c28781Ms.add((Object) jidA0A3);
                        }
                    }
                }
                ImmutableSet immutableSetBuild = c28781Ms.build();
                ImmutableMap immutableMapBuild = builder.build();
                C248116u c248116u = (C248116u) ((C15590n3) this.A00).A01.get();
                c248116u.A1H.CJT(new RunnableC75643af(immutableSetBuild, immutableMapBuild, c248116u, mapA1C, this.A02, 13));
                CUN cun = (CUN) this.A03;
                if (cun != null) {
                    C000700h.A0A(immutableMapBuild, 1);
                    AbstractC27371ByP abstractC27371ByP = cun.A00;
                    abstractC27371ByP.A01 = immutableSetBuild;
                    abstractC27371ByP.A00 = immutableMapBuild;
                }
                AbstractC25331B9z.A1B(this.A01);
                return;
            default:
                C15790nN c15790nN = ((GeneratePrivacyTokenJob) this.A03).A00;
                if (c15790nN == null) {
                    C000700h.A0H("privacyTokenManager");
                    throw null;
                }
                c15790nN.A0U((UserJid) this.A02, AbstractC466025n.A01(this.A01));
                ((FutureC31021Ww) this.A00).BfO(null);
                return;
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}

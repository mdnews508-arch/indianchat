package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.companiondevice.LinkedDevicesActivity;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.DhF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31060DhF implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;

    public C31060DhF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x012d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:? A[LOOP:0: B:62:0x011f->B:119:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x014a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:? A[LOOP:1: B:70:0x013c->B:122:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x010d  */
    /* JADX WARN: Code duplicated, block: B:61:0x011b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0125  */
    /* JADX WARN: Code duplicated, block: B:69:0x0138  */
    /* JADX WARN: Code duplicated, block: B:72:0x0142  */
    /* JADX WARN: Code duplicated, block: B:79:0x0153  */
    /* JADX WARN: Code duplicated, block: B:80:0x0155  */
    /* JADX WARN: Code duplicated, block: B:82:0x0159  */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        Collection collectionValues;
        boolean z4;
        Collection collectionValues2;
        boolean z5;
        Iterator it;
        Iterator it2;
        switch (this.$t) {
            case 2:
                return CoreTelecomRepository.A0i((CoreTelecomRepository) this.A00, (Integer) obj, AnonymousClass000.A00(obj2));
            case 3:
                return CoreTelecomRepository.A0h((CoreTelecomRepository) this.A00, (Integer) obj, AnonymousClass000.A00(obj2));
            case 4:
                GroupCallLogActivity groupCallLogActivity = (GroupCallLogActivity) this.A00;
                InterfaceC001500s interfaceC001500s = groupCallLogActivity.A0E.A00;
                C0DF c0dfA07 = AbstractC465925m.A0K(interfaceC001500s).A07(((C2D) obj).A00);
                C0DF c0dfA08 = AbstractC465925m.A0K(interfaceC001500s).A07(((C2D) obj2).A00);
                boolean z6 = false;
                int iCompareTo = 1;
                boolean zA0t = AbstractC32971bt.A0t(c0dfA07 != null ? c0dfA07.A02 : null);
                if (c0dfA08 != null && c0dfA08.A02 != null) {
                    z6 = true;
                }
                if (zA0t == z6) {
                    String strA0m = c0dfA07 != null ? AbstractC466825v.A0m(groupCallLogActivity.A0B, c0dfA07) : null;
                    String strA0m2 = c0dfA08 != null ? AbstractC466825v.A0m(groupCallLogActivity.A0B, c0dfA08) : null;
                    if (strA0m == null) {
                        iCompareTo = -1;
                    } else if (strA0m2 != null) {
                        iCompareTo = strA0m.compareTo(strA0m2);
                    }
                } else if (zA0t) {
                    iCompareTo = -1;
                }
                return Integer.valueOf(iCompareTo);
            case 5:
                D04 d04 = (D04) obj;
                D04 d05 = (D04) obj2;
                AbstractC466325q.A16(d04, d05);
                if (d04.A0E == d05.A0E && (z2 = d04.A0Z) == d05.A0Z && d04.A0X == d05.A0X && C000700h.areEqual(d04.A0I, d05.A0I) && (z3 = d04.A0j) == d05.A0j && C000700h.areEqual(d04.A0G, d05.A0G) && d04.A0U == d05.A0U) {
                    ImmutableMap immutableMap = d04.A0B;
                    Set setKeySet = immutableMap.keySet();
                    ImmutableMap immutableMap2 = d05.A0B;
                    if (C000700h.areEqual(setKeySet, immutableMap2.keySet())) {
                        UserJid userJid = d04.A0H;
                        if (userJid != null) {
                            ParticipantInfo participantInfo = (ParticipantInfo) immutableMap.get(userJid);
                            ParticipantInfo participantInfo2 = (ParticipantInfo) immutableMap2.get(userJid);
                            if (C000700h.areEqual(participantInfo != null ? Boolean.valueOf(participantInfo.isVideoEnabled()) : null, participantInfo2 != null ? Boolean.valueOf(participantInfo2.isVideoEnabled()) : null)) {
                                if (z3 && !z2) {
                                    collectionValues = immutableMap.values();
                                    if (collectionValues.isEmpty()) {
                                        z4 = false;
                                    } else {
                                        it2 = collectionValues.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                z4 = false;
                                            } else if (AbstractC25329B9x.A0E(it2).isScreenShared) {
                                                z4 = true;
                                            }
                                        }
                                    }
                                    collectionValues2 = immutableMap2.values();
                                    if (collectionValues2.isEmpty()) {
                                        z5 = false;
                                    } else {
                                        it = collectionValues2.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                z5 = false;
                                            } else if (AbstractC25329B9x.A0E(it).isScreenShared) {
                                                z5 = true;
                                            }
                                        }
                                    }
                                    if (z4 == z5) {
                                        z = false;
                                    }
                                }
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            if (z3) {
                                collectionValues = immutableMap.values();
                                if (collectionValues.isEmpty()) {
                                    it2 = collectionValues.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            z4 = false;
                                        } else if (AbstractC25329B9x.A0E(it2).isScreenShared) {
                                            z4 = true;
                                        }
                                    }
                                } else {
                                    z4 = false;
                                }
                                collectionValues2 = immutableMap2.values();
                                if (collectionValues2.isEmpty()) {
                                    it = collectionValues2.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            z5 = false;
                                        } else if (AbstractC25329B9x.A0E(it).isScreenShared) {
                                            z5 = true;
                                        }
                                    }
                                } else {
                                    z5 = false;
                                }
                                if (z4 == z5) {
                                    z = false;
                                }
                            }
                            z = true;
                        }
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                BOT bot = (BOT) this.A00;
                C29028Cnb c29028Cnb = (C29028Cnb) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                C000700h.A0A(c29028Cnb, 1);
                LinkedDevicesActivity linkedDevicesActivity = bot.A0K.A00;
                String str2 = c29028Cnb.A04;
                String str3 = c29028Cnb.A01;
                String str4 = c29028Cnb.A03;
                String string = c29028Cnb.A02;
                if (string == null) {
                    string = str4;
                    if (iA00 > 1) {
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC25331B9z.A1D(str4, objArrA1a, 0, iA00, 1);
                        string = linkedDevicesActivity.getString(R.string._name_removed__res_0x7f124f71, objArrA1a);
                        C000700h.A09(string);
                    }
                }
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(linkedDevicesActivity.getPackageName(), "com.whatsapp.companiondevice.ui.linkedservices.EditLinkedServiceActivity");
                intentA02.putExtra("extra_session_id", str2);
                intentA02.putExtra("extra_app_id", str3);
                intentA02.putExtra("extra_service_name", str4);
                intentA02.putExtra("extra_session_name", string);
                intentA02.putExtra("extra_service_icon_res", android.R.drawable.sym_def_app_icon);
                AbstractC466825v.A0v(linkedDevicesActivity, intentA02);
                return C05S.A00;
            case 7:
                D1q d1q = (D1q) this.A00;
                Context context = (Context) obj;
                UserJid userJid2 = (UserJid) obj2;
                AbstractC466325q.A16(context, userJid2);
                return ((C27291Gr) C05C.A02(d1q.A01)).A09(context, userJid2, null);
            case 8:
                D1q d1q2 = (D1q) this.A00;
                Context context2 = (Context) obj;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj2;
                AbstractC466325q.A16(context2, abstractC02700Ci);
                return AbstractC148876g9.A0l(d1q2.A03).A0D(context2, abstractC02700Ci, 0);
            case 9:
                C27033Bsq c27033Bsq = (C27033Bsq) this.A00;
                C0I6 c0i6A00 = ((C677935q) C05C.A02(c27033Bsq.A01)).A00();
                if (c0i6A00 == null) {
                    str = "AgeCollectionDeeplinkRegistration/non-dialog-activity";
                    com.whatsapp.infra.logging.Log.w(str);
                } else {
                    InterfaceC001500s interfaceC001500s2 = c27033Bsq.A00.A00;
                    C15950nd c15950nd = (C15950nd) interfaceC001500s2.get();
                    EnumC211879Vr enumC211879Vr = EnumC211879Vr.A06;
                    if (c15950nd.A04(enumC211879Vr)) {
                        ((C15950nd) interfaceC001500s2.get()).A03(enumC211879Vr, c0i6A00, C31052Dh7.A00(17), C31052Dh7.A00(18), 10, false);
                    }
                }
                return C05S.A00;
            case 10:
                HeraPluginImpl heraPluginImpl = (HeraPluginImpl) this.A00;
                AbstractC466325q.A16(obj, obj2);
                AbstractC466025n.A1W(C31325Dn1.A00(obj, heraPluginImpl, obj2, null, 29), heraPluginImpl.A0X);
                return C05S.A00;
            case 11:
                C27034Bsr c27034Bsr = (C27034Bsr) this.A00;
                InterfaceC001500s interfaceC001500s3 = c27034Bsr.A02.A00;
                ((C238312w) interfaceC001500s3.get()).A01();
                C0I6 c0i6A01 = ((C677935q) C05C.A02(c27034Bsr.A01)).A00();
                if (c0i6A01 == null) {
                    str = "IncognitoDeeplinkRegistration/non-dialog-activity";
                    com.whatsapp.infra.logging.Log.w(str);
                } else if (((C238312w) interfaceC001500s3.get()).A07()) {
                    ((D0E) C05C.A02(c27034Bsr.A00)).A02(null, null, new C30002DBw(C04350Jw.A01(c0i6A01, 33926), c0i6A01, 2), null, BotInteractionType.A0D, c0i6A01, AbstractC466125o.A16(), false, true, true);
                } else {
                    ((D0E) C05C.A02(c27034Bsr.A00)).A05(c0i6A01);
                }
                return C05S.A00;
            case 12:
                C30549DXg c30549DXg = (C30549DXg) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) obj;
                C70613Ho c70613Ho = (C70613Ho) obj2;
                AbstractC32971bt.A0g(abstractC02700Ci2, 1, c70613Ho);
                C28313CaN c28313CaN = (C28313CaN) C05C.A02(c30549DXg.A02);
                C0V c0v = new C0V(((C14600lH) C05C.A02(c28313CaN.A01)).A03(abstractC02700Ci2, true), 225, AbstractC466325q.A02(c28313CaN.A03));
                AbstractC466125o.A0h(c28313CaN.A00).A07(c0v);
                return Boolean.valueOf(((C74343Wo) C05C.A02(c28313CaN.A02)).A06(new C69443Co(c70613Ho, c0v.A0j)) > 0);
            default:
                AiFragment aiFragment = (AiFragment) this.A00;
                String str5 = (String) obj;
                C000700h.A0A(str5, 1);
                AiFragment.A0B(aiFragment).A0i(1, (Integer) obj2, str5, null);
                return C05S.A00;
        }
    }
}

package X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: X.8bX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192788bX implements InterfaceC001400r {
    public final int $t;

    public static boolean A02(ConversationAttachmentContentView conversationAttachmentContentView) {
        conversationAttachmentContentView.A0l = new C192788bX(0);
        conversationAttachmentContentView.A0s = false;
        conversationAttachmentContentView.A0q = false;
        conversationAttachmentContentView.A0t = false;
        conversationAttachmentContentView.A0n = false;
        conversationAttachmentContentView.A0k = null;
        return false;
    }

    public C192788bX(int i) {
        this.$t = i;
    }

    public static C001600t A00(int i) {
        return new C001600t(null, new C192788bX(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC001400r
    public final Object get() {
        Object[] objArr;
        Object objA02;
        int i;
        switch (this.$t) {
            case 0:
                ImmutableSet immutableSet = ConversationAttachmentContentView.A12;
                return AbstractC466125o.A11();
            case 1:
                return C00S.A03(65727);
            case 2:
                return C00S.A03(1842);
            case 3:
                Object objA03 = C00C.A02(66070);
                Object objA04 = C00C.A02(66066);
                Object objA05 = C00C.A02(66071);
                Object objA06 = C00C.A02(66067);
                Object objA07 = C00C.A02(66069);
                Object objA08 = C00C.A02(66068);
                InterfaceC04400Kd[] interfaceC04400KdArr = new InterfaceC04400Kd[6];
                interfaceC04400KdArr[0] = objA03;
                AbstractC32971bt.A0h(objA04, objA06, objA05, objA07, interfaceC04400KdArr);
                return AbstractC148856g7.A1H(objA08, interfaceC04400KdArr, 5);
            case 4:
                objArr = new InterfaceC04400Kd[2];
                A01(66087, objArr);
                objA02 = C00C.A02(66086);
                i = 1;
                break;
            case 5:
                objArr = new InterfaceC04400Kd[6];
                A01(6198, objArr);
                objArr[1] = C00C.A02(6199);
                objArr[2] = C00C.A02(6200);
                objArr[3] = C00C.A02(6201);
                objArr[4] = C00C.A02(6202);
                objA02 = C00C.A02(6203);
                i = 5;
                break;
            case 6:
                return AbstractC466025n.A1P(C00C.A02(65962));
            case 7:
                Object objA09 = C00C.A02(66104);
                Object objA010 = C00C.A02(66103);
                Object objA011 = C00C.A02(66102);
                Object objA012 = C00C.A02(66101);
                Object objA013 = C00C.A02(66099);
                Object objA014 = C00C.A02(66100);
                InterfaceC04400Kd[] interfaceC04400KdArr2 = new InterfaceC04400Kd[6];
                interfaceC04400KdArr2[0] = objA09;
                AbstractC32971bt.A0h(objA010, objA011, objA012, objA013, interfaceC04400KdArr2);
                return AbstractC148856g7.A1H(objA014, interfaceC04400KdArr2, 5);
            case 8:
                return AbstractC466025n.A1P(C00C.A02(66083));
            case 9:
                objArr = new InterfaceC04400Kd[3];
                A01(66046, objArr);
                objArr[1] = C00C.A02(66047);
                objA02 = C00C.A02(66048);
                i = 2;
                break;
            case 10:
                return AbstractC466025n.A1P(C00C.A02(66090));
            case 11:
                objArr = new InterfaceC04400Kd[2];
                A01(66080, objArr);
                objA02 = C00C.A02(66079);
                i = 1;
                break;
            case 12:
                objArr = new InterfaceC04400Kd[3];
                A01(66074, objArr);
                objArr[1] = C00C.A02(66075);
                objA02 = C00C.A02(66076);
                i = 2;
                break;
            case 13:
                objArr = new InterfaceC04400Kd[4];
                A01(5926, objArr);
                objArr[1] = C00C.A02(5927);
                objArr[2] = C00C.A02(5928);
                objA02 = C00C.A02(5929);
                i = 3;
                break;
            case 14:
                objArr = new InterfaceC04400Kd[11];
                A01(66012, objArr);
                objArr[1] = C00C.A02(66013);
                objArr[2] = C00C.A02(66014);
                objArr[3] = C00C.A02(66015);
                objArr[4] = C00C.A02(66016);
                objArr[5] = C00C.A02(66017);
                objArr[6] = C00C.A02(66018);
                objArr[7] = C00C.A02(66019);
                objArr[8] = C00C.A02(66020);
                objArr[9] = C00C.A02(66021);
                objA02 = C00C.A02(66022);
                i = 10;
                break;
            case 15:
                return new InterfaceC31884Dx9() { // from class: X.8IS
                    public final C05C A00 = AbstractC466025n.A0J();

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
                    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
                    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
                    /* JADX WARN: Type inference failed for: r5v0, types: [X.1DO, X.C1w] */
                    @Override // X.InterfaceC31884Dx9
                    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
                        ?? NCopies;
                        C000700h.A0A(bdv, 0);
                        AbstractC466225p.A1Q(c29201Oi, 1, c158456xl);
                        if (bdv != BDV.A19) {
                            return null;
                        }
                        ?? c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, 9, j);
                        c27518C1w.CR2(UserJid.Companion.A02(c158456xl.participant_));
                        int i2 = 0;
                        try {
                            String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
                            C000700h.A06(strA12);
                            i2 = Integer.parseInt(strA12);
                        } catch (NumberFormatException unused) {
                            com.whatsapp.infra.logging.Log.e("Failed to parse number of broadcast participants.");
                        }
                        if (c158456xl.messageStubParameters_.size() > 1) {
                            c27518C1w.A0i(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 1));
                        }
                        if (c158456xl.messageStubParameters_.size() - 2 == i2) {
                            NCopies = AbstractC81763lf.A0y(AbstractC466425r.A00(2, c158456xl.messageStubParameters_));
                            int size = c158456xl.messageStubParameters_.size();
                            for (int i3 = 2; i3 < size; i3++) {
                                UserJid userJidA02 = UserJid.Companion.A02(AbstractC81773lg.A12(c158456xl.messageStubParameters_, i3));
                                if (userJidA02 != null) {
                                    NCopies.add(userJidA02);
                                }
                            }
                        } else {
                            C08690aa c08690aaA0M = AbstractC466925w.A0M(this.A00);
                            if (c08690aaA0M == null) {
                                return c27518C1w;
                            }
                            NCopies = Collections.nCopies(i2, c08690aaA0M);
                        }
                        c27518C1w.A0N(NCopies);
                        return c27518C1w;
                    }

                    @Override // X.InterfaceC31884Dx9
                    public void ACw(C1LT c1lt, C157076vX c157076vX) {
                        C000700h.A0B(c1lt, c157076vX);
                        c157076vX.A06(BDV.A19);
                        List list = ((C27518C1w) c1lt).A01;
                        if (list == null) {
                            list = C002401f.A00;
                        }
                        AbstractC02700Ci abstractC02700CiAys = c1lt.Ays();
                        String strA0f = c1lt.A0f();
                        if (abstractC02700CiAys != null) {
                            c157076vX.A08(abstractC02700CiAys.getRawString());
                        } else {
                            c157076vX.A00();
                        }
                        c157076vX.A07(String.valueOf(list.size()));
                        if (strA0f == null) {
                            strA0f = Voip.REJECT_REASON_DECLINED;
                        }
                        c157076vX.A07(strA0f);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String strA0A = C0D0.A0A(AbstractC466425r.A0W(it));
                            if (strA0A == null) {
                                strA0A = Voip.REJECT_REASON_DECLINED;
                            }
                            c157076vX.A07(strA0A);
                        }
                        C26697BmN c26697BmN = ((C158456xl) c157076vX.instance).key_;
                        if (c26697BmN == null) {
                            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                        }
                        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
                        C29201Oi c29201Oi = c1lt.A0i;
                        c26110BcdA0w.A09(c29201Oi.A02);
                        c26110BcdA0w.A06(c29201Oi.A01);
                        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                        if (abstractC02700Ci == null) {
                            throw AbstractC466125o.A13();
                        }
                        c26110BcdA0w.A08(abstractC02700Ci.getRawString());
                        c157076vX.A03((C26697BmN) c26110BcdA0w.build());
                    }
                };
            case 16:
                return new InterfaceC31884Dx9() { // from class: X.8IT
                    public final C05C A00 = AbstractC466025n.A0j();

                    @Override // X.InterfaceC31884Dx9
                    public void ACw(C1LT c1lt, C157076vX c157076vX) {
                        C000700h.A0B(c1lt, c157076vX);
                        c157076vX.A06(BDV.A3M);
                        C26697BmN c26697BmN = ((C158456xl) c157076vX.instance).key_;
                        if (c26697BmN == null) {
                            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                        }
                        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
                        C29201Oi c29201Oi = c1lt.A0i;
                        c26110BcdA0w.A09(c29201Oi.A02);
                        c26110BcdA0w.A06(c29201Oi.A01);
                        AbstractC02700Ci abstractC02700CiA02 = ((C14230kf) C05C.A02(this.A00)).A02(c29201Oi.A00);
                        C00K.A05(abstractC02700CiA02);
                        c26110BcdA0w.A08(abstractC02700CiA02.getRawString());
                        c157076vX.A03((C26697BmN) c26110BcdA0w.build());
                    }

                    @Override // X.InterfaceC31884Dx9
                    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
                        C000700h.A0B(bdv, c29201Oi);
                        if (bdv != BDV.A3M) {
                            return null;
                        }
                        return new C0P(c29201Oi, 226, j);
                    }
                };
            case 17:
                return ((C168337b3) C00S.A03(3311)).A00.AIy("DocumentCheckQueue", new LinkedBlockingQueue(), 1, 1, 1, 0L);
            case 18:
                return new C8LI() { // from class: X.7Aa
                };
            case 19:
                return new C8LK() { // from class: X.7Am
                };
            case 20:
                Object objA015 = C00C.A02(66095);
                Object objA016 = C00C.A02(66094);
                Object objA017 = C00C.A02(66093);
                Object objA018 = C00C.A02(66096);
                InterfaceC04400Kd[] interfaceC04400KdArr3 = new InterfaceC04400Kd[4];
                AbstractC466325q.A19(objA015, objA016, objA017, interfaceC04400KdArr3);
                return AbstractC148856g7.A1H(objA018, interfaceC04400KdArr3, 3);
            case 21:
                ThreadPoolExecutor threadPoolExecutorAIy = AbstractC466225p.A0w().AIy("MediaUploadQueue", new LinkedBlockingQueue(), 10, 10, 1, 5L);
                threadPoolExecutorAIy.allowCoreThreadTimeOut(true);
                return threadPoolExecutorAIy;
            case 22:
                return C00S.A03(131403);
            case 23:
                return C00S.A03(65688);
            case 24:
                return C00S.A03(1695);
            default:
                return C00C.A01(7823);
        }
        return AbstractC148856g7.A1H(objA02, objArr, i);
    }

    public static void A01(int i, Object[] objArr) {
        objArr[0] = C00C.A02(i);
    }
}

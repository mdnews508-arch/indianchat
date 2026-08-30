package X;

import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.infra.core.jid.GroupJid;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3bL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76063bL implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public RunnableC76063bL(C27251Gn c27251Gn, C1M3 c1m3, int i, int i2) {
        this.$t = i2;
        this.A01 = c27251Gn;
        if (3 - i2 != 0) {
            this.A00 = i;
            this.A02 = c1m3;
        } else {
            this.A02 = c1m3;
            this.A00 = i;
        }
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C05C c05c;
        C0BP c0bp;
        int iA09;
        Integer numValueOf;
        GroupJid groupJid;
        switch (this.$t) {
            case 0:
                C15740nI.A01((C15740nI) this.A01, (Function0) this.A02, this.A00);
                return;
            case 1:
                int i = this.A00;
                Integer num = (Integer) this.A01;
                C3EJ c3ej = (C3EJ) this.A02;
                C56162e5 c56162e5 = new C56162e5();
                c56162e5.A02 = Integer.valueOf(i);
                c56162e5.A03 = num;
                InterfaceC001500s interfaceC001500s = c3ej.A00.A00;
                c56162e5.A05 = AbstractC465925m.A16(AbstractC467025x.A03(interfaceC001500s) / 3600);
                c56162e5.A04 = AbstractC465925m.A16(C1FV.A00((C1FV) interfaceC001500s.get()).A0Y(33302) / 3600);
                c56162e5.A01 = C00D.A03(C1FV.A00((C1FV) interfaceC001500s.get()), 14837);
                interfaceC001500s.get();
                c56162e5.A00 = AbstractC466125o.A11();
                c05c = c3ej.A02;
                c0bp = c56162e5;
                break;
            case 2:
                int i2 = this.A00;
                C677335j c677335j = (C677335j) this.A01;
                C28686Chn c28686Chn = (C28686Chn) this.A02;
                AbstractC466325q.A1E("VoipErrorDialogUtil/showVoipErrorDialog ", AnonymousClass000.A08(), i2);
                InterfaceC03860Hx interfaceC03860Hx = AbstractC466225p.A16(c677335j.A01).A00;
                if (interfaceC03860Hx != null) {
                    ((C05890Py) C05C.A02(c677335j.A00)).A00(C0R2.class);
                    if (c28686Chn == null) {
                        c28686Chn = new C28686Chn();
                    }
                    interfaceC03860Hx.CUq(VoipErrorDialogFragment.A00(c28686Chn, i2), null);
                    return;
                }
                return;
            case 3:
                C27251Gn c27251Gn = (C27251Gn) this.A01;
                C1M3 c1m3 = (C1M3) this.A02;
                int i3 = this.A00;
                boolean zA0w = C05C.A00(c27251Gn.A00).A0w(14077);
                C15870nV c15870nVA0g = AbstractC466225p.A0g(c27251Gn.A0C);
                ((IDG) C05C.A02(c27251Gn.A07)).A0A(i3, ((CommunityMembersDirectory) C05C.A02(c27251Gn.A06)).A02(c1m3), zA0w ? c15870nVA0g.A02(c1m3) : c15870nVA0g.A0D(c1m3).A06());
                switch (i3) {
                    case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                    case 101:
                    case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                        C1M3 c1m3A06 = C27251Gn.A01(c27251Gn).A06(c1m3);
                        if (c1m3A06 != null) {
                            C27251Gn.A01(c27251Gn).A0L(c1m3A06, 1);
                        }
                        break;
                    case 100:
                        C27251Gn.A01(c27251Gn).A0G(2);
                        break;
                }
                return;
            case 4:
                C27251Gn c27251Gn2 = (C27251Gn) this.A01;
                int i4 = this.A00;
                C1M3 c1m4 = (C1M3) this.A02;
                ((IDG) C05C.A02(c27251Gn2.A07)).A09(i4, ((CommunityMembersDirectory) C05C.A02(c27251Gn2.A06)).A02(c1m4), AbstractC466225p.A0g(c27251Gn2.A0C).A0D(c1m4).A06());
                return;
            case 5:
                C50352Lp c50352Lp = (C50352Lp) this.A01;
                C3C7 c3c7 = (C3C7) this.A02;
                int i5 = this.A00;
                List list = C1JZ.A0J;
                c50352Lp.A03.A0L(c3c7.A00, i5);
                return;
            case 6:
                C17A.A03((C17A) this.A01, (C1DO) this.A02, this.A00);
                return;
            case 7:
                AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) this.A01;
                int i6 = this.A00;
                C0DF c0df = (C0DF) this.A02;
                if (abstractC47772Ad.A00 == i6) {
                    ActivityC03800Hr activityC03800Hr = abstractC47772Ad.A0X;
                    if (activityC03800Hr.isDestroyed() || activityC03800Hr.isFinishing()) {
                        return;
                    }
                    abstractC47772Ad.A0U(c0df);
                    return;
                }
                return;
            case 8:
                AbstractC47772Ad abstractC47772Ad2 = (AbstractC47772Ad) this.A01;
                abstractC47772Ad2.A0m.CJe(new RunnableC76063bL(abstractC47772Ad2, this.A00, 9, abstractC47772Ad2.A0d.A02((AbstractC02700Ci) this.A02)));
                return;
            case 9:
                AbstractC47772Ad abstractC47772Ad3 = (AbstractC47772Ad) this.A01;
                int i7 = this.A00;
                C0DF c0df2 = (C0DF) this.A02;
                if (abstractC47772Ad3.A00 == i7) {
                    ActivityC03800Hr activityC03800Hr2 = abstractC47772Ad3.A0X;
                    if (activityC03800Hr2.isDestroyed() || activityC03800Hr2.isFinishing()) {
                        return;
                    }
                    abstractC47772Ad3.A0I = c0df2;
                    abstractC47772Ad3.A0T();
                    return;
                }
                return;
            case 10:
                ((C25422BDo) ((C27F) this.A01).A09.get()).A00((AbstractC02700Ci) this.A02, null, 0, this.A00, 4);
                return;
            case 11:
                C14660lN.A00((C14660lN) this.A01, (AbstractC26561Dr) this.A02, this.A00);
                return;
            case 12:
                ((C0FB) this.A01).ALx((C02300Ar) this.A02, null, this.A00);
                return;
            case 13:
                C3IM c3im = (C3IM) this.A01;
                int i8 = this.A00;
                Integer num2 = (Integer) this.A02;
                C63402uz c63402uzA02 = !c3im.A08() ? null : ((C70523Hd) C05C.A02(c3im.A01)).A02();
                Integer numValueOf2 = c63402uzA02 != null ? Integer.valueOf(c63402uzA02.A00 - c63402uzA02.A01) : null;
                C3IM.A02(c3im, num2, null, AbstractC465925m.A16(C3IM.A00(c3im)), numValueOf2 != null ? AbstractC466725u.A0d(numValueOf2) : null, c63402uzA02 != null ? AbstractC465925m.A16(c63402uzA02.A00) : null, i8);
                return;
            case 14:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C680836z c680836z = (C680836z) this.A02;
                int i9 = this.A00;
                C55032cF c55032cF = new C55032cF();
                c55032cF.A02 = abstractC02700Ci.getRawString();
                c55032cF.A01 = C3F3.A00.A00(abstractC02700Ci, AbstractC466225p.A0o(c680836z.A01), AbstractC466225p.A0r(c680836z.A02));
                c55032cF.A00 = Integer.valueOf(i9);
                AbstractC466325q.A13(c680836z.A04, c55032cF);
                return;
            case 15:
                C37G c37g = (C37G) this.A01;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                int i10 = this.A00;
                String strA07 = ((C17150pd) C05C.A02(c37g.A05)).A07(abstractC02700Ci2.getRawString());
                String rawString = null;
                if (!(abstractC02700Ci2 instanceof C1M3) || (groupJid = (GroupJid) abstractC02700Ci2) == null) {
                    iA09 = -1;
                    numValueOf = null;
                } else {
                    iA09 = AbstractC466225p.A0g(c37g.A02).A0B.A09(groupJid);
                    int iA00 = AbstractC466325q.A00(c37g.A00.A00, groupJid);
                    int i11 = 1;
                    if (iA00 == 1) {
                        i11 = 4;
                    } else if (iA00 == 2) {
                        i11 = 2;
                    } else if (iA00 == 3) {
                        i11 = 3;
                    }
                    numValueOf = Integer.valueOf(i11);
                    C26571Du c26571Du = GroupJid.Companion;
                    if (AbstractC466425r.A1Z(groupJid)) {
                        rawString = groupJid.getRawString();
                    }
                }
                Integer numValueOf3 = Integer.valueOf(iA09);
                C56172e6 c56172e6 = new C56172e6();
                c56172e6.A03 = numValueOf3 != null ? AbstractC466725u.A0d(numValueOf3) : null;
                c56172e6.A01 = numValueOf;
                c56172e6.A00 = Boolean.valueOf(AbstractC32971bt.A0t(numValueOf));
                c56172e6.A02 = Integer.valueOf(i10);
                c56172e6.A05 = strA07;
                c56172e6.A04 = rawString;
                c05c = c37g.A04;
                c0bp = c56172e6;
                break;
            case 16:
                C18220rf c18220rf = (C18220rf) this.A01;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A02;
                int i12 = this.A00;
                ConcurrentHashMap concurrentHashMap = c18220rf.A0D;
                Object c29041Ns = concurrentHashMap.get(abstractC02700Ci3);
                if (c29041Ns == null) {
                    c29041Ns = new C29041Ns();
                    concurrentHashMap.put(abstractC02700Ci3, c29041Ns);
                }
                C29041Ns c29041Ns2 = (C29041Ns) c29041Ns;
                c29041Ns2.A02 = 1;
                if (c29041Ns2.A00 != i12) {
                    c29041Ns2.A00 = i12;
                    AbstractC466825v.A18(abstractC02700Ci3, c18220rf);
                    return;
                }
                return;
            default:
                ((C0JT) this.A01).A0J((CharSequence) this.A02, this.A00);
                return;
        }
        AbstractC466325q.A13(c05c, c0bp);
    }

    public RunnableC76063bL(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj2;
    }
}

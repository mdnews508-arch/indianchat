package X;

import android.app.Application;
import android.util.Base64;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: X.BDw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25429BDw {
    public final C05C A0A = AnonymousClass056.A00(66579);
    public final C05C A0B = AnonymousClass056.A00(66578);
    public final C05C A08 = AbstractC81773lg.A0W();
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A0D = AbstractC466025n.A0G();
    public final C05C A07 = AnonymousClass056.A00(4658);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0C = AnonymousClass056.A00(5601);
    public final C05C A0E = AbstractC466025n.A0N();
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0n();
    public final C05C A05 = C05D.A00(6355);
    public final C05C A03 = AbstractC466125o.A0I();
    public final C05C A01 = AnonymousClass056.A00(99353);
    public final C05C A02 = AbstractC466025n.A0W();
    public final ConcurrentHashMap A0F = AbstractC465925m.A1I();

    public final void A05(final C0JC c0jc, final C1DO c1do, final Runnable runnable, final String str, final String str2, final List list, final boolean z) throws IllegalAccessException, InvocationTargetException {
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC30900Ded;
        BmF bmF;
        AbstractC81763lf.A1K(list, 0, c0jc);
        final String strA03 = A03(this, str2);
        if (strA03 != null) {
            Future future = (Future) this.A0F.remove(strA03);
            if (future != null && future.isDone()) {
                try {
                    bmF = (BmF) future.get();
                    if (bmF != null) {
                        com.whatsapp.infra.logging.Log.i("UserActionsContactSending/sendContactWithPillsFetch cache_hit_done");
                    }
                } catch (InterruptedException unused) {
                    AbstractC202178rm.A1K();
                } catch (CancellationException | ExecutionException unused2) {
                }
                com.whatsapp.infra.logging.Log.i("UserActionsContactSending/sendContactWithPillsFetch cache_hit_done_null_refetch");
            }
            if (!c0jc.A10()) {
                Fragment fragmentA0R = c0jc.A0R("p2p_pills_loading");
                if (!(fragmentA0R instanceof ProgressDialogFragment) || fragmentA0R == null) {
                    ProgressDialogFragment progressDialogFragmentA00 = AbstractC167257Yi.A00(0, R.string._name_removed__res_0x7f122216);
                    progressDialogFragmentA00.A2N(false);
                    progressDialogFragmentA00.A2L(c0jc, "p2p_pills_loading");
                }
            }
            if (future == null || future.isDone()) {
                com.whatsapp.infra.logging.Log.i("UserActionsContactSending/sendContactWithPillsFetch cache_miss");
                interfaceC016307sA0x = AbstractC466225p.A0x(this.A0D);
                runnableC30900Ded = new Runnable() { // from class: X.Dea
                    @Override // java.lang.Runnable
                    public final void run() {
                        C25429BDw c25429BDw = this;
                        String str3 = strA03;
                        C0JC c0jc2 = c0jc;
                        List list2 = list;
                        String str4 = str;
                        String str5 = str2;
                        C1DO c1do2 = c1do;
                        boolean z2 = z;
                        Runnable runnable2 = runnable;
                        try {
                            C29093Coe c29093CoeA00 = C25429BDw.A00(c25429BDw, str3);
                            BmF bmFA02 = c29093CoeA00 != null ? C25429BDw.A02(c25429BDw, c29093CoeA00) : null;
                            C0JT c0jtA16 = AbstractC466225p.A16(c25429BDw.A06);
                            RunnableC30900Ded runnableC30900Ded2 = new RunnableC30900Ded(c0jc2, c25429BDw, c1do2, bmFA02, runnable2, list2, str4, str5, 2, z2);
                        } finally {
                            AbstractC466225p.A16(c25429BDw.A06).CJf(new RunnableC30900Ded(c0jc2, c25429BDw, c1do2, null, runnable2, list2, str4, str5, 2, z2));
                        }
                    }
                };
            } else {
                com.whatsapp.infra.logging.Log.i("UserActionsContactSending/sendContactWithPillsFetch cache_hit_pending");
                interfaceC016307sA0x = AbstractC466225p.A0x(this.A0D);
                runnableC30900Ded = new RunnableC30900Ded(future, this, list, runnable, c1do, c0jc, str, str2, 0, z);
            }
            interfaceC016307sA0x.CJT(runnableC30900Ded);
            return;
        }
        bmF = null;
        A04(this, c1do, bmF, str, str2, list, z, false);
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void A07(C1DO c1do, String str, String str2, List list, boolean z, boolean z2) {
        A04(this, c1do, null, str, str2, list, z, z2);
        String strA03 = A03(this, str2);
        if (strA03 != null) {
            AbstractC466225p.A0x(this.A0D).CJT(new RunnableC30802Dd2(strA03, 3, this));
        }
    }

    public final void A08(C1DO c1do, List list, List list2, boolean z) {
        String string;
        C000700h.A0A(list, 0);
        byte[] bytes = null;
        String strA0y = AbstractC466425r.A0y("\n", AbstractC465925m.A1B(list2), null);
        if (strA0y != null) {
            try {
                bytes = strA0y.getBytes(C08D.A0A);
            } catch (UnsupportedEncodingException unused) {
            }
            if (bytes != null) {
                int length = bytes.length;
                int size = list2.size();
                long j = length;
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (j > AbstractC465925m.A01(AbstractC465925m.A0c(interfaceC001500s), 6736) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
                    int i = R.string._name_removed__res_0x7f1225a0;
                    if (size == 1) {
                        i = R.string._name_removed__res_0x7f123d4b;
                    }
                    AbstractC466225p.A16(this.A06).A0A(i, 1);
                    return;
                }
                long jA01 = AbstractC465925m.A01(AbstractC465925m.A0c(interfaceC001500s), 15549) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
                if (jA01 > 0 && j > jA01 && !list2.isEmpty()) {
                    C05C.A03(this.A0C);
                    C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0E);
                    Application applicationA00 = C00I.A00();
                    int size2 = list2.size();
                    String strA02 = new C23034ADf().A02(AbstractC81773lg.A12(list2, 0));
                    if (strA02 != null) {
                        Object[] objArrA1a = AbstractC466525s.A1a(strA02, 0);
                        AbstractC466425r.A1U(objArrA1a, size2 - 1, 1);
                        string = c0fjA0l.A0P(objArrA1a, R.plurals._name_removed__res_0x7f10007d, size2 - 1);
                    } else {
                        string = applicationA00.getString(R.string._name_removed__res_0x7f12105a);
                    }
                    C000700h.A06(string);
                    AbstractC466225p.A0x(this.A0D).CJT(new RunnableC30884DeN(this, c1do, bytes, list, string, size, 1, z));
                    return;
                }
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            C0FJ c0fjA0l2 = AbstractC466225p.A0l(this.A0E);
            long size3 = list2.size();
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, list2.size(), 0);
            String strA0P = c0fjA0l2.A0P(objArr, R.plurals._name_removed__res_0x7f100179, size3);
            C000700h.A06(strA0P);
            C1R7 c1r7 = new C1R7(AbstractC466925w.A0T(this.A04, abstractC02700CiA0U, true), AbstractC466325q.A02(this.A09));
            c1r7.A00 = strA0P;
            c1r7.A0q(list2);
            BA1.A0z(this.A05, c1r7, c1do);
            if (z) {
                c1r7.A0J(4L);
            }
            AbstractC466925w.A0x(this.A0B, c1r7);
            AbstractC466825v.A15(this.A03, c1r7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0092  */
    public static final C29093Coe A00(C25429BDw c25429BDw, String str) {
        boolean z;
        String strA0y;
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(c25429BDw.A02);
        C000700h.A0A(c13250j3A0i, 1);
        PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(str);
        if (phoneUserJidA03 == null) {
            z = false;
        } else {
            C0DF c0dfA06 = c13250j3A0i.A06(phoneUserJidA03);
            if (c0dfA06 != null) {
                C27041Fs c27041Fs = c0dfA06.A0D.A0J;
                boolean z2 = c0dfA06.A04().A00.A0w;
                if (c27041Fs == null || !(c27041Fs.A04() || c27041Fs.A03())) {
                    z = !z2;
                } else {
                    z = true;
                }
            } else {
                z = true;
            }
        }
        Object obj = null;
        C29093Coe c29093Coe = null;
        if (z) {
            int iA00 = AbstractC29274Crp.A00(str);
            List listA00 = ((C28583Cfp) C05C.A02(c25429BDw.A01)).A00(iA00, false);
            for (Object obj2 : listA00) {
                C29093Coe c29093Coe2 = (C29093Coe) obj2;
                if (C000700h.areEqual(c29093Coe2.A01, str) && c29093Coe2.A00 == CI0.A02) {
                    obj = obj2;
                    break;
                }
            }
            c29093Coe = (C29093Coe) obj;
            int size = listA00.size();
            boolean zA0t = AbstractC32971bt.A0t(c29093Coe);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("UserActionsContactSending/probePills BIZ bucket=");
            sbA08.append(iA00);
            sbA08.append(" entries=");
            sbA08.append(size);
            strA0y = AbstractC466325q.A0y(" matched=", sbA08, zA0t);
        } else {
            strA0y = "UserActionsContactSending/probePills SKIP_PERSONAL";
        }
        com.whatsapp.infra.logging.Log.i(strA0y);
        return c29093Coe;
    }

    public static final BmF A02(C25429BDw c25429BDw, C29093Coe c29093Coe) {
        String strA06;
        String str = c29093Coe.A01;
        if (str == null || (strA06 = AnonymousClass000.A06("@s.whatsapp.net", AnonymousClass000.A09(str))) == null) {
            return null;
        }
        BH9 bh9 = BH9.A01;
        List list = c29093Coe.A05;
        String str2 = c29093Coe.A03;
        String str3 = c29093Coe.A02;
        List list2 = c29093Coe.A04;
        boolean zA1b = AbstractC466025n.A1b(C05C.A00(c25429BDw.A00), AbstractC38871n1.A0J);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BHC bhcA01 = A01((CI1) it.next());
            if (bhcA01 != null) {
                arrayListA0W.add(bhcA01);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return null;
        }
        C26095BcO c26095BcO = (C26095BcO) BmF.DEFAULT_INSTANCE.createBuilder();
        c26095BcO.A02(strA06);
        c26095BcO.A00(bh9);
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            C26106BcZ c26106BcZA00 = C26106BcZ.A00(it2);
            BmF bmF = (BmF) AbstractC466425r.A0I(c26095BcO);
            GeneratedMessageLite generatedMessageLiteA0P = AbstractC25330B9y.A0P(c26106BcZA00);
            Internal.ProtobufList protobufList = bmF.pills_;
            if (!protobufList.isModifiable()) {
                bmF.pills_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            bmF.pills_.add(generatedMessageLiteA0P);
        }
        if (zA1b && str3 != null && str3.length() != 0) {
            EnumC97354bP enumC97354bP = EnumC97354bP.A02;
            byte[] bArrDecode = Base64.decode(str3, 2);
            ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                arrayListA0o.add(Base64.decode(AbstractC466425r.A11(it3), 2));
            }
            C29011CnK c29011CnK = new C29011CnK();
            c29011CnK.A01 = 1;
            c29011CnK.A00 = enumC97354bP;
            c29011CnK.A03 = bArrDecode;
            c29011CnK.A02 = arrayListA0o;
            List listA1O = AbstractC466025n.A1O(c29011CnK);
            DK7 dk7 = new DK7();
            dk7.A00 = listA1O;
            C4HE c4heA01 = C5UT.A01(dk7);
            if (c4heA01 != null) {
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26334BgI.DEFAULT_INSTANCE);
                C26334BgI c26334BgI = (C26334BgI) builderA0O.instance;
                c26334BgI.bitField0_ |= 1;
                c26334BgI.verifiedName_ = str2;
                List listA00 = C30965Dfi.A00(list, 3);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it4 = listA00.iterator();
                while (it4.hasNext()) {
                    BHC bhcA02 = A01((CI1) it4.next());
                    if (bhcA02 != null) {
                        arrayListA0W2.add(bhcA02);
                    }
                }
                Iterator it5 = arrayListA0W2.iterator();
                while (it5.hasNext()) {
                    C26106BcZ c26106BcZA01 = C26106BcZ.A00(it5);
                    C26334BgI c26334BgI2 = (C26334BgI) AbstractC466425r.A0I(builderA0O);
                    GeneratedMessageLite generatedMessageLiteA0P2 = AbstractC25330B9y.A0P(c26106BcZA01);
                    Internal.ProtobufList protobufList2 = c26334BgI2.pills_;
                    if (!protobufList2.isModifiable()) {
                        c26334BgI2.pills_ = GeneratedMessageLite.mutableCopy(protobufList2);
                    }
                    c26334BgI2.pills_.add(generatedMessageLiteA0P2);
                }
                ByteString byteStringA0E = BA1.A0E(c26095BcO, AbstractC148886gA.A1V(builderA0O));
                BmF bmF2 = (BmF) c26095BcO.instance;
                bmF2.bitField0_ |= 4;
                bmF2.signedPayload_ = byteStringA0E;
                BmF bmF3 = (BmF) AbstractC466425r.A0I(c26095BcO);
                bmF3.signatureEnvelope_ = c4heA01;
                bmF3.bitField0_ |= 8;
            }
        }
        return (BmF) c26095BcO.build();
    }

    public static final String A03(C25429BDw c25429BDw, String str) {
        if (C05C.A00(c25429BDw.A00).A0w(30629)) {
            return AbstractC29280Crv.A00(str);
        }
        return null;
    }

    public static final void A04(C25429BDw c25429BDw, C1DO c1do, BmF bmF, String str, String str2, List list, boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        String strA02 = str;
        InterfaceC001500s interfaceC001500s = c25429BDw.A0B.A00;
        List listA03 = ((C80b) interfaceC001500s.get()).A03(list);
        byte[] bytes = null;
        try {
            bytes = str2.getBytes(C08D.A0A);
        } catch (UnsupportedEncodingException unused) {
        }
        if (bytes != null) {
            long length = bytes.length;
            InterfaceC001500s interfaceC001500s2 = c25429BDw.A00.A00;
            if (length > AbstractC465925m.A01(AbstractC465925m.A0c(interfaceC001500s2), 6736) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
                AbstractC466225p.A16(c25429BDw.A06).A0A(R.string._name_removed__res_0x7f123d4b, 1);
                return;
            }
            long jA01 = AbstractC465925m.A01(AbstractC465925m.A0c(interfaceC001500s2), 15549) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
            if (jA01 > 0 && length > jA01) {
                if (str == null) {
                    C05C.A03(c25429BDw.A0C);
                    Application applicationA00 = C00I.A00();
                    strA02 = new C23034ADf().A02(str2);
                    if (strA02 == null) {
                        strA02 = applicationA00.getString(R.string._name_removed__res_0x7f120f72);
                    }
                    C000700h.A06(strA02);
                }
                AbstractC466225p.A0x(c25429BDw.A0D).CJT(new RunnableC30884DeN(c25429BDw, c1do, bytes, listA03, strA02, 1, 1, z));
                return;
            }
        }
        Iterator it = listA03.iterator();
        while (it.hasNext()) {
            C1R6 c1r6 = new C1R6(AbstractC466925w.A0T(c25429BDw.A04, AbstractC466425r.A0U(it), true), 4, AbstractC466325q.A02(c25429BDw.A09));
            ((C1DO) c1r6).A01 = 0;
            c1r6.A0q(str2);
            c1r6.A00 = strA02;
            BA1.A0z(c25429BDw.A05, c1r6, c1do);
            if (z) {
                c1r6.A0J(4L);
            }
            if (z2) {
                c1r6.A02 = true;
            }
            if (bmF != null) {
                BH1.A02(c1r6, bmF);
            }
            ((C80b) interfaceC001500s.get()).A07(c1r6, null);
            AbstractC466825v.A15(c25429BDw.A03, c1r6);
        }
    }

    public static final BHC A01(CI1 ci1) {
        switch (AbstractC81803lj.A0E(ci1)) {
            case 0:
            case 2:
            case 10:
                return null;
            case 1:
                return BHC.A01;
            case 3:
                return BHC.A02;
            case 4:
                return BHC.A03;
            case 5:
                return BHC.A04;
            case 6:
                return BHC.A05;
            case 7:
                return BHC.A07;
            case 8:
                return BHC.A08;
            case 9:
                return BHC.A09;
            case 11:
                return BHC.A0B;
            case 12:
                return BHC.A0D;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public final void A06(AbstractC02700Ci abstractC02700Ci, C1DO c1do, List list, boolean z) {
        C000700h.A0B(abstractC02700Ci, list);
        A08(c1do, AbstractC466025n.A1O(((C80b) C05C.A02(this.A0B)).A02(abstractC02700Ci, "userActionSendContactsArray")), list, z);
    }
}

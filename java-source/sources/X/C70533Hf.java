package X;

import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.3Hf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C70533Hf {
    public final ConcurrentHashMap A05 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A06 = AbstractC465925m.A1I();
    public final InterfaceC001500s A01 = C00C.A00(4505);
    public final InterfaceC001500s A03 = AbstractC466025n.A09();
    public final InterfaceC001500s A04 = AbstractC466025n.A0A();
    public final InterfaceC001500s A00 = AbstractC466025n.A0C();
    public final InterfaceC001500s A07 = AbstractC466025n.A0D();
    public final Optional A08 = C00S.A01(368);
    public final InterfaceC001500s A02 = C00C.A00(34066);

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c0  */
    public static String A00(C70533Hf c70533Hf, AbstractC26561Dr abstractC26561Dr, int i) {
        boolean z;
        String strA02;
        int size;
        boolean z2;
        C3IN c3inA0G;
        ConcurrentHashMap concurrentHashMap = c70533Hf.A06;
        String str = (String) concurrentHashMap.get(abstractC26561Dr);
        if (str != null) {
            return str;
        }
        if (i == 1) {
            Optional optional = c70533Hf.A08;
            if (optional.isPresent()) {
                z = ((InterfaceC81303kv) optional.get()).BJJ(abstractC26561Dr);
            }
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        InterfaceC001500s interfaceC001500s = c70533Hf.A07;
        C29661Qc c29661QcA0B = AbstractC465925m.A0d(interfaceC001500s).A0B(abstractC26561Dr);
        AbstractC04810Ls it = ((AbstractC465925m.A0d(interfaceC001500s).A0i(abstractC26561Dr) || AbstractC465925m.A0d(interfaceC001500s).A0m(abstractC26561Dr)) ? c29661QcA0B.A0D() : c29661QcA0B.A0E()).iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            C3IN c3in = (C3IN) it.next();
            C08Y c08yA0s = AbstractC465925m.A0s(c70533Hf.A03);
            UserJid userJid = c3in.A06;
            if (c08yA0s.BKS(userJid)) {
                z3 = true;
            } else if (!z || (c3inA0G = c29661QcA0B.A0G(userJid, false)) == null || c3inA0G.A00 == 0) {
                hashSetA1D.add(AbstractC466325q.A0R(c70533Hf.A00, userJid));
            } else {
                hashSetA1D2.add(AbstractC466325q.A0R(c70533Hf.A00, userJid));
            }
        }
        if (!z || hashSetA1D2.isEmpty()) {
            strA02 = Voip.REJECT_REASON_DECLINED;
            size = 10;
        } else {
            size = 0;
            strA02 = c70533Hf.A02(hashSetA1D2, 10, i, false, false);
            if (hashSetA1D2.size() < 10) {
                size = 10 - hashSetA1D2.size();
            }
        }
        if (z3) {
            z2 = C0D0.A0S(abstractC26561Dr) ? false : true;
        }
        String strA03 = c70533Hf.A02(hashSetA1D, size, i, z2, false);
        if (z) {
            CharSequence[] charSequenceArr = new CharSequence[2];
            AbstractC466125o.A1V(strA02, strA03, charSequenceArr, 0);
            StringBuilder sbA08 = AnonymousClass000.A08();
            int i2 = 0;
            do {
                if (sbA08.length() > 0 && !TextUtils.isEmpty(charSequenceArr[i2])) {
                    sbA08.append((CharSequence) ", ");
                }
                sbA08.append(charSequenceArr[i2]);
                i2++;
            } while (i2 < 2);
            strA03 = sbA08.toString();
        }
        concurrentHashMap.put(abstractC26561Dr, strA03);
        return strA03;
    }

    public static boolean A01(C70533Hf c70533Hf, Iterable iterable, Set set) {
        Iterator it = iterable.iterator();
        boolean z = false;
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (AbstractC465925m.A0s(c70533Hf.A03).BKS(abstractC02700CiA0U)) {
                z = true;
            } else {
                set.add(AbstractC466325q.A0R(c70533Hf.A00, abstractC02700CiA0U));
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String A02(Iterable iterable, int i, int i2, boolean z, boolean z2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        boolean zA1V = AbstractC466225p.A1V(i);
        Iterator it = iterable.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            i3++;
            boolean zA0Q = C0D0.A0Q(c0dfA0S.A09());
            if (zA0Q || !zA1V || i3 <= i) {
                C28431Li c28431LiA01 = ((C3D6) this.A01.get()).A01(c0dfA0S, i2, z2);
                EnumC28421Lh enumC28421Lh = c28431LiA01.A00;
                String str = c28431LiA01.A01;
                if (str != null) {
                    if (zA0Q) {
                        BAX bax = (BAX) this.A02.get();
                        if (AbstractC28931Nh.A00.equals(c0dfA0S.A09())) {
                            arrayListA0W4.add(bax.A00());
                        } else {
                            arrayListA0W4.add(str);
                        }
                    } else if (enumC28421Lh == EnumC28421Lh.PHONE_NUMBER) {
                        arrayListA0W3.add(str);
                    } else if (enumC28421Lh == EnumC28421Lh.PUSH_NAME) {
                        arrayListA0W2.add(str);
                    } else {
                        arrayListA0W.add(str);
                    }
                }
            }
        }
        InterfaceC001500s interfaceC001500s = this.A01;
        Collections.sort(arrayListA0W, ((C3D6) interfaceC001500s.get()).A04());
        Collections.sort(arrayListA0W2, ((C3D6) interfaceC001500s.get()).A04());
        Collections.sort(arrayListA0W3);
        arrayListA0W.addAll(0, arrayListA0W4);
        arrayListA0W.addAll(arrayListA0W2);
        arrayListA0W.addAll(arrayListA0W3);
        if (zA1V && arrayListA0W.size() > i) {
            arrayListA0W.subList(i, arrayListA0W.size()).clear();
        }
        if (z) {
            i3++;
            arrayListA0W.add(C00I.A00().getString(R.string._name_removed__res_0x7f124ce9));
        }
        if (i3 <= i || i < 0) {
            return AbstractC34685FSy.A00(AbstractC465925m.A0j(this.A04), arrayListA0W, z2);
        }
        int size = arrayListA0W.size();
        int i4 = i3 - size;
        int i5 = size;
        if (i4 > 0) {
            i5 = size + 1;
        }
        String[] strArr = new String[i5];
        for (int i6 = 0; i6 < size; i6++) {
            strArr[i6] = arrayListA0W.get(i6);
        }
        if (i4 > 0) {
            strArr[size] = AbstractC466925w.A0e(C00I.A00().getResources(), 1, i4, 0, R.plurals._name_removed__res_0x7f10018d);
        }
        return AbstractC34685FSy.A00(AbstractC465925m.A0j(this.A04), Arrays.asList(strArr), z2);
    }
}

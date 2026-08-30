package X;

import android.database.Cursor;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DWe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30521DWe implements InterfaceC31890DxF {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(5710);
    public final C05C A02 = AbstractC466025n.A0i();
    public final C05C A03 = AnonymousClass056.A00(33258);

    /* JADX WARN: Code duplicated, block: B:130:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x00c3 A[SYNTHETIC] */
    @Override // X.InterfaceC31890DxF
    public void CBo(C1DO c1do, C29572Cwq c29572Cwq) {
        C1R6 c1r6;
        String strA0p;
        String strA00;
        PhoneUserJid phoneUserJidA03;
        BHC bhc;
        String str;
        String str2;
        String str3;
        String str4;
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C1R6) || (c1r6 = (C1R6) c1do) == null || BH1.A00(c1r6) != null || C05C.A00(this.A00).A0w(30629)) {
            return;
        }
        BHA bha = (BHA) C05C.A02(this.A03);
        BH9 bh9 = BH9.A01;
        if (!bha.A0B(bh9, true) || (strA0p = c1r6.A0p()) == null || (strA00 = AbstractC29280Crv.A00(strA0p)) == null || (phoneUserJidA03 = PhoneUserJid.Companion.A03(strA00)) == null) {
            return;
        }
        C32889EaH c32889EaH = (C32889EaH) C05C.A02(this.A01);
        String strA0A = C0D0.A0A(((C13350jE) C05C.A02(c32889EaH.A00)).A00(phoneUserJidA03));
        if (strA0A != null) {
            C15T c15t = ((AbstractC12980i4) c32889EaH).A00.get();
            try {
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = strA0A;
                Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n          SELECT pills.pill\n          FROM wa_biz_profiles_pills AS pills\n          INNER JOIN wa_biz_profiles AS profiles\n            ON pills.wa_biz_profile_id = profiles._id\n          WHERE profiles.jid = ?\n          ORDER BY pills._id\n        ", "CONTACT_BIZ_PROFILE_PILLS_BY_JID", strArrA1b);
                try {
                    if (!cursorA04.moveToFirst()) {
                        cursorA04.close();
                        c15t.close();
                        return;
                    }
                    int columnIndexOrThrow = cursorA04.getColumnIndexOrThrow("pill");
                    ImmutableList.Builder builder = ImmutableList.builder();
                    do {
                        if (!cursorA04.isNull(columnIndexOrThrow)) {
                            builder.add((Object) cursorA04.getString(columnIndexOrThrow));
                        }
                    } while (cursorA04.moveToNext());
                    ImmutableList immutableListBuild = builder.build();
                    cursorA04.close();
                    c15t.close();
                    if (immutableListBuild != null) {
                        com.whatsapp.infra.core.jid.Jid jidA0D = AbstractC466225p.A10(this.A02).A0D(phoneUserJidA03);
                        if (jidA0D == null) {
                            jidA0D = phoneUserJidA03;
                        }
                        String rawString = jidA0D.getRawString();
                        ArrayList arrayListA0p = AbstractC466825v.A0p(rawString);
                        Iterator<E> it = immutableListBuild.iterator();
                        while (it.hasNext()) {
                            String strA0z = AbstractC81783lh.A0z(it.next());
                            switch (strA0z.hashCode()) {
                                case -1966463593:
                                    if (strA0z.equals("OFFERS")) {
                                        bhc = BHC.A09;
                                        arrayListA0p.add(bhc);
                                    }
                                    break;
                                case -1892945744:
                                    str4 = "ABOUT_US";
                                    if (strA0z.equals(str4)) {
                                        bhc = BHC.A01;
                                        arrayListA0p.add(bhc);
                                    }
                                    break;
                                case 2060894:
                                    str3 = "CALL";
                                    if (strA0z.equals(str3)) {
                                        bhc = BHC.A04;
                                        arrayListA0p.add(bhc);
                                    }
                                    break;
                                case 2067288:
                                    if (strA0z.equals("CHAT")) {
                                        bhc = BHC.A07;
                                        arrayListA0p.add(bhc);
                                    }
                                    break;
                                case 2362719:
                                    str2 = "MENU";
                                    if (strA0z.equals(str2)) {
                                        bhc = BHC.A08;
                                        arrayListA0p.add(bhc);
                                    }
                                    break;
                                case 2544374:
                                    if (strA0z.equals("SHOP")) {
                                        bhc = BHC.A0B;
                                        arrayListA0p.add(bhc);
                                    }
                                    break;
                                case 59405904:
                                    if (strA0z.equals("BESTSELLERS")) {
                                        bhc = BHC.A02;
                                        arrayListA0p.add(bhc);
                                    }
                                    break;
                                case 62073709:
                                    str4 = "ABOUT";
                                    if (strA0z.equals(str4)) {
                                        bhc = BHC.A01;
                                        arrayListA0p.add(bhc);
                                    }
                                    break;
                                case 63887797:
                                    str3 = "CALLS";
                                    if (strA0z.equals(str3)) {
                                        bhc = BHC.A04;
                                        arrayListA0p.add(bhc);
                                    }
                                    break;
                                case 75468590:
                                    str2 = "ORDER";
                                    if (strA0z.equals(str2)) {
                                        bhc = BHC.A08;
                                        arrayListA0p.add(bhc);
                                    }
                                    break;
                                case 408556937:
                                    str = "PROFILE";
                                    if (strA0z.equals(str)) {
                                        bhc = BHC.A0D;
                                        arrayListA0p.add(bhc);
                                    }
                                    break;
                                case 1273687033:
                                    if (strA0z.equals("CATALOG")) {
                                        bhc = BHC.A05;
                                        arrayListA0p.add(bhc);
                                    }
                                    break;
                                case 1744164890:
                                    str = "VIEW_BUSINESS";
                                    if (strA0z.equals(str)) {
                                        bhc = BHC.A0D;
                                        arrayListA0p.add(bhc);
                                    }
                                    break;
                                case 2038065961:
                                    if (strA0z.equals("BOOK_APPOINTMENT")) {
                                        bhc = BHC.A03;
                                        arrayListA0p.add(bhc);
                                    }
                                    break;
                            }
                        }
                        C26095BcO c26095BcO = (C26095BcO) BmF.DEFAULT_INSTANCE.createBuilder();
                        c26095BcO.A02(rawString);
                        c26095BcO.A00(bh9);
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0p);
                        Iterator it2 = arrayListA0p.iterator();
                        while (it2.hasNext()) {
                            AbstractC25329B9x.A1F(C26106BcZ.A00(it2), arrayListA0o);
                        }
                        BmF bmF = (BmF) AbstractC466425r.A0I(c26095BcO);
                        Internal.ProtobufList protobufList = bmF.pills_;
                        if (!protobufList.isModifiable()) {
                            bmF.pills_ = GeneratedMessageLite.mutableCopy(protobufList);
                        }
                        AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o, (List) bmF.pills_);
                        BH1.A02(c1r6, (BmF) c26095BcO.build());
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA04, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC31697Dtr
    public boolean AAD(C1DO c1do) {
        C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
        AbstractC02700Ci abstractC02700Ci = c29201OiA0k.A00;
        return (c1do instanceof C1R6) && c29201OiA0k.A02 && !c1do.A0y && abstractC02700Ci != null && C0D0.A0m(abstractC02700Ci) && !C1FP.A02(abstractC02700Ci);
    }
}

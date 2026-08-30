package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Html;
import android.text.Spanned;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class D1P {
    public final C08Y A03 = AbstractC466325q.A0W();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C15540my A01 = AbstractC466725u.A0I();
    public final C0FJ A02 = AbstractC466825v.A0T();
    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();

    public static Object[] A02(InterfaceC31795DvY interfaceC31795DvY, D1P d1p, AbstractC02700Ci abstractC02700Ci, int i) {
        Object[] objArr = new Object[i];
        objArr[0] = A00(d1p, d1p.A04(interfaceC31795DvY), abstractC02700Ci);
        return objArr;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ba  */
    /* JADX WARN: Failed to find 'out' block for switch in B:53:0x00f7. Please report as an issue. */
    public final C28942CmC A03(Context context, C27433BzP c27433BzP, boolean z) {
        Resources resources;
        int i;
        Resources resources2;
        int i2;
        String string;
        int i3;
        Object[] objArrA02;
        boolean z2;
        Integer numValueOf;
        int i4;
        int iA00;
        Object[] objArr;
        C000700h.A0A(c27433BzP, 1);
        int iA01 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0);
        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c27433BzP);
        AbstractC02700Ci abstractC02700Ci = c29201OiA0q.A00;
        String strA06 = A06(context, c27433BzP.A04);
        if (abstractC02700Ci == null || strA06 == null) {
            AbstractC466325q.A1A(strA06, "GroupHistoryMetadataTextUtils/getGroupHistoryBundleText chatJid or groupHistorySharedDate is null or not valid, groupHistorySharedDate=", AnonymousClass000.A08());
            return new C28942CmC(Voip.REJECT_REASON_DECLINED, null, iA01);
        }
        if (c29201OiA0q.A02) {
            List list = c27433BzP.A06;
            if (list != null) {
                z2 = AbstractC81773lg.A1a(list);
            }
            int iB0y = c27433BzP.B0y();
            if (iB0y < 0) {
                numValueOf = null;
                i4 = R.string._name_removed__res_0x7f121ccd;
                if (z2) {
                    i4 = R.string._name_removed__res_0x7f121ccf;
                }
                iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0);
            } else if (iB0y < 3) {
                numValueOf = Integer.valueOf(R.drawable.progress_circular_indeterminate);
                i4 = R.string._name_removed__res_0x7f121cc2;
                if (z2) {
                    i4 = R.string._name_removed__res_0x7f121cc3;
                }
                iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0);
            } else if (iB0y == 20 || iB0y == 21 || iB0y == 11 || iB0y == 12) {
                numValueOf = Integer.valueOf(R.drawable.ic_error_small);
                i4 = R.string._name_removed__res_0x7f121cc0;
                if (z2) {
                    i4 = R.string._name_removed__res_0x7f121cc1;
                }
                iA00 = R.color._name_removed__res_0x7f06089d;
            } else {
                numValueOf = null;
                i4 = R.string._name_removed__res_0x7f121ccd;
                if (z2) {
                    i4 = R.string._name_removed__res_0x7f121ccf;
                }
                iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0);
            }
            Resources resources3 = context.getResources();
            if (z2) {
                objArr = new Object[3];
                objArr[0] = A07(c27433BzP, abstractC02700Ci);
                objArr[1] = strA06;
                List list2 = c27433BzP.A06;
                objArr[2] = A01(list2 != null ? AbstractC465925m.A1B(list2) : null, this.A01.A07(abstractC02700Ci));
            } else {
                objArr = new Object[]{A07(c27433BzP, abstractC02700Ci), strA06};
            }
            String string2 = resources3.getString(i4, objArr);
            C000700h.A06(string2);
            return new C28942CmC(string2, numValueOf, iA00);
        }
        int iA02 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0);
        int i5 = c27433BzP.A01;
        if (z) {
            Resources resources4 = context.getResources();
            if (i5 == 8) {
                i3 = R.string._name_removed__res_0x7f121cc7;
                objArrA02 = A02(c27433BzP, this, abstractC02700Ci, 1);
            } else {
                i3 = R.string._name_removed__res_0x7f121cc6;
                objArrA02 = A02(c27433BzP, this, abstractC02700Ci, 2);
                objArrA02[1] = strA06;
            }
            String string3 = resources4.getString(i3, objArrA02);
            C000700h.A09(string3);
            Spanned spannedFromHtml = Html.fromHtml(string3);
            C000700h.A06(spannedFromHtml);
            return new C28942CmC(spannedFromHtml, null, iA02);
        }
        Integer numValueOf2 = null;
        switch (i5) {
            case 0:
                resources = context.getResources();
                i = R.string._name_removed__res_0x7f121cca;
                string = AbstractC466425r.A0v(resources, strA06, A02(c27433BzP, this, abstractC02700Ci, 2), 1, i);
                break;
            case 1:
            case 2:
            case 3:
                numValueOf2 = Integer.valueOf(R.drawable.progress_circular_indeterminate);
                resources2 = context.getResources();
                i2 = R.string._name_removed__res_0x7f121ccc;
                string = resources2.getString(i2, A02(c27433BzP, this, abstractC02700Ci, 1));
                break;
            case 4:
            default:
                i = R.string._name_removed__res_0x7f121cc5;
                resources = context.getResources();
                string = AbstractC466425r.A0v(resources, strA06, A02(c27433BzP, this, abstractC02700Ci, 2), 1, i);
                break;
            case 5:
                numValueOf2 = Integer.valueOf(R.drawable.ic_error_small);
                iA02 = R.color._name_removed__res_0x7f06089d;
                resources2 = context.getResources();
                i2 = R.string._name_removed__res_0x7f121cc8;
                string = resources2.getString(i2, A02(c27433BzP, this, abstractC02700Ci, 1));
                break;
            case 6:
                i = R.string._name_removed__res_0x7f121ccb;
                resources = context.getResources();
                string = AbstractC466425r.A0v(resources, strA06, A02(c27433BzP, this, abstractC02700Ci, 2), 1, i);
                break;
            case 7:
                numValueOf2 = Integer.valueOf(R.drawable.ic_error_small);
                iA02 = R.color._name_removed__res_0x7f06089d;
                resources2 = context.getResources();
                i2 = R.string._name_removed__res_0x7f121cc9;
                string = resources2.getString(i2, A02(c27433BzP, this, abstractC02700Ci, 1));
                break;
            case 8:
                resources2 = context.getResources();
                i2 = R.string._name_removed__res_0x7f121cc7;
                string = resources2.getString(i2, A02(c27433BzP, this, abstractC02700Ci, 1));
                break;
        }
        C000700h.A09(string);
        Spanned spannedFromHtml2 = Html.fromHtml(string);
        C000700h.A06(spannedFromHtml2);
        return new C28942CmC(spannedFromHtml2, numValueOf2, iA02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C0DF A04(InterfaceC31795DvY interfaceC31795DvY) {
        AbstractC02700Ci abstractC02700CiAo5 = ((C1DO) interfaceC31795DvY).A0i.A02 ? this.A03.Ao5() : interfaceC31795DvY.Ayx();
        if (abstractC02700CiAo5 != null) {
            return AbstractC466925w.A0K(this.A00, abstractC02700CiAo5);
        }
        com.whatsapp.infra.logging.Log.e("GroupHistoryMetadataTextUtils/getSenderContact senderJid is null");
        return null;
    }

    public final CharSequence A05(Context context, C27415Bz7 c27415Bz7) {
        int i;
        Object[] objArrA02;
        CharSequence charSequenceFromHtml;
        List list;
        boolean zA1a = AbstractC466725u.A1a(context, c27415Bz7, 0);
        C29201Oi c29201Oi = c27415Bz7.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null) {
            com.whatsapp.infra.logging.Log.e("GroupHistoryMetadataTextUtils/getGroupHistoryNoticeText chatJid is null");
            charSequenceFromHtml = Voip.REJECT_REASON_DECLINED;
        } else {
            if (c29201Oi.A02 && ((list = c27415Bz7.A05) == null || list.isEmpty())) {
                i = R.string._name_removed__res_0x7f121cce;
                objArrA02 = new Object[2];
                objArrA02[0] = A07(c27415Bz7, abstractC02700Ci);
                objArrA02[zA1a ? 1 : 0] = A06(context, c27415Bz7.A03);
            } else {
                List list2 = c27415Bz7.A05;
                if (list2 == null || list2.isEmpty()) {
                    i = R.string._name_removed__res_0x7f121cd1;
                    objArrA02 = A02(c27415Bz7, this, abstractC02700Ci, 3);
                    objArrA02[zA1a ? 1 : 0] = A06(context, c27415Bz7.A03);
                    objArrA02[2] = A07(c27415Bz7, abstractC02700Ci);
                } else {
                    i = R.string._name_removed__res_0x7f121cd2;
                    objArrA02 = A02(c27415Bz7, this, abstractC02700Ci, 4);
                    objArrA02[zA1a ? 1 : 0] = A06(context, c27415Bz7.A03);
                    objArrA02[2] = A07(c27415Bz7, abstractC02700Ci);
                    List list3 = c27415Bz7.A05;
                    objArrA02[3] = A01(list3 != null ? AbstractC465925m.A1B(list3) : null, this.A01.A07(abstractC02700Ci));
                }
            }
            charSequenceFromHtml = Html.fromHtml(context.getString(i, objArrA02));
            C000700h.A06(charSequenceFromHtml);
        }
        return charSequenceFromHtml;
    }

    public final String A06(Context context, Long l) {
        if (l == null) {
            com.whatsapp.infra.logging.Log.e("GroupHistoryMetadataTextUtils/getHistoryStartingTimeText oldestMessageTimestampInWindowSeconds is null");
            return null;
        }
        long millis = TimeUnit.SECONDS.toMillis(l.longValue());
        boolean zA09 = AbstractC37391Gat.A09(millis, AnonymousClass089.A00(this.A04));
        C0FJ c0fj = this.A02;
        return BH6.A02(c0fj, AbstractC466725u.A0h(context, BH6.A00(c0fj, millis), AbstractC466525s.A1a(zA09 ? C0FK.A06(c0fj, millis) : C0FK.A05(c0fj, millis), 0), 1, R.string._name_removed__res_0x7f121cb2), millis);
    }

    public static final String A00(D1P d1p, C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C15540my c15540my = d1p.A01;
        int iA07 = c15540my.A07(abstractC02700Ci);
        if (c0df != null) {
            return d1p.A02.A0L(c15540my.A0W(c0df, iA07, false));
        }
        com.whatsapp.infra.logging.Log.e("GroupHistoryMetadataTextUtils/getBidiDisplayName waContact is null");
        return null;
    }

    private final String A01(List list, int i) {
        if (list == null || list.isEmpty()) {
            com.whatsapp.infra.logging.Log.e("GroupHistoryMetadataTextUtils/getBidiTruncateNamesList userJids is nullOrEmpty");
            return null;
        }
        String strA0l = this.A01.A0l(list, list.size() - 1 <= 1 ? list.size() : 1, i);
        C000700h.A06(strA0l);
        return this.A02.A0L(strA0l);
    }

    public final String A07(InterfaceC31795DvY interfaceC31795DvY, AbstractC02700Ci abstractC02700Ci) {
        List listAhU = interfaceC31795DvY.AhU();
        return A01(listAhU != null ? AbstractC465925m.A1B(listAhU) : null, this.A01.A07(abstractC02700Ci));
    }
}

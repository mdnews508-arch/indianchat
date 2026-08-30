package X;

import android.content.Context;
import android.text.TextUtils;
import android.widget.Filter;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Gfk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37654Gfk extends Filter {
    public final Context A00;
    public final /* synthetic */ C37828GkR A01;

    public C37654Gfk(Context context, C37828GkR c37828GkR) {
        this.A01 = c37828GkR;
        this.A00 = context;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0086 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x0086 A[SYNTHETIC] */
    @Override // android.widget.Filter
    public Filter.FilterResults performFiltering(CharSequence charSequence) {
        int size;
        String strA0X;
        boolean zA07;
        String strA03;
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (charSequence != null) {
            if (charSequence.length() == 0) {
                C37828GkR c37828GkR = this.A01;
                boolean zA0w = c37828GkR.A0H.A0w(24852);
                List list = c37828GkR.A07;
                if (zA0w) {
                    ArrayList arrayListA1D = AbstractC466625t.A1D(list, 0);
                    for (Object obj : list) {
                        if (((C39955Hhi) obj).A00 != 512) {
                            arrayListA1D.add(obj);
                        }
                    }
                    list = arrayListA1D;
                }
                filterResults.values = list;
                size = list.size();
            } else if (!charSequence.toString().startsWith(" ") && charSequence.length() - charSequence.toString().replaceAll(" ", Voip.REJECT_REASON_DECLINED).length() <= 1) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C37828GkR c37828GkR2 = this.A01;
                C016207r c016207r = c37828GkR2.A0H;
                boolean zA0w2 = c016207r.A0w(24852);
                String lowerCase = charSequence.toString().toLowerCase();
                String string = charSequence.toString();
                C0FJ c0fj = c37828GkR2.A0I;
                ArrayList arrayListA04 = C1LP.A04(c0fj, string);
                int i = 0;
                for (C39955Hhi c39955Hhi : c37828GkR2.A07) {
                    int i2 = c39955Hhi.A00;
                    if (i2 != 256) {
                        Object obj2 = c39955Hhi.A02;
                        C00K.A05(obj2);
                        if (obj2 instanceof C0DF) {
                            C0DF c0df = (C0DF) obj2;
                            if (i2 == 2 || i2 == 16 || i2 == 512) {
                                if (c0df.A0T()) {
                                    strA0X = c37828GkR2.A0E.A0X(c0df, false);
                                    zA07 = C1LP.A07(c0fj, strA0X, arrayListA04, true);
                                    if (zA07) {
                                        arrayListA0W.add(c39955Hhi);
                                        if (!zA0w2 && i2 != 512) {
                                            i++;
                                        }
                                    }
                                } else if ((AbstractC466925w.A1W(c0df) || !C1LP.A07(c0fj, AbstractC466625t.A14(c0df), arrayListA04, true)) && ((TextUtils.isEmpty(AbstractC466625t.A13(c0df)) || !C1LP.A07(c0fj, AbstractC466625t.A13(c0df), arrayListA04, true)) && (TextUtils.isEmpty(c0df.A0B()) || !C1LP.A07(c0fj, c0df.A0B(), arrayListA04, true)))) {
                                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(UserJid.class);
                                    if (abstractC02700Ci != null && (strA03 = C1GL.A03(abstractC02700Ci)) != null) {
                                        zA07 = strA03.contains(lowerCase);
                                        if (zA07) {
                                            arrayListA0W.add(c39955Hhi);
                                            if (!zA0w2) {
                                            }
                                        }
                                    }
                                } else {
                                    arrayListA0W.add(c39955Hhi);
                                    if (!zA0w2) {
                                    }
                                }
                            } else if (i2 == 128) {
                                strA0X = AbstractC466625t.A14(c0df);
                                zA07 = C1LP.A07(c0fj, strA0X, arrayListA04, true);
                                if (zA07) {
                                    arrayListA0W.add(c39955Hhi);
                                    if (!zA0w2) {
                                    }
                                }
                            }
                        }
                    } else if (C1LP.A07(c0fj, this.A00.getString(R.string._name_removed__res_0x7f12185c), arrayListA04, true)) {
                        arrayListA0W.add(c39955Hhi);
                    }
                }
                if (zA0w2) {
                    int iA0Y = c016207r.A0Y(25951);
                    if (iA0Y <= 0) {
                        AbstractC02520Bo.A0U(arrayListA0W, C42310IjM.A00(21));
                    } else {
                        int i3 = 0;
                        boolean zA1O = AbstractC466725u.A1O(i);
                        Iterator it = arrayListA0W.iterator();
                        while (it.hasNext()) {
                            if (((C39955Hhi) it.next()).A00 == 512) {
                                if (!zA1O || i3 >= iA0Y) {
                                    it.remove();
                                } else {
                                    i3++;
                                }
                            }
                        }
                    }
                    C42191IhN c42191IhN = c37828GkR2.A05;
                    if (c42191IhN != null) {
                        Collections.sort(arrayListA0W, c42191IhN);
                    }
                }
                filterResults.values = arrayListA0W;
                size = arrayListA0W.size();
            }
            filterResults.count = size;
            return filterResults;
        }
        filterResults.values = AbstractC32971bt.A0W();
        filterResults.count = 0;
        return filterResults;
    }

    @Override // android.widget.Filter
    public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        int i;
        Set set;
        Object obj = filterResults.values;
        if (obj instanceof List) {
            C37828GkR c37828GkR = this.A01;
            List list = (List) obj;
            C0S1 c0s1 = C37828GkR.A0T;
            if (c37828GkR.A05 != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0W2.add(it.next());
                }
                Collections.sort(arrayListA0W2, c37828GkR.A05);
                arrayListA0W.addAll(arrayListA0W2);
                list = arrayListA0W;
            }
            c37828GkR.A08 = list;
            C42191IhN c42191IhN = c37828GkR.A05;
            if (c42191IhN != null && (set = c42191IhN.A00) != null) {
                Iterator it2 = list.iterator();
                int i2 = 0;
                int i3 = -1;
                while (true) {
                    if (!it2.hasNext()) {
                        i = -1;
                        break;
                    }
                    C39955Hhi c39955Hhi = (C39955Hhi) it2.next();
                    if (c39955Hhi.A00 != 2) {
                        i2++;
                    } else {
                        if (!set.contains(((C0DF) c39955Hhi.A02).A0A(UserJid.class))) {
                            i = i3 + i2;
                            break;
                        }
                        i3++;
                    }
                }
            } else {
                i = -1;
                break;
            }
            c37828GkR.A03 = i;
            Iterator it3 = c37828GkR.A08.iterator();
            int i4 = -1;
            while (it3.hasNext()) {
                if (((C39955Hhi) it3.next()).A00 == 128) {
                    i4++;
                }
            }
            c37828GkR.A00 = i4;
            List list2 = c37828GkR.A08;
            C000700h.A0A(list2, 0);
            Iterator it4 = list2.iterator();
            int i5 = 0;
            while (true) {
                if (!it4.hasNext()) {
                    i5 = -1;
                    break;
                }
                Object next = it4.next();
                int i6 = i5 + 1;
                if (i5 >= 0) {
                    if (((C39955Hhi) next).A00 == 512) {
                        break;
                    } else {
                        i5 = i6;
                    }
                } else {
                    C01d.A0E();
                    throw null;
                }
            }
            c37828GkR.A01 = i5;
            c37828GkR.A06 = charSequence != null ? charSequence.toString().toLowerCase() : Voip.REJECT_REASON_DECLINED;
            c37828GkR.notifyDataSetChanged();
        }
    }
}

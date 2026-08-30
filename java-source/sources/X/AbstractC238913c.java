package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.13c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC238913c {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final ViewGroup A03;
    public final List A04 = new ArrayList();
    public final List A05 = new ArrayList();

    public static final AbstractC238913c A02(ViewGroup viewGroup, C0JC c0jc) {
        C000700h.A0A(viewGroup, 0);
        C000700h.A06(c0jc.A0W());
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof AbstractC238913c) {
            return (AbstractC238913c) tag;
        }
        C239013d c239013d = new C239013d(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, c239013d);
        return c239013d;
    }

    public final void A08() {
        String string;
        String string2;
        if (C0JC.A0I(2)) {
            android.util.Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        ViewGroup viewGroup = this.A03;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        List list = this.A04;
        synchronized (list) {
            A03();
            A06(this, list);
            ArrayList<C239113e> arrayListA17 = AbstractC02550Br.A17(this.A05);
            Iterator it = arrayListA17.iterator();
            while (it.hasNext()) {
                ((C239113e) it.next()).A05 = false;
            }
            for (C239113e c239113e : arrayListA17) {
                if (C0JC.A0I(2)) {
                    if (zIsAttachedToWindow) {
                        string2 = Voip.REJECT_REASON_DECLINED;
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Container ");
                        sb.append(viewGroup);
                        sb.append(" is not attached to window. ");
                        string2 = sb.toString();
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SpecialEffectsController: ");
                    sb2.append(string2);
                    sb2.append("Cancelling running operation ");
                    sb2.append(c239113e);
                    android.util.Log.v("FragmentManager", sb2.toString());
                }
                c239113e.A02(viewGroup);
            }
            ArrayList<C239113e> arrayList = new ArrayList(list);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((C239113e) it2.next()).A05 = false;
            }
            for (C239113e c239113e2 : arrayList) {
                if (C0JC.A0I(2)) {
                    if (zIsAttachedToWindow) {
                        string = Voip.REJECT_REASON_DECLINED;
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Container ");
                        sb3.append(viewGroup);
                        sb3.append(" is not attached to window. ");
                        string = sb3.toString();
                    }
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("SpecialEffectsController: ");
                    sb4.append(string);
                    sb4.append("Cancelling pending operation ");
                    sb4.append(c239113e2);
                    android.util.Log.v("FragmentManager", sb4.toString());
                }
                c239113e2.A02(viewGroup);
            }
        }
    }

    public final void A0A(C239113e c239113e) {
        C000700h.A0A(c239113e, 0);
        if (c239113e.A02) {
            AbstractC27421Hf.A01(c239113e.A07.A1D(), this.A03, c239113e.A00);
            c239113e.A02 = false;
        }
    }

    public void A0B(List list) {
        C000700h.A0A(list, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02520Bo.A0O(((C239113e) it.next()).A0B, arrayList);
        }
        List listA1E = AbstractC02550Br.A1E(AbstractC02550Br.A1O(arrayList));
        int size = listA1E.size();
        for (int i = 0; i < size; i++) {
            ((HTM) listA1E.get(i)).A06(this.A03);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            A0A((C239113e) list.get(i2));
        }
        List listA1E2 = AbstractC02550Br.A1E(list);
        int size3 = listA1E2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            C239113e c239113e = (C239113e) listA1E2.get(i3);
            if (c239113e.A0B.isEmpty()) {
                c239113e.A01();
            }
        }
    }

    public static final C239113e A00(Fragment fragment, AbstractC238913c abstractC238913c) {
        Object next;
        Iterator it = abstractC238913c.A04.iterator();
        while (it.hasNext()) {
            next = it.next();
            C239113e c239113e = (C239113e) next;
            if (C000700h.areEqual(c239113e.A07, fragment) && !c239113e.A03) {
                return (C239113e) next;
            }
        }
        next = null;
        return (C239113e) next;
    }

    public static final C239113e A01(Fragment fragment, AbstractC238913c abstractC238913c) {
        Object next;
        Iterator it = abstractC238913c.A05.iterator();
        while (it.hasNext()) {
            next = it.next();
            C239113e c239113e = (C239113e) next;
            if (C000700h.areEqual(c239113e.A07, fragment) && !c239113e.A03) {
                return (C239113e) next;
            }
        }
        next = null;
        return (C239113e) next;
    }

    private final void A03() {
        for (C239113e c239113e : this.A04) {
            if (c239113e.A01 == C02S.A01) {
                c239113e.A04(C1GG.A00(c239113e.A07.A1D().getVisibility()), C02S.A00);
            }
        }
    }

    public static final void A05(C22400yk c22400yk, AbstractC238913c abstractC238913c, Integer num, Integer num2) {
        List list = abstractC238913c.A04;
        synchronized (list) {
            Fragment fragment = c22400yk.A02;
            C239113e c239113eA00 = A00(fragment, abstractC238913c);
            if (c239113eA00 != null || ((fragment.A0n || fragment.A0j) && (c239113eA00 = A01(fragment, abstractC238913c)) != null)) {
                c239113eA00.A04(num, num2);
            } else {
                C239113e c239113e = new C239113e(c22400yk, num, num2);
                list.add(c239113e);
                RunnableC32331ar runnableC32331ar = new RunnableC32331ar(c239113e, abstractC238913c, 1);
                List list2 = c239113e.A0A;
                list2.add(runnableC32331ar);
                list2.add(new RunnableC32331ar(c239113e, abstractC238913c, 2));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x02c3 A[Catch: all -> 0x061d, PHI: r14
  0x02c3: PHI (r14v7 java.util.ArrayList) = (r14v0 java.util.ArrayList), (r14v8 java.util.ArrayList) binds: [B:121:0x02c1, B:119:0x02ba] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:10:0x001a, B:11:0x0027, B:13:0x002f, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:20:0x004d, B:22:0x0055, B:24:0x005f, B:26:0x0065, B:27:0x007b, B:28:0x007e, B:30:0x0084, B:31:0x0088, B:33:0x008e, B:34:0x00a4, B:35:0x00a8, B:37:0x00ae, B:39:0x00be, B:41:0x00ca, B:42:0x00d1, B:44:0x00de, B:45:0x00e3, B:46:0x00e7, B:48:0x00ee, B:50:0x0106, B:52:0x010a, B:53:0x0114, B:55:0x011a, B:57:0x0132, B:62:0x013a, B:64:0x0142, B:65:0x015e, B:66:0x0174, B:68:0x017a, B:69:0x0197, B:70:0x019b, B:72:0x01a1, B:79:0x01bb, B:80:0x01ce, B:81:0x01d7, B:83:0x01dd, B:85:0x01ea, B:86:0x01ee, B:87:0x01f7, B:89:0x01fd, B:91:0x020a, B:92:0x0210, B:93:0x0215, B:95:0x021b, B:100:0x022c, B:101:0x0255, B:103:0x0258, B:105:0x0283, B:107:0x0289, B:111:0x0297, B:113:0x02a7, B:116:0x02b0, B:118:0x02b8, B:122:0x02c3, B:124:0x02c7, B:125:0x02cc, B:128:0x02d5, B:130:0x02e0, B:131:0x02e7, B:132:0x02ea, B:134:0x02f0, B:137:0x02f9, B:139:0x0300, B:140:0x0314, B:142:0x031a, B:143:0x0323, B:145:0x032b, B:146:0x0344, B:147:0x034d, B:149:0x0353, B:150:0x036c, B:151:0x039c, B:153:0x03a1, B:155:0x03ab, B:156:0x03af, B:158:0x03d7, B:136:0x02f4, B:120:0x02bc, B:115:0x02ab, B:160:0x040c, B:162:0x0412, B:168:0x043a, B:169:0x043e, B:171:0x0444, B:174:0x044f, B:175:0x046e, B:177:0x0474, B:164:0x0418, B:165:0x0426, B:167:0x042c, B:178:0x0482, B:179:0x048b, B:181:0x0491, B:183:0x04a8, B:185:0x04ac, B:186:0x04b0, B:188:0x04ba, B:190:0x04c0, B:191:0x04da, B:193:0x04e0, B:194:0x04e2, B:195:0x04ee, B:196:0x04f2, B:198:0x04f8, B:200:0x0506, B:202:0x050c, B:203:0x0519, B:205:0x0526, B:207:0x052c, B:208:0x053a, B:209:0x0545, B:211:0x054b, B:213:0x0551, B:215:0x055f, B:217:0x0563, B:220:0x056a, B:221:0x056e, B:223:0x0574, B:227:0x0584, B:228:0x058d, B:230:0x0593, B:232:0x05a1, B:234:0x05a7, B:235:0x05ac, B:237:0x05b2, B:244:0x05c7, B:246:0x05d1, B:253:0x0608, B:254:0x060e, B:256:0x0616, B:250:0x05f2, B:252:0x05fc), top: B:262:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:124:0x02c7 A[Catch: all -> 0x061d, PHI: r14
  0x02c7: PHI (r14v6 java.util.ArrayList) = (r14v0 java.util.ArrayList), (r14v7 java.util.ArrayList) binds: [B:121:0x02c1, B:123:0x02c5] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:10:0x001a, B:11:0x0027, B:13:0x002f, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:20:0x004d, B:22:0x0055, B:24:0x005f, B:26:0x0065, B:27:0x007b, B:28:0x007e, B:30:0x0084, B:31:0x0088, B:33:0x008e, B:34:0x00a4, B:35:0x00a8, B:37:0x00ae, B:39:0x00be, B:41:0x00ca, B:42:0x00d1, B:44:0x00de, B:45:0x00e3, B:46:0x00e7, B:48:0x00ee, B:50:0x0106, B:52:0x010a, B:53:0x0114, B:55:0x011a, B:57:0x0132, B:62:0x013a, B:64:0x0142, B:65:0x015e, B:66:0x0174, B:68:0x017a, B:69:0x0197, B:70:0x019b, B:72:0x01a1, B:79:0x01bb, B:80:0x01ce, B:81:0x01d7, B:83:0x01dd, B:85:0x01ea, B:86:0x01ee, B:87:0x01f7, B:89:0x01fd, B:91:0x020a, B:92:0x0210, B:93:0x0215, B:95:0x021b, B:100:0x022c, B:101:0x0255, B:103:0x0258, B:105:0x0283, B:107:0x0289, B:111:0x0297, B:113:0x02a7, B:116:0x02b0, B:118:0x02b8, B:122:0x02c3, B:124:0x02c7, B:125:0x02cc, B:128:0x02d5, B:130:0x02e0, B:131:0x02e7, B:132:0x02ea, B:134:0x02f0, B:137:0x02f9, B:139:0x0300, B:140:0x0314, B:142:0x031a, B:143:0x0323, B:145:0x032b, B:146:0x0344, B:147:0x034d, B:149:0x0353, B:150:0x036c, B:151:0x039c, B:153:0x03a1, B:155:0x03ab, B:156:0x03af, B:158:0x03d7, B:136:0x02f4, B:120:0x02bc, B:115:0x02ab, B:160:0x040c, B:162:0x0412, B:168:0x043a, B:169:0x043e, B:171:0x0444, B:174:0x044f, B:175:0x046e, B:177:0x0474, B:164:0x0418, B:165:0x0426, B:167:0x042c, B:178:0x0482, B:179:0x048b, B:181:0x0491, B:183:0x04a8, B:185:0x04ac, B:186:0x04b0, B:188:0x04ba, B:190:0x04c0, B:191:0x04da, B:193:0x04e0, B:194:0x04e2, B:195:0x04ee, B:196:0x04f2, B:198:0x04f8, B:200:0x0506, B:202:0x050c, B:203:0x0519, B:205:0x0526, B:207:0x052c, B:208:0x053a, B:209:0x0545, B:211:0x054b, B:213:0x0551, B:215:0x055f, B:217:0x0563, B:220:0x056a, B:221:0x056e, B:223:0x0574, B:227:0x0584, B:228:0x058d, B:230:0x0593, B:232:0x05a1, B:234:0x05a7, B:235:0x05ac, B:237:0x05b2, B:244:0x05c7, B:246:0x05d1, B:253:0x0608, B:254:0x060e, B:256:0x0616, B:250:0x05f2, B:252:0x05fc), top: B:262:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:177:0x0474 A[Catch: all -> 0x061d, LOOP:17: B:175:0x046e->B:177:0x0474, LOOP_END, TryCatch #0 {, blocks: (B:10:0x001a, B:11:0x0027, B:13:0x002f, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:20:0x004d, B:22:0x0055, B:24:0x005f, B:26:0x0065, B:27:0x007b, B:28:0x007e, B:30:0x0084, B:31:0x0088, B:33:0x008e, B:34:0x00a4, B:35:0x00a8, B:37:0x00ae, B:39:0x00be, B:41:0x00ca, B:42:0x00d1, B:44:0x00de, B:45:0x00e3, B:46:0x00e7, B:48:0x00ee, B:50:0x0106, B:52:0x010a, B:53:0x0114, B:55:0x011a, B:57:0x0132, B:62:0x013a, B:64:0x0142, B:65:0x015e, B:66:0x0174, B:68:0x017a, B:69:0x0197, B:70:0x019b, B:72:0x01a1, B:79:0x01bb, B:80:0x01ce, B:81:0x01d7, B:83:0x01dd, B:85:0x01ea, B:86:0x01ee, B:87:0x01f7, B:89:0x01fd, B:91:0x020a, B:92:0x0210, B:93:0x0215, B:95:0x021b, B:100:0x022c, B:101:0x0255, B:103:0x0258, B:105:0x0283, B:107:0x0289, B:111:0x0297, B:113:0x02a7, B:116:0x02b0, B:118:0x02b8, B:122:0x02c3, B:124:0x02c7, B:125:0x02cc, B:128:0x02d5, B:130:0x02e0, B:131:0x02e7, B:132:0x02ea, B:134:0x02f0, B:137:0x02f9, B:139:0x0300, B:140:0x0314, B:142:0x031a, B:143:0x0323, B:145:0x032b, B:146:0x0344, B:147:0x034d, B:149:0x0353, B:150:0x036c, B:151:0x039c, B:153:0x03a1, B:155:0x03ab, B:156:0x03af, B:158:0x03d7, B:136:0x02f4, B:120:0x02bc, B:115:0x02ab, B:160:0x040c, B:162:0x0412, B:168:0x043a, B:169:0x043e, B:171:0x0444, B:174:0x044f, B:175:0x046e, B:177:0x0474, B:164:0x0418, B:165:0x0426, B:167:0x042c, B:178:0x0482, B:179:0x048b, B:181:0x0491, B:183:0x04a8, B:185:0x04ac, B:186:0x04b0, B:188:0x04ba, B:190:0x04c0, B:191:0x04da, B:193:0x04e0, B:194:0x04e2, B:195:0x04ee, B:196:0x04f2, B:198:0x04f8, B:200:0x0506, B:202:0x050c, B:203:0x0519, B:205:0x0526, B:207:0x052c, B:208:0x053a, B:209:0x0545, B:211:0x054b, B:213:0x0551, B:215:0x055f, B:217:0x0563, B:220:0x056a, B:221:0x056e, B:223:0x0574, B:227:0x0584, B:228:0x058d, B:230:0x0593, B:232:0x05a1, B:234:0x05a7, B:235:0x05ac, B:237:0x05b2, B:244:0x05c7, B:246:0x05d1, B:253:0x0608, B:254:0x060e, B:256:0x0616, B:250:0x05f2, B:252:0x05fc), top: B:262:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:231:0x059f  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ba  */
    public final void A07() {
        boolean z;
        Object obj;
        Object next;
        boolean z2;
        boolean z3;
        StringBuilder sb;
        String str;
        Object objA04;
        C37728Gia c37728Gia;
        Iterator it;
        ArrayList arrayList;
        ArrayList arrayList2;
        if (this.A00) {
            return;
        }
        ViewGroup viewGroup = this.A03;
        if (!viewGroup.isAttachedToWindow()) {
            A08();
            this.A01 = false;
            return;
        }
        List list = this.A04;
        synchronized (list) {
            List list2 = this.A05;
            ArrayList<C239113e> arrayListA17 = AbstractC02550Br.A17(list2);
            list2.clear();
            Iterator it2 = arrayListA17.iterator();
            while (true) {
                z = true;
                if (!it2.hasNext()) {
                    break;
                }
                C239113e c239113e = (C239113e) it2.next();
                if (list.isEmpty() || !c239113e.A07.A0n) {
                    z = false;
                }
                c239113e.A05 = z;
            }
            for (C239113e c239113e2 : arrayListA17) {
                if (this.A02) {
                    if (C0JC.A0I(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: Completing non-seekable operation ");
                        sb2.append(c239113e2);
                        android.util.Log.v("FragmentManager", sb2.toString());
                    }
                    c239113e2.A01();
                } else {
                    if (C0JC.A0I(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("SpecialEffectsController: Cancelling operation ");
                        sb3.append(c239113e2);
                        android.util.Log.v("FragmentManager", sb3.toString());
                    }
                    c239113e2.A02(viewGroup);
                }
                this.A02 = false;
                if (!c239113e2.A04) {
                    list2.add(c239113e2);
                }
            }
            if (!list.isEmpty()) {
                A03();
                ArrayList<C239113e> arrayList3 = new ArrayList(list);
                if (!arrayList3.isEmpty()) {
                    list.clear();
                    list2.addAll(arrayList3);
                    if (C0JC.A0I(2)) {
                        android.util.Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    boolean z4 = this.A01;
                    C239013d c239013d = (C239013d) this;
                    if (C0JC.A0I(2)) {
                        android.util.Log.v("FragmentManager", "Collecting Effects");
                    }
                    Iterator it3 = arrayList3.iterator();
                    while (true) {
                        obj = null;
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                        C239113e c239113e3 = (C239113e) next;
                        C1GG c1gg = AbstractC27421Hf.A00;
                        View view = c239113e3.A07.A0B;
                        C000700h.A05(view);
                        Integer numA01 = c1gg.A01(view);
                        Integer num = C02S.A01;
                        if (numA01 == num && c239113e3.A00 != num) {
                            break;
                        }
                    }
                    C239113e c239113e4 = (C239113e) next;
                    ListIterator listIterator = arrayList3.listIterator(arrayList3.size());
                    while (listIterator.hasPrevious()) {
                        Object objPrevious = listIterator.previous();
                        C239113e c239113e5 = (C239113e) objPrevious;
                        C1GG c1gg2 = AbstractC27421Hf.A00;
                        View view2 = c239113e5.A07.A0B;
                        C000700h.A05(view2);
                        Integer numA02 = c1gg2.A01(view2);
                        Integer num2 = C02S.A01;
                        if (numA02 != num2 && c239113e5.A00 == num2) {
                            obj = objPrevious;
                            break;
                        }
                    }
                    C239113e c239113e6 = (C239113e) obj;
                    if (C0JC.A0I(2)) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("Executing operations from ");
                        sb4.append(c239113e4);
                        sb4.append(" to ");
                        sb4.append(c239113e6);
                        android.util.Log.v("FragmentManager", sb4.toString());
                    }
                    ArrayList<C27441Hh> arrayList4 = new ArrayList();
                    ArrayList arrayList5 = new ArrayList();
                    Fragment fragment = ((C239113e) AbstractC02550Br.A0v(arrayList3)).A07;
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        C22410yl c22410yl = ((C239113e) it4.next()).A07.A0D;
                        C22410yl c22410yl2 = fragment.A0D;
                        c22410yl.A01 = c22410yl2.A01;
                        c22410yl.A02 = c22410yl2.A02;
                        c22410yl.A04 = c22410yl2.A04;
                        c22410yl.A05 = c22410yl2.A05;
                    }
                    for (C239113e c239113e7 : arrayList3) {
                        arrayList4.add(new C27441Hh(c239113e7, z4));
                        boolean z5 = true;
                        if (z4) {
                            if (c239113e7 != c239113e4) {
                                z5 = false;
                            }
                        } else if (c239113e7 != c239113e6) {
                            z5 = false;
                        }
                        arrayList5.add(new C27451Hi(c239113e7, z4, z5));
                        c239113e7.A0A.add(new RunnableC32331ar(c239113e7, c239013d, 0));
                    }
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj2 : arrayList5) {
                        if (!((AbstractC27431Hg) obj2).A01()) {
                            arrayList6.add(obj2);
                        }
                    }
                    ArrayList<C27451Hi> arrayList7 = new ArrayList();
                    for (Object obj3 : arrayList6) {
                        if (((C27451Hi) obj3).A02() != null) {
                            arrayList7.add(obj3);
                        }
                    }
                    I7e i7e = null;
                    for (C27451Hi c27451Hi : arrayList7) {
                        I7e i7eA02 = c27451Hi.A02();
                        if (i7e != null && i7eA02 != i7e) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
                            sb5.append(((AbstractC27431Hg) c27451Hi).A00.A07);
                            sb5.append(" returned Transition ");
                            sb5.append(c27451Hi.A01);
                            sb5.append(" which uses a different Transition type than other Fragments.");
                            throw new IllegalArgumentException(sb5.toString());
                        }
                        i7e = i7eA02;
                    }
                    if (i7e != null) {
                        ArrayList arrayList8 = new ArrayList();
                        ArrayList arrayList9 = new ArrayList();
                        AnonymousClass017 anonymousClass017 = new AnonymousClass017(0);
                        ArrayList<String> arrayList10 = new ArrayList();
                        ArrayList<String> arrayList11 = new ArrayList();
                        AnonymousClass017 anonymousClass018 = new AnonymousClass017(0);
                        AnonymousClass017 anonymousClass019 = new AnonymousClass017(0);
                        Iterator it5 = arrayList7.iterator();
                        loop9: while (true) {
                            objA04 = null;
                            while (true) {
                                if (!it5.hasNext()) {
                                    break loop9;
                                }
                                Object obj4 = ((C27451Hi) it5.next()).A00;
                                if (obj4 != null && c239113e4 != null && c239113e6 != null) {
                                    objA04 = i7e.A04(i7e.A03(obj4));
                                    Fragment fragment2 = c239113e6.A07;
                                    C22410yl c22410yl3 = fragment2.A0D;
                                    if (c22410yl3 == null || (arrayList11 = c22410yl3.A0C) == null) {
                                        arrayList11 = new ArrayList();
                                    }
                                    Fragment fragment3 = c239113e4.A07;
                                    C22410yl c22410yl4 = fragment3.A0D;
                                    if (c22410yl4 == null || (arrayList = c22410yl4.A0C) == null) {
                                        arrayList = new ArrayList();
                                        if (c22410yl4 != null) {
                                            arrayList2 = c22410yl4.A0D;
                                            if (arrayList2 == null) {
                                                arrayList2 = new ArrayList();
                                            }
                                        } else {
                                            arrayList2 = new ArrayList();
                                        }
                                    } else {
                                        arrayList2 = c22410yl4.A0D;
                                        if (arrayList2 == null) {
                                            arrayList2 = new ArrayList();
                                        }
                                    }
                                    int size = arrayList2.size();
                                    for (int i = 0; i < size; i++) {
                                        int iIndexOf = arrayList11.indexOf(arrayList2.get(i));
                                        if (iIndexOf != -1) {
                                            arrayList11.set(iIndexOf, arrayList.get(i));
                                        }
                                    }
                                    C22410yl c22410yl5 = fragment2.A0D;
                                    if (c22410yl5 == null || (arrayList10 = c22410yl5.A0D) == null) {
                                        arrayList10 = new ArrayList();
                                    }
                                    int size2 = arrayList11.size();
                                    for (int i2 = 0; i2 < size2; i2++) {
                                        Object obj5 = arrayList11.get(i2);
                                        C000700h.A06(obj5);
                                        Object obj6 = arrayList10.get(i2);
                                        C000700h.A06(obj6);
                                        anonymousClass017.put(obj5, obj6);
                                    }
                                    if (C0JC.A0I(2)) {
                                        android.util.Log.v("FragmentManager", ">>> entering view names <<<");
                                        for (String str2 : arrayList10) {
                                            StringBuilder sb6 = new StringBuilder();
                                            sb6.append("Name: ");
                                            sb6.append(str2);
                                            android.util.Log.v("FragmentManager", sb6.toString());
                                        }
                                        android.util.Log.v("FragmentManager", ">>> exiting view names <<<");
                                        for (String str3 : arrayList11) {
                                            StringBuilder sb7 = new StringBuilder();
                                            sb7.append("Name: ");
                                            sb7.append(str3);
                                            android.util.Log.v("FragmentManager", sb7.toString());
                                        }
                                    }
                                    View view3 = fragment3.A0B;
                                    C000700h.A05(view3);
                                    A04(view3, c239013d, anonymousClass018);
                                    anonymousClass018.A0A(arrayList11);
                                    anonymousClass017.A0A(anonymousClass018.keySet());
                                    View view4 = fragment2.A0B;
                                    C000700h.A05(view4);
                                    A04(view4, c239013d, anonymousClass019);
                                    anonymousClass019.A0A(arrayList10);
                                    anonymousClass019.A0A(anonymousClass017.values());
                                    I7e i7e2 = I17.A01;
                                    int size3 = anonymousClass017.size();
                                    while (true) {
                                        size3--;
                                        if (-1 >= size3) {
                                            break;
                                        } else if (!anonymousClass019.containsKey(anonymousClass017.A06(size3))) {
                                            anonymousClass017.A05(size3);
                                        }
                                    }
                                    AbstractC02520Bo.A0S(anonymousClass018.entrySet(), new C42797IsI(anonymousClass017.keySet(), 2), false);
                                    AbstractC02520Bo.A0S(anonymousClass019.entrySet(), new C42797IsI(anonymousClass017.values(), 2), false);
                                    if (anonymousClass017.isEmpty()) {
                                        StringBuilder sb8 = new StringBuilder();
                                        sb8.append("Ignoring shared elements transition ");
                                        sb8.append(objA04);
                                        sb8.append(" between ");
                                        sb8.append(c239113e4);
                                        sb8.append(" and ");
                                        sb8.append(c239113e6);
                                        sb8.append(" as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element.");
                                        android.util.Log.i("FragmentManager", sb8.toString());
                                        arrayList8.clear();
                                        arrayList9.clear();
                                    }
                                }
                            }
                        }
                        if (objA04 != null) {
                            c37728Gia = new C37728Gia(anonymousClass017, anonymousClass018, anonymousClass019, i7e, c239113e4, c239113e6, objA04, arrayList8, arrayList9, arrayList10, arrayList11, arrayList7);
                            it = arrayList7.iterator();
                            while (it.hasNext()) {
                                ((AbstractC27431Hg) it.next()).A00.A09.add(c37728Gia);
                            }
                        } else if (!(arrayList7 instanceof Collection) || !arrayList7.isEmpty()) {
                            Iterator it6 = arrayList7.iterator();
                            while (true) {
                                if (it6.hasNext()) {
                                    if (((C27451Hi) it6.next()).A01 != null) {
                                        c37728Gia = new C37728Gia(anonymousClass017, anonymousClass018, anonymousClass019, i7e, c239113e4, c239113e6, objA04, arrayList8, arrayList9, arrayList10, arrayList11, arrayList7);
                                        it = arrayList7.iterator();
                                        while (it.hasNext()) {
                                            ((AbstractC27431Hg) it.next()).A00.A09.add(c37728Gia);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    ArrayList<C27441Hh> arrayList12 = new ArrayList();
                    ArrayList arrayList13 = new ArrayList();
                    Iterator it7 = arrayList4.iterator();
                    while (it7.hasNext()) {
                        AbstractC02520Bo.A0O(((AbstractC27431Hg) it7.next()).A00.A0B, arrayList13);
                    }
                    boolean zIsEmpty = arrayList13.isEmpty();
                    boolean z6 = false;
                    for (C27441Hh c27441Hh : arrayList4) {
                        Context context = c239013d.A03.getContext();
                        C239113e c239113e8 = ((AbstractC27431Hg) c27441Hh).A00;
                        C000700h.A06(context);
                        C41014I1k c41014I1kA02 = c27441Hh.A02(context);
                        if (c41014I1kA02 != null) {
                            if (c41014I1kA02.A00 == null) {
                                arrayList12.add(c27441Hh);
                            } else {
                                Fragment fragment4 = c239113e8.A07;
                                if (c239113e8.A0B.isEmpty()) {
                                    if (c239113e8.A00 == C02S.A0C) {
                                        c239113e8.A02 = false;
                                    }
                                    c239113e8.A09.add(new C37727GiZ(c27441Hh));
                                    z6 = true;
                                } else if (C0JC.A0I(2)) {
                                    StringBuilder sb9 = new StringBuilder();
                                    sb9.append("Ignoring Animator set on ");
                                    sb9.append(fragment4);
                                    sb9.append(" as this Fragment was involved in a Transition.");
                                    android.util.Log.v("FragmentManager", sb9.toString());
                                }
                            }
                        }
                    }
                    for (C27441Hh c27441Hh2 : arrayList12) {
                        C239113e c239113e9 = ((AbstractC27431Hg) c27441Hh2).A00;
                        Fragment fragment5 = c239113e9.A07;
                        if (zIsEmpty) {
                            if (!z6) {
                                c239113e9.A09.add(new C37726GiY(c27441Hh2));
                            } else if (C0JC.A0I(2)) {
                                sb = new StringBuilder();
                                sb.append("Ignoring Animation set on ");
                                sb.append(fragment5);
                                str = " as Animations cannot run alongside Animators.";
                                sb.append(str);
                                android.util.Log.v("FragmentManager", sb.toString());
                            }
                        } else if (C0JC.A0I(2)) {
                            sb = new StringBuilder();
                            sb.append("Ignoring Animation set on ");
                            sb.append(fragment5);
                            str = " as Animations cannot run alongside Transitions.";
                            sb.append(str);
                            android.util.Log.v("FragmentManager", sb.toString());
                        }
                    }
                    Iterator it8 = arrayList3.iterator();
                    loop21: while (true) {
                        z2 = true;
                        while (true) {
                            if (!it8.hasNext()) {
                                break loop21;
                            }
                            List list3 = ((C239113e) it8.next()).A0B;
                            if (!list3.isEmpty()) {
                                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                    Iterator it9 = list3.iterator();
                                    do {
                                        if (!it9.hasNext()) {
                                            break;
                                        }
                                    } while (((HTM) it9.next()).A05());
                                } else {
                                    break;
                                }
                            }
                            z2 = false;
                        }
                    }
                    if (z2) {
                        ArrayList arrayList14 = new ArrayList();
                        Iterator it10 = arrayList3.iterator();
                        while (it10.hasNext()) {
                            AbstractC02520Bo.A0O(((C239113e) it10.next()).A0B, arrayList14);
                        }
                        z3 = arrayList14.isEmpty() ? false : true;
                    }
                    Iterator it11 = arrayList3.iterator();
                    boolean z7 = true;
                    while (it11.hasNext()) {
                        if (!((C239113e) it11.next()).A07.A0n) {
                            z7 = false;
                        }
                    }
                    if (!z7 || z3) {
                        z = false;
                    }
                    this.A02 = z;
                    if (C0JC.A0I(2)) {
                        StringBuilder sb10 = new StringBuilder();
                        sb10.append("SpecialEffectsController: Operation seekable = ");
                        sb10.append(z3);
                        sb10.append(" \ntransition = ");
                        sb10.append(z7);
                        android.util.Log.v("FragmentManager", sb10.toString());
                    }
                    if (!z7) {
                        A06(this, arrayList3);
                        A0B(arrayList3);
                    } else if (z3) {
                        A06(this, arrayList3);
                        int size4 = arrayList3.size();
                        for (int i3 = 0; i3 < size4; i3++) {
                            A0A((C239113e) arrayList3.get(i3));
                        }
                    }
                    this.A01 = false;
                    if (C0JC.A0I(2)) {
                        android.util.Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            }
        }
    }

    public final void A09() {
        Object objPrevious;
        C22410yl c22410yl;
        List list = this.A04;
        synchronized (list) {
            A03();
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                objPrevious = null;
                if (!listIterator.hasPrevious()) {
                    break;
                }
                objPrevious = listIterator.previous();
                C239113e c239113e = (C239113e) objPrevious;
                C1GG c1gg = AbstractC27421Hf.A00;
                View view = c239113e.A07.A0B;
                C000700h.A05(view);
                Integer numA01 = c1gg.A01(view);
                Integer num = c239113e.A00;
                Integer num2 = C02S.A01;
                if (num == num2 && numA01 != num2) {
                    break;
                }
            }
            C239113e c239113e2 = (C239113e) objPrevious;
            this.A00 = (c239113e2 == null || (c22410yl = c239113e2.A07.A0D) == null) ? false : c22410yl.A0E;
        }
    }

    public AbstractC238913c(ViewGroup viewGroup) {
        this.A03 = viewGroup;
    }

    public static final void A04(View view, C239013d c239013d, java.util.Map map) {
        String strA03 = C1NK.A03(view);
        if (strA03 != null) {
            map.put(strA03, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    A04(childAt, c239013d, map);
                }
            }
        }
    }

    public static final void A06(AbstractC238913c abstractC238913c, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C239113e c239113e = (C239113e) list.get(i);
            if (!c239113e.A06) {
                c239113e.A06 = true;
                Integer num = c239113e.A01;
                if (num == C02S.A01) {
                    C22400yk c22400yk = c239113e.A08;
                    Fragment fragment = c22400yk.A02;
                    View viewFindFocus = fragment.A0B.findFocus();
                    if (viewFindFocus != null) {
                        Fragment.A01(fragment).A06 = viewFindFocus;
                        if (C0JC.A0I(2)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("requestFocus: Saved focused view ");
                            sb.append(viewFindFocus);
                            sb.append(" for Fragment ");
                            sb.append(fragment);
                            android.util.Log.v("FragmentManager", sb.toString());
                        }
                    }
                    View viewA1D = c239113e.A07.A1D();
                    if (viewA1D.getParent() == null) {
                        if (C0JC.A0I(2)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Adding fragment ");
                            sb2.append(fragment);
                            sb2.append(" view ");
                            sb2.append(viewA1D);
                            sb2.append(" to container in onStart");
                            android.util.Log.v("FragmentManager", sb2.toString());
                        }
                        c22400yk.A01();
                        viewA1D.setAlpha(0.0f);
                    }
                    if (viewA1D.getAlpha() == 0.0f && viewA1D.getVisibility() == 0) {
                        if (C0JC.A0I(2)) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Making view ");
                            sb3.append(viewA1D);
                            sb3.append(" INVISIBLE in onStart");
                            android.util.Log.v("FragmentManager", sb3.toString());
                        }
                        viewA1D.setVisibility(4);
                    }
                    C22410yl c22410yl = fragment.A0D;
                    viewA1D.setAlpha(c22410yl == null ? 1.0f : c22410yl.A00);
                    if (C0JC.A0I(2)) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("Setting view alpha to ");
                        C22410yl c22410yl2 = fragment.A0D;
                        sb4.append(c22410yl2 == null ? 1.0f : c22410yl2.A00);
                        sb4.append(" in onStart");
                        android.util.Log.v("FragmentManager", sb4.toString());
                    }
                } else if (num == C02S.A0C) {
                    Fragment fragment2 = c239113e.A08.A02;
                    View viewA1D2 = fragment2.A1D();
                    if (C0JC.A0I(2)) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("Clearing focus ");
                        sb5.append(viewA1D2.findFocus());
                        sb5.append(" on view ");
                        sb5.append(viewA1D2);
                        sb5.append(" for Fragment ");
                        sb5.append(fragment2);
                        android.util.Log.v("FragmentManager", sb5.toString());
                    }
                    viewA1D2.clearFocus();
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02520Bo.A0O(((C239113e) it.next()).A0B, arrayList);
        }
        List listA1E = AbstractC02550Br.A1E(AbstractC02550Br.A1O(arrayList));
        int size2 = listA1E.size();
        for (int i2 = 0; i2 < size2; i2++) {
            HTM htm = (HTM) listA1E.get(i2);
            ViewGroup viewGroup = abstractC238913c.A03;
            if (!htm.A01) {
                htm.A03(viewGroup);
            }
            htm.A01 = true;
        }
    }
}

package X;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.metaai.tasks.TasksActivity;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ikg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42392Ikg implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42392Ikg(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:151:0x0388  */
    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:190:0x048a  */
    /* JADX WARN: Code duplicated, block: B:192:0x048e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:62:0x012b  */
    /* JADX WARN: Code duplicated, block: B:72:0x014b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d3 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v8 */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        Object value;
        Object hfz;
        C0JT c0jtA16;
        int i;
        boolean z2;
        C42679IpO c42679IpO;
        Object obj2;
        C0ZQ c0zq;
        ArrayList arrayListA0H;
        Object objEmit;
        boolean z3;
        C42679IpO c42679IpO2;
        boolean z4;
        C42674IpJ c42674IpJ;
        switch (this.$t) {
            case 0:
                ((InterfaceC42953Ius) this.A00).BdZ((AbstractC39230HQh) obj, (C37452Gbu) this.A01);
                return C05S.A00;
            case 1:
                if (((C34764FWg) obj).A00 == 0) {
                    AiFragment aiFragment = (AiFragment) this.A01;
                    aiFragment.A0V = true;
                    if (!AiFragment.A16(aiFragment)) {
                        if (!AiFragment.A14(aiFragment) && !AiFragment.A0C(aiFragment).hasFocus()) {
                            ((C34653FRs) this.A00).A01(8);
                        }
                        AiFragment.A10(aiFragment, AiFragment.A0C(aiFragment).hasFocus());
                    }
                }
                return C05S.A00;
            case 2:
                if (interfaceC07600Xd instanceof C42679IpO) {
                    z3 = ((C42679IpO) interfaceC07600Xd).$t == 0;
                }
                if (z3) {
                    c42679IpO2 = (C42679IpO) interfaceC07600Xd;
                    int i2 = c42679IpO2.A01;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c42679IpO2.A01 = i2 - Integer.MIN_VALUE;
                    } else {
                        c42679IpO2 = new C42679IpO(this, interfaceC07600Xd, 0);
                    }
                } else {
                    c42679IpO2 = new C42679IpO(this, interfaceC07600Xd, 0);
                }
                obj2 = c42679IpO2.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = c42679IpO2.A01;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A00;
                List listA1K = AbstractC02550Br.A1K(((java.util.Map) obj).values(), ((CommunityMembersViewModel) this.A01).A0D);
                C42679IpO.A01(c42679IpO2);
                c42679IpO2.A00 = 0;
                c42679IpO2.A01 = 1;
                objEmit = interfaceC03940If.emit(listA1K, c42679IpO2);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                C0DG c0dg = (C0DG) obj;
                if (c0dg != null) {
                    C40855Hxq c40855Hxq = (C40855Hxq) this.A00;
                    AboutCreationActivity aboutCreationActivity = (AboutCreationActivity) this.A01;
                    c40855Hxq.A03.setText(AboutCreationActivity.A0X(aboutCreationActivity, c0dg));
                    InterfaceC22650z9 interfaceC22650z9 = aboutCreationActivity.A01;
                    if (interfaceC22650z9 != null) {
                        interfaceC22650z9.ALc(c40855Hxq.A04, c0dg);
                    }
                }
                return C05S.A00;
            case 4:
                if (interfaceC07600Xd instanceof C42679IpO) {
                    z2 = ((C42679IpO) interfaceC07600Xd).$t == 1;
                }
                if (z2) {
                    c42679IpO = (C42679IpO) interfaceC07600Xd;
                    int i4 = c42679IpO.A01;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c42679IpO.A01 = i4 - Integer.MIN_VALUE;
                    } else {
                        c42679IpO = new C42679IpO(this, interfaceC07600Xd, 1);
                    }
                } else {
                    c42679IpO = new C42679IpO(this, interfaceC07600Xd, 1);
                }
                obj2 = c42679IpO.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = c42679IpO.A01;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A00;
                C5P9 c5p9 = (C5P9) obj;
                SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) this.A01;
                HRL hrl = (HRL) searchFunStickersViewModel.A0B.A04();
                if (hrl instanceof H36) {
                    List list = SearchFunStickersViewModel.A0A(searchFunStickersViewModel) ? searchFunStickersViewModel.A06 : ((H36) hrl).A01;
                    arrayListA0H = C0AC.A0H(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayListA0H.add(SearchFunStickersViewModel.A00((HRK) it.next(), searchFunStickersViewModel, c5p9.A00));
                    }
                } else {
                    arrayListA0H = null;
                    if ((hrl instanceof H37) && SearchFunStickersViewModel.A0A(searchFunStickersViewModel)) {
                        List list2 = searchFunStickersViewModel.A06;
                        arrayListA0H = C0AC.A0H(list2);
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            arrayListA0H.add(SearchFunStickersViewModel.A00((HRK) it2.next(), searchFunStickersViewModel, c5p9.A00));
                        }
                    }
                }
                C42679IpO.A01(c42679IpO);
                c42679IpO.A00 = 0;
                c42679IpO.A01 = 1;
                objEmit = interfaceC03940If2.emit(arrayListA0H, c42679IpO);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                InterfaceC144706Ya interfaceC144706Ya = (InterfaceC144706Ya) obj;
                if (interfaceC144706Ya instanceof C41798Iac) {
                    IBE ibe = (IBE) this.A01;
                    C05C.A03(ibe.A08);
                    MediaViewFragment mediaViewFragment = (MediaViewFragment) ((InterfaceC42905Iu6) this.A00);
                    Context contextA1A = mediaViewFragment.A1A();
                    List listA1O = null;
                    Integer[] numArr = new Integer[1];
                    AbstractC466525s.A1X(numArr, 20, 0);
                    ArrayList arrayListA05 = C01d.A05(numArr);
                    AbstractC02700Ci abstractC02700Ci = ((C41798Iac) interfaceC144706Ya).A00;
                    if (abstractC02700Ci != null && !((C475029c) C05C.A02(ibe.A07)).A01(abstractC02700Ci)) {
                        listA1O = AbstractC466025n.A1O(abstractC02700Ci);
                    }
                    Intent intentA0D = AbstractC81823ll.A0D(contextA1A, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                    AbstractC148916gD.A0Y(contextA1A, intentA0D, true);
                    intentA0D.putExtra("message_types", arrayListA05);
                    if (listA1O != null) {
                        intentA0D.putExtra("jids", C0D0.A0E(listA1O));
                    }
                    mediaViewFragment.A1c.A03(intentA0D);
                } else if (interfaceC144706Ya instanceof AnonymousClass681) {
                    IBE ibe2 = (IBE) this.A01;
                    C29U c29uA0l = AbstractC148876g9.A0l(ibe2.A09);
                    Fragment fragment = (Fragment) ((InterfaceC42905Iu6) this.A00);
                    AbstractC466625t.A0w(ibe2.A06).A04(fragment.A1A(), c29uA0l.A0B(fragment.A1A(), ((AnonymousClass681) interfaceC144706Ya).A00));
                } else {
                    if (interfaceC144706Ya instanceof AnonymousClass682) {
                        i = R.string._name_removed__res_0x7f123a6e;
                        c0jtA16 = AbstractC466225p.A16(((IBE) this.A01).A0A);
                    } else if (interfaceC144706Ya instanceof AnonymousClass684) {
                        c0jtA16 = AbstractC466225p.A16(((IBE) this.A01).A0A);
                        i = R.string._name_removed__res_0x7f12232b;
                    } else {
                        if (!(interfaceC144706Ya instanceof AnonymousClass683)) {
                            throw AbstractC465925m.A1J();
                        }
                        c0jtA16 = AbstractC466225p.A16(((IBE) this.A01).A0A);
                        i = R.string._name_removed__res_0x7f12232c;
                    }
                    c0jtA16.A09(i, 0);
                }
                return C05S.A00;
            case 6:
                HSE hse = (HSE) obj;
                C0P6 c0p6 = (C0P6) this.A00;
                if (!C000700h.areEqual(c0p6.element, hse) && hse != null) {
                    c0p6.element = hse;
                    if (hse instanceof HFX) {
                        TasksActivity tasksActivity = (TasksActivity) this.A01;
                        int iA06 = AbstractC466925w.A06(tasksActivity.A09);
                        tasksActivity.findViewById(R.id.progress_bar).setVisibility(0);
                        View view = tasksActivity.A00;
                        if (view != null) {
                            view.setVisibility(iA06);
                        }
                    } else if (hse instanceof HFY) {
                        TasksActivity tasksActivity2 = (TasksActivity) this.A01;
                        tasksActivity2.findViewById(R.id.progress_bar).setVisibility(8);
                        if (((HFY) hse).A00) {
                            AbstractC466725u.A1K(tasksActivity2.A09, 8);
                            View viewInflate = tasksActivity2.A00;
                            if (viewInflate == null) {
                                viewInflate = ((ViewStub) tasksActivity2.findViewById(R.id.error_container)).inflate();
                                UXLog.setOnClickListener(viewInflate.findViewById(R.id.error_retry_button), ViewOnClickListenerC41280IHb.A00(tasksActivity2, 9), 879386520);
                                tasksActivity2.A00 = viewInflate;
                            }
                            viewInflate.setVisibility(0);
                        }
                    } else if (hse instanceof HFZ) {
                        TasksActivity tasksActivity3 = (TasksActivity) this.A01;
                        tasksActivity3.findViewById(R.id.progress_bar).setVisibility(8);
                        View view2 = tasksActivity3.A00;
                        if (view2 != null) {
                            view2.setVisibility(8);
                        }
                        HFZ hfz2 = (HFZ) hse;
                        List list3 = hfz2.A02;
                        List<C40789Hwk> list4 = hfz2.A01;
                        tasksActivity3.A07.A0k(AbstractC02550Br.A1E(list3));
                        boolean zA1b = AbstractC466925w.A1b(tasksActivity3.A09);
                        boolean zIsEmpty = list3.isEmpty();
                        AbstractC465925m.A05(tasksActivity3.A0A).setVisibility(zIsEmpty ? 0 : 8);
                        AbstractC465925m.A05(tasksActivity3.A08).setVisibility(AbstractC31898DxN.A00(zIsEmpty ? 1 : 0));
                        AbstractC465925m.A05(tasksActivity3.A0D).setVisibility(AbstractC31898DxN.A00(zIsEmpty ? 1 : 0));
                        if (zIsEmpty) {
                            z = list4.isEmpty() ? false : true;
                        }
                        AbstractC465925m.A05(tasksActivity3.A0C).setVisibility(AbstractC466725u.A05(z));
                        InterfaceC001000l interfaceC001000l = tasksActivity3.A0B;
                        ?? A05 = AbstractC465925m.A05(interfaceC001000l);
                        ?? r3 = zA1b;
                        if (!z) {
                            r3 = 8;
                        }
                        A05.setVisibility(r3);
                        List list5 = tasksActivity3.A01;
                        if (z) {
                            if (!C000700h.areEqual(list4, list5)) {
                                AbstractC465925m.A06(interfaceC001000l).removeAllViews();
                                LayoutInflater layoutInflaterFrom = LayoutInflater.from(tasksActivity3);
                                int iA00 = C0Sc.A00(tasksActivity3, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
                                for (C40789Hwk c40789Hwk : list4) {
                                    View viewA02 = AbstractC466025n.A02(layoutInflaterFrom, AbstractC465925m.A06(interfaceC001000l), R.layout._name_removed__res_0x7f0e0cd0);
                                    C000700h.A0D(viewA02, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                                    WDSListItem wDSListItem = (WDSListItem) viewA02;
                                    wDSListItem.setText(c40789Hwk.A02);
                                    String str = c40789Hwk.A01;
                                    if (str != null) {
                                        wDSListItem.setSubText(str);
                                    }
                                    WDSIcon wDSIcon = wDSListItem.A0B;
                                    if (wDSIcon != null) {
                                        wDSIcon.setupContentStyle(iA00);
                                    }
                                    ViewOnClickListenerC41285IHg viewOnClickListenerC41285IHgA00 = ViewOnClickListenerC41285IHg.A00(c40789Hwk, tasksActivity3, 5);
                                    UXLog.setOnClickListener(wDSListItem, viewOnClickListenerC41285IHgA00, -1110727526);
                                    WDSIcon wDSIcon2 = wDSListItem.A0A;
                                    if (wDSIcon2 != null) {
                                        wDSIcon2.setupContentStyle(iA00);
                                        UXLog.setOnClickListener(wDSIcon2, viewOnClickListenerC41285IHgA00, -96127253);
                                        AbstractC466525s.A16(tasksActivity3, wDSIcon2, R.string._name_removed__res_0x7f1224ec);
                                    }
                                    AbstractC465925m.A06(interfaceC001000l).addView(wDSListItem);
                                }
                                tasksActivity3.A01 = list4;
                            }
                        } else if (!list5.isEmpty()) {
                            AbstractC465925m.A06(interfaceC001000l).removeAllViews();
                            tasksActivity3.A01 = C002401f.A00;
                        }
                        Integer num = hfz2.A00;
                        if (num != null) {
                            int iIntValue = num.intValue();
                            if (iIntValue == R.string._name_removed__res_0x7f1224e1) {
                                View view3 = ((C0I0) tasksActivity3).A00;
                                C000700h.A06(view3);
                                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA00 = FZL.A00(view3, tasksActivity3, R.string._name_removed__res_0x7f1224e1);
                                viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A07(R.color._name_removed__res_0x7f060890);
                                viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A09(new IHH(1), R.string._name_removed__res_0x7f124437);
                                viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A05();
                            } else {
                                View view4 = ((C0I0) tasksActivity3).A00;
                                new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view4, (InterfaceC02960Do) tasksActivity3, (C149726hf) AbstractC466025n.A1J(tasksActivity3.A03), (List) AbstractC466625t.A1C(view4), iIntValue, 2000, false).A05();
                            }
                            InterfaceC03960Ih interfaceC03960Ih = ((C37774GjN) tasksActivity3.A0E.getValue()).A07;
                            do {
                                value = interfaceC03960Ih.getValue();
                                hfz = (HSE) value;
                                if (hfz instanceof HFZ) {
                                    HFZ hfz3 = (HFZ) hfz;
                                    if (hfz3.A00 != null) {
                                        hfz = new HFZ(null, hfz3.A02, hfz3.A01);
                                    } else if (hfz instanceof HFY) {
                                        hfz = null;
                                    }
                                } else if (hfz instanceof HFY) {
                                    hfz = null;
                                }
                            } while (!interfaceC03960Ih.AG5(value, hfz));
                        }
                    }
                }
                return C05S.A00;
            default:
                if (interfaceC07600Xd instanceof C42674IpJ) {
                    z4 = ((C42674IpJ) interfaceC07600Xd).$t == 29;
                }
                if (z4) {
                    c42674IpJ = (C42674IpJ) interfaceC07600Xd;
                    int i6 = c42674IpJ.A00;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        c42674IpJ.A00 = i6 - Integer.MIN_VALUE;
                    } else {
                        c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 29);
                    }
                } else {
                    c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 29);
                }
                Object obj3 = c42674IpJ.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = c42674IpJ.A00;
                try {
                    if (i7 == 0) {
                        C0ZR.A01(obj3);
                        InterfaceC03940If interfaceC03940If3 = (InterfaceC03940If) this.A00;
                        C42674IpJ.A01(c42674IpJ);
                        objEmit = interfaceC03940If3.emit(obj, c42674IpJ);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    } else {
                        if (i7 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj3);
                    }
                    return C05S.A00;
                } catch (Throwable th) {
                    ((C0P6) this.A01).element = th;
                    throw th;
                }
        }
    }
}

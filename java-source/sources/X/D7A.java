package X;

import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.bizintegrity.ui.callpermission.request.CallPermissionRequestBottomSheet;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.SetDeviceNicknameFragment;
import com.whatsapp.conversation.ui.conversationrow.TemplateButtonListLayout;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes7.dex */
public class D7A implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public D7A(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x006f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x006c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x005e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0064  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x00af  */
    /* JADX WARN: Code duplicated, block: B:81:0x024c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0252  */
    /* JADX WARN: Code duplicated, block: B:85:0x0257  */
    /* JADX WARN: Code duplicated, block: B:88:0x0265  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        D6D d6d;
        ArrayList arrayListA0W;
        Object tag;
        String string;
        InterfaceC020009l interfaceC020009l;
        Function3 function3;
        Iterator it;
        AbstractC02700Ci abstractC02700Ci;
        C27111Bu6 c27111Bu6;
        C29201Oi c29201Oi;
        C1DO c1doA1B;
        switch (this.$t) {
            case 0:
                Cc4 cc4 = (Cc4) this.A00;
                C29614Cxe c29614Cxe = (C29614Cxe) this.A01;
                CallPermissionRequestBottomSheet callPermissionRequestBottomSheetA01 = AbstractC29196CqY.A01(cc4.A07, c29614Cxe != null ? c29614Cxe.A00().toString() : null, null, EnumC27826CHz.A04.toString(), (List) this.A02, 2, false);
                callPermissionRequestBottomSheetA01.A01 = new DBk(cc4, 0);
                callPermissionRequestBottomSheetA01.A2L(cc4.A01, "CallPermissionRequestBottomSheet");
                return;
            case 1:
                C37551kp c37551kp = (C37551kp) this.A00;
                AtomicReference atomicReference = (AtomicReference) this.A01;
                View.OnClickListener onClickListener = (View.OnClickListener) this.A02;
                Boolean bool = (Boolean) atomicReference.get();
                if (bool != null) {
                    C37551kp.A0C(onClickListener, view, c37551kp, bool.booleanValue());
                    return;
                } else {
                    AbstractC466025n.A18(c37551kp.A0a).CJT(new RunnableC30951DfU(view, onClickListener, atomicReference, c37551kp, 2));
                    return;
                }
            case 2:
                C0DF c0df = (C0DF) this.A00;
                GroupCallLogActivity groupCallLogActivity = (GroupCallLogActivity) this.A01;
                BP3 bp3 = (BP3) this.A02;
                com.whatsapp.infra.core.jid.Jid jidA16 = AbstractC466025n.A16(c0df);
                if (jidA16 == null) {
                    throw AbstractC466125o.A13();
                }
                C05C.A03(groupCallLogActivity.A0A);
                ImageView imageView = bp3.A02;
                C23055AEh c23055AEhA07 = C27291Gr.A07(imageView, (AbstractC02700Ci) jidA16, null);
                c23055AEhA07.A02 = C1NK.A03(imageView);
                c23055AEhA07.A03(groupCallLogActivity);
                return;
            case 3:
                SetDeviceNicknameFragment setDeviceNicknameFragment = (SetDeviceNicknameFragment) this.A00;
                Object obj = this.A01;
                EditText editText = (EditText) this.A02;
                BND bnd = (BND) setDeviceNicknameFragment.A00.getValue();
                Editable text = editText.getText();
                if (text == null || (string = text.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                C000700h.A0A(obj, 0);
                RunnableC30933DfC.A00(bnd.A02, obj, bnd, string, 16);
                return;
            case 4:
                C26965Brg c26965Brg = (C26965Brg) this.A00;
                BON bon = (BON) this.A01;
                View view2 = (View) this.A02;
                bon.A0O(bon.A00);
                bon.A00 = c26965Brg.A0E();
                RadioButton radioButton = c26965Brg.A00;
                radioButton.setChecked(true);
                C28192CWg c28192CWg = bon.A01;
                if (c28192CWg != null) {
                    c26965Brg.A0E();
                    View view3 = c28192CWg.A00;
                    C0S4.A04(view3, R.id.select_list_button).setVisibility(0);
                    C0S4.A04(view3, R.id.tab_to_select).setVisibility(8);
                }
                C07250Vr.A0K(view2, radioButton.isChecked());
                return;
            case 5:
            case 6:
            default:
                TemplateButtonListLayout.A03((TemplateButtonListLayout) this.A00, AbstractC25330B9y.A0h((GZV) this.A02), (C29387Ctf) this.A01);
                return;
            case 7:
                GVJ gvj = (GVJ) this.A00;
                Object obj2 = this.A01;
                Set set = (Set) this.A02;
                gvj.A0M.CJc(new RunnableC30927Df6(obj2, gvj, 36));
                C29598CxJ c29598CxJ = (C29598CxJ) gvj.A10.get();
                if (set.isEmpty()) {
                    return;
                }
                Iterator it2 = set.iterator();
                C1DO c1do = null;
                C1DO c1do2 = null;
                int i = -1;
                do {
                    if (it2.hasNext()) {
                        c1doA1B = AbstractC466025n.A1B(it2);
                        if (i == -1) {
                            i = c1doA1B.A0h;
                            c1do2 = c1doA1B;
                        }
                    } else {
                        c1do = c1do2;
                    }
                    it = set.iterator();
                    abstractC02700Ci = null;
                    while (it.hasNext()) {
                        c29201Oi = AbstractC466025n.A1B(it).A0i;
                        if (abstractC02700Ci == null) {
                            abstractC02700Ci = c29201Oi.A00;
                        } else if (!abstractC02700Ci.equals(c29201Oi.A00)) {
                            return;
                        }
                    }
                    if (abstractC02700Ci != null) {
                        c27111Bu6 = new C27111Bu6();
                        c27111Bu6.A00 = Boolean.valueOf(C0D0.A0n(abstractC02700Ci));
                        c27111Bu6.A03 = AbstractC465925m.A16(set.size());
                        c27111Bu6.A02 = AbstractC466025n.A1H();
                        c27111Bu6.A04 = ((C17150pd) c29598CxJ.A0A.get()).A07(abstractC02700Ci.getRawString());
                        if (c1do != null) {
                            c27111Bu6.A01 = Integer.valueOf(C25339BAj.A00(c29598CxJ.A03, c1do));
                        }
                        AbstractC202198ro.A19(c29598CxJ.A09, c27111Bu6);
                        return;
                    }
                    return;
                } while (i == c1doA1B.A0h);
                it = set.iterator();
                abstractC02700Ci = null;
                while (it.hasNext()) {
                    c29201Oi = AbstractC466025n.A1B(it).A0i;
                    if (abstractC02700Ci == null) {
                        abstractC02700Ci = c29201Oi.A00;
                    } else if (!abstractC02700Ci.equals(c29201Oi.A00)) {
                        return;
                    }
                }
                if (abstractC02700Ci != null) {
                    c27111Bu6 = new C27111Bu6();
                    c27111Bu6.A00 = Boolean.valueOf(C0D0.A0n(abstractC02700Ci));
                    c27111Bu6.A03 = AbstractC465925m.A16(set.size());
                    c27111Bu6.A02 = AbstractC466025n.A1H();
                    c27111Bu6.A04 = ((C17150pd) c29598CxJ.A0A.get()).A07(abstractC02700Ci.getRawString());
                    if (c1do != null) {
                        c27111Bu6.A01 = Integer.valueOf(C25339BAj.A00(c29598CxJ.A03, c1do));
                    }
                    AbstractC202198ro.A19(c29598CxJ.A09, c27111Bu6);
                    return;
                }
                return;
            case 8:
                C1JZ c1jz = (C1JZ) this.A00;
                BOQ boq = (BOQ) this.A01;
                C9Q c9q = (C9Q) this.A02;
                List list = C1JZ.A0J;
                int iA0E = c1jz.A0E();
                if (iA0E == -1 || (function3 = boq.A07) == null) {
                    return;
                }
                function3.invoke(c9q.A02, c9q.A01, Integer.valueOf(iA0E));
                return;
            case 9:
                C1JZ c1jz2 = (C1JZ) this.A00;
                BOQ boq2 = (BOQ) this.A01;
                C9P c9p = (C9P) this.A02;
                List list2 = C1JZ.A0J;
                if (c1jz2.A0E() == -1 || (interfaceC020009l = boq2.A06) == null) {
                    return;
                }
                interfaceC020009l.invoke(c9p.A01, Integer.valueOf(c1jz2.A0E()));
                return;
            case 10:
                View view4 = (View) this.A00;
                BMM bmm = (BMM) this.A01;
                InterfaceC31809Dvn interfaceC31809Dvn = (InterfaceC31809Dvn) this.A02;
                view4.setSelected(!view4.isSelected());
                java.util.Map map = bmm.A09;
                String id = interfaceC31809Dvn.getId();
                Object obj3 = map.get(id);
                if (obj3 instanceof D6D) {
                    d6d = (D6D) obj3;
                    if (d6d != null) {
                        arrayListA0W = AbstractC02550Br.A17(d6d.A01);
                    }
                    tag = view4.getTag();
                    C000700h.A0D(tag, "null cannot be cast to non-null type kotlin.String");
                    if (view4.isSelected()) {
                        arrayListA0W.remove(tag);
                    } else if (!arrayListA0W.contains(tag)) {
                        arrayListA0W.add(tag);
                    }
                    map.put(id, new D6D(arrayListA0W, d6d != null ? d6d.A00 : null));
                    BMM.A0A(interfaceC31809Dvn, bmm);
                    return;
                }
                d6d = null;
                arrayListA0W = AbstractC32971bt.A0W();
                tag = view4.getTag();
                C000700h.A0D(tag, "null cannot be cast to non-null type kotlin.String");
                if (view4.isSelected()) {
                    arrayListA0W.remove(tag);
                } else if (!arrayListA0W.contains(tag)) {
                    arrayListA0W.add(tag);
                }
                map.put(id, new D6D(arrayListA0W, d6d != null ? d6d.A00 : null));
                BMM.A0A(interfaceC31809Dvn, bmm);
                return;
            case 11:
                BME.setRadioButtonOnClickListeners$lambda$6$lambda$5((List) this.A00, (BME) this.A01, (RadioButton) this.A02, view);
                return;
            case 12:
                ReportSpamDialogFragment reportSpamDialogFragment = (ReportSpamDialogFragment) this.A00;
                C29113Coy c29113Coy = (C29113Coy) this.A01;
                C0DF c0df2 = (C0DF) this.A02;
                ReportSpamDialogFragment.A05(reportSpamDialogFragment, "report_dialog_cancelled");
                C30691DbC c30691DbC = (C30691DbC) C05C.A02(reportSpamDialogFragment.A0I);
                String strA13 = AbstractC466425r.A13(reportSpamDialogFragment.A0e);
                C0DF c0df3 = c29113Coy.A00;
                if (c0df3 == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                AbstractC02700Ci abstractC02700CiA09 = c0df2.A09();
                if (abstractC02700CiA09 == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                c30691DbC.BQa(c0df3, abstractC02700CiA09, strA13);
                reportSpamDialogFragment.A2G();
                return;
        }
    }
}

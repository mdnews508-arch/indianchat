package X;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.MaterialCalendar;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import com.google.android.material.datepicker.PickerFragment;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public class IIX implements AdapterView.OnItemClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IIX(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Function1 function1;
        Integer numValueOf;
        switch (this.$t) {
            case 0:
                C40125HlM c40125HlM = (C40125HlM) this.A00;
                DialogInterface.OnClickListener onClickListener = c40125HlM.A06;
                DialogC37682GhO dialogC37682GhO = ((C41129I8n) this.A01).A0X;
                onClickListener.onClick(dialogC37682GhO, i);
                if (c40125HlM.A0M) {
                    return;
                }
                dialogC37682GhO.dismiss();
                return;
            case 1:
                C37699Ghu c37699Ghu = (C37699Ghu) this.A00;
                AppCompatSpinner appCompatSpinner = c37699Ghu.A04;
                appCompatSpinner.setSelection(i);
                if (appCompatSpinner.getOnItemClickListener() != null) {
                    appCompatSpinner.performItemClick(view, i, c37699Ghu.A01.getItemId(i));
                }
                c37699Ghu.dismiss();
                return;
            case 2:
                MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) this.A01;
                C37649Gff c37649GffA00 = materialCalendarGridView.A00();
                if (i < c37649GffA00.A02() || i > (c37649GffA00.A02() + c37649GffA00.A04.A01) - 1) {
                    return;
                }
                InterfaceC42839It2 interfaceC42839It2 = ((C37821GkK) this.A00).A03;
                long jLongValue = materialCalendarGridView.A00().getItem(i).longValue();
                MaterialCalendar materialCalendar = ((C41398ILq) interfaceC42839It2).A00;
                if (materialCalendar.A06.A04.BOA(jLongValue)) {
                    materialCalendar.A08.CKo(jLongValue);
                    Iterator it = ((PickerFragment) materialCalendar).A00.iterator();
                    while (it.hasNext()) {
                        ((HT2) it.next()).A01(materialCalendar.A08.Aye());
                    }
                    materialCalendar.A04.A0B.notifyDataSetChanged();
                    RecyclerView recyclerView = materialCalendar.A05;
                    if (recyclerView != null) {
                        recyclerView.A0B.notifyDataSetChanged();
                        return;
                    }
                    return;
                }
                return;
            case 3:
                List list = (List) this.A00;
                I4D i4d = (I4D) this.A01;
                InterfaceC42844It7 interfaceC42844It7 = (InterfaceC42844It7) list.get(i);
                if ((interfaceC42844It7 instanceof INP) || !(interfaceC42844It7 instanceof INO)) {
                    return;
                }
                INO ino = (INO) interfaceC42844It7;
                List list2 = ino.A04;
                if (list2 != null) {
                    I4D.A00(i4d, list2);
                    return;
                }
                if (!ino.A06) {
                    return;
                }
                i4d.A01();
                function1 = ino.A05;
                if (function1 == null) {
                    return;
                } else {
                    numValueOf = Integer.valueOf(ino.A01);
                }
                break;
                break;
            case 4:
                C40455HrG c40455HrG = (C40455HrG) this.A00;
                C41328IIx c41328IIx = (C41328IIx) this.A01;
                Function1 function2 = c40455HrG.A04;
                if (function2 != null) {
                    function2.invoke(Long.valueOf(j));
                }
                c41328IIx.dismiss();
                return;
            default:
                C41328IIx c41328IIx2 = (C41328IIx) this.A00;
                function1 = (Function1) this.A01;
                Method method = C41328IIx.A0Q;
                c41328IIx2.dismiss();
                numValueOf = Integer.valueOf(i);
                break;
        }
        function1.invoke(numValueOf);
    }
}

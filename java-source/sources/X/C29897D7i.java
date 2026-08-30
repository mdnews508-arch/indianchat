package X;

import android.widget.CompoundButton;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.D7i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29897D7i implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C29897D7i(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0065  */
    /* JADX WARN: Code duplicated, block: B:18:0x006d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0072  */
    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        D6D d6d;
        ArrayList arrayListA0W;
        String str;
        if (this.$t != 0) {
            StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
            EnumC41171qt enumC41171qt = (EnumC41171qt) this.A01;
            CompoundButton compoundButton2 = (CompoundButton) this.A02;
            Object obj = ((C0P6) this.A03).element;
            if (obj == null) {
                C000700h.A0H("listener");
                throw null;
            }
            CompoundButton.OnCheckedChangeListener onCheckedChangeListener = (CompoundButton.OnCheckedChangeListener) obj;
            boolean zA0Y = StatusPrivacyBottomSheetDialogFragment.A0Y(enumC41171qt, statusPrivacyBottomSheetDialogFragment);
            compoundButton2.setOnCheckedChangeListener(null);
            compoundButton2.setChecked(zA0Y);
            compoundButton2.setOnCheckedChangeListener(onCheckedChangeListener);
            StatusPrivacyBottomSheetDialogFragment.A0O(enumC41171qt, statusPrivacyBottomSheetDialogFragment, new C23938Afr(statusPrivacyBottomSheetDialogFragment, compoundButton2, onCheckedChangeListener, 2, z), z);
            return;
        }
        BMM bmm = (BMM) this.A00;
        InterfaceC31809Dvn interfaceC31809Dvn = (InterfaceC31809Dvn) this.A01;
        D6L d6l = (D6L) this.A02;
        Function0 function0 = (Function0) this.A03;
        java.util.Map map = bmm.A09;
        String id = interfaceC31809Dvn.getId();
        Object obj2 = map.get(id);
        if (obj2 instanceof D6D) {
            d6d = (D6D) obj2;
            if (d6d != null) {
                arrayListA0W = AbstractC02550Br.A17(d6d.A01);
            }
            if (z) {
                str = d6l.A00;
                if (!arrayListA0W.contains(str)) {
                    arrayListA0W.add(str);
                }
            } else {
                arrayListA0W.remove(d6l.A00);
            }
            map.put(id, new D6D(arrayListA0W, d6d != null ? d6d.A00 : null));
            function0.invoke();
        }
        d6d = null;
        arrayListA0W = AbstractC32971bt.A0W();
        if (z) {
            str = d6l.A00;
            if (!arrayListA0W.contains(str)) {
                arrayListA0W.add(str);
            }
        } else {
            arrayListA0W.remove(d6l.A00);
        }
        map.put(id, new D6D(arrayListA0W, d6d != null ? d6d.A00 : null));
        function0.invoke();
    }
}

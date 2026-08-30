package X;

import android.view.View;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.util.List;

/* JADX INFO: renamed from: X.FjE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnLongClickListenerC35415FjE implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnLongClickListenerC35415FjE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    /* JADX WARN: Code duplicated, block: B:33:0x009f  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        ESF esf;
        CallsHistoryFragment callsHistoryFragment;
        String str;
        C22240yU c22240yU;
        switch (this.$t) {
            case 0:
                esf = (ESF) this.A00;
                List list = C1JZ.A0J;
                if (esf.A00 == null) {
                    str = "CallsHistoryCallItemViewHolder/onClusterContactPhotoLongClicked call item is null";
                    com.whatsapp.infra.logging.Log.w(str);
                    return false;
                }
                c22240yU = esf.A0H;
                if (c22240yU == null) {
                    return true;
                }
                callsHistoryFragment = c22240yU.A00;
                if (!callsHistoryFragment.A0Q) {
                    com.whatsapp.infra.logging.Log.i("CallsHistoryFragment/callItemViewHolderEventListener/onSingleContactPhotoLongClicked Ignoring long click");
                    return true;
                }
                CallsHistoryFragment.A0L(esf, callsHistoryFragment);
                return true;
            case 1:
                esf = (ESF) this.A00;
                List list2 = C1JZ.A0J;
                if (esf.A00 == null) {
                    str = "CallsHistoryCallItemViewHolder/onMultiContactPhotoLongClicked call item is null";
                    com.whatsapp.infra.logging.Log.w(str);
                    return false;
                }
                c22240yU = esf.A0H;
                if (c22240yU == null) {
                    return true;
                }
                callsHistoryFragment = c22240yU.A00;
                if (!callsHistoryFragment.A0Q) {
                    com.whatsapp.infra.logging.Log.i("CallsHistoryFragment/callItemViewHolderEventListener/onSingleContactPhotoLongClicked Ignoring long click");
                    return true;
                }
                CallsHistoryFragment.A0L(esf, callsHistoryFragment);
                return true;
            case 2:
                esf = (ESF) this.A00;
                List list3 = C1JZ.A0J;
                if (esf.A00 == null) {
                    str = "CallsHistoryCallItemViewHolder/onContactPhotoLongClicked call item is null";
                    com.whatsapp.infra.logging.Log.w(str);
                    return false;
                }
                c22240yU = esf.A0H;
                if (c22240yU == null) {
                    return true;
                }
                callsHistoryFragment = c22240yU.A00;
                if (!callsHistoryFragment.A0Q) {
                    com.whatsapp.infra.logging.Log.i("CallsHistoryFragment/callItemViewHolderEventListener/onSingleContactPhotoLongClicked Ignoring long click");
                    return true;
                }
                CallsHistoryFragment.A0L(esf, callsHistoryFragment);
                return true;
            case 3:
                esf = (ESF) this.A00;
                List list4 = C1JZ.A0J;
                if (esf.A00 == null) {
                    str = "CallsHistoryCallItemViewHolder/onViewHolderLongClicked call item is null";
                    com.whatsapp.infra.logging.Log.w(str);
                    return false;
                }
                callsHistoryFragment = esf.A0H.A00;
                if (!callsHistoryFragment.A0Q) {
                    com.whatsapp.infra.logging.Log.i("CallsHistoryFragment/callItemViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search");
                    return false;
                }
                CallsHistoryFragment.A0L(esf, callsHistoryFragment);
                return true;
            case 4:
                C33535Enc c33535Enc = (C33535Enc) this.A00;
                c33535Enc.A02 = null;
                c33535Enc.A06 = true;
                return true;
            default:
                C33620Ep4 c33620Ep4 = (C33620Ep4) this.A00;
                List list5 = C1JZ.A0J;
                C36591G5m c36591G5m = c33620Ep4.A00;
                if (c36591G5m == null) {
                    C000700h.A0H("dataItem");
                    throw null;
                }
                if (c36591G5m.A01) {
                    return true;
                }
                InterfaceC21800xj interfaceC21800xj = c33620Ep4.A08;
                EXL exl = c36591G5m.A04;
                UpdatesFragment updatesFragment = (UpdatesFragment) interfaceC21800xj;
                UpdatesFragment.A0L(updatesFragment);
                C31903DxS c31903DxS = updatesFragment.A0E;
                if (c31903DxS == null || !exl.A0u()) {
                    return false;
                }
                C05C c05c = c31903DxS.A0k;
                if (((FS9) C05C.A02(c05c)).A07(false) || !C15640n8.A00(c31903DxS.A1E).A0w(14790)) {
                    return false;
                }
                C31903DxS.A09(exl, c31903DxS, !((FS9) C05C.A02(c05c)).A06(exl));
                ((FS9) C05C.A02(c05c)).A00 = ((FS9) C05C.A02(c05c)).A04();
                return true;
        }
    }
}

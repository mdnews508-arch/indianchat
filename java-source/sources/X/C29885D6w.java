package X;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.RadioGroup;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.D6w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29885D6w implements TextWatcher {
    public final /* synthetic */ InterfaceC31809Dvn A00;
    public final /* synthetic */ BMM A01;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String string;
        BMM bmm;
        java.util.Map map;
        Object tag;
        Object next;
        D6D d6d;
        if (editable == null || (string = editable.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        String strA15 = AbstractC466625t.A15(string);
        InterfaceC31809Dvn interfaceC31809Dvn = this.A00;
        int iOrdinal = interfaceC31809Dvn.B6g().ordinal();
        if (iOrdinal == 0) {
            int length = strA15.length();
            bmm = this.A01;
            if (length > 0) {
                bmm.A09.put(interfaceC31809Dvn.getId(), strA15);
                InterfaceC31618DsV interfaceC31618DsV = bmm.A01;
                if (interfaceC31618DsV != null) {
                    C30614DZw c30614DZw = (C30614DZw) interfaceC31618DsV;
                    int i = c30614DZw.$t;
                    Object obj = c30614DZw.A00;
                    if (i != 0) {
                        ((RadioGroup) obj).clearCheck();
                    } else {
                        Iterator itA1G = AbstractC148866g8.A1G(obj);
                        while (itA1G.hasNext()) {
                            AbstractC148866g8.A0A(itA1G).setSelected(false);
                        }
                    }
                }
            } else {
                InterfaceC31618DsV interfaceC31618DsV2 = bmm.A01;
                if (interfaceC31618DsV2 != null) {
                    C30614DZw c30614DZw2 = (C30614DZw) interfaceC31618DsV2;
                    if (c30614DZw2.$t != 0) {
                        RadioGroup radioGroup = (RadioGroup) c30614DZw2.A00;
                        int checkedRadioButtonId = radioGroup.getCheckedRadioButtonId();
                        tag = null;
                        if (checkedRadioButtonId != -1) {
                            View viewFindViewById = radioGroup.findViewById(checkedRadioButtonId);
                            if (viewFindViewById != null) {
                                tag = viewFindViewById.getTag();
                            }
                        }
                    } else {
                        Iterator itA1G2 = AbstractC148866g8.A1G(c30614DZw2.A00);
                        do {
                            tag = null;
                            if (!itA1G2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = itA1G2.next();
                        } while (!((View) next).isSelected());
                        View view = (View) next;
                        if (view != null) {
                            tag = view.getTag();
                        }
                    }
                    if ((tag instanceof String) && tag != null) {
                        bmm.A09.put(interfaceC31809Dvn.getId(), tag);
                    }
                }
                map = bmm.A09;
                map.remove(interfaceC31809Dvn.getId());
            }
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            bmm = this.A01;
            map = bmm.A09;
            String id = interfaceC31809Dvn.getId();
            Object obj2 = map.get(id);
            List list = (!(obj2 instanceof D6D) || (d6d = (D6D) obj2) == null) ? C002401f.A00 : d6d.A01;
            String str = strA15.length() > 0 ? strA15 : null;
            if (list.isEmpty() && str == null) {
                map.remove(interfaceC31809Dvn.getId());
            } else {
                map.put(id, new D6D(list, str));
            }
        }
        BMM.A0A(interfaceC31809Dvn, bmm);
    }

    public C29885D6w(InterfaceC31809Dvn interfaceC31809Dvn, BMM bmm) {
        this.A00 = interfaceC31809Dvn;
        this.A01 = bmm;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}

package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Feg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35135Feg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Boolean bool;
        C000700h.A0A(parcel, 0);
        C33392ElC c33392ElC = new C33392ElC();
        c33392ElC.A0S(parcel);
        c33392ElC.A0B = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        c33392ElC.A0d = parcel.readString();
        c33392ElC.A0b = parcel.readString();
        c33392ElC.A0Z = parcel.readString();
        c33392ElC.A0a = parcel.readString();
        c33392ElC.A09 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, parcel.readString(), "legalName");
        c33392ElC.A0W = parcel.readString();
        c33392ElC.A0X = parcel.readString();
        c33392ElC.A08 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, parcel.readString(), "legalName");
        c33392ElC.A04 = parcel.readLong();
        c33392ElC.A0N = parcel.readString();
        c33392ElC.A03 = parcel.readLong();
        c33392ElC.A01 = parcel.readInt();
        c33392ElC.A00 = parcel.readInt();
        c33392ElC.A02 = parcel.readInt();
        c33392ElC.A0f = parcel.readString();
        c33392ElC.A0A = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        c33392ElC.A0Q = parcel.readString();
        c33392ElC.A0c = parcel.readString();
        c33392ElC.A0S = parcel.readString();
        c33392ElC.A0U = parcel.readString();
        String string = parcel.readString();
        if (string != null) {
            c33392ElC.A0F = new FYP(string);
        }
        int i = parcel.readInt();
        if (i > 0) {
            bool = true;
        } else {
            bool = i == 0 ? false : null;
        }
        c33392ElC.A0M = bool;
        String string2 = parcel.readString();
        if (string2 != null) {
            c33392ElC.A0G = new C35226Fg9(string2);
        }
        String string3 = parcel.readString();
        if (string3 != null) {
            c33392ElC.A0D = new C34422FIe(string3);
        }
        c33392ElC.A0R = parcel.readString();
        c33392ElC.A05 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        c33392ElC.A0i = AbstractC466225p.A1X(parcel.readInt(), 1);
        c33392ElC.A0e = parcel.readString();
        c33392ElC.A0T = parcel.readString();
        c33392ElC.A0h = parcel.readInt() == 1;
        c33392ElC.A0Y = parcel.readString();
        c33392ElC.A0P = parcel.readString();
        c33392ElC.A0L = HYE.A00(parcel);
        c33392ElC.A06 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        c33392ElC.A07 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        c33392ElC.A0C = (C35224Fg7) AbstractC81793li.A0P(parcel, C35224Fg7.class);
        String string4 = parcel.readString();
        if (string4 != null) {
            ArrayList arrayListA00 = null;
            try {
                arrayListA00 = C34726FUo.A00(AbstractC41191qv.A05(string4));
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiTransactionOfferData/fromJsonArray threw: ", e);
            }
            c33392ElC.A0g = arrayListA00;
        }
        c33392ElC.A0J = (InterfaceC37054GOs) AbstractC81793li.A0P(parcel, InterfaceC37054GOs.class);
        c33392ElC.A0V = parcel.readString();
        c33392ElC.A0O = parcel.readString();
        c33392ElC.A0I = (InterfaceC37054GOs) AbstractC81793li.A0P(parcel, InterfaceC37054GOs.class);
        InterfaceC37054GOs interfaceC37054GOs = (InterfaceC37054GOs) AbstractC81793li.A0P(parcel, InterfaceC37054GOs.class);
        InterfaceC37054GOs interfaceC37054GOs2 = (InterfaceC37054GOs) AbstractC81793li.A0P(parcel, InterfaceC37054GOs.class);
        if (interfaceC37054GOs != null || interfaceC37054GOs2 != null) {
            c33392ElC.A0H = new C34782FWy(interfaceC37054GOs, interfaceC37054GOs2);
        }
        c33392ElC.A0E = (C35272Fgt) AbstractC81793li.A0P(parcel, C35272Fgt.class);
        return c33392ElC;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33392ElC[i];
    }
}

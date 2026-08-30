package X;

import android.widget.BaseAdapter;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.8uj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC203928uj extends BaseAdapter {
    @Override // android.widget.Adapter
    public long getItemId(int i) {
        B9G b9g;
        int iHashCode;
        String str;
        C0DF contact;
        if (!(this instanceof C209499Ea) || !((C209499Ea) this).A0Q) {
            return ((long) i) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
        }
        Object item = getItem(i);
        if (item instanceof B9G) {
            b9g = (B9G) item;
            if (b9g != null && (contact = b9g.getContact()) != null) {
                return contact.hashCode();
            }
        } else {
            b9g = null;
        }
        if (!(b9g instanceof ATH)) {
            if (b9g instanceof AT9) {
                str = ((AT9) b9g).A01.A01;
            } else {
                iHashCode = 0;
            }
            return (((long) getItemViewType(i)) * GarminVoiceMessageNative.TRUNCATED_BIT) + 4611686018427387904L + ((long) iHashCode);
        }
        str = ((ATH) b9g).A02;
        iHashCode = str.hashCode();
        return (((long) getItemViewType(i)) * GarminVoiceMessageNative.TRUNCATED_BIT) + 4611686018427387904L + ((long) iHashCode);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 7;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        Object item = getItem(i);
        if (item instanceof ATH) {
            return 1;
        }
        if ((item instanceof ATB) || (item instanceof AT4)) {
            return 2;
        }
        if (item instanceof AT1) {
            return 3;
        }
        if (item instanceof ATA) {
            return 5;
        }
        return item instanceof AT9 ? 6 : 0;
    }
}

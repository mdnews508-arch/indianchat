package androidx.core.app;

import X.AbstractC46489KuT;
import X.AbstractC81813lk;
import X.C43469JBy;
import X.InterfaceC48390M6j;
import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes10.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC46489KuT abstractC46489KuT) throws Throwable {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        InterfaceC48390M6j interfaceC48390M6jA04 = remoteActionCompat.A01;
        if (abstractC46489KuT.A09(1)) {
            interfaceC48390M6jA04 = abstractC46489KuT.A04();
        }
        remoteActionCompat.A01 = (IconCompat) interfaceC48390M6jA04;
        CharSequence charSequence = remoteActionCompat.A03;
        if (abstractC46489KuT.A09(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C43469JBy) abstractC46489KuT).A05);
        }
        remoteActionCompat.A03 = charSequence;
        CharSequence charSequence2 = remoteActionCompat.A02;
        if (abstractC46489KuT.A09(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C43469JBy) abstractC46489KuT).A05);
        }
        remoteActionCompat.A02 = charSequence2;
        remoteActionCompat.A00 = (PendingIntent) abstractC46489KuT.A02(remoteActionCompat.A00, 4);
        boolean zA1V = remoteActionCompat.A04;
        if (abstractC46489KuT.A09(5)) {
            zA1V = AbstractC81813lk.A1V(((C43469JBy) abstractC46489KuT).A05);
        }
        remoteActionCompat.A04 = zA1V;
        boolean zA1V2 = remoteActionCompat.A05;
        if (abstractC46489KuT.A09(6)) {
            zA1V2 = AbstractC81813lk.A1V(((C43469JBy) abstractC46489KuT).A05);
        }
        remoteActionCompat.A05 = zA1V2;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC46489KuT abstractC46489KuT) throws Throwable {
        IconCompat iconCompat = remoteActionCompat.A01;
        abstractC46489KuT.A05(1);
        abstractC46489KuT.A08(iconCompat);
        CharSequence charSequence = remoteActionCompat.A03;
        abstractC46489KuT.A05(2);
        Parcel parcel = ((C43469JBy) abstractC46489KuT).A05;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.A02;
        abstractC46489KuT.A05(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        abstractC46489KuT.A07(remoteActionCompat.A00, 4);
        boolean z = remoteActionCompat.A04;
        abstractC46489KuT.A05(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.A05;
        abstractC46489KuT.A05(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}

package X;

import android.text.TextUtils;
import android.text.format.DateUtils;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.documentpicker.audiopicker.AudioPickerActivity;

/* JADX INFO: renamed from: X.7h7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C172017h7 {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final /* synthetic */ AudioPickerActivity A08;

    public C172017h7(AudioPickerActivity audioPickerActivity, String str, String str2, String str3, int i, int i2, int i3) {
        int i4 = i3;
        this.A08 = audioPickerActivity;
        this.A00 = i;
        this.A02 = (TextUtils.isEmpty(str) || str.equalsIgnoreCase("<unknown>")) ? null : str;
        this.A07 = str2;
        this.A03 = str3;
        this.A01 = i4;
        this.A05 = DateUtils.formatElapsedTime(AbstractC466525s.A06(i2));
        C0FJ c0fj = ((AbstractActivityC03850Hw) audioPickerActivity).A03;
        long jA01 = AbstractC465925m.A01(((C0I0) audioPickerActivity).A04, 3657) * SearchActionVerificationClientService.MS_TO_NS;
        long j = i4;
        if (j >= jA01 - 60000 && j < jA01) {
            i4 = (int) (j - 60000);
        }
        this.A06 = AGS.A04(c0fj, i4);
        this.A04 = AbstractC31973Dya.A0A(((AbstractActivityC03850Hw) audioPickerActivity).A03, Math.max(0, i2));
    }
}

package X;

import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.util.List;

/* JADX INFO: renamed from: X.I2z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41053I2z {
    public long A00;
    public boolean A01;
    public final C11000eY A07 = AbstractC81793li.A0f();
    public final InterfaceC016307s A02 = AbstractC466225p.A0w();
    public final AbstractC14970lx A03 = AbstractC31897DxM.A0J();
    public final List A06 = AbstractC32971bt.A0W();
    public final List A05 = AbstractC32971bt.A0W();
    public final List A04 = AbstractC32971bt.A0W();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r7v0 X.I2z) */
    public static synchronized void A00(C41053I2z c41053I2z) {
        synchronized (c41053I2z) {
            if (!c41053I2z.A01) {
                List list = c41053I2z.A06;
                list.clear();
                c41053I2z.A05.clear();
                c41053I2z.A04.clear();
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(AbstractC202188rn.A0Q().openRawResource(R.raw.domain_fronting_providers), C08D.A0A));
                    while (true) {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                bufferedReader.close();
                                break;
                            }
                            try {
                                String[] strArrSplit = TextUtils.split(line.replaceAll("\t", " ").replaceAll("^ +| +$|( )+", "$1"), " ");
                                if (strArrSplit == null || strArrSplit.length < 3) {
                                    throw new IllegalArgumentException();
                                }
                                list.add(new C40000Hib(c41053I2z.A07, strArrSplit));
                            } catch (IllegalArgumentException e) {
                                AbstractC148916gD.A1I("domain-fronting-providers/load/bad-line: ", line, AnonymousClass000.A08(), e);
                            }
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    }
                } catch (UnsupportedEncodingException unused) {
                }
                c41053I2z.A01 = true;
            }
        }
    }
}

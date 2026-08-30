package X;

import android.content.SharedPreferences;
import android.util.Base64;
import com.facebook.wearable.airshield.security.PublicKey;
import com.meta.wearable.acdc.sdk.store.ManifestRecordStore$Companion;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Kxa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46631Kxa {
    public static C46631Kxa A03;
    public static C46631Kxa A04;
    public static final ManifestRecordStore$Companion A05 = new ManifestRecordStore$Companion();
    public static final Object A06 = AbstractC81763lf.A0p();
    public final SharedPreferences A00;
    public final List A01;
    public final InterfaceC001000l A02;

    public C46631Kxa(SharedPreferences sharedPreferences) {
        C000700h.A0A(sharedPreferences, 0);
        this.A00 = sharedPreferences;
        this.A02 = AbstractC000900k.A01(M3X.A01(this, 11));
        this.A01 = AbstractC32971bt.A0W();
    }

    private final void A00() {
        SharedPreferences.Editor editorEdit = this.A00.edit();
        InterfaceC001000l interfaceC001000l = this.A02;
        SharedPreferences.Editor editorPutString = editorEdit.putString("acdc-constellation-manifest-file", Base64.encodeToString(((JJP) interfaceC001000l.getValue()).A01, 2));
        PublicKey publicKey = ((JJP) interfaceC001000l.getValue()).A00;
        AbstractC466125o.A1O(editorPutString, "acdc-constellation-manifest-authority-public-key", publicKey != null ? Base64.encodeToString(publicKey.serialize(), 2) : null);
    }

    public final void A01() {
        C44635JrV.A00.AJG("ManifestRecordStore", "Clearing manifest file");
        synchronized (A06) {
            A03(new byte[0]);
        }
    }

    public final void A02(PublicKey publicKey) {
        synchronized (A06) {
            ((JJP) this.A02.getValue()).A00 = publicKey;
            A00();
        }
    }

    public final void A03(byte[] bArr) {
        C44635JrV c44635JrVA00 = LGN.A00(bArr);
        int length = bArr.length;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Storing manifest file ");
        sbA08.append(length);
        LGN.A05(c44635JrVA00, " bytes", "ManifestRecordStore", sbA08);
        synchronized (A06) {
            InterfaceC001000l interfaceC001000l = this.A02;
            ((JJP) interfaceC001000l.getValue()).A01 = bArr;
            A00();
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(((JJP) interfaceC001000l.getValue()).A01);
            }
        }
    }
}

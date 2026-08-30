package X;

import android.content.Context;
import android.content.ServiceConnection;
import android.net.Uri;
import org.npci.upi.security.services.CLRemoteService;

/* JADX INFO: loaded from: classes8.dex */
public class FF7 {
    public static FF7 A04;
    public Context A00;
    public ServiceConnection A01;
    public C34275FCj A02;
    public CLRemoteService A03;
    public static final Uri A06 = Uri.parse("content://org.npci.upi.security.pinactivitycomponent.clservices/getChallenge");
    public static final Uri A09 = Uri.parse("content://org.npci.upi.security.pinactivitycomponent.clservices/registerApp");
    public static final Uri A08 = Uri.parse("content://org.npci.upi.security.pinactivitycomponent.clservices/getCredential");
    public static final Uri A05 = Uri.parse("content://org.npci.upi.security.pinactivitycomponent.clservices/execute");
    public static final Uri A07 = Uri.parse("content://org.npci.upi.security.pinactivitycomponent.clservices/getCredentialIntent");
}

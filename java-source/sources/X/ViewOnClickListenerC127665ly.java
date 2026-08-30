package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5ly, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127665ly implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public ViewOnClickListenerC127665ly(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A03 = str;
        this.A01 = obj3;
        this.A00 = obj2;
        this.A02 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws IllegalAccessException, IOException, InvocationTargetException {
        String string;
        Object objA01;
        if (this.$t != 0) {
            Object obj = this.A00;
            InterfaceC146956cp interfaceC146956cp = (InterfaceC146956cp) this.A01;
            AnonymousClass193 anonymousClass193 = (AnonymousClass193) this.A02;
            String str = this.A03;
            C000700h.A0A(view, 4);
            interfaceC146956cp.setBadgeIcon(null);
            C6C5 c6c5 = new C6C5(obj, anonymousClass193, 4);
            C08R c08r = anonymousClass193.A03;
            c08r.execute(c6c5);
            c08r.execute(new C6C5(obj, anonymousClass193, 6));
            anonymousClass193.A05.A03(AbstractC466125o.A05(view), new Intent("android.intent.action.VIEW", Uri.parse(str)));
            return;
        }
        String str2 = this.A03;
        Throwable th = (Throwable) this.A01;
        C136175zq c136175zq = (C136175zq) this.A00;
        List listAUw = null;
        if (th instanceof C141036Iu) {
            C141036Iu c141036Iu = (C141036Iu) th;
            Throwable cause = c141036Iu.mException.getCause();
            if (cause == null) {
                string = null;
            } else {
                StringWriter stringWriter = new StringWriter();
                PrintWriter printWriter = new PrintWriter(stringWriter);
                try {
                    cause.printStackTrace(printWriter);
                    printWriter.close();
                    string = stringWriter.toString();
                } catch (Throwable th2) {
                    try {
                        printWriter.close();
                        throw th2;
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                        throw th2;
                    }
                }
            }
            listAUw = c141036Iu.AUw();
            objA01 = c141036Iu.AlK();
        } else {
            string = null;
            objA01 = C136175zq.A01(c136175zq, R.id.bk_context_key_logging_id);
        }
        try {
            C015707m[] c015707mArr = new C015707m[4];
            AbstractC466825v.A1D("message", str2, c015707mArr);
            AbstractC466825v.A1E("native_stack_trace", string, c015707mArr);
            AbstractC466825v.A1F("bloks_raw_stack_trace", listAUw, c015707mArr);
            AbstractC81803lj.A1O("logging_id", objA01, c015707mArr);
            String strA0w = AbstractC466525s.A0w(new JSONObject(AbstractC466725u.A0r("params", new JSONObject(C05N.A0I(c015707mArr)))));
            Context context = c136175zq.A00;
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(AnonymousClass000.A05("wajest://test?action=jest_launch_bloks&appId=com.bloks.www.bloks.error.detail&params=", strA0w, AnonymousClass000.A08())));
            context.startActivity(intent);
        } catch (Exception unused) {
        }
        C85513sW c85513sW = (C85513sW) this.A02;
        c85513sW.A03(c85513sW.A01);
    }
}

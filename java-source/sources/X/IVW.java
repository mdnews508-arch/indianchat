package X;

import java.io.IOException;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes9.dex */
public class IVW implements InterfaceC07450Wl, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public static Object A00(IVW ivw, Object obj) {
        C000700h.A0A(obj, 0);
        return ivw.A00;
    }

    public IVW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Object obj;
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        switch (this.$t) {
            case 0:
                obj = this.A00;
                cls = H8M.class;
                str = "onPostExecute(Lcom/whatsapp/infra/media/download/DownloadResult;)V";
                i = 0;
                i2 = 1;
                str2 = "onPostExecute";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 1:
                obj = this.A00;
                cls = H8M.class;
                str = "onCancelled(Z)V";
                i = 0;
                i2 = 1;
                str2 = "onCancelled";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 2:
                obj = this.A00;
                cls = H8M.class;
                str = "onError(Ljava/lang/Throwable;)V";
                i = 0;
                i2 = 1;
                str2 = "onError";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 3:
                obj = this.A00;
                cls = H8J.class;
                str = "onPostExecute(Lcom/whatsapp/infra/media/download/DownloadResult;)V";
                i = 0;
                i2 = 1;
                str2 = "onPostExecute";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 4:
                obj = this.A00;
                cls = H8J.class;
                str = "onCancelled(Z)V";
                i = 0;
                i2 = 1;
                str2 = "onCancelled";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 5:
                obj = this.A00;
                cls = H8J.class;
                str = "onError(Ljava/lang/Throwable;)V";
                i = 0;
                i2 = 1;
                str2 = "onError";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 6:
                obj = this.A00;
                cls = H8L.class;
                str = "onPostExecute(Lcom/whatsapp/infra/media/download/DownloadResult;)V";
                i = 0;
                i2 = 1;
                str2 = "onPostExecute";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 7:
                obj = this.A00;
                cls = H8L.class;
                str = "onCancelled(Z)V";
                i = 0;
                i2 = 1;
                str2 = "onCancelled";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 8:
                obj = this.A00;
                cls = H8L.class;
                str = "onError(Ljava/lang/Throwable;)V";
                i = 0;
                i2 = 1;
                str2 = "onError";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 9:
                obj = this.A00;
                cls = H8I.class;
                str = "onPostExecute(Lcom/whatsapp/infra/media/download/DownloadResult;)V";
                i = 0;
                i2 = 1;
                str2 = "onPostExecute";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 10:
                obj = this.A00;
                cls = H8I.class;
                str = "onCancelled(Z)V";
                i = 0;
                i2 = 1;
                str2 = "onCancelled";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 11:
                obj = this.A00;
                cls = H8I.class;
                str = "onError(Ljava/lang/Throwable;)V";
                i = 0;
                i2 = 1;
                str2 = "onError";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 12:
                obj = this.A00;
                cls = H8N.class;
                str = "onPostExecute(Lcom/whatsapp/infra/media/download/DownloadResult;)V";
                i = 0;
                i2 = 1;
                str2 = "onPostExecute";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 13:
                obj = this.A00;
                cls = H8N.class;
                str = "onCancelled(Z)V";
                i = 0;
                i2 = 1;
                str2 = "onCancelled";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 14:
                obj = this.A00;
                cls = H8N.class;
                str = "onError(Ljava/lang/Throwable;)V";
                i = 0;
                i2 = 1;
                str2 = "onError";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 15:
                obj = this.A00;
                cls = H8K.class;
                str = "onPostExecute(Lcom/whatsapp/infra/media/download/DownloadResult;)V";
                i = 0;
                i2 = 1;
                str2 = "onPostExecute";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 16:
                obj = this.A00;
                cls = H8K.class;
                str = "onCancelled(Z)V";
                i = 0;
                i2 = 1;
                str2 = "onCancelled";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 17:
                obj = this.A00;
                cls = H8K.class;
                str = "onError(Ljava/lang/Throwable;)V";
                i = 0;
                i2 = 1;
                str2 = "onError";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 18:
                obj = this.A00;
                cls = H8P.class;
                str = "onPostExecute(I)V";
                i = 0;
                i2 = 1;
                str2 = "onPostExecute";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 19:
                obj = this.A00;
                cls = H8P.class;
                str = "onError(Ljava/lang/Throwable;)V";
                i = 0;
                i2 = 1;
                str2 = "onError";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 20:
                return (InterfaceC000800i) this.A00;
            default:
                return new BE7(1, this.A00, I5L.class, "setEnqueued", "setEnqueued(Ljava/util/List;)Lcom/whatsapp/useractions/sendentity/SendEntitiesFuture;", 8);
        }
    }

    @Override // X.InterfaceC07450Wl
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        C41116I7f c41116I7fA0w;
        boolean zB5x;
        H8K h8k;
        C34935FbP c34935FbPA00;
        int i;
        H8N h8n;
        C34935FbP c34935FbPA0m;
        int i2;
        int i3;
        H8L h8l;
        C34935FbP c34935FbPA0m2;
        int i4;
        H8J h8j;
        C34935FbP c34935FbPA0m3;
        int i5;
        H8M h8m;
        C34935FbP c34935FbPA0m4;
        int i6;
        switch (this.$t) {
            case 0:
                C34935FbP c34935FbP = (C34935FbP) obj;
                ((H8M) A00(this, c34935FbP)).A0k(c34935FbP);
                break;
            case 1:
                h8m = (H8M) this.A00;
                IDo.A09(h8m);
                ICQ icq = h8m.A0o;
                if (icq.A0K == null) {
                    icq.A0K = false;
                }
                c34935FbPA0m4 = GV2.A0m(null, 13, false);
                i6 = 36;
                H8M.A03(c34935FbPA0m4, h8m, new RunnableC42180IhC(c34935FbPA0m4, h8m, i6));
                break;
            case 2:
                Throwable th = (Throwable) obj;
                C000700h.A0A(th, 0);
                h8m = (H8M) this.A00;
                if (!(th instanceof CancellationException)) {
                    com.whatsapp.infra.logging.Log.e("ChatMediaDownload/onError", th);
                    if (th instanceof IOException) {
                        c34935FbPA0m4 = ICQ.A00(h8m.A0o, th);
                        i6 = 38;
                    } else {
                        if (th instanceof Exception) {
                            h8m.A0o.A0K((Exception) th);
                        }
                        c34935FbPA0m4 = GV2.A0m(null, 35, false);
                        i6 = 39;
                    }
                    H8M.A03(c34935FbPA0m4, h8m, new RunnableC42180IhC(c34935FbPA0m4, h8m, i6));
                } else {
                    com.whatsapp.infra.logging.Log.i("ChatMediaDownload/cancelled");
                    ICQ icq2 = h8m.A0o;
                    if (icq2.A0K == null) {
                        icq2.A0K = false;
                    }
                    H8M.A02(GV2.A0m(null, 13, false), h8m);
                }
                break;
            case 3:
                C34935FbP c34935FbP2 = (C34935FbP) obj;
                H8J h8j2 = (H8J) A00(this, c34935FbP2);
                ICR.A00(c34935FbP2, h8j2.A0S, h8j2);
                H8J.A04(c34935FbP2, h8j2);
                break;
            case 4:
                h8j = (H8J) this.A00;
                IDo.A0A(h8j);
                c34935FbPA0m3 = GV5.A0I();
                i5 = 48;
                H8J.A05(c34935FbPA0m3, h8j, new RunnableC42180IhC(c34935FbPA0m3, h8j, i5));
                break;
            case 5:
                Throwable th2 = (Throwable) obj;
                C000700h.A0A(th2, 0);
                h8j = (H8J) this.A00;
                if (!(th2 instanceof CancellationException)) {
                    com.whatsapp.infra.logging.Log.e("FileMediaDownload/onError", th2);
                    if (th2 instanceof IOException) {
                        c34935FbPA0m3 = ICQ.A00(h8j.A0X, th2);
                        i5 = 44;
                    } else {
                        if (th2 instanceof Exception) {
                            h8j.A0X.A0K((Exception) th2);
                        }
                        c34935FbPA0m3 = GV2.A0m(null, 35, false);
                        i5 = 45;
                    }
                    H8J.A05(c34935FbPA0m3, h8j, new RunnableC42180IhC(c34935FbPA0m3, h8j, i5));
                } else {
                    com.whatsapp.infra.logging.Log.i("FileMediaDownload/cancelled");
                    H8J.A04(GV2.A0m(null, 13, false), h8j);
                }
                break;
            case 6:
                C34935FbP c34935FbP3 = (C34935FbP) obj;
                H8L h8l2 = (H8L) A00(this, c34935FbP3);
                ICR.A00(c34935FbP3, GV2.A0n(h8l2.A0q), h8l2);
                H8L.A03(c34935FbP3, h8l2);
                break;
            case 7:
                h8l = (H8L) this.A00;
                IDo.A0B(h8l);
                c34935FbPA0m2 = GV5.A0I();
                i4 = 7;
                H8L.A04(c34935FbPA0m2, h8l, new RunnableC42165Igx(c34935FbPA0m2, h8l, i4));
                break;
            case 8:
                Throwable th3 = (Throwable) obj;
                C000700h.A0A(th3, 0);
                h8l = (H8L) this.A00;
                if (!(th3 instanceof CancellationException)) {
                    com.whatsapp.infra.logging.Log.e("NewsletterMediaDownload/onError", th3);
                    if (th3 instanceof IOException) {
                        c34935FbPA0m2 = ICQ.A00(GV2.A0s(h8l.A0s), th3);
                        i4 = 5;
                    } else {
                        if (th3 instanceof Exception) {
                            GV2.A0s(h8l.A0s).A0K((Exception) th3);
                        }
                        c34935FbPA0m2 = GV2.A0m(null, 35, false);
                        i4 = 6;
                    }
                    H8L.A04(c34935FbPA0m2, h8l, new RunnableC42165Igx(c34935FbPA0m2, h8l, i4));
                } else {
                    com.whatsapp.infra.logging.Log.i("NewsletterMediaDownload/cancelled");
                    H8L.A03(GV2.A0m(null, 13, false), h8l);
                }
                break;
            case 9:
                C34935FbP c34935FbP4 = (C34935FbP) obj;
                H8I h8i = (H8I) A00(this, c34935FbP4);
                ICR.A00(c34935FbP4, h8i.A03, h8i);
                break;
            case 10:
                H8I h8i2 = (H8I) this.A00;
                ICR.A00(GV5.A0I(), h8i2.A03, h8i2);
                break;
            case 11:
                Throwable th4 = (Throwable) obj;
                C000700h.A0A(th4, 0);
                H8I h8i3 = (H8I) this.A00;
                if (th4 instanceof CancellationException) {
                    com.whatsapp.infra.logging.Log.i("ProfileMediaDownload/cancelled");
                    i3 = 13;
                } else {
                    com.whatsapp.infra.logging.Log.e("ProfileMediaDownload/onError", th4);
                    if (th4 instanceof IOException) {
                        h8i3.A04.A0K((Exception) th4);
                        i3 = 9;
                    } else {
                        if (th4 instanceof Exception) {
                            h8i3.A04.A0K((Exception) th4);
                        }
                        i3 = 35;
                    }
                }
                ICR.A00(GV2.A0m(null, i3, false), h8i3.A03, h8i3);
                break;
            case 12:
                C34935FbP c34935FbP5 = (C34935FbP) obj;
                H8N h8n2 = (H8N) A00(this, c34935FbP5);
                AbstractC39408HXg.A00(h8n2, C02S.A0H);
                AbstractC39408HXg.A00(h8n2, C02S.A0I);
                ICR.A00(c34935FbP5, H8N.A03(h8n2), h8n2);
                H8N.A0A(c34935FbP5, h8n2);
                break;
            case 13:
                h8n = (H8N) this.A00;
                IDo.A0C(h8n);
                c34935FbPA0m = GV5.A0I();
                i2 = 10;
                H8N.A0B(c34935FbPA0m, h8n, new RunnableC42165Igx(c34935FbPA0m, h8n, i2));
                break;
            case 14:
                Throwable th5 = (Throwable) obj;
                C000700h.A0A(th5, 0);
                h8n = (H8N) this.A00;
                if (!(th5 instanceof CancellationException)) {
                    com.whatsapp.infra.logging.Log.e("StatusMediaDownload/onError", th5);
                    if (th5 instanceof IOException) {
                        c34935FbPA0m = ICQ.A00(GV2.A0s(h8n.A16), th5);
                        i2 = 16;
                    } else {
                        if (th5 instanceof Exception) {
                            GV2.A0s(h8n.A16).A0K((Exception) th5);
                        }
                        c34935FbPA0m = GV2.A0m(null, 35, false);
                        i2 = 17;
                    }
                    H8N.A0B(c34935FbPA0m, h8n, new RunnableC42165Igx(c34935FbPA0m, h8n, i2));
                } else {
                    com.whatsapp.infra.logging.Log.i("StatusMediaDownload/cancelled");
                    H8N.A0A(GV2.A0m(null, 13, false), h8n);
                }
                break;
            case 15:
                C34935FbP c34935FbP6 = (C34935FbP) obj;
                H8K h8k2 = (H8K) A00(this, c34935FbP6);
                ICR.A00(c34935FbP6, h8k2.A0M, h8k2);
                H8K.A04(c34935FbP6, h8k2);
                break;
            case 16:
                h8k = (H8K) this.A00;
                IDo.A0D(h8k);
                c34935FbPA00 = GV5.A0I();
                i = 18;
                H8K.A05(c34935FbPA00, h8k, new RunnableC42165Igx(c34935FbPA00, h8k, i));
                break;
            case 17:
                Throwable th6 = (Throwable) obj;
                h8k = (H8K) A00(this, th6);
                if (!(th6 instanceof CancellationException)) {
                    com.whatsapp.infra.logging.Log.e("WamoMediaDownload/onError", th6);
                    if (th6 instanceof IOException) {
                        h8k.A0S.A0K((Exception) th6);
                        c34935FbPA00 = H8K.A00(th6);
                        i = 22;
                    } else {
                        if (th6 instanceof Exception) {
                            h8k.A0S.A0K((Exception) th6);
                        }
                        c34935FbPA00 = H8K.A00(th6);
                        i = 23;
                    }
                    H8K.A05(c34935FbPA00, h8k, new RunnableC42165Igx(c34935FbPA00, h8k, i));
                } else {
                    com.whatsapp.infra.logging.Log.i("WamoMediaDownload/cancelled");
                    H8K.A04(H8K.A00(th6), h8k);
                }
                break;
            case 18:
                H8P.A01((H8P) this.A00, AnonymousClass000.A00(obj));
                break;
            case 19:
                Throwable th7 = (Throwable) obj;
                H8P h8p = (H8P) A00(this, th7);
                C8NZ c8nz = h8p.A0J;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MediaUpload/onError, request = ");
                sbA08.append(c8nz);
                com.whatsapp.infra.logging.Log.i(AnonymousClass000.A04(h8p, ", this = ", sbA08), th7);
                if (h8p.A0P) {
                    C41778IaH c41778IaH = (C41778IaH) h8p.A0N.getValue();
                    c41116I7fA0w = c41778IaH.A0A;
                    zB5x = c41778IaH.B5x();
                } else {
                    c41116I7fA0w = GV2.A0w(h8p.A0M);
                    zB5x = h8p.B5x();
                }
                H8P.A01(h8p, c41116I7fA0w.A02(th7, zB5x));
                break;
            case 20:
                AbstractC31894DxJ.A1V(this.A00, obj);
                break;
            default:
                List list = (List) obj;
                ((I5L) A00(this, list)).A02(list);
                break;
        }
    }

    public final boolean equals(Object obj) {
        Object objAgF;
        boolean z = obj instanceof InterfaceC07450Wl;
        if (20 - this.$t != 0) {
            if (!z || !(obj instanceof InterfaceC21950y0)) {
                return false;
            }
            objAgF = AgF();
        } else {
            if (!z || !(obj instanceof InterfaceC21950y0)) {
                return false;
            }
            objAgF = this.A00;
        }
        return AbstractC466825v.A1a(obj, objAgF);
    }

    public final int hashCode() {
        return (20 - this.$t != 0 ? AgF() : this.A00).hashCode();
    }
}

package X;

import com.google.android.search.verification.client.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: X.NcN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51228NcN {
    /* JADX WARN: Code duplicated, block: B:28:0x003a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0044  */
    /* JADX WARN: Code duplicated, block: B:35:0x0051  */
    /* JADX WARN: Code duplicated, block: B:60:0x0086  */
    /* JADX WARN: Code duplicated, block: B:65:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x009b  */
    /* JADX WARN: Code duplicated, block: B:68:0x009f  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00b7  */
    public final Mz4 A00(AbstractC177827re abstractC177827re, Throwable th) {
        int i;
        String message;
        if (!(th instanceof CancellationException)) {
            com.whatsapp.infra.logging.Log.e("VideoProcessErrorHandler/error", th);
            boolean z = abstractC177827re instanceof Mz1;
            if (z) {
                if ((th instanceof IllegalAccessException) || (th instanceof IllegalArgumentException)) {
                    i = R.string._name_removed__res_0x7f1216da;
                } else {
                    if (!(th instanceof FileNotFoundException)) {
                        if (th instanceof IOException) {
                            message = th.getMessage();
                            if (message == null && C0C7.A0w(message, "No space", false)) {
                                i = R.string._name_removed__res_0x7f1216cc;
                            } else if (z) {
                                i = R.string._name_removed__res_0x7f1216a4;
                            } else {
                                if (!(abstractC177827re instanceof C50185Mz0)) {
                                    throw new C9X4(AnonymousClass000.A06(" is not supported", AbstractC466625t.A17(abstractC177827re)));
                                }
                                i = R.string._name_removed__res_0x7f1216a2;
                            }
                        } else {
                            if (!(th instanceof NAF) && !(th instanceof C39222HPz) && !(th instanceof InterruptedException) && !(th instanceof ExecutionException)) {
                                if (!(th instanceof N4W)) {
                                    if (!(th instanceof C50458N9z)) {
                                        if (!(th instanceof C50482NAz)) {
                                            i = R.string._name_removed__res_0x7f1216da;
                                        } else if (AbstractC81773lg.A1a(AbstractC51987Nq6.A00(th))) {
                                            i = R.string._name_removed__res_0x7f1216f2;
                                        } else if (z) {
                                            if (!(abstractC177827re instanceof C50185Mz0)) {
                                                throw new C9X4(AnonymousClass000.A06(" is not supported", AbstractC466625t.A17(abstractC177827re)));
                                            }
                                            i = R.string._name_removed__res_0x7f1216a2;
                                        }
                                    }
                                }
                            }
                            i = R.string._name_removed__res_0x7f1216a4;
                        }
                    }
                    i = R.string._name_removed__res_0x7f1216c3;
                }
            } else {
                if (!(abstractC177827re instanceof C50185Mz0)) {
                    throw new C9X4(AnonymousClass000.A06(" is not supported", AbstractC466625t.A17(abstractC177827re)));
                }
                if ((th instanceof IllegalAccessException) || (th instanceof IllegalArgumentException)) {
                    i = R.string._name_removed__res_0x7f1216d9;
                } else if (th instanceof FileNotFoundException) {
                    i = R.string._name_removed__res_0x7f1216c1;
                } else if (th instanceof IOException) {
                    message = th.getMessage();
                    if (message == null) {
                    }
                    if (z) {
                        if (!(abstractC177827re instanceof C50185Mz0)) {
                            throw new C9X4(AnonymousClass000.A06(" is not supported", AbstractC466625t.A17(abstractC177827re)));
                        }
                        i = R.string._name_removed__res_0x7f1216a2;
                    } else {
                        i = R.string._name_removed__res_0x7f1216a4;
                    }
                } else if ((th instanceof NAF) || (th instanceof C39222HPz) || (th instanceof InterruptedException) || (th instanceof ExecutionException) || (th instanceof C50458N9z)) {
                    i = R.string._name_removed__res_0x7f1216a2;
                } else if (!(th instanceof C50482NAz)) {
                    i = R.string._name_removed__res_0x7f1216d9;
                } else if (AbstractC81773lg.A1a(AbstractC51987Nq6.A00(th))) {
                    i = R.string._name_removed__res_0x7f1216f2;
                } else if (z) {
                    if (!(abstractC177827re instanceof C50185Mz0)) {
                        throw new C9X4(AnonymousClass000.A06(" is not supported", AbstractC466625t.A17(abstractC177827re)));
                    }
                    i = R.string._name_removed__res_0x7f1216a2;
                } else {
                    i = R.string._name_removed__res_0x7f1216a4;
                }
            }
            abstractC177827re.A00(i);
        }
        return Mz4.A03;
    }
}

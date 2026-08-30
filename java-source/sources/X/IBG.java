package X;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes9.dex */
public final class IBG {
    public static final IBG A00 = new IBG();

    public static final Long A00(Long l) {
        if (l == null) {
            return null;
        }
        long jLongValue = l.longValue();
        if (jLongValue <= 0) {
            return 0L;
        }
        return Long.valueOf(AbstractC466525s.A06(jLongValue + 500));
    }

    public static final String A01(Exception exc) {
        if (exc instanceof C39216HPt) {
            return "failed_low_storage";
        }
        if (exc instanceof C39215HPs) {
            return "failed_decompression";
        }
        if (exc instanceof C39219HPw) {
            return "failed_rename";
        }
        if (exc instanceof C39217HPu) {
            return "failed_max_retries";
        }
        if ((exc instanceof C39218HPv) || (exc instanceof UnknownHostException) || (exc instanceof SocketException) || (exc instanceof SocketTimeoutException)) {
            return "failed_network";
        }
        if (exc instanceof C39043HFw) {
            return "failed_model_not_found";
        }
        if (exc instanceof NoSuchAlgorithmException) {
            return "failed_hash_algorithm";
        }
        if (exc instanceof FileNotFoundException) {
            return "failed_file_not_found";
        }
        if (exc instanceof SecurityException) {
            return "failed_security";
        }
        return exc instanceof IOException ? "failed_io" : "failed_unknown";
    }

    /* JADX WARN: Code duplicated, block: B:71:0x00b9  */
    public final Integer A02(InterfaceC43130Ixo interfaceC43130Ixo) {
        int i;
        if (interfaceC43130Ixo == null) {
            return null;
        }
        if (interfaceC43130Ixo.equals(IWN.A00)) {
            i = 2;
        } else if (interfaceC43130Ixo.equals(IWO.A00) || interfaceC43130Ixo.equals(IWR.A00) || interfaceC43130Ixo.equals(IWQ.A00)) {
            i = 3;
        } else if (interfaceC43130Ixo.equals(IWP.A00)) {
            i = 4;
        } else if (interfaceC43130Ixo instanceof IWL) {
            i = 1;
        } else {
            if (!(interfaceC43130Ixo instanceof IWM)) {
                throw AbstractC465925m.A1J();
            }
            HSH hsh = ((IWM) interfaceC43130Ixo).A00;
            if (hsh instanceof HG1) {
                i = 15;
            } else if (hsh instanceof HG0) {
                i = 16;
            } else if (hsh instanceof HG5) {
                i = 17;
            } else {
                if (hsh instanceof C39045HFy) {
                    Exception exc = ((C39045HFy) hsh).A00;
                    if (exc instanceof C39216HPt) {
                        i = 6;
                    } else if (exc instanceof C39215HPs) {
                        i = 7;
                    } else if (exc instanceof C39219HPw) {
                        i = 8;
                    } else if (exc instanceof C39217HPu) {
                        i = 9;
                    } else if ((exc instanceof C39218HPv) || (exc instanceof UnknownHostException) || (exc instanceof SocketException) || (exc instanceof SocketTimeoutException)) {
                        i = 5;
                    } else if (exc instanceof C39043HFw) {
                        i = 12;
                    } else if (exc instanceof NoSuchAlgorithmException) {
                        i = 10;
                    } else if (exc instanceof FileNotFoundException) {
                        i = 13;
                    } else if (exc instanceof SecurityException) {
                        i = 14;
                    } else if ((exc instanceof IOException) && C000700h.areEqual(exc.getMessage(), "closed")) {
                        i = 5;
                    }
                } else if (hsh != null && !(hsh instanceof HG6) && !(hsh instanceof HG3) && !(hsh instanceof HG4) && !(hsh instanceof HG2) && !(hsh instanceof C39046HFz)) {
                    throw AbstractC465925m.A1J();
                }
                i = 18;
            }
        }
        return Integer.valueOf(i);
    }

    public final String A03(InterfaceC43130Ixo interfaceC43130Ixo) {
        if (interfaceC43130Ixo.equals(IWN.A00)) {
            return "already_present";
        }
        if (interfaceC43130Ixo.equals(IWO.A00)) {
            return "bypassed";
        }
        if (interfaceC43130Ixo.equals(IWP.A00)) {
            return "config_mismatch";
        }
        if (interfaceC43130Ixo.equals(IWR.A00)) {
            return "not_attempted";
        }
        if (interfaceC43130Ixo.equals(IWQ.A00)) {
            return "deferred";
        }
        if (interfaceC43130Ixo instanceof IWL) {
            return "success";
        }
        if (!(interfaceC43130Ixo instanceof IWM)) {
            throw AbstractC465925m.A1J();
        }
        HSH hsh = ((IWM) interfaceC43130Ixo).A00;
        if (hsh instanceof HG1) {
            return "cancelled";
        }
        if (hsh instanceof HG0) {
            return "blocked";
        }
        if (hsh instanceof HG5) {
            return "out_of_date";
        }
        if (hsh instanceof C39045HFy) {
            return A01(((C39045HFy) hsh).A00);
        }
        if (hsh == null) {
            return "failed_unknown";
        }
        if (hsh instanceof HG6) {
            return "success_but_unavailable";
        }
        if (hsh instanceof HG3) {
            return "idle";
        }
        if (hsh instanceof HG4) {
            return "no_work_found";
        }
        if (hsh instanceof HG2) {
            return "enqueued";
        }
        if (hsh instanceof C39046HFz) {
            return "in_progress";
        }
        throw AbstractC465925m.A1J();
    }
}

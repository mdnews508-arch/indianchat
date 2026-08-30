package X;

import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;

/* JADX INFO: loaded from: classes6.dex */
public class AVH implements B4Y {
    public final int $t;
    public final Object A00;

    public AVH(EncBackupViewModel encBackupViewModel, int i) {
        this.$t = i;
        this.A00 = encBackupViewModel;
    }

    @Override // X.B4Y
    public void BiR(int i, int i2, int i3) {
        C014306w c014306w;
        String str;
        Integer numValueOf;
        int i4;
        if (this.$t == 0) {
            EncBackupViewModel encBackupViewModel = (EncBackupViewModel) this.A00;
            if (i != 0) {
                int i5 = 8;
                if (i != 3) {
                    if (i == 8) {
                        com.whatsapp.infra.logging.Log.i("encb/EncBackupViewModel/invalid password");
                        AbstractC466525s.A1J(encBackupViewModel.A08, i2);
                        if (i3 > 0) {
                            encBackupViewModel.A0q(4);
                            encBackupViewModel.A0A.A0C(Long.valueOf(((long) i3) * 1000));
                            encBackupViewModel.A0M.CKF(encBackupViewModel.A0P, 60000L);
                        }
                        c014306w = encBackupViewModel.A05;
                        i4 = 5;
                    } else if (i != 404) {
                        i5 = 4;
                        if (i != 408) {
                            str = "encb/EncBackupViewModel/failed to retrieve and save backup key due to a server error";
                        } else {
                            com.whatsapp.infra.logging.Log.i("encb/EncBackupViewModel/request timeout");
                            if (i3 > 0) {
                                encBackupViewModel.A0q(4);
                                encBackupViewModel.A0A.A0C(Long.valueOf(((long) i3) * 1000));
                                encBackupViewModel.A0M.CKF(encBackupViewModel.A0P, 60000L);
                                c014306w = encBackupViewModel.A05;
                                i4 = 6;
                            } else {
                                str = "encb/EncBackupViewModel/request timeout returned from server without timeout value";
                            }
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.i("encb/EncBackupViewModel/account not found");
                        c014306w = encBackupViewModel.A05;
                        i4 = 7;
                    }
                    numValueOf = Integer.valueOf(i4);
                } else {
                    str = "encb/EncBackupViewModel/failed to retrieve and save backup key due to a connection error";
                }
                com.whatsapp.infra.logging.Log.e(str);
                c014306w = encBackupViewModel.A05;
                numValueOf = Integer.valueOf(i5);
            } else {
                com.whatsapp.infra.logging.Log.i("encb/EncBackupViewModel/successfully retrieved and saved backup key");
                AbstractC466525s.A1J(encBackupViewModel.A05, 3);
                c014306w = encBackupViewModel.A09;
            }
            c014306w.A0C(numValueOf);
        }
        EncBackupViewModel encBackupViewModel2 = (EncBackupViewModel) this.A00;
        if (i != 0) {
            com.whatsapp.infra.logging.Log.e("encb/EncBackupViewModel/failed to save encryption key");
            return;
        } else {
            com.whatsapp.infra.logging.Log.i("encb/EncBackupViewModel/successfully saved encryption key");
            c014306w = encBackupViewModel2.A09;
        }
        i4 = -1;
        numValueOf = Integer.valueOf(i4);
        c014306w.A0C(numValueOf);
    }
}

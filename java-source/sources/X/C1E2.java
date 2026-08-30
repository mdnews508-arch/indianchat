package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.1E2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1E2 {
    public C33541di A00;
    public final C25711Ah A01 = (C25711Ah) C00C.A02(6290);
    public final InterfaceC001500s A02 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);

    public void A00() {
        final C25711Ah c25711Ah = this.A01;
        SharedPreferences sharedPreferencesA04 = c25711Ah.A09.A04("keystore");
        if (sharedPreferencesA04.getInt("remaining_auth_key_rotation_attempts", 0) > 0) {
            long jA00 = AnonymousClass089.A00(c25711Ah.A0B);
            if (jA00 - sharedPreferencesA04.getLong("last_succeeded_auth_key_rotation_attempt", -1L) >= 86400000) {
                long j = sharedPreferencesA04.getLong("last_failed_auth_key_rotation_attempt", -1L);
                if (j == -1 || jA00 - j > 1800000) {
                    if (this.A00 == null) {
                        this.A00 = C33541di.A00();
                    }
                    InterfaceC001500s interfaceC001500s = this.A02;
                    String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
                    byte[] bArr = this.A00.A02.A01;
                    C08900av c08900av = new C08900av("iq");
                    c08900av.A02(new C08920ax(C243814z.A00, "to"));
                    c08900av.A02(new C08920ax("xmlns", "w:auth:key"));
                    c08900av.A02(new C08920ax("type", "set"));
                    if (AbstractC08910aw.A06(strA0F, 0L, 9007199254740991L, false)) {
                        c08900av.A02(new C08920ax("id", strA0F));
                    }
                    C08900av c08900av2 = new C08900av("key");
                    AbstractC08910aw.A04(bArr, 32L, 32L);
                    c08900av2.A01 = bArr;
                    c08900av.A03(c08900av2.A01());
                    C08940az c08940azA01 = c08900av.A01();
                    C08750ag c08750ag = (C08750ag) interfaceC001500s.get();
                    final C33541di c33541di = this.A00;
                    c08750ag.A0T(new InterfaceC17540qI(c25711Ah, this, c33541di) { // from class: X.22k
                        public final C25711Ah A00;
                        public final C33541di A01;
                        public final /* synthetic */ C1E2 A02;

                        {
                            this.A02 = this;
                            this.A00 = c25711Ah;
                            this.A01 = c33541di;
                        }

                        private void A00() {
                            C25711Ah c25711Ah2 = this.A00;
                            long jA01 = AnonymousClass089.A00(c25711Ah2.A0B);
                            C00R c00r = c25711Ah2.A09;
                            c00r.A04("keystore").edit().putLong("last_failed_auth_key_rotation_attempt", jA01).apply();
                            c25711Ah2.A0F(c00r.A04("keystore").getInt("remaining_auth_key_rotation_attempts", 0) - 1);
                        }

                        @Override // X.InterfaceC17540qI
                        public void BfM(String str) {
                            com.whatsapp.infra.logging.Log.w("AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onDeliveryFailure");
                        }

                        @Override // X.InterfaceC17540qI
                        public void BiQ(C08940az c08940az, String str) {
                            com.whatsapp.infra.logging.Log.w("AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onError: 500 IQ error");
                            A00();
                        }

                        /* JADX WARN: Code duplicated, block: B:14:0x0054  */
                        @Override // X.InterfaceC17540qI
                        public void C3z(C08940az c08940az, String str) {
                            boolean zA0A;
                            boolean z;
                            boolean z2;
                            C25711Ah c25711Ah2 = this.A00;
                            C33541di c33541di2 = this.A01;
                            synchronized (c25711Ah2.A0D) {
                                C25711Ah.A06(c25711Ah2);
                                C00R c00r = c25711Ah2.A09;
                                SharedPreferences sharedPreferencesA05 = c00r.A04("keystore");
                                C016207r c016207r = c25711Ah2.A06;
                                if (c016207r.A0w(831) || c25711Ah2.A01 == null || !sharedPreferencesA05.getBoolean("can_user_android_key_store", false)) {
                                    zA0A = C25711Ah.A0A(c25711Ah2, c33541di2);
                                } else {
                                    SharedPreferences sharedPreferencesA06 = c00r.A04("keystore");
                                    int iA0Y = c016207r.A0Y(375);
                                    int iA0Y2 = c016207r.A0Y(384);
                                    long j2 = sharedPreferencesA06.getLong("client_static_keypair_enc_success", 0L);
                                    long j3 = sharedPreferencesA06.getLong("client_static_keypair_enc_failed", 0L);
                                    if (j2 > iA0Y) {
                                        z = j3 <= ((long) iA0Y2);
                                    }
                                    C25711Ah.A04(c00r.A04("keystore"));
                                    if (C25711Ah.A0B(c25711Ah2, c33541di2.A02())) {
                                        z2 = true;
                                    } else {
                                        com.whatsapp.infra.logging.Log.w("authkeystore/overwriteExistingKeypairKeyStore: failed to write the new authkey, lost the old authkey");
                                        z2 = false;
                                    }
                                    if (z) {
                                        boolean zContains = sharedPreferencesA05.contains("client_static_keypair_pwd_enc");
                                        if (!z2) {
                                            if (!zContains) {
                                                c25711Ah2.A08.A0f("AuthKeyStore/failed to rotate KeyStore key", "Failed to update new authkey to KeyStore", false);
                                                C25711Ah.A05(sharedPreferencesA05, c25711Ah2, c33541di2.A02());
                                            }
                                            com.whatsapp.infra.logging.Log.w("AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: failed to overwrite existing authkey");
                                            A00();
                                        }
                                        if (zContains && !C25711Ah.A0A(c25711Ah2, c33541di2)) {
                                            c25711Ah2.A08.A0f("AuthKeyStore/mismatch after rotation", "KeyStore key was rotated, PWD key was not rotated", false);
                                        }
                                        c25711Ah2.A00 = new C33581dm(c33541di2, 7);
                                        c25711Ah2.A0A.A0I().A01().putInt("connection_lc", 0).apply();
                                        c25711Ah2.A0C.A04();
                                        com.whatsapp.infra.logging.Log.i("AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: success");
                                        c25711Ah2.A0F(0);
                                        c00r.A04("keystore").edit().putLong("last_succeeded_auth_key_rotation_attempt", AnonymousClass089.A00(c25711Ah2.A0B)).apply();
                                        return;
                                    }
                                    zA0A = C25711Ah.A0A(c25711Ah2, c33541di2);
                                    if (z2 != zA0A) {
                                        C0AG c0ag = c25711Ah2.A08;
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("KeyStoreKeyIsSuccessfullyRotated: ");
                                        sbA08.append(z2);
                                        sbA08.append(", PwdKeyIsSuccessfullyRotated: ");
                                        sbA08.append(zA0A);
                                        c0ag.A0f("AuthKeyStore/mismatch after rotation", sbA08.toString(), false);
                                    }
                                }
                                if (zA0A) {
                                    c25711Ah2.A00 = new C33581dm(c33541di2, 7);
                                    c25711Ah2.A0A.A0I().A01().putInt("connection_lc", 0).apply();
                                    c25711Ah2.A0C.A04();
                                    com.whatsapp.infra.logging.Log.i("AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: success");
                                    c25711Ah2.A0F(0);
                                    c00r.A04("keystore").edit().putLong("last_succeeded_auth_key_rotation_attempt", AnonymousClass089.A00(c25711Ah2.A0B)).apply();
                                    return;
                                }
                                com.whatsapp.infra.logging.Log.w("AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: failed to overwrite existing authkey");
                                A00();
                            }
                        }

                        @Override // X.InterfaceC17540qI
                        public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
                            return IYT.A00;
                        }
                    }, c08940azA01, strA0F, 331, 32000L);
                }
            }
        }
    }
}

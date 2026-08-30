package X;

import android.net.Uri;
import android.os.Message;
import android.webkit.PermissionRequest;
import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import com.bloks.foa.components.webview.BloksWebViewMediaCapturePermissionFragment;

/* JADX INFO: renamed from: X.MkP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49403MkP extends C55046PNh {
    public Uri A00;
    public final C49405MkR A04;
    public boolean A03 = false;
    public boolean A02 = false;
    public boolean A01 = false;

    @Override // X.C55046PNh
    public void A09(PermissionRequest permissionRequest) {
        ActivityC03770Ho activityC03770HoA00 = NG3.A00(this.A04.getContext());
        if (activityC03770HoA00 != null) {
            Fragment fragmentA0R = activityC03770HoA00.getSupportFragmentManager().A0R("BloksWebViewMediaCapturePermissionFragment.RecordAudio");
            if (fragmentA0R instanceof BloksWebViewMediaCapturePermissionFragment) {
                BloksWebViewMediaCapturePermissionFragment bloksWebViewMediaCapturePermissionFragment = (BloksWebViewMediaCapturePermissionFragment) fragmentA0R;
                if (bloksWebViewMediaCapturePermissionFragment.A00 == permissionRequest) {
                    bloksWebViewMediaCapturePermissionFragment.A00 = null;
                }
            }
        }
        super.A09(permissionRequest);
    }

    @Override // X.C55046PNh
    public boolean A0O(WebView webView, boolean z, boolean z2, Message message) {
        if (!this.A03) {
            return super.A0O(webView, z, z2, message);
        }
        WebView webView2 = new WebView(webView.getContext());
        webView2.setWebViewClient(new MPU(webView2, this));
        WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
        if (webViewTransport == null) {
            webView2.destroy();
            return false;
        }
        webViewTransport.setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    public C49403MkP(C49405MkR c49405MkR) {
        this.A04 = c49405MkR;
    }

    public static int A00(Uri uri) {
        int port = uri.getPort();
        if (port == -1) {
            String scheme = uri.getScheme();
            if ("https".equalsIgnoreCase(scheme)) {
                return 443;
            }
            if ("http".equalsIgnoreCase(scheme)) {
                return 80;
            }
        }
        return port;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x010f  */
    /* JADX WARN: Code duplicated, block: B:65:0x011f  */
    /* JADX WARN: Code duplicated, block: B:68:0x012c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0142  */
    /* JADX WARN: Code duplicated, block: B:75:0x0151  */
    /* JADX WARN: Code duplicated, block: B:91:0x014b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x010f, please report this as an issue */
    @Override // X.C55046PNh
    public void A08(PermissionRequest permissionRequest) {
        boolean z;
        String host;
        String url;
        String host2;
        Uri uriA01;
        String strA06;
        BloksWebViewMediaCapturePermissionFragment bloksWebViewMediaCapturePermissionFragment;
        String[] resources = permissionRequest.getResources();
        if (resources == null) {
            z = false;
            break;
        }
        int length = resources.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                z = false;
                break;
            } else {
                if ("android.webkit.resource.AUDIO_CAPTURE".equals(resources[i])) {
                    z = true;
                    break;
                }
                i++;
            }
        }
        if (this.A02) {
            if (resources == null || resources.length != 1) {
                if (z) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Declining a combined capture request; only a lone audio capture is granted. resourceCount=");
                    AbstractC124035fq.A02("Bloks WebView media capture", AbstractC202178rm.A1D(sbA08, resources == null ? 0 : resources.length));
                }
            } else if ("android.webkit.resource.AUDIO_CAPTURE".equals(resources[0])) {
                Uri origin = permissionRequest.getOrigin();
                if (origin == null || this.A00 == null) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Denying WebView audio capture for untrusted origin. originHost=");
                    if (permissionRequest.getOrigin() == null) {
                        host = null;
                    } else {
                        host = permissionRequest.getOrigin().getHost();
                    }
                    sbA09.append(host);
                    sbA09.append(" allowedHost=");
                    Uri uri = this.A00;
                    sbA09.append(uri != null ? uri.getHost() : null);
                    sbA09.append(" urlHost=");
                    url = this.A04.getUrl();
                    host2 = null;
                    if (url != null) {
                        try {
                            uriA01 = L2Y.A01(url);
                            if (uriA01 != null) {
                                host2 = uriA01.getHost();
                            }
                        } catch (SecurityException | UnsupportedOperationException unused) {
                        }
                    }
                    strA06 = AnonymousClass000.A06(host2, sbA09);
                } else {
                    String scheme = origin.getScheme();
                    String scheme2 = this.A00.getScheme();
                    if (scheme != null ? !scheme.equalsIgnoreCase(scheme2) : scheme2 != null) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("Denying WebView audio capture for untrusted origin. originHost=");
                        if (permissionRequest.getOrigin() == null) {
                            host = null;
                        } else {
                            host = permissionRequest.getOrigin().getHost();
                        }
                        sbA010.append(host);
                        sbA010.append(" allowedHost=");
                        Uri uri2 = this.A00;
                        sbA010.append(uri2 != null ? uri2.getHost() : null);
                        sbA010.append(" urlHost=");
                        url = this.A04.getUrl();
                        host2 = null;
                        if (url != null) {
                            uriA01 = L2Y.A01(url);
                            if (uriA01 != null) {
                                host2 = uriA01.getHost();
                            }
                        }
                        strA06 = AnonymousClass000.A06(host2, sbA010);
                    } else {
                        String host3 = origin.getHost();
                        String host4 = this.A00.getHost();
                        if (host3 != null ? !host3.equalsIgnoreCase(host4) : host4 != null) {
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("Denying WebView audio capture for untrusted origin. originHost=");
                            if (permissionRequest.getOrigin() == null) {
                                host = null;
                            } else {
                                host = permissionRequest.getOrigin().getHost();
                            }
                            sbA011.append(host);
                            sbA011.append(" allowedHost=");
                            Uri uri3 = this.A00;
                            sbA011.append(uri3 != null ? uri3.getHost() : null);
                            sbA011.append(" urlHost=");
                            url = this.A04.getUrl();
                            host2 = null;
                            if (url != null) {
                                uriA01 = L2Y.A01(url);
                                if (uriA01 != null) {
                                    host2 = uriA01.getHost();
                                }
                            }
                            strA06 = AnonymousClass000.A06(host2, sbA011);
                        } else if (A00(origin) == A00(this.A00)) {
                            if (!this.A01) {
                                this.A01 = true;
                                this.A04.getSettings().setMediaPlaybackRequiresUserGesture(false);
                                AbstractC124035fq.A02("Bloks WebView media capture", "Enabled media autoplay (setMediaPlaybackRequiresUserGesture=false) for media capture session.");
                            }
                            C49405MkR c49405MkR = this.A04;
                            if (c49405MkR.getContext().checkSelfPermission("android.permission.RECORD_AUDIO") == 0) {
                                permissionRequest.grant(new String[]{"android.webkit.resource.AUDIO_CAPTURE"});
                                return;
                            }
                            ActivityC03770Ho activityC03770HoA00 = NG3.A00(c49405MkR.getContext());
                            if (activityC03770HoA00 != null) {
                                C0JC supportFragmentManager = activityC03770HoA00.getSupportFragmentManager();
                                Fragment fragmentA0R = supportFragmentManager.A0R("BloksWebViewMediaCapturePermissionFragment.RecordAudio");
                                if (fragmentA0R instanceof BloksWebViewMediaCapturePermissionFragment) {
                                    bloksWebViewMediaCapturePermissionFragment = (BloksWebViewMediaCapturePermissionFragment) fragmentA0R;
                                } else {
                                    bloksWebViewMediaCapturePermissionFragment = new BloksWebViewMediaCapturePermissionFragment();
                                    C21170wg c21170wg = new C21170wg(supportFragmentManager);
                                    c21170wg.A0E(bloksWebViewMediaCapturePermissionFragment, "BloksWebViewMediaCapturePermissionFragment.RecordAudio");
                                    c21170wg.A05();
                                }
                                PermissionRequest permissionRequest2 = bloksWebViewMediaCapturePermissionFragment.A00;
                                if (permissionRequest2 != null) {
                                    permissionRequest2.deny();
                                }
                                bloksWebViewMediaCapturePermissionFragment.A00 = permissionRequest;
                                AbstractC124035fq.A02("Bloks WebView media capture", "Requesting Android RECORD_AUDIO runtime permission.");
                                bloksWebViewMediaCapturePermissionFragment.A1e(new String[]{"android.permission.RECORD_AUDIO"}, 3301);
                                return;
                            }
                            strA06 = "Cannot request RECORD_AUDIO without a FragmentActivity context.";
                        } else {
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            sbA012.append("Denying WebView audio capture for untrusted origin. originHost=");
                            if (permissionRequest.getOrigin() == null) {
                                host = null;
                            } else {
                                host = permissionRequest.getOrigin().getHost();
                            }
                            sbA012.append(host);
                            sbA012.append(" allowedHost=");
                            Uri uri4 = this.A00;
                            sbA012.append(uri4 != null ? uri4.getHost() : null);
                            sbA012.append(" urlHost=");
                            url = this.A04.getUrl();
                            host2 = null;
                            if (url != null) {
                                uriA01 = L2Y.A01(url);
                                if (uriA01 != null) {
                                    host2 = uriA01.getHost();
                                }
                            }
                            strA06 = AnonymousClass000.A06(host2, sbA012);
                        }
                    }
                }
                AbstractC124035fq.A02("Bloks WebView media capture", strA06);
                permissionRequest.deny();
                return;
            }
        } else if (z) {
            StringBuilder sbA013 = AnonymousClass000.A08();
            sbA013.append("Audio capture requested but media capture is not enabled for this WebView. urlHost=");
            String url2 = this.A04.getUrl();
            String host5 = null;
            if (url2 != null) {
                try {
                    Uri uriA02 = L2Y.A01(url2);
                    if (uriA02 != null) {
                        host5 = uriA02.getHost();
                    }
                } catch (SecurityException | UnsupportedOperationException unused2) {
                }
            }
            String strA07 = AnonymousClass000.A06(host5, sbA013);
            C000700h.A0A(strA07, 1);
            AbstractC124035fq.A01(null, "Bloks WebView media capture", strA07, null, true);
        }
        super.A08(permissionRequest);
    }
}

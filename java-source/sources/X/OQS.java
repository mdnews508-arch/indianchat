package X;

import com.facebook.realtime.requeststream.client.SandboxConfigSource;

/* JADX INFO: loaded from: classes11.dex */
public final class OQS implements SandboxConfigSource {
    public static final OQS A01 = new OQS();
    public static final C05C A00 = AnonymousClass056.A00(6353);

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public String getBladerunnerSandbox() {
        return null;
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public String getDistillerySandbox() {
        return null;
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public String getJavascriptSandbox() {
        return null;
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public String getWwwSandbox() {
        C05C.A03(A00);
        return null;
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public void setBladerunnerSandbox(String str) {
        throw AbstractC81763lf.A0w();
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public void setDistillerySandbox(String str) {
        throw AbstractC81763lf.A0w();
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public void setJavascriptSandbox(String str) {
        throw AbstractC81763lf.A0w();
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public void setWwwSandbox(String str) {
        throw AbstractC81763lf.A0w();
    }
}

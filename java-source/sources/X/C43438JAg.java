package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.JAg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43438JAg extends C43439JAh {
    public final java.util.Map headerFields;
    public final byte[] responseBody;
    public final int responseCode;
    public final String responseMessage;

    public C43438JAg(C46619KxK c46619KxK, IOException iOException, String str, java.util.Map map, byte[] bArr, int i) {
        super(c46619KxK, iOException, AnonymousClass000.A07("Response code: ", AnonymousClass000.A08(), i), 2004);
        this.responseCode = i;
        this.responseMessage = str;
        this.headerFields = map;
        this.responseBody = bArr;
    }
}

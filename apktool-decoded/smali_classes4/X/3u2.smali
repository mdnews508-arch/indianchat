.class public final LX/3u2;
.super LX/NEo;
.source ""


# instance fields
.field public final synthetic A00:LX/5Lf;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/5Lf;[B)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3u2;->A01:[B

    .line 1
    .line 2
    iput-object p1, p0, LX/3u2;->A00:LX/5Lf;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(ILjava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3u2;->A00:LX/5Lf;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Biometric authentication error: "

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/5Lf;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A02(LX/NSR;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v0, p1, LX/NSR;->A01:LX/O4C;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/O4C;->A00:Ljava/security/Signature;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3u2;->A01:[B

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/5dB;->A02([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/3u2;->A00:LX/5Lf;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LX/5Lf;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "CryptoObject signature missing"

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    iget-object v0, p0, LX/3u2;->A00:LX/5Lf;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, LX/5Lf;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

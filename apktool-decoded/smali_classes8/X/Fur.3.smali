.class public final LX/Fur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/GM2;

.field public final A01:LX/0JT;

.field public final A02:LX/0ag;


# direct methods
.method public constructor <init>(LX/0ag;LX/GM2;LX/0JT;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Fur;->A01:LX/0JT;

    .line 7
    .line 8
    iput-object p1, p0, LX/Fur;->A02:LX/0ag;

    .line 9
    .line 10
    iput-object p2, p0, LX/Fur;->A00:LX/GM2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    iget-object v8, p0, LX/Fur;->A02:LX/0ag;

    .line 2
    .line 3
    invoke-virtual {v8}, LX/0ag;->A0F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    new-array v3, v6, [LX/0ax;

    .line 10
    .line 11
    const-string v0, "contact"

    .line 12
    .line 13
    const-string v5, "type"

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v7}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v2, "revoke"

    .line 21
    .line 22
    :goto_0
    const-string v1, "action"

    .line 23
    .line 24
    new-instance v0, LX/0ax;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    const-string v0, "qr"

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v2, v0, [LX/0ax;

    .line 40
    .line 41
    const-string v0, "id"

    .line 42
    .line 43
    invoke-static {v0, v11, v2, v7}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "xmlns"

    .line 47
    .line 48
    const-string v0, "w:qr"

    .line 49
    .line 50
    invoke-static {v1, v0, v2, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "set"

    .line 54
    .line 55
    invoke-static {v5, v0, v2, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-wide/16 v13, 0x7d00

    .line 63
    .line 64
    const/16 v12, 0xd7

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v14}, LX/0ag;->A0P(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v2, "get"

    .line 71
    .line 72
    goto :goto_0
.end method

.method public BfM(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "sendGetContactQrCode/delivery-error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, p0, LX/Fur;->A01:LX/0JT;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, LX/GAW;

    .line 11
    .line 12
    invoke-direct {v0, p0, v4, v3, v1}, LX/GAW;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "sendGetContactQrCode/response-error"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v2, p0, LX/Fur;->A01:LX/0JT;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    new-instance v0, LX/GAW;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, v4, v1}, LX/GAW;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "qr"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "contact"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "code"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v0, "sendGetContactQrCode/success"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v2, p0, LX/Fur;->A01:LX/0JT;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/GAW;

    .line 44
    .line 45
    invoke-direct {v0, p0, v4, v3, v1}, LX/GAW;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :cond_1
    const-string v0, "sendGetContactQrCode/error: invalid response"

    .line 54
    .line 55
    goto :goto_0
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method

.class public final LX/G3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNz;


# instance fields
.field public final synthetic A00:LX/E2i;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E2i;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3d;->A00:LX/E2i;

    .line 1
    .line 2
    iput-object p2, p0, LX/G3d;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "RemittanceCompleteViewModel/fetchTransactionDetails/onError"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/G3d;->A00:LX/E2i;

    .line 10
    .line 11
    iget-object v0, v1, LX/E2i;->A09:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, p1, LX/Fc2;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v7, p0, LX/G3d;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string v8, "auto_redirect"

    .line 26
    .line 27
    const-string v3, "remittance_return_loader"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const-string v6, "getRemittanceTransactionDetails"

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v8}, LX/Fbh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LX/E2i;->A03:LX/06w;

    .line 37
    .line 38
    const-string v1, "Failed to fetch transaction details"

    .line 39
    .line 40
    new-instance v0, LX/Elj;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/Elj;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Bse()V
    .locals 9

    .line 0
    const-string v0, "RemittanceCompleteViewModel/fetchTransactionDetails/onParseError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/G3d;->A00:LX/E2i;

    .line 6
    .line 7
    iget-object v0, v1, LX/E2i;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v7, p0, LX/G3d;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v8, "auto_redirect"

    .line 16
    .line 17
    const-string v3, "remittance_return_loader"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const-string v5, "PARSE_ERROR"

    .line 22
    .line 23
    const-string v6, "getRemittanceTransactionDetails"

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v8}, LX/Fbh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LX/E2i;->A03:LX/06w;

    .line 29
    .line 30
    const-string v1, "Failed to parse transaction details"

    .line 31
    .line 32
    new-instance v0, LX/Elj;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/Elj;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public C3m(LX/FRM;)V
    .locals 6

    .line 0
    sget-object v3, LX/FZN;->A00:LX/FZN;

    .line 1
    .line 2
    iget-object v0, p1, LX/FRM;->A03:LX/FXn;

    .line 3
    .line 4
    iget-object v2, v0, LX/FXn;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/G3d;->A00:LX/E2i;

    .line 7
    .line 8
    iget-object v1, v5, LX/E2i;->A00:LX/0Ci;

    .line 9
    .line 10
    iget-object v0, v0, LX/FXn;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/FZN;->A01(LX/0Ci;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iput-boolean v4, v5, LX/E2i;->A02:Z

    .line 17
    .line 18
    iget-object v0, v5, LX/E2i;->A09:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p1, LX/FRM;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, LX/FRM;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/G3d;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/Fbh;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/E2i;->A03:LX/06w;

    .line 34
    .line 35
    new-instance v0, LX/Elk;

    .line 36
    .line 37
    invoke-direct {v0, p1, v4}, LX/Elk;-><init>(LX/FRM;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public C5P()V
    .locals 9

    .line 0
    const-string v0, "RemittanceCompleteViewModel/fetchTransactionDetails/onTimeout"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/G3d;->A00:LX/E2i;

    .line 6
    .line 7
    iget-object v0, v1, LX/E2i;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v7, p0, LX/G3d;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v8, "auto_redirect"

    .line 16
    .line 17
    const-string v3, "remittance_return_loader"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const-string v5, "TIMEOUT"

    .line 22
    .line 23
    const-string v6, "getRemittanceTransactionDetails"

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v8}, LX/Fbh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LX/E2i;->A03:LX/06w;

    .line 29
    .line 30
    const-string v1, "Timed out fetching transaction details"

    .line 31
    .line 32
    new-instance v0, LX/Elj;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/Elj;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

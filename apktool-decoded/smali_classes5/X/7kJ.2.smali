.class public final LX/7kJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7kJ;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7kJ;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x126f

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7kJ;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x113b

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7kJ;->A04:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x114a

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7kJ;->A02:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/7kJ;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CA;

    .line 7
    .line 8
    sget-object v1, LX/1m2;->A0t:LX/1m2;

    .line 9
    .line 10
    const-wide/32 v3, 0x100000

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v7, v2

    .line 16
    move v8, v2

    .line 17
    move v9, v2

    .line 18
    move v10, v2

    .line 19
    move v6, v2

    .line 20
    invoke-virtual/range {v0 .. v10}, LX/1CA;->A09(LX/1m2;IJZZZZZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/7kJ;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/7ud;

    .line 39
    .line 40
    new-instance v2, LX/7LM;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, LX/7LM;-><init>(LX/7kJ;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/7ud;->A02:LX/07s;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-static {v1, v3, v2, v0}, LX/8b2;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.class public LX/IWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P71;


# instance fields
.field public final synthetic A00:LX/J1r;

.field public final synthetic A01:LX/IAQ;


# direct methods
.method public constructor <init>(LX/J1r;LX/IAQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IWG;->A00:LX/J1r;

    .line 1
    .line 2
    iput-object p2, p0, LX/IWG;->A01:LX/IAQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BWD()V
    .locals 0

    .line 0
    return-void
.end method

.method public BiY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWG;->A00:LX/J1r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/J1s;->Bht()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C5R()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWG;->A00:LX/J1r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/J1s;->C5P()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IWG;->A01:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v4, LX/IAQ;->A06:LX/I1y;

    .line 3
    .line 4
    iget-object v3, v0, LX/I1y;->A01:LX/08m;

    .line 5
    .line 6
    iget-object v0, v3, LX/08m;->A16:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "payment_background_backoff_attempt"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "payment_backgrounds_backoff_timestamp"

    .line 23
    .line 24
    invoke-static {v3}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "payment_backgrounds_last_fetch_timestamp"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v4, LX/IAQ;->A03:LX/07s;

    .line 37
    .line 38
    iget-object v1, p0, LX/IWG;->A00:LX/J1r;

    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    invoke-static {v2, v1, p0, v0}, LX/Igy;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

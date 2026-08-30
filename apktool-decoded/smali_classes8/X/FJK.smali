.class public final LX/FJK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJK;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FJK;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FJK;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/GM1;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FJK;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/08m;->A1F:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "contact_qr_code"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v1, v0}, LX/GM1;->Byc(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/FJK;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/FJK;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0ag;

    .line 40
    .line 41
    new-instance v1, LX/G4g;

    .line 42
    .line 43
    invoke-direct {v1, p1, p0}, LX/G4g;-><init>(LX/GM1;LX/FJK;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/Fur;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v3}, LX/Fur;-><init>(LX/0ag;LX/GM2;LX/0JT;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, LX/Fur;->A00(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

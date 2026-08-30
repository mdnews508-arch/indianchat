.class public final LX/IW3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/08m;

.field public final A02:LX/I4o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20399

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I4o;

    .line 11
    .line 12
    iput-object v0, p0, LX/IW3;->A02:LX/I4o;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IW3;->A01:LX/08m;

    .line 19
    .line 20
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IW3;->A00:LX/07r;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PreloadsTosAcceptanceCronJob"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IW3;->A01:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A0m:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "is_ita_broadcasted"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/IW3;->A00:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x16e7

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/IW3;->A02:LX/I4o;

    .line 27
    .line 28
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v3, LX/I4o;->A01:LX/07s;

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0}, LX/Igy;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method

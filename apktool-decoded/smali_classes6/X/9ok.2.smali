.class public final LX/9ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/webkit/CookieManager;

.field public final A01:LX/01y;

.field public final A02:LX/0YX;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 1
    .line 2
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/9ok;->A01:LX/01y;

    .line 8
    .line 9
    const-string v0, "MULTI_PROFILE"

    .line 10
    .line 11
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/9bk;->A00()LX/B3x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/B3x;->Apo()LX/A83;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/A83;->A01()Landroid/webkit/CookieManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/9ok;->A00:Landroid/webkit/CookieManager;

    .line 33
    .line 34
    iget-object v0, p0, LX/9ok;->A01:LX/01y;

    .line 35
    .line 36
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9ok;->A02:LX/0YX;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
.end method

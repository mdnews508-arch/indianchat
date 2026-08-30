.class public final synthetic LX/LuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCN;


# instance fields
.field public final synthetic A00:Landroid/net/http/UrlResponseInfo;

.field public final synthetic A01:LX/L5H;


# direct methods
.method public synthetic constructor <init>(LX/L5H;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LuN;->A01:LX/L5H;

    .line 4
    .line 5
    iput-object p2, p0, LX/LuN;->A00:Landroid/net/http/UrlResponseInfo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LuN;->A01:LX/L5H;

    .line 1
    .line 2
    iget-object v0, p0, LX/LuN;->A00:Landroid/net/http/UrlResponseInfo;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/L5H;->A03(LX/L5H;Landroid/net/http/UrlResponseInfo;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

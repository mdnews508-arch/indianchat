.class public final synthetic LX/LuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCN;


# instance fields
.field public final synthetic A00:Landroid/net/http/UrlResponseInfo;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/L5H;


# direct methods
.method public synthetic constructor <init>(LX/L5H;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LuP;->A02:LX/L5H;

    .line 4
    .line 5
    iput-object p2, p0, LX/LuP;->A00:Landroid/net/http/UrlResponseInfo;

    .line 6
    .line 7
    iput-object p3, p0, LX/LuP;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LuP;->A02:LX/L5H;

    .line 1
    .line 2
    iget-object v1, p0, LX/LuP;->A00:Landroid/net/http/UrlResponseInfo;

    .line 3
    .line 4
    iget-object v0, p0, LX/LuP;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/L5H;->A04(LX/L5H;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

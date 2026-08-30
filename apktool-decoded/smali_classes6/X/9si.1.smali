.class public final LX/9si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/AAk;

.field public final synthetic A01:LX/AFd;


# direct methods
.method public constructor <init>(LX/AAk;LX/AFd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9si;->A01:LX/AFd;

    .line 1
    .line 2
    iput-object p1, p0, LX/9si;->A00:LX/AAk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9si;->A01:LX/AFd;

    .line 6
    .line 7
    iget-object v2, p0, LX/9si;->A00:LX/AAk;

    .line 8
    .line 9
    sget-object v3, LX/9Ux;->A03:LX/9Ux;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v5, v1

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/AFd;->A03(LX/A5m;LX/AAk;LX/9Ux;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

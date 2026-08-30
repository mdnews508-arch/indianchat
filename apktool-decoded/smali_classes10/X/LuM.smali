.class public final synthetic LX/LuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCN;


# instance fields
.field public final synthetic A00:Ljava/net/URL;

.field public final synthetic A01:LX/M5f;


# direct methods
.method public synthetic constructor <init>(LX/M5f;Ljava/net/URL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LuM;->A01:LX/M5f;

    .line 4
    .line 5
    iput-object p2, p0, LX/LuM;->A00:Ljava/net/URL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LuM;->A01:LX/M5f;

    .line 1
    .line 2
    iget-object v0, p0, LX/LuM;->A00:Ljava/net/URL;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/M5f;->A02(LX/M5f;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

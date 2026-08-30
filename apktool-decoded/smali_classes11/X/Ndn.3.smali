.class public final synthetic LX/Ndn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MjD;

.field public final synthetic A01:LX/NeM;


# direct methods
.method public synthetic constructor <init>(LX/MjD;LX/NeM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ndn;->A01:LX/NeM;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ndn;->A00:LX/MjD;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/PCp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ndn;->A01:LX/NeM;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ndn;->A00:LX/MjD;

    .line 3
    .line 4
    iget-object v1, v0, LX/NeM;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, LX/PCp;->Ajp()LX/MjH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0, p1, v1}, LX/MjD;->A00(LX/MjD;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

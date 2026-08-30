.class public LX/OVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4D;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BGZ(LX/Nxv;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p1, LX/Nxv;->A01:LX/Nui;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nui;->A00:LX/PA0;

    .line 3
    .line 4
    instance-of v0, p2, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p2}, LX/PA0;->AuZ(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

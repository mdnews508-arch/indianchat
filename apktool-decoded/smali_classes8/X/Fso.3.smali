.class public final LX/Fso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKo;


# instance fields
.field public final synthetic A00:LX/EzQ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/EzQ;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fso;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fso;->A00:LX/EzQ;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fso;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic Caz(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/1DO;

    .line 1
    .line 2
    instance-of v0, p1, LX/EYW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LX/EYW;

    .line 8
    .line 9
    iget-object v1, v2, LX/EYW;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Fso;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Fso;->A00:LX/EzQ;

    .line 20
    .line 21
    iput-object v0, v2, LX/EYW;->A04:LX/EzQ;

    .line 22
    .line 23
    iget-object v0, p0, LX/Fso;->A02:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.class public final LX/FJd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/81x;

.field public final A01:LX/FRq;

.field public final A02:LX/FLT;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/81x;LX/FRq;LX/FLT;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FJd;->A00:LX/81x;

    .line 8
    .line 9
    iput-object p4, p0, LX/FJd;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, LX/FJd;->A02:LX/FLT;

    .line 12
    .line 13
    iput-object p2, p0, LX/FJd;->A01:LX/FRq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJd;->A02:LX/FLT;

    .line 1
    .line 2
    iget-object v0, v1, LX/FLT;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/FLT;->A00:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

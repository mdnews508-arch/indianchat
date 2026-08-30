.class public final LX/7k5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/7k5;->A00:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x16c8

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7k5;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7k5;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7k5;->A03:LX/08Y;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)LX/8G2;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/7k5;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [LX/1PT;

    .line 9
    .line 10
    invoke-static {p1}, LX/82N;->A01(LX/1DO;)LX/1PT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v1, v3

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "ParentAssociationProtobufHelper/message parentAssociationInfo is null"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "message messageAssociationInfo is null"

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

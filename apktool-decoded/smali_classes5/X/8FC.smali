.class public final LX/8FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PO;


# instance fields
.field public final A00:LX/79s;

.field public final A01:LX/79t;

.field public final A02:LX/6v9;


# direct methods
.method public constructor <init>(LX/6wP;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/6v9;

    .line 12
    .line 13
    iput-object v1, p0, LX/8FC;->A02:LX/6v9;

    .line 14
    .line 15
    invoke-static {v1}, LX/00h;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/79t;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/79t;-><init>(LX/6v9;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/8FC;->A01:LX/79t;

    .line 24
    .line 25
    new-instance v0, LX/79s;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/79s;-><init>(LX/6v9;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/8FC;->A00:LX/79s;

    .line 31
    .line 32
    return-void
.end method

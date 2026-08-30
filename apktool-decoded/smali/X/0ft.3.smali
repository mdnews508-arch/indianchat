.class public final LX/0ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fs;


# instance fields
.field public final synthetic A00:LX/0fU;


# direct methods
.method public constructor <init>(LX/0fU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ft;->A00:LX/0fU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/HQn;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/0ft;->A00:LX/0fU;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LX/GtC;

    .line 12
    .line 13
    iget v0, p1, LX/GtC;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    iget v0, p1, LX/GtC;->A01:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    iget v0, p1, LX/GtC;->A02:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v0, "State updated id: %d status: %d errorCode: %d"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, LX/0fU;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

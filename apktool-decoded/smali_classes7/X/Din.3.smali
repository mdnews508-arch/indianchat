.class public final synthetic LX/Din;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final synthetic A00:LX/D1h;


# direct methods
.method public synthetic constructor <init>(LX/D1h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Din;->A00:LX/D1h;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Din;->A00:LX/D1h;

    .line 1
    .line 2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    check-cast p4, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/D1h;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BweMLModelManager/fetchBweModels/Successfully fetch BWE ml Model: "

    .line 15
    .line 16
    invoke-static {v1, v0, p4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v3, LX/D1h;->A03:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x564e

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/D1h;->A02:LX/1Bi;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/1Bi;->A06(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    return-object v0
.end method

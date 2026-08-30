.class public final synthetic LX/AV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xM;


# instance fields
.field public final synthetic A00:LX/91w;


# direct methods
.method public synthetic constructor <init>(LX/91w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AV3;->A00:LX/91w;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlR(LX/0Ci;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AV3;->A00:LX/91w;

    .line 1
    .line 2
    iget-object v0, v3, LX/91w;->A01:LX/1M3;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

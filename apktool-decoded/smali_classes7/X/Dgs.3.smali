.class public LX/Dgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dgs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/Dgs;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/Dgs;->$t:I

    .line 2
    .line 3
    iget-boolean v2, p0, LX/Dgs;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v3, LX/Bnl;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/Bnl;->A01()LX/D0B;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v1, v4, v0, v2}, LX/D0B;->A00(LX/Dcs;LX/D0B;Ljava/util/List;IZ)LX/D0B;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v6, 0xfd

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v8, v5

    .line 27
    move v7, v5

    .line 28
    invoke-static/range {v2 .. v8}, LX/Bnl;->A00(LX/D0B;LX/Bnl;Ljava/lang/Integer;IIZZ)LX/Bnl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    check-cast v3, Lcom/indianchat/calling/infra/camera/PjCameraInfo;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget v1, v3, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->deviceType:I

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->isFrontFacing()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

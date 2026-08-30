.class public final LX/AUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/AGO;

.field public final A01:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1422e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AGO;

    .line 11
    .line 12
    iput-object v0, p0, LX/AUv;->A00:LX/AGO;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AUv;->A01:LX/07s;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AUv;->A01:LX/07s;

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/Adj;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic BYn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method

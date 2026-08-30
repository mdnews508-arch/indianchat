.class public final LX/FU9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FU9;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxL;->A0G()LX/0Af;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FU9;->A02:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-static {}, LX/DxK;->A0P()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FU9;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/1Nl;LX/Eyj;LX/DjZ;LX/FU9;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p3, LX/FU9;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FaJ;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, v0, LX/FaJ;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EXa;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2, p2}, LX/EXa;->A0L(LX/1Nl;LX/FhR;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p4, :cond_2

    .line 36
    .line 37
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0
.end method

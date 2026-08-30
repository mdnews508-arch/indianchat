.class public final LX/4OD;
.super LX/3m0;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [LX/3m0;

    .line 2
    .line 3
    const v0, 0x2009d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-direct {p0, v1}, LX/3m0;-><init>([LX/3m0;)V

    .line 14
    .line 15
    .line 16
    new-array v1, v3, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/4OD;->A00:[Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.class public final LX/OO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3B;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AIE(LX/P8J;IIZ)LX/P7F;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/P8J;->AcZ()LX/O4c;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v0, v0, LX/O4c;->A00:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    new-instance v1, LX/ONj;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3, v2}, LX/ONj;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/ONj;->A00:LX/Ni3;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Ni3;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

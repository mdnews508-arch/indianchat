.class public LX/FEy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0s5;

.field public final A02:LX/FD2;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/DxM;->A0H()LX/0nv;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x1c238

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/FD2;

    .line 12
    .line 13
    invoke-static {}, LX/DxJ;->A0l()LX/0s5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/FEy;->A00:LX/0nv;

    .line 28
    .line 29
    iput-object v2, p0, LX/FEy;->A02:LX/FD2;

    .line 30
    .line 31
    iput-object v1, p0, LX/FEy;->A01:LX/0s5;

    .line 32
    .line 33
    iput-object v0, p0, LX/FEy;->A03:LX/01y;

    .line 34
    .line 35
    return-void
.end method

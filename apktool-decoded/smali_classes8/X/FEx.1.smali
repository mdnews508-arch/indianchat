.class public final LX/FEx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07s;

.field public final A01:LX/0nv;

.field public final A02:LX/0s5;

.field public final A03:LX/FD2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v0, 0x1c238

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/FD2;

    .line 8
    .line 9
    invoke-static {}, LX/DxM;->A0H()LX/0nv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/DxJ;->A0l()LX/0s5;

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
    iput-object v3, p0, LX/FEx;->A03:LX/FD2;

    .line 28
    .line 29
    iput-object v2, p0, LX/FEx;->A01:LX/0nv;

    .line 30
    .line 31
    iput-object v1, p0, LX/FEx;->A00:LX/07s;

    .line 32
    .line 33
    iput-object v0, p0, LX/FEx;->A02:LX/0s5;

    .line 34
    .line 35
    return-void
.end method

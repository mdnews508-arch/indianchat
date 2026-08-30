.class public final LX/FD1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fbe;

.field public final A01:LX/FD2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x1c239

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Fbe;

    .line 8
    .line 9
    const v0, 0x1c238

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FD2;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/FD1;->A00:LX/Fbe;

    .line 25
    .line 26
    iput-object v0, p0, LX/FD1;->A01:LX/FD2;

    .line 27
    .line 28
    return-void
.end method

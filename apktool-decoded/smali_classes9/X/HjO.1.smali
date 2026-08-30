.class public final LX/HjO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1DO;

.field public final A01:LX/07r;

.field public final A02:LX/07s;

.field public final A03:LX/Hfp;

.field public final A04:LX/IDL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c4f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/IDL;

    .line 10
    .line 11
    iput-object v0, p0, LX/HjO;->A04:LX/IDL;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HjO;->A02:LX/07s;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HjO;->A01:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x1c4e

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Hfp;

    .line 32
    .line 33
    iput-object v0, p0, LX/HjO;->A03:LX/Hfp;

    .line 34
    .line 35
    return-void
.end method

.class public LX/1nC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nE;

.field public final A01:LX/08s;

.field public final A02:LX/08Y;

.field public final A03:LX/1nD;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc6

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/1nC;->A02:LX/08Y;

    .line 12
    .line 13
    const/16 v0, 0x40b9

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1nD;

    .line 20
    .line 21
    iput-object v0, p0, LX/1nC;->A03:LX/1nD;

    .line 22
    .line 23
    const/16 v0, 0xcf

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08s;

    .line 30
    .line 31
    iput-object v0, p0, LX/1nC;->A01:LX/08s;

    .line 32
    .line 33
    new-instance v0, LX/1nE;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1nC;->A00:LX/1nE;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1nC;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

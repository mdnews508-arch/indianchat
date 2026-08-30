.class public LX/CF4;
.super LX/CFC;
.source ""


# instance fields
.field public final A00:LX/0j3;

.field public final A01:LX/0my;

.field public final A02:LX/0AG;

.field public final A03:LX/18G;

.field public final A04:LX/C1w;


# direct methods
.method public constructor <init>(LX/C1w;)V
    .locals 2

    .line 0
    const/16 v1, 0xe7

    .line 1
    .line 2
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AG;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/CFC;-><init>(LX/0AG;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0AG;

    .line 16
    .line 17
    iput-object v0, p0, LX/CF4;->A02:LX/0AG;

    .line 18
    .line 19
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CF4;->A00:LX/0j3;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CF4;->A01:LX/0my;

    .line 30
    .line 31
    const/16 v0, 0x17e7

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/18G;

    .line 38
    .line 39
    iput-object v0, p0, LX/CF4;->A03:LX/18G;

    .line 40
    .line 41
    iput-object p1, p0, LX/CF4;->A04:LX/C1w;

    .line 42
    .line 43
    return-void
.end method

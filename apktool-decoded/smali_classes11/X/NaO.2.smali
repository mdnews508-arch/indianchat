.class public final LX/NaO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NS5;

.field public final A01:LX/5cZ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;

.field public final A05:LX/5b9;


# direct methods
.method public constructor <init>(LX/NS5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/NaO;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/NaO;->A00:LX/NS5;

    .line 10
    .line 11
    const/16 v0, 0x508

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/5b9;

    .line 18
    .line 19
    iput-object v1, p0, LX/NaO;->A05:LX/5b9;

    .line 20
    .line 21
    new-instance v0, Ljava/util/Stack;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/NaO;->A04:Ljava/util/Stack;

    .line 27
    .line 28
    new-instance v0, Ljava/util/Stack;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/NaO;->A03:Ljava/util/Stack;

    .line 34
    .line 35
    invoke-virtual {v1, p3}, LX/5b9;->A02(Ljava/lang/String;)LX/5cZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/NaO;->A01:LX/5cZ;

    .line 40
    .line 41
    return-void
.end method

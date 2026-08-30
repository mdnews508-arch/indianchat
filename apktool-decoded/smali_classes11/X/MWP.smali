.class public final LX/MWP;
.super LX/NEU;
.source ""


# instance fields
.field public final A00:LX/N9c;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/OzU;


# direct methods
.method public constructor <init>(LX/OzU;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0, p2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/MWP;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/MWP;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/MWP;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/MWP;->A05:LX/OzU;

    .line 16
    .line 17
    iput-object p2, p0, LX/MWP;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, " value: "

    .line 24
    .line 25
    invoke-static {p3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/N9c;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/N9c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/08H;->A0W([Ljava/lang/Object;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v0, v4, [Ljava/lang/StackTraceElement;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/MWP;->A00:LX/N9c;

    .line 57
    .line 58
    return-void
.end method

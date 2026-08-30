.class public final LX/Ofd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/Ofd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ofd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ofd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ofd;->A00:LX/Ofd;

    .line 6
    .line 7
    return-void
.end method

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
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/07m;

    .line 1
    .line 2
    check-cast p2, LX/07m;

    .line 3
    .line 4
    iget-object v0, p1, LX/07m;->first:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v0, p2, LX/07m;->first:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/07m;->first:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v0, p2, LX/07m;->first:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v2, v3, v0, v1}, LX/00h;->A01(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {p1}, LX/25t;->A08(LX/07m;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p2}, LX/25t;->A08(LX/07m;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.class public final LX/8bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7qd;


# direct methods
.method public constructor <init>(LX/7qd;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8bJ;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8bJ;->A01:LX/7qd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/7i5;

    .line 1
    .line 2
    iget v4, p0, LX/8bJ;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/8bJ;->A01:LX/7qd;

    .line 8
    .line 9
    iget-object v1, v0, LX/7qd;->A01:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x4c45

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, LX/7i5;->A00(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast p2, LX/7i5;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/8bJ;->A01:LX/7qd;

    .line 30
    .line 31
    iget-object v1, v0, LX/7qd;->A01:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0x4c45

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_0
    invoke-virtual {p2, v3}, LX/7i5;->A00(Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method

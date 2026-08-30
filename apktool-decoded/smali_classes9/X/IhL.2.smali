.class public final LX/IhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/Hty;

.field public final synthetic A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/Hty;Ljava/util/Comparator;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IhL;->A01:Ljava/util/Comparator;

    .line 1
    .line 2
    iput-object p1, p0, LX/IhL;->A00:LX/Hty;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/IhL;->A01:Ljava/util/Comparator;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HSl;

    .line 9
    .line 10
    iget-object v1, p1, LX/HSl;->A01:LX/HSz;

    .line 11
    .line 12
    instance-of v0, v1, LX/HGA;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v1, LX/HGA;

    .line 17
    .line 18
    iget-object v0, v1, LX/HGA;->A00:LX/1DO;

    .line 19
    .line 20
    :goto_0
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 23
    .line 24
    iget-object v0, p0, LX/IhL;->A00:LX/Hty;

    .line 25
    .line 26
    iget-object v5, v0, LX/Hty;->A00:LX/0Ci;

    .line 27
    .line 28
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v4, v3}, LX/GV4;->A0U(III)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast p2, LX/HSl;

    .line 39
    .line 40
    iget-object v1, p2, LX/HSl;->A01:LX/HSz;

    .line 41
    .line 42
    instance-of v0, v1, LX/HGA;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/HGA;

    .line 47
    .line 48
    iget-object v0, v1, LX/HGA;->A00:LX/1DO;

    .line 49
    .line 50
    :goto_1
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 51
    .line 52
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 53
    .line 54
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v4, v3}, LX/GV4;->A0U(III)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_0
    return v0

    .line 67
    :cond_1
    check-cast v1, LX/HG9;

    .line 68
    .line 69
    iget-object v0, v1, LX/HG9;->A00:LX/781;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    check-cast v1, LX/HG9;

    .line 73
    .line 74
    iget-object v0, v1, LX/HG9;->A00:LX/781;

    .line 75
    .line 76
    goto :goto_0
.end method

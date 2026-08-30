.class public final LX/7il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10113

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7il;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/15Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/KZC;
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v5}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v3, p1, LX/15Z;->A02:LX/15a;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/15a;->A04(J)LX/1DO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/1PW;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v2}, LX/7Vc;->A00(LX/1DO;LX/6gL;)LX/7lB;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/7lB;->A01:LX/6gL;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/7il;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/7s6;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/7s6;->A01(LX/7lB;)LX/8J0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v2

    .line 77
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    new-instance v0, LX/KZC;

    .line 86
    .line 87
    invoke-direct {v0, v4, v3, v1, v2}, LX/KZC;-><init>(Ljava/util/List;IJ)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    return-object v2
.end method

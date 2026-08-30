.class public LX/1h6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1hC;

.field public A03:LX/1h6;

.field public A04:Ljava/util/HashSet;

.field public final A05:LX/1gx;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1gx;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1h6;->A04:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/1h6;->A01:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/1h6;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/1h6;->A05:LX/1gx;

    .line 13
    .line 14
    iput-object p2, p0, LX/1h6;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1h6;->A05:LX/1gx;

    .line 1
    .line 2
    iget v0, v0, LX/1gx;->A0T:I

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return v1

    .line 10
    :cond_0
    iget v1, p0, LX/1h6;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/1h6;->A03:LX/1h6;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/1h6;->A05:LX/1gx;

    .line 20
    .line 21
    iget v0, v0, LX/1gx;->A0T:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget v1, p0, LX/1h6;->A01:I

    .line 27
    .line 28
    return v1
.end method

.method public final A01()LX/1h6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1h6;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/1h6;->A05:LX/1gx;

    .line 12
    .line 13
    iget-object v0, v0, LX/1gx;->A0d:LX/1h6;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/1h6;->A05:LX/1gx;

    .line 17
    .line 18
    iget-object v0, v0, LX/1gx;->A0c:LX/1h6;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/1h6;->A05:LX/1gx;

    .line 22
    .line 23
    iget-object v0, v0, LX/1gx;->A0Y:LX/1h6;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, LX/1h6;->A05:LX/1gx;

    .line 27
    .line 28
    iget-object v0, v0, LX/1gx;->A0e:LX/1h6;

    .line 29
    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1h6;->A03:LX/1h6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1h6;->A04:Ljava/util/HashSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/1h6;->A03:LX/1h6;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/1h6;->A01:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/1h6;->A00:I

    .line 19
    .line 20
    return-void
.end method

.method public A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1h6;->A02:LX/1hC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/1hC;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1hC;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1h6;->A02:LX/1hC;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/1hC;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A04(LX/1h6;I)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/1h6;->A05(LX/1h6;IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A05(LX/1h6;IIZ)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1h6;->A02()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1h6;->A07(LX/1h6;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object p1, p0, LX/1h6;->A03:LX/1h6;

    .line 17
    .line 18
    iget-object v0, p1, LX/1h6;->A04:Ljava/util/HashSet;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, LX/1h6;->A04:Ljava/util/HashSet;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-lez p2, :cond_3

    .line 33
    .line 34
    iput p2, p0, LX/1h6;->A01:I

    .line 35
    .line 36
    :goto_0
    iput p3, p0, LX/1h6;->A00:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iput v1, p0, LX/1h6;->A01:I

    .line 40
    .line 41
    goto :goto_0
.end method

.method public A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1h6;->A04:Ljava/util/HashSet;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1h6;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1h6;->A01()LX/1h6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/1h6;->A03:LX/1h6;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public A07(LX/1h6;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, LX/1h6;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v3, p0, LX/1h6;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v3, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v3, v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p1, LX/1h6;->A05:LX/1gx;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/1gx;->A0p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1h6;->A05:LX/1gx;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1gx;->A0p:Z

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    :cond_0
    return v4

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    return v4

    .line 35
    :pswitch_1
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    return v4

    .line 49
    :pswitch_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_2
    iget-object v0, p1, LX/1h6;->A05:LX/1gx;

    .line 59
    .line 60
    instance-of v0, v0, LX/1ws;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_3
    iget-object v0, p1, LX/1h6;->A05:LX/1gx;

    .line 79
    .line 80
    instance-of v0, v0, LX/1ws;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 87
    .line 88
    :goto_0
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 v4, 0x1

    .line 91
    :cond_5
    return v4

    .line 92
    :cond_6
    return v2

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1h6;->A05:LX/1gx;

    .line 6
    .line 7
    iget-object v0, v0, LX/1gx;->A0n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ":"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1h6;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/1yy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

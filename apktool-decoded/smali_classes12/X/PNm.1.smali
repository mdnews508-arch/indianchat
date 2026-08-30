.class public final LX/PNm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/PNm;

.field public final A02:LX/PNj;

.field public final A03:LX/PNp;

.field public final A04:Z

.field public final A05:I

.field public final A06:LX/PNm;


# direct methods
.method public constructor <init>(LX/PNm;LX/PNj;LX/PNp;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/PNm;->A03:LX/PNp;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/PNm;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/PNm;->A02:LX/PNj;

    .line 8
    .line 9
    iget v1, p2, LX/PNj;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v1, -0x2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    :cond_0
    iput v0, p0, LX/PNm;->A05:I

    .line 17
    .line 18
    iput-object p1, p0, LX/PNm;->A06:LX/PNm;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-object p0, p1, LX/PNm;->A01:LX/PNm;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static A00(LX/PNm;LX/PNm;LX/PNm;LX/PNm;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "RuntimeVisibleAnnotations"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/PNm;->A06(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "RuntimeInvisibleAnnotations"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/PNm;->A06(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/PNm;->A06(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_2
    if-eqz p3, :cond_3

    .line 29
    .line 30
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, LX/PNm;->A06(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_3
    return v1
.end method

.method public static A01(Ljava/lang/String;LX/PNm;LX/PNp;)LX/PNm;
    .locals 3

    .line 0
    new-instance v2, LX/PNj;

    .line 1
    .line 2
    invoke-direct {v2}, LX/PNj;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v2, p2}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0}, LX/PNj;->A05(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/PNm;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, p2, v1}, LX/PNm;-><init>(LX/PNm;LX/PNj;LX/PNp;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static A02(Ljava/lang/String;LX/PNm;LX/PNp;LX/PMN;I)LX/PNm;
    .locals 4

    .line 0
    new-instance v3, LX/PNj;

    .line 1
    .line 2
    invoke-direct {v3}, LX/PNj;-><init>()V

    .line 3
    .line 4
    .line 5
    ushr-int/lit8 v1, p4, 0x18

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    invoke-virtual {v3, v1}, LX/PNj;->A03(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v0, 0xffff00

    .line 28
    .line 29
    .line 30
    and-int/2addr p4, v0

    .line 31
    shr-int/lit8 v0, p4, 0x8

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/PNj;->A07(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :pswitch_2
    ushr-int/lit8 v0, p4, 0x10

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/PNj;->A05(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    invoke-virtual {v3, p4}, LX/PNj;->A04(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez p3, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, LX/PNj;->A03(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {p0, v3, p2}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v0}, LX/PNj;->A05(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/PNm;

    .line 61
    .line 62
    invoke-direct {v0, p1, v3, p2, v1}, LX/PNm;-><init>(LX/PNm;LX/PNj;LX/PNp;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    iget-object v2, p3, LX/PMN;->A01:[B

    .line 67
    .line 68
    iget v1, p3, LX/PMN;->A00:I

    .line 69
    .line 70
    aget-byte v0, v2, v1

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1, v0}, LX/PNj;->A0A([BII)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(LX/PNm;LX/PNm;LX/PNm;LX/PNm;LX/PNj;LX/PNp;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "RuntimeVisibleAnnotations"

    .line 3
    .line 4
    invoke-virtual {p5, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p4, v0}, LX/PNm;->A0A(LX/PNj;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v0, "RuntimeInvisibleAnnotations"

    .line 14
    .line 15
    invoke-virtual {p5, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p4, v0}, LX/PNm;->A0A(LX/PNj;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 25
    .line 26
    invoke-virtual {p5, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, p4, v0}, LX/PNm;->A0A(LX/PNj;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p3, :cond_3

    .line 34
    .line 35
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 36
    .line 37
    invoke-virtual {p5, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p3, p4, v0}, LX/PNm;->A0A(LX/PNj;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public static A04(LX/PNj;LX/PNp;II)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0, p2}, LX/PNp;->A05(LX/PNp;II)LX/PNl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LX/PNl;->A02:I

    .line 6
    .line 7
    invoke-virtual {p0, p3, v0}, LX/PNj;->A07(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A05(LX/PNj;[LX/PNm;II)V
    .locals 6

    .line 0
    mul-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v5, 0x0

    .line 6
    if-ge v1, p3, :cond_1

    .line 7
    .line 8
    aget-object v0, p1, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v2, v0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v5}, LX/PNm;->A06(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, LX/PNj;->A05(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/PNj;->A04(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, LX/PNj;->A03(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_2
    if-ge v4, p3, :cond_4

    .line 35
    .line 36
    aget-object v3, p1, v4

    .line 37
    .line 38
    move-object v2, v5

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_3
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, LX/PNm;->A08()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iget-object v0, v3, LX/PNm;->A06:LX/PNm;

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    move-object v3, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {p0, v1}, LX/PNj;->A05(I)V

    .line 53
    .line 54
    .line 55
    :goto_4
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, LX/PNm;->A02:LX/PNj;

    .line 58
    .line 59
    invoke-static {v0, p0}, LX/PNj;->A01(LX/PNj;LX/PNj;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, LX/PNm;->A01:LX/PNm;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/String;)I
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/PNm;->A03:LX/PNp;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    :cond_0
    const/16 v2, 0x8

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/PNm;->A02:LX/PNj;

    .line 13
    .line 14
    iget v0, v0, LX/PNj;->A00:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iget-object v1, v1, LX/PNm;->A06:LX/PNm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2
.end method

.method public A07(Ljava/lang/String;)LX/PNm;
    .locals 5

    .line 0
    iget v0, p0, LX/PNm;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/PNm;->A00:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/PNm;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/PNm;->A02:LX/PNj;

    .line 11
    .line 12
    iget-object v0, p0, LX/PNm;->A03:LX/PNp;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, LX/PNm;->A02:LX/PNj;

    .line 18
    .line 19
    const/16 v0, 0x5b

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v4, v0, v3}, LX/PNj;->A07(II)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/PNm;->A03:LX/PNp;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/PNm;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v2, v3}, LX/PNm;-><init>(LX/PNm;LX/PNj;LX/PNp;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public A08()V
    .locals 4

    .line 0
    iget v1, p0, LX/PNm;->A05:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/PNm;->A02:LX/PNj;

    .line 6
    .line 7
    iget-object v3, v0, LX/PNj;->A01:[B

    .line 8
    .line 9
    iget v2, p0, LX/PNm;->A00:I

    .line 10
    .line 11
    ushr-int/lit8 v0, v2, 0x8

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    aput-byte v0, v3, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    int-to-byte v0, v2

    .line 19
    aput-byte v0, v3, v1

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/PNm;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/PNm;->A00:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/PNm;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/PNm;->A02:LX/PNj;

    .line 11
    .line 12
    iget-object v0, p0, LX/PNm;->A03:LX/PNp;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, LX/PNm;->A02:LX/PNj;

    .line 22
    .line 23
    iget-object v0, p0, LX/PNm;->A03:LX/PNp;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v8, 0x73

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v8, v0}, LX/PNj;->A07(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    instance-of v0, p2, Ljava/lang/Byte;

    .line 38
    .line 39
    const/16 v8, 0x42

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, LX/PNm;->A02:LX/PNj;

    .line 44
    .line 45
    iget-object v2, p0, LX/PNm;->A03:LX/PNp;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v2, v0, v1}, LX/PNp;->A05(LX/PNp;II)LX/PNl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, LX/PNl;->A02:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    const/16 v7, 0x5a

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v1, p0, LX/PNm;->A02:LX/PNj;

    .line 74
    .line 75
    iget-object v0, p0, LX/PNm;->A03:LX/PNp;

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v7}, LX/PNm;->A04(LX/PNj;LX/PNp;II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    instance-of v0, p2, Ljava/lang/Character;

    .line 82
    .line 83
    const/16 v5, 0x43

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, LX/PNm;->A02:LX/PNj;

    .line 88
    .line 89
    iget-object v1, p0, LX/PNm;->A03:LX/PNp;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Character;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v1, v0, v5}, LX/PNm;->A04(LX/PNj;LX/PNp;II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    instance-of v0, p2, Ljava/lang/Short;

    .line 102
    .line 103
    const/16 v4, 0x53

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v2, p0, LX/PNm;->A02:LX/PNj;

    .line 108
    .line 109
    iget-object v1, p0, LX/PNm;->A03:LX/PNp;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v2, v1, v0, v4}, LX/PNm;->A04(LX/PNj;LX/PNp;II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    instance-of v0, p2, LX/L38;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v3, p0, LX/PNm;->A02:LX/PNj;

    .line 126
    .line 127
    iget-object v1, p0, LX/PNm;->A03:LX/PNp;

    .line 128
    .line 129
    check-cast p2, LX/L38;

    .line 130
    .line 131
    invoke-virtual {p2}, LX/L38;->A06()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v8, 0x63

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    instance-of v0, p2, [B

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v1, 0x5b

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    check-cast p2, [B

    .line 150
    .line 151
    iget-object v3, p0, LX/PNm;->A02:LX/PNj;

    .line 152
    .line 153
    array-length v2, p2

    .line 154
    invoke-virtual {v3, v1, v2}, LX/PNj;->A07(II)V

    .line 155
    .line 156
    .line 157
    :goto_1
    if-ge v6, v2, :cond_1

    .line 158
    .line 159
    aget-byte v1, p2, v6

    .line 160
    .line 161
    iget-object v0, p0, LX/PNm;->A03:LX/PNp;

    .line 162
    .line 163
    invoke-static {v3, v0, v1, v8}, LX/PNm;->A04(LX/PNj;LX/PNp;II)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    instance-of v0, p2, [Z

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    check-cast p2, [Z

    .line 174
    .line 175
    iget-object v3, p0, LX/PNm;->A02:LX/PNj;

    .line 176
    .line 177
    array-length v2, p2

    .line 178
    invoke-virtual {v3, v1, v2}, LX/PNj;->A07(II)V

    .line 179
    .line 180
    .line 181
    :goto_2
    if-ge v6, v2, :cond_1

    .line 182
    .line 183
    aget-boolean v1, p2, v6

    .line 184
    .line 185
    iget-object v0, p0, LX/PNm;->A03:LX/PNp;

    .line 186
    .line 187
    invoke-static {v3, v0, v1, v7}, LX/PNm;->A04(LX/PNj;LX/PNp;II)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    instance-of v0, p2, [S

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    check-cast p2, [S

    .line 198
    .line 199
    iget-object v3, p0, LX/PNm;->A02:LX/PNj;

    .line 200
    .line 201
    array-length v2, p2

    .line 202
    invoke-virtual {v3, v1, v2}, LX/PNj;->A07(II)V

    .line 203
    .line 204
    .line 205
    :goto_3
    if-ge v6, v2, :cond_1

    .line 206
    .line 207
    aget-short v1, p2, v6

    .line 208
    .line 209
    iget-object v0, p0, LX/PNm;->A03:LX/PNp;

    .line 210
    .line 211
    invoke-static {v3, v0, v1, v4}, LX/PNm;->A04(LX/PNj;LX/PNp;II)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    instance-of v0, p2, [C

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    check-cast p2, [C

    .line 222
    .line 223
    iget-object v3, p0, LX/PNm;->A02:LX/PNj;

    .line 224
    .line 225
    array-length v2, p2

    .line 226
    invoke-virtual {v3, v1, v2}, LX/PNj;->A07(II)V

    .line 227
    .line 228
    .line 229
    :goto_4
    if-ge v6, v2, :cond_1

    .line 230
    .line 231
    aget-char v1, p2, v6

    .line 232
    .line 233
    iget-object v0, p0, LX/PNm;->A03:LX/PNp;

    .line 234
    .line 235
    invoke-static {v3, v0, v1, v5}, LX/PNm;->A04(LX/PNj;LX/PNp;II)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    instance-of v0, p2, [I

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    check-cast p2, [I

    .line 246
    .line 247
    iget-object v4, p0, LX/PNm;->A02:LX/PNj;

    .line 248
    .line 249
    array-length v3, p2

    .line 250
    invoke-virtual {v4, v1, v3}, LX/PNj;->A07(II)V

    .line 251
    .line 252
    .line 253
    :goto_5
    if-ge v6, v3, :cond_1

    .line 254
    .line 255
    aget v2, p2, v6

    .line 256
    .line 257
    iget-object v1, p0, LX/PNm;->A03:LX/PNp;

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    invoke-static {v1, v0, v2}, LX/PNp;->A05(LX/PNp;II)LX/PNl;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v1, v0, LX/PNl;->A02:I

    .line 265
    .line 266
    const/16 v0, 0x49

    .line 267
    .line 268
    invoke-virtual {v4, v0, v1}, LX/PNj;->A07(II)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    instance-of v0, p2, [J

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    check-cast p2, [J

    .line 279
    .line 280
    iget-object v5, p0, LX/PNm;->A02:LX/PNj;

    .line 281
    .line 282
    array-length v4, p2

    .line 283
    invoke-virtual {v5, v1, v4}, LX/PNj;->A07(II)V

    .line 284
    .line 285
    .line 286
    :goto_6
    if-ge v6, v4, :cond_1

    .line 287
    .line 288
    aget-wide v1, p2, v6

    .line 289
    .line 290
    iget-object v3, p0, LX/PNm;->A03:LX/PNp;

    .line 291
    .line 292
    const/4 v0, 0x5

    .line 293
    invoke-static {v3, v0, v1, v2}, LX/PNp;->A06(LX/PNp;IJ)LX/PNl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget v1, v0, LX/PNl;->A02:I

    .line 298
    .line 299
    const/16 v0, 0x4a

    .line 300
    .line 301
    invoke-virtual {v5, v0, v1}, LX/PNj;->A07(II)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    instance-of v0, p2, [F

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    check-cast p2, [F

    .line 312
    .line 313
    iget-object v4, p0, LX/PNm;->A02:LX/PNj;

    .line 314
    .line 315
    array-length v3, p2

    .line 316
    invoke-virtual {v4, v1, v3}, LX/PNj;->A07(II)V

    .line 317
    .line 318
    .line 319
    :goto_7
    if-ge v6, v3, :cond_1

    .line 320
    .line 321
    aget v0, p2, v6

    .line 322
    .line 323
    iget-object v2, p0, LX/PNm;->A03:LX/PNp;

    .line 324
    .line 325
    const/4 v1, 0x4

    .line 326
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v2, v1, v0}, LX/PNp;->A05(LX/PNp;II)LX/PNl;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget v1, v0, LX/PNl;->A02:I

    .line 335
    .line 336
    const/16 v0, 0x46

    .line 337
    .line 338
    invoke-virtual {v4, v0, v1}, LX/PNj;->A07(II)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    instance-of v0, p2, [D

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    check-cast p2, [D

    .line 349
    .line 350
    iget-object v5, p0, LX/PNm;->A02:LX/PNj;

    .line 351
    .line 352
    array-length v4, p2

    .line 353
    invoke-virtual {v5, v1, v4}, LX/PNj;->A07(II)V

    .line 354
    .line 355
    .line 356
    :goto_8
    if-ge v6, v4, :cond_1

    .line 357
    .line 358
    aget-wide v0, p2, v6

    .line 359
    .line 360
    iget-object v3, p0, LX/PNm;->A03:LX/PNp;

    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v3, v2, v0, v1}, LX/PNp;->A06(LX/PNp;IJ)LX/PNl;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget v1, v0, LX/PNl;->A02:I

    .line 372
    .line 373
    const/16 v0, 0x44

    .line 374
    .line 375
    invoke-virtual {v5, v0, v1}, LX/PNj;->A07(II)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v6, v6, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_f
    iget-object v0, p0, LX/PNm;->A03:LX/PNp;

    .line 382
    .line 383
    invoke-virtual {v0, p2}, LX/PNp;->A0E(Ljava/lang/Object;)LX/PNl;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v2, p0, LX/PNm;->A02:LX/PNj;

    .line 388
    .line 389
    const-string v1, ".s.IFJDCS"

    .line 390
    .line 391
    iget v0, v3, LX/PNl;->A03:I

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget v0, v3, LX/PNl;->A02:I

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, LX/PNj;->A07(II)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public A0A(LX/PNj;I)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v1, p0

    .line 4
    :goto_0
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/PNm;->A08()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/PNm;->A02:LX/PNj;

    .line 10
    .line 11
    iget v0, v0, LX/PNj;->A00:I

    .line 12
    .line 13
    add-int/2addr v4, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iget-object v0, v1, LX/PNm;->A06:LX/PNm;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, LX/PNj;->A05(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, LX/PNj;->A04(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, LX/PNj;->A05(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/PNm;->A02:LX/PNj;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/PNj;->A01(LX/PNj;LX/PNj;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, LX/PNm;->A01:LX/PNm;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

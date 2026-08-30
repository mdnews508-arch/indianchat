.class public final LX/Gs1;
.super LX/07n;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/HN6;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HN6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Gs1;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, LX/Gs1;->A03:I

    .line 10
    .line 11
    iput-object p2, p0, LX/Gs1;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p7, p0, LX/Gs1;->A00:I

    .line 14
    .line 15
    iput p8, p0, LX/Gs1;->A02:I

    .line 16
    .line 17
    iput p9, p0, LX/Gs1;->A01:I

    .line 18
    .line 19
    iput-object p4, p0, LX/Gs1;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/Gs1;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, LX/Gs1;->A04:LX/HN6;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Gs1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Gs1;

    .line 9
    .line 10
    iget-object v1, p0, LX/Gs1;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Gs1;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/Gs1;->A03:I

    .line 21
    .line 22
    iget v0, p1, LX/Gs1;->A03:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Gs1;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/Gs1;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/Gs1;->A00:I

    .line 33
    .line 34
    iget v0, p1, LX/Gs1;->A00:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/Gs1;->A02:I

    .line 39
    .line 40
    iget v0, p1, LX/Gs1;->A02:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/Gs1;->A01:I

    .line 45
    .line 46
    iget v0, p1, LX/Gs1;->A01:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/Gs1;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/Gs1;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Gs1;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/Gs1;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/Gs1;->A04:LX/HN6;

    .line 71
    .line 72
    iget-object v0, p1, LX/Gs1;->A04:LX/HN6;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    :cond_0
    return v2

    .line 77
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gs1;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Gs1;->A03:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/Gs1;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "ALL_JOBS_FAILED"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/Gs1;->A00:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, LX/Gs1;->A02:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, LX/Gs1;->A01:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/Gs1;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/Gs1;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/Gs1;->A04:LX/HN6;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :pswitch_0
    const-string v0, "SUBMIT_SERVER_ERROR"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const-string v0, "SUBMIT_FAILED"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const-string v0, "CONFIG_EMPTY"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const-string v0, "CONFIG_FETCH_FAILED"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    const-string v0, "SUCCESS"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

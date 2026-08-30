.class public final LX/I6Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hxe;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hxe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/I6Q;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/I6Q;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/I6Q;->A02:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, LX/I6Q;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/I6Q;->A00:LX/Hxe;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "UNKNOWN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "BUFFER_UNDERFLOW"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "BUFFER_OVERFLOW"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "INVALID_FREE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "DOUBLE_FREE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "USE_AFTER_FREE"

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    instance-of v0, p1, LX/I6Q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/I6Q;

    .line 9
    .line 10
    iget-object v1, p0, LX/I6Q;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/I6Q;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/I6Q;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/I6Q;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/I6Q;->A02:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, p1, LX/I6Q;->A02:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/I6Q;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/I6Q;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/I6Q;->A00:LX/Hxe;

    .line 43
    .line 44
    iget-object v0, p1, LX/I6Q;->A00:LX/Hxe;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/I6Q;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "UNKNOWN"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v2, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LX/I6Q;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1}, LX/I6Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/I6Q;->A02:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/I6Q;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/I6Q;->A00:LX/Hxe;

    .line 43
    .line 44
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1

    .line 50
    :pswitch_0
    const-string v0, "SCUDO"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v0, "GWP_ASAN"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/I6Q;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v5, p0, LX/I6Q;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/I6Q;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v3, p0, LX/I6Q;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/I6Q;->A00:LX/Hxe;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GwpAsanReport(tool="

    .line 15
    .line 16
    invoke-static {v6, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "UNKNOWN"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", errorType="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, LX/I6Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", faultAddress="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", humanReadableCause="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", allocation="

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    const-string v0, "GWP_ASAN"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const-string v0, "SCUDO"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

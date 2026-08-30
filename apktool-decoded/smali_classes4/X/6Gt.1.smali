.class public final LX/6Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dT;


# instance fields
.field public final A00:LX/5OV;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5OV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6Gt;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/6Gt;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/6Gt;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LX/6Gt;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, LX/6Gt;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, LX/6Gt;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/6Gt;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, p0, LX/6Gt;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p10, p0, LX/6Gt;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/6Gt;->A00:LX/5OV;

    .line 22
    .line 23
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 24
    .line 25
    iput-object v0, p0, LX/6Gt;->A0A:Ljava/util/List;

    .line 26
    .line 27
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
    const-string p0, "OTHER"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "EMAIL_OUTLOOK"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "EMAIL_GMAIL"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "GOOGLE_HEALTH_CONNECT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "CALENDAR_OUTLOOK"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "CALENDAR_GOOGLE"

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
.method public AYm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "3p_account_linking_upsell"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ah1()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Amg()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Gt;->A0A:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BHC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BJO()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BMf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BNZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6Gt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6Gt;

    .line 9
    .line 10
    iget-object v1, p0, LX/6Gt;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/6Gt;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gt;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/6Gt;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/6Gt;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/6Gt;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/6Gt;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/6Gt;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/6Gt;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/6Gt;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gt;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/6Gt;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gt;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, LX/6Gt;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/6Gt;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p1, LX/6Gt;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/6Gt;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/6Gt;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/6Gt;->A00:LX/5OV;

    .line 93
    .line 94
    iget-object v0, p1, LX/6Gt;->A00:LX/5OV;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v2

    .line 103
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Gt;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6Gt;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/6Gt;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/6Gt;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/6Gt;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/6Gt;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v2, v1, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LX/6Gt;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1}, LX/6Gt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v0, p0, LX/6Gt;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v0, "UNLINKED"

    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, LX/6Gt;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LX/6Gt;->A00:LX/5OV;

    .line 80
    .line 81
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1

    .line 87
    :pswitch_0
    const-string v0, "LINKED"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    const-string v0, "INITIATED"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/6Gt;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/6Gt;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/6Gt;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/6Gt;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/6Gt;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/6Gt;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/6Gt;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v4, p0, LX/6Gt;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p0, LX/6Gt;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/6Gt;->A00:LX/5OV;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "AccountLinking3PUpsellSectionContent(title="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", subtitle="

    .line 33
    .line 34
    invoke-static {v0, v10, v9, v1}, LX/3lk;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v0, ", ctaLabel="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", ctaUrl="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", originalPrompt="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", integrationType="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LX/6Gt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", integrationStatus="

    .line 74
    .line 75
    invoke-static {v4, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const-string v0, "UNLINKED"

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", integrationId="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", bottomsheet="

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_0
    const-string v0, "INITIATED"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    const-string v0, "LINKED"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

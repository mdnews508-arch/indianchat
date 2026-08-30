.class public abstract LX/NJt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Mpu;)LX/N07;
    .locals 5

    .line 0
    iget v0, p0, LX/Mpu;->source_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/N8s;->forNumber(I)LX/N8s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/N8s;->A0D:LX/N8s;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v4, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v4, LX/02S;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object v4, LX/02S;->A0u:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object v4, LX/02S;->A15:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    sget-object v4, LX/02S;->A1G:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    sget-object v4, LX/02S;->A1R:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    sget-object v4, LX/02S;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    sget-object v4, LX/02S;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_b
    sget-object v4, LX/02S;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    sget-object v4, LX/02S;->A05:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_d
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_0
    iget-object v3, p0, LX/Mpu;->actionUrl_:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/Mpu;->duration_:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/Mpu;->actionFallbackUrl_:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, LX/N07;

    .line 77
    .line 78
    invoke-direct {v0, v4, v2, v3, v1}, LX/N07;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

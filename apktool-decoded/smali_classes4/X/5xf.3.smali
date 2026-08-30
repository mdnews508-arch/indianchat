.class public LX/5xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dF;


# instance fields
.field public A00:LX/5xh;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5xf;->A03:Landroid/util/JsonReader;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/5xf;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/StringReader;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Landroid/util/JsonReader;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5xf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5xf;-><init>(Landroid/util/JsonReader;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public BVO()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5xf;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/5xf;->A00:LX/5xh;

    .line 4
    .line 5
    iget-object v3, p0, LX/5xf;->A03:Landroid/util/JsonReader;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/PLH;->A00:[I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "unknown JsonToken "

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_9
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, LX/5xf;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget v0, v1, v0

    .line 77
    .line 78
    packed-switch v0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    const-string v0, "unknown JsonToken "

    .line 82
    .line 83
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_a
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/5xf;->A02:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_b
    new-instance v0, LX/5xh;

    .line 96
    .line 97
    invoke-direct {v0, v3}, LX/5xh;-><init>(Landroid/util/JsonReader;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/5xf;->A00:LX/5xh;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_c
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_d
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_e
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 116
    .line 117
    .line 118
    :goto_1
    :pswitch_10
    iget-object v0, p0, LX/5xf;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    return-object v0

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public CAV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public CAW()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xf;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public CAX()LX/6dJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xf;->A00:LX/5xh;

    .line 1
    .line 2
    return-object v0
.end method

.method public CW2()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5xf;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v3, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v3, :cond_4

    .line 16
    .line 17
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method

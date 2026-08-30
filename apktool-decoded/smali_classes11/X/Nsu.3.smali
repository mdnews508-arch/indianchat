.class public final LX/Nsu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Nsu;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/Nsu;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/Nsu;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/Nsu;->A04:I

    .line 10
    .line 11
    iput p5, p0, LX/Nsu;->A05:I

    .line 12
    .line 13
    iput p6, p0, LX/Nsu;->A02:I

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/Nsu;
    .locals 10

    .line 0
    const-string v0, "Format:"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, -0x1

    .line 26
    const/4 v9, -0x1

    .line 27
    :goto_0
    array-length p0, v3

    .line 28
    if-ge v1, p0, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v1}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string v0, "end"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v7, v1

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v0, "text"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move v9, v1

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v0, "layer"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move v5, v1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v0, "start"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move v6, v1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v0, "style"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move v8, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-eq v6, v2, :cond_2

    .line 99
    .line 100
    if-eq v7, v2, :cond_2

    .line 101
    .line 102
    if-eq v9, v2, :cond_2

    .line 103
    .line 104
    new-instance v4, LX/Nsu;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v10}, LX/Nsu;-><init>(IIIIII)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_2
    const/4 v4, 0x0

    .line 111
    return-object v4

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_0
        0x36452d -> :sswitch_1
        0x61fd551 -> :sswitch_2
        0x68ac462 -> :sswitch_3
        0x68b1db1 -> :sswitch_4
    .end sparse-switch
.end method

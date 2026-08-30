.class public final LX/H6Z;
.super LX/I74;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/H65;


# direct methods
.method public constructor <init>(LX/07r;LX/H65;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/I74;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/H6Z;->A00:LX/07r;

    .line 8
    .line 9
    iput-object p2, p0, LX/H6Z;->A01:LX/H65;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/H6Z;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :sswitch_0
    const-string v0, "string"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/H6Z;->A00:LX/07r;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "int"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/H6Z;->A00:LX/07r;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, LX/00D;->A0Y(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "bool"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/H6Z;->A00:LX/07r;

    .line 51
    .line 52
    invoke-virtual {v0, p3}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "json"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/H6Z;->A00:LX/07r;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "float"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/H6Z;->A00:LX/07r;

    .line 85
    .line 86
    invoke-virtual {v0, p3}, LX/00D;->A0W(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "FlowsLogger/FlowsGetClientAbProps/getABPropVal - ABProp field doesn\'t exists with code = "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " - "

    .line 113
    .line 114
    invoke-static {v1, v0, p0}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_0
        0x197ef -> :sswitch_1
        0x2e3aea -> :sswitch_2
        0x31ece8 -> :sswitch_3
        0x5d0225c -> :sswitch_4
    .end sparse-switch
.end method

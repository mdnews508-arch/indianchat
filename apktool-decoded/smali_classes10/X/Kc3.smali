.class public final LX/Kc3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)LX/K4g;
    .locals 6

    .line 0
    instance-of v0, p1, LX/1vZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/1vZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 9
    .line 10
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1vU;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    instance-of v0, v3, LX/1vW;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, LX/1vU;->AXY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x151b50

    .line 40
    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    sget-object v4, LX/K4g;->A0L:LX/K4g;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_2
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "DcpResultCode/fromThrowable: rawErrorCode="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", mappedResult="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", exceptionType="

    .line 75
    .line 76
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_0
    const v0, 0x151ace

    .line 81
    .line 82
    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    sget-object v4, LX/K4g;->A0K:LX/K4g;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const v0, 0x49caa1

    .line 89
    .line 90
    .line 91
    if-ne v1, v0, :cond_6

    .line 92
    .line 93
    sget-object v4, LX/K4g;->A0T:LX/K4g;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    check-cast v3, LX/1vW;

    .line 97
    .line 98
    iget-object v1, v3, LX/1vW;->cause:Ljava/lang/Throwable;

    .line 99
    .line 100
    instance-of v0, v1, LX/1vQ;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast v1, LX/1vQ;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget v0, v1, LX/1vQ;->code:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v3}, LX/1vV;->AXY()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    instance-of v0, p1, LX/4ej;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, LX/4ej;

    .line 122
    .line 123
    iget-object v0, v0, LX/4ej;->error:Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 124
    .line 125
    iget v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v5, v2

    .line 129
    :cond_6
    const/4 v4, 0x0

    .line 130
    goto :goto_2
.end method

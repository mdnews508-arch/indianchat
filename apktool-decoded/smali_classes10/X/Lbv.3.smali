.class public LX/Lbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBi;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Lbv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AHM(Lcom/google/gson/Gson;LX/L0B;)LX/L1N;
    .locals 4

    .line 0
    iget v0, p0, LX/Lbv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/L0B;->A01:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v0, Ljava/sql/Timestamp;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-class v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/L0B;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/L1N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, LX/Jp0;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/Jp0;-><init>(LX/L1N;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v3

    .line 24
    :pswitch_0
    iget-object v1, p2, LX/L0B;->A01:Ljava/lang/Class;

    .line 25
    .line 26
    const-class v0, Ljava/sql/Time;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    new-instance v3, LX/Joz;

    .line 32
    .line 33
    invoke-direct {v3}, LX/Joz;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    iget-object v1, p2, LX/L0B;->A01:Ljava/lang/Class;

    .line 38
    .line 39
    const-class v0, Ljava/sql/Date;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    new-instance v3, LX/Joy;

    .line 45
    .line 46
    invoke-direct {v3}, LX/Joy;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_2
    iget-object v2, p2, LX/L0B;->A01:Ljava/lang/Class;

    .line 51
    .line 52
    const-class v1, Ljava/lang/Enum;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    if-eq v2, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    new-instance v3, LX/Jp2;

    .line 74
    .line 75
    invoke-direct {v3, v2}, LX/Jp2;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object v1, p2, LX/L0B;->A01:Ljava/lang/Class;

    .line 80
    .line 81
    const-class v0, Ljava/util/Date;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    sget-object v0, LX/KQa;->A00:LX/KQa;

    .line 87
    .line 88
    new-instance v3, LX/Jp4;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LX/Jp4;-><init>(LX/KQa;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_4
    iget-object v1, p2, LX/L0B;->A02:Ljava/lang/reflect/Type;

    .line 95
    .line 96
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    instance-of v0, v1, Ljava/lang/Class;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-static {p1, v0}, LX/L0B;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/L1N;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, LX/L3C;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, LX/Jp1;

    .line 125
    .line 126
    invoke-direct {v3, p1, v1, v0}, LX/Jp1;-><init>(Lcom/google/gson/Gson;LX/L1N;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_2
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v3, 0x0

    .line 138
    return-object v3

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/Lbv;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    .line 12
    .line 13
    return-object v0
.end method

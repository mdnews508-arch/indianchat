.class public final LX/FxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUC;


# instance fields
.field public final A00:LX/F04;

.field public final A01:LX/F0L;

.field public final A02:LX/GSX;

.field public final A03:LX/GSY;

.field public final A04:LX/GTV;

.field public final A05:LX/GTW;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/1qH;->A00:LX/1qA;

    .line 4
    .line 5
    const v0, 0x732d102d

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FxM;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const v0, 0x337a8b

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance v1, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Name;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v0, LX/Fx5;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Fx5;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Name;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-object v0, p0, LX/FxM;->A03:LX/GSY;

    .line 37
    .line 38
    const v0, 0x5faa95b

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Image;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/Fx8;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/Fx8;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Image;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iput-object v0, p0, LX/FxM;->A04:LX/GTV;

    .line 58
    .line 59
    const v0, -0x12f71c38

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v1, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Preview;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/FxD;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/FxD;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Preview;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iput-object v0, p0, LX/FxM;->A05:LX/GTW;

    .line 79
    .line 80
    const v0, -0x66ca7c04

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/Fx2;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LX/Fx2;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iput-object v3, p0, LX/FxM;->A02:LX/GSX;

    .line 100
    .line 101
    const v0, -0x468dd0f7

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/FxM;->A08:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, LX/DxK;->A0y(LX/1q9;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/FxM;->A07:Ljava/lang/String;

    .line 115
    .line 116
    const v0, -0x1b6d8b9b

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/FxM;->A09:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v1, LX/F0L;->A02:LX/F0L;

    .line 126
    .line 127
    const v0, -0x587a29e5

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/F0L;

    .line 135
    .line 136
    iput-object v0, p0, LX/FxM;->A01:LX/F0L;

    .line 137
    .line 138
    sget-object v1, LX/F04;->A03:LX/F04;

    .line 139
    .line 140
    const v0, 0x651d8abf

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/F04;

    .line 148
    .line 149
    iput-object v0, p0, LX/FxM;->A00:LX/F04;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    move-object v0, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    move-object v0, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object v0, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 v1, 0x0

    .line 159
    goto/16 :goto_0
.end method


# virtual methods
.method public AZX()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxM;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Abd()LX/GSX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxM;->A02:LX/GSX;

    .line 1
    .line 2
    return-object v0
.end method

.method public Afn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxM;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Agm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxM;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxM;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AoG()LX/GSY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxM;->A03:LX/GSY;

    .line 1
    .line 2
    return-object v0
.end method

.method public AsK()LX/GTV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxM;->A04:LX/GTV;

    .line 1
    .line 2
    return-object v0
.end method

.method public AsR()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AtD()LX/GTW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxM;->A05:LX/GTW;

    .line 1
    .line 2
    return-object v0
.end method

.method public AzI()LX/GQD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B6p()LX/F0L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxM;->A01:LX/F0L;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6s()LX/F04;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxM;->A00:LX/F04;

    .line 1
    .line 2
    return-object v0
.end method

.method public B81()LX/GQE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

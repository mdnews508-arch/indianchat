.class public LX/Aft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Aft;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Aft;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/Aft;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Aft;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/Aft;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Aft;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Aft;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/92i;

    .line 8
    .line 9
    iget-object v3, p0, LX/Aft;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/ADT;

    .line 12
    .line 13
    iget-object v2, p0, LX/Aft;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/AIV;

    .line 16
    .line 17
    iget-object v1, p0, LX/Aft;->A03:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, LX/9yb;

    .line 20
    .line 21
    iget-object v0, v0, LX/92i;->A0y:LX/ACa;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, p1, v1}, LX/ACa;->A02(LX/AIV;LX/ADT;LX/9yb;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v3, p0, LX/Aft;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 32
    .line 33
    iget-object v2, p0, LX/Aft;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LX/Aft;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v0, p0, LX/Aft;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v2}, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A03(Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v1, p0, LX/Aft;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, LX/Aft;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p0, LX/Aft;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/A7H;

    .line 56
    .line 57
    iget-object v2, p0, LX/Aft;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/AAa;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "/"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x1f4

    .line 93
    .line 94
    if-lt v1, v0, :cond_0

    .line 95
    .line 96
    invoke-static {v3, v2, v4}, LX/A7H;->A00(LX/A7H;LX/AAa;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v2, p0, LX/Aft;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p0, LX/Aft;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/util/List;

    .line 108
    .line 109
    iget-object v5, p0, LX/Aft;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LX/AcO;

    .line 112
    .line 113
    iget-object v4, p0, LX/Aft;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/A7Z;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    aput-object v2, v1, v0

    .line 129
    .line 130
    invoke-static {p1, v1, v0}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x1f4

    .line 146
    .line 147
    if-lt v1, v0, :cond_0

    .line 148
    .line 149
    iget-wide v2, v5, LX/AcO;->element:J

    .line 150
    .line 151
    invoke-static {v4, v6}, LX/A7Z;->A00(LX/A7Z;Ljava/util/List;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    add-long/2addr v2, v0

    .line 156
    iput-wide v2, v5, LX/AcO;->element:J

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

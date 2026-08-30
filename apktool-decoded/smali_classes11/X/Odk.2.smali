.class public LX/Odk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Odk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Odk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget v0, p0, LX/Odk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Nei;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "SMS"

    .line 11
    .line 12
    iput-object v0, v1, LX/Nei;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/Odk;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2F(LX/Nei;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v2, p0, LX/Odk;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 25
    .line 26
    iget v3, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v3, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-boolean v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/MQ4;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, LX/MJr;->A0F(Ljava/util/AbstractList;Lorg/npci/upi/security/pinactivitycomponent/s;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 56
    .line 57
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/NER;->A0I:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, LX/MQ4;->A01()V

    .line 66
    .line 67
    .line 68
    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v3, LX/MQ4;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "AADHAAR"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v0, 0x7f124d61

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const v0, 0x7f124d60

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f080438

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    new-instance v5, LX/OCk;

    .line 106
    .line 107
    invoke-direct {v5, p0, v3, v0}, LX/OCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    move v8, v7

    .line 112
    invoke-virtual/range {v3 .. v8}, LX/MQ4;->A6w(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    iget-object v1, p0, LX/Odk;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v1, v3, LX/MQ4;->A0F:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "AADHAAR"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v0, 0x7f124daf

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const v0, 0x7f124d1f

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v3, v1, v0}, LX/MQ4;->A02(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

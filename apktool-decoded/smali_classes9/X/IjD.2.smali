.class public LX/IjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IjD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IjD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IjD;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/IjD;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/IjD;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/IjD;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/IjD;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/I6n;

    .line 11
    .line 12
    check-cast v5, LX/I6n;

    .line 13
    .line 14
    invoke-static {v5}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v5, LX/I6n;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v2, LX/I6n;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v4, p0, LX/IjD;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/Gii;

    .line 44
    .line 45
    iget-object v6, p0, LX/IjD;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 48
    .line 49
    iget-object v9, p0, LX/IjD;->A02:Ljava/lang/String;

    .line 50
    .line 51
    check-cast v5, LX/HuV;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    iget-object v0, v4, LX/Gii;->A0H:LX/00s;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/IB5;

    .line 62
    .line 63
    iget-object v0, v4, LX/Gii;->A02:LX/IGs;

    .line 64
    .line 65
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v2, v0, v1}, LX/IB5;->A01(LX/IB5;IZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v4, LX/Gii;->A0N:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v4, LX/Gii;->A0C:Landroid/app/Application;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f070944

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v0, v4, LX/Gii;->A0U:LX/GWz;

    .line 109
    .line 110
    iget-object v10, v0, LX/GWz;->A01:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    new-instance v4, LX/Hxn;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v11}, LX/Hxn;-><init>(LX/HuV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A09(LX/Hxn;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v3, p0, LX/IjD;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LX/IBi;

    .line 125
    .line 126
    iget-object v2, p0, LX/IjD;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p0, LX/IjD;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/Hpf;

    .line 131
    .line 132
    check-cast v5, Ljava/io/OutputStream;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v3, v1, v5, v0, v2}, LX/IBi;->A06(LX/Hpf;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 143
    .line 144
    return-object v0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LX/IES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/IES;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IES;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/IES;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/IES;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/IES;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/IES;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget v0, p0, LX/IES;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/IES;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/GXs;

    .line 8
    .line 9
    iget-object v5, p0, LX/IES;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/IES;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/IES;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/0Jj;

    .line 16
    .line 17
    iget-object v2, p0, LX/IES;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "general"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v6, v1, v5, v4}, LX/GXs;->A00(Landroid/util/Pair;LX/GXs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v2, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LX/IES;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/Hmj;

    .line 42
    .line 43
    iget-object v2, p0, LX/IES;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0Ho;

    .line 46
    .line 47
    iget-object v3, p0, LX/IES;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, LX/IES;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, p0, LX/IES;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, LX/Hmj;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/CeI;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v7}, LX/CeI;->A00(Landroid/net/Uri;LX/0Ho;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v4, p0, LX/IES;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v1, p0, LX/IES;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Runnable;

    .line 78
    .line 79
    iget-object v5, p0, LX/IES;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LX/Hp3;

    .line 82
    .line 83
    iget-object v3, p0, LX/IES;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, LX/IES;->A04:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x7c

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "blocked +"

    .line 102
    .line 103
    invoke-static {v0, v3, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v13, 0x1

    .line 112
    move-object v8, v6

    .line 113
    move-object v10, v6

    .line 114
    move-object v11, v6

    .line 115
    move-object v12, v6

    .line 116
    move-object v7, v6

    .line 117
    invoke-virtual/range {v5 .. v13}, LX/Hp3;->A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

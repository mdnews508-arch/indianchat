.class public final synthetic LX/83I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/85A;

.field public final synthetic A01:LX/7Qh;

.field public final synthetic A02:LX/7s2;

.field public final synthetic A03:Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/85A;LX/7Qh;LX/7s2;Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/83I;->A03:Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 4
    .line 5
    iput-object p1, p0, LX/83I;->A00:LX/85A;

    .line 6
    .line 7
    iput-object p3, p0, LX/83I;->A02:LX/7s2;

    .line 8
    .line 9
    iput-object p2, p0, LX/83I;->A01:LX/7Qh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/83I;->A03:Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1
    .line 2
    iget-object v6, p0, LX/83I;->A00:LX/85A;

    .line 3
    .line 4
    iget-object v3, p0, LX/83I;->A02:LX/7s2;

    .line 5
    .line 6
    iget-object v2, p0, LX/83I;->A01:LX/7Qh;

    .line 7
    .line 8
    invoke-static {v0}, LX/6g9;->A13(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/6nD;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v5, :cond_3

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v3, LX/7s2;->A0A:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v3, v7, LX/6nD;->A0T:LX/0lc;

    .line 37
    .line 38
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v3, LX/0lc;->A0R:LX/07s;

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    new-instance v5, LX/8b2;

    .line 47
    .line 48
    invoke-direct {v5, v3, v2, v0}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v9, v6, LX/85A;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    iget-boolean v0, v3, LX/7s2;->A0B:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v3, LX/7s2;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v5, :cond_2

    .line 72
    .line 73
    iget-object v4, v7, LX/6nD;->A0T:LX/0lc;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v2, LX/76s;

    .line 80
    .line 81
    invoke-direct {v2, v4, v1, v0}, LX/76s;-><init>(LX/0lc;LX/7cY;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    new-array v0, v5, [Ljava/lang/String;

    .line 85
    .line 86
    aput-object v9, v0, v3

    .line 87
    .line 88
    iget-object v1, v4, LX/0lc;->A0R:LX/07s;

    .line 89
    .line 90
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, v7, LX/6nD;->A0K:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v10, 0xd

    .line 105
    .line 106
    new-instance v5, LX/8Zf;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v10}, LX/8Zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-boolean v0, v3, LX/7s2;->A0E:Z

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v7, LX/6nD;->A0K:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x22

    .line 123
    .line 124
    new-instance v5, LX/8b2;

    .line 125
    .line 126
    invoke-direct {v5, v7, v6, v0}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method

.class public LX/IEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/IEM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IEM;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/IEM;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/IEM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/IEM;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Hoq;

    .line 7
    .line 8
    iget v3, p0, LX/IEM;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/Hoq;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/GXo;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    new-instance v1, LX/IJE;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/IJE;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/GXo;->A01(LX/0JJ;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/IEM;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/indianchat/community/product/CommunityPendingSuggestionsConfirmationDialog;

    .line 39
    .line 40
    iget v1, p0, LX/IEM;->A00:I

    .line 41
    .line 42
    iget-object v0, v0, Lcom/indianchat/community/product/CommunityPendingSuggestionsConfirmationDialog;->A00:LX/ItG;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "approveClickListener"

    .line 47
    .line 48
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_2
    check-cast v0, Lcom/indianchat/community/product/CommunitySettingsActivity;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A08:LX/00l;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/GjS;

    .line 62
    .line 63
    iget-object v2, v5, LX/GjS;->A03:LX/1M3;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-eq v1, v4, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, v5, LX/GjS;->A06:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/19l;

    .line 83
    .line 84
    iget-object v0, v1, LX/19l;->A0B:LX/16t;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/16t;->A03(LX/1M3;)Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, v1, LX/19l;->A0A:LX/07r;

    .line 95
    .line 96
    const/16 v0, 0x4d6

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    sub-int/2addr v3, v2

    .line 105
    if-gtz v3, :cond_4

    .line 106
    .line 107
    iget-object v3, v5, LX/GjS;->A0C:LX/276;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    const/4 v1, 0x0

    .line 111
    new-instance v0, LX/HuW;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v1}, LX/HuW;-><init>(III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget v2, v5, LX/GjS;->A00:I

    .line 121
    .line 122
    if-ge v3, v2, :cond_5

    .line 123
    .line 124
    iget-object v1, v5, LX/GjS;->A0C:LX/276;

    .line 125
    .line 126
    new-instance v0, LX/HuW;

    .line 127
    .line 128
    invoke-direct {v0, v4, v3, v2}, LX/HuW;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-virtual {v5, v4}, LX/GjS;->A0f(Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

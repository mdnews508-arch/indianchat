.class public LX/FiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/FiI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FiI;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/FiI;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/FiI;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/FiI;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/FiI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/FiI;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/Eb3;

    .line 7
    .line 8
    iget v4, p0, LX/FiI;->A00:I

    .line 9
    .line 10
    iget v3, p0, LX/FiI;->A01:I

    .line 11
    .line 12
    iget-object v2, p0, LX/FiI;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Eap;

    .line 15
    .line 16
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/1JZ;->A0E()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v4, v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, v4}, LX/Eb3;->A03(Ljava/lang/Integer;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/Eb3;->A0P:LX/GOG;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, LX/GOG;->Bg1(LX/Eap;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, p0, LX/FiI;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/FS1;

    .line 43
    .line 44
    iget v1, p0, LX/FiI;->A00:I

    .line 45
    .line 46
    iget-object v3, p0, LX/FiI;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/0I0;

    .line 49
    .line 50
    iget v5, p0, LX/FiI;->A01:I

    .line 51
    .line 52
    iget-object v6, v2, LX/FS1;->A07:LX/Dxl;

    .line 53
    .line 54
    iget-object v7, v2, LX/FS1;->A04:LX/1Nl;

    .line 55
    .line 56
    iget-wide v12, v2, LX/FS1;->A00:J

    .line 57
    .line 58
    instance-of v0, v2, LX/ESa;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v11, 0x4

    .line 69
    invoke-virtual/range {v6 .. v13}, LX/Dxl;->A0V(LX/1Nl;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 70
    .line 71
    .line 72
    const-string v4, "jid"

    .line 73
    .line 74
    new-instance v2, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "content"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v7, v4}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "session_id"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    const-string v0, "surface"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    instance-of v0, v2, LX/ESb;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v10, 0x3

    .line 115
    goto :goto_0
.end method

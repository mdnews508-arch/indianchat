.class public final LX/4UM;
.super LX/8tb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0AM;

.field public final synthetic A02:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/07r;LX/0AM;LX/0FJ;LX/0AO;LX/089;)V
    .locals 9

    .line 0
    const v6, 0x7f0e03bf

    .line 1
    .line 2
    .line 3
    const v7, 0x7f0b0a6f

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    iput-object p1, p0, LX/4UM;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    move-object v3, p4

    .line 11
    iput-object p4, p0, LX/4UM;->A02:LX/0FJ;

    .line 12
    .line 13
    iput-object p3, p0, LX/4UM;->A01:LX/0AM;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p5

    .line 18
    move-object v5, p6

    .line 19
    invoke-direct/range {v0 .. v8}, LX/8tb;-><init>(Landroid/app/Activity;LX/07r;LX/0FJ;LX/0AO;LX/089;IIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/8tb;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "conversations/clock-wrong-time "

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4UM;->A01:LX/0AM;

    .line 18
    .line 19
    iget-object v0, v0, LX/0AM;->A00:Ljava/util/Date;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    iget-object v4, p0, LX/4UM;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    const v5, 0x7f120d88

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/4UM;->A02:LX/0FJ;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/Dya;->A09(LX/0FJ;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v4, v1, v3, v0, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0b0a6e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b0a71

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {v4, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x6d662e0f

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    goto :goto_0
.end method

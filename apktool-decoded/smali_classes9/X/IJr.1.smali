.class public LX/IJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/IJr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IJr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/IJr;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/IJr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IJr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/IJr;->A01:Z

    .line 9
    .line 10
    check-cast p1, Landroid/content/DialogInterface;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;->A0F:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v5, p0, LX/IJr;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/GkO;

    .line 34
    .line 35
    iget-boolean v8, p0, LX/IJr;->A01:Z

    .line 36
    .line 37
    check-cast p1, LX/Hqz;

    .line 38
    .line 39
    iput-object p1, v5, LX/GkO;->A00:LX/Hqz;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz p1, :cond_9

    .line 43
    .line 44
    iget v1, p1, LX/Hqz;->A00:I

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v1, v6, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_9

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v4, v5, LX/GkO;->A07:LX/I35;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    iget v2, p1, LX/Hqz;->A00:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v2, v1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v2, v0, :cond_8

    .line 64
    .line 65
    :cond_3
    :goto_1
    iput-boolean v1, v4, LX/I35;->A01:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget v3, p1, LX/Hqz;->A00:I

    .line 70
    .line 71
    :cond_4
    iput v3, v4, LX/I35;->A00:I

    .line 72
    .line 73
    iget-object v0, v5, LX/GkO;->A0D:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    iget-object v1, v5, LX/GkO;->A02:LX/Gyv;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v7, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, v5, LX/GkO;->A03:LX/Gyv;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v2}, LX/GkO;->A00(LX/GkO;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object v1, v5, LX/GkO;->A03:LX/Gyv;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, v5, LX/GkO;->A02:LX/Gyv;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/4 v1, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_9
    const/4 v6, 0x0

    .line 120
    goto :goto_0
.end method

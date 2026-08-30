.class public LX/D7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/D7i;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/D7i;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/D7i;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/D7i;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/D7i;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 0
    iget v0, p0, LX/D7i;->$t:I

    .line 1
    .line 2
    move v8, p2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/D7i;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 8
    .line 9
    iget-object v2, p0, LX/D7i;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1qt;

    .line 12
    .line 13
    iget-object v5, p0, LX/D7i;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/widget/CompoundButton;

    .line 16
    .line 17
    iget-object v0, p0, LX/D7i;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0P6;

    .line 20
    .line 21
    iget-object v6, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v0, "listener"

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast v6, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 33
    .line 34
    invoke-static {v2, v4}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Y(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    new-instance v3, LX/Afr;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, LX/Afr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v3, p2}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0O(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Lkotlin/jvm/functions/Function1;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v2, p0, LX/D7i;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/BMM;

    .line 61
    .line 62
    iget-object v0, p0, LX/D7i;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/Dvn;

    .line 65
    .line 66
    iget-object v1, p0, LX/D7i;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/D6L;

    .line 69
    .line 70
    iget-object v7, p0, LX/D7i;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v6, v2, LX/BMM;->A09:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, LX/Dvn;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v0, v4, LX/D6D;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast v4, LX/D6D;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget-object v0, v4, LX/D6D;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iget-object v1, v1, LX/D6L;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v3, v4, LX/D6D;->A00:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    new-instance v0, LX/D6D;

    .line 117
    .line 118
    invoke-direct {v0, v2, v3}, LX/D6D;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v0, v1, LX/D6L;->A00:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v4, v3

    .line 135
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_0
.end method

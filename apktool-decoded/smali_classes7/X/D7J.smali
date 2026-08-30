.class public final synthetic LX/D7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/Dvn;

.field public final synthetic A02:LX/BMM;

.field public final synthetic A03:LX/DzF;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/Dvn;LX/BMM;LX/DzF;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D7J;->A02:LX/BMM;

    .line 4
    .line 5
    iput-object p2, p0, LX/D7J;->A01:LX/Dvn;

    .line 6
    .line 7
    iput-object p4, p0, LX/D7J;->A03:LX/DzF;

    .line 8
    .line 9
    iput-object p5, p0, LX/D7J;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/D7J;->A00:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/D7J;->A02:LX/BMM;

    .line 1
    .line 2
    iget-object v3, p0, LX/D7J;->A01:LX/Dvn;

    .line 3
    .line 4
    iget-object v5, p0, LX/D7J;->A03:LX/DzF;

    .line 5
    .line 6
    iget-object v1, p0, LX/D7J;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget-object v6, p0, LX/D7J;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {v3, v4}, LX/BMM;->A05(LX/Dvn;LX/BMM;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v5}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v5, v4, LX/BMM;->A09:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v3}, LX/Dvn;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, LX/Dvn;->Apn()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/D6L;

    .line 79
    .line 80
    iget-object v0, v0, LX/D6L;->A02:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Dvn;

    .line 97
    .line 98
    invoke-interface {v0}, LX/Dvn;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v6, v3, v4}, LX/BMM;->A07(Landroid/view/ViewGroup;LX/Dvn;LX/BMM;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/BMM;->A02:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v3, v4}, LX/BMM;->A0A(LX/Dvn;LX/BMM;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

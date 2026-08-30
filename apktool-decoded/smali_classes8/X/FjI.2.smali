.class public final synthetic LX/FjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/GUM;

.field public final synthetic A01:LX/ESE;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/GUM;LX/ESE;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FjI;->A00:LX/GUM;

    .line 4
    .line 5
    iput-object p2, p0, LX/FjI;->A01:LX/ESE;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/FjI;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/FjI;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/FjI;->A00:LX/GUM;

    .line 1
    .line 2
    iget-object v5, p0, LX/FjI;->A01:LX/ESE;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/FjI;->A03:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/FjI;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    sget-object v0, LX/FnW;->A00:LX/FnW;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/FnR;->A00:LX/FnR;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    instance-of v0, v4, LX/Fne;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/FnT;->A00:LX/FnT;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, LX/FnS;->A00:LX/FnS;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v2, v1}, LX/ESE;->A01(LX/GUM;LX/ESE;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/ESE;->A0C:LX/F9Q;

    .line 46
    .line 47
    iget-object v1, v0, LX/F9Q;->A00:LX/E4a;

    .line 48
    .line 49
    iget-object v0, v1, LX/E4a;->A01:LX/0yd;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v4, v1}, LX/E4a;->A00(LX/GUM;LX/E4a;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v0, LX/0ye;

    .line 58
    .line 59
    iget-object v0, v0, LX/0ye;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, LX/Cx3;->A03(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v6, 0x46

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    invoke-virtual/range {v1 .. v6}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_3
    sget-object v0, LX/FnV;->A00:LX/FnV;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    instance-of v0, v4, LX/Fnc;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    sget-object v0, LX/FnU;->A00:LX/FnU;

    .line 92
    .line 93
    goto :goto_0
.end method

.class public LX/868;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/868;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/868;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/868;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/868;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 0
    iget v0, p0, LX/868;->$t:I

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, LX/868;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/8QN;

    .line 10
    .line 11
    iget-object v3, v4, LX/8QN;->A04:LX/8kb;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, LX/8QN;->A05:LX/8kv;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/868;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3, v4, v0}, LX/8QN;->A00(LX/8kb;LX/8QN;Ljava/lang/String;)LX/7DA;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iget-object v1, p0, LX/868;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/7uw;

    .line 30
    .line 31
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v3, v4, v0}, LX/8QN;->A01(LX/7uw;LX/7DA;LX/8kb;LX/8QN;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, LX/868;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;

    .line 44
    .line 45
    iget-object v0, p0, LX/868;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/7Q6;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;->A02(LX/7Q6;Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v1, Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;->A05:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, LX/868;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {v1}, Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;->A00(Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1
.end method

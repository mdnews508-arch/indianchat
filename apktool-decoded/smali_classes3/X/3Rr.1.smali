.class public final synthetic LX/3Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j9;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/2BU;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/2BU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Rr;->A01:LX/2BU;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Rr;->A00:Landroid/util/Pair;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmK()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/3Rr;->A01:LX/2BU;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Rr;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v4, v8, LX/2BU;->A01:LX/27M;

    .line 11
    .line 12
    iget-object v6, v4, LX/27M;->A0a:LX/3kp;

    .line 13
    .line 14
    invoke-interface {v6}, LX/3kp;->CHx()LX/0I6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0b2435

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    const-string v0, "conversation/onPostExecute paymentBtn or context is null"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v4, LX/27M;->A0g:LX/0s5;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/0s5;->A03()LX/0v7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/0v7;->A0F:LX/0v7;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    const v2, 0x7f08052d

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v3, v2}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x7

    .line 60
    new-instance v1, LX/3K0;

    .line 61
    .line 62
    invoke-direct {v1, v8, v7, v0}, LX/3K0;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const v0, -0x5df021ca

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, LX/3kp;->CHx()LX/0I6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0b2438

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LX/27M;->A05:LX/0TT;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {v2}, LX/0s5;->A03()LX/0v7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 90
    .line 91
    const v2, 0x7f08052c

    .line 92
    .line 93
    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    goto :goto_0
.end method

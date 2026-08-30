.class public LX/IiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IiE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IiE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IiE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/IiE;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/IiE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IiE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v1, p0, LX/IiE;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/I4b;

    .line 11
    .line 12
    iget-object v0, p0, LX/IiE;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/I4b;->A00(LX/I4b;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, LX/IiE;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/Ga8;

    .line 27
    .line 28
    iget-object v5, p0, LX/IiE;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/1PW;

    .line 31
    .line 32
    iget-object v2, p0, LX/IiE;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, LX/Ga8;->A08:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, LX/Ga8;->A04:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f12111b

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f120971

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v5, v2}, LX/I3G;->A00(LX/1PW;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 87
    const-string v0, "Button"

    .line 88
    .line 89
    invoke-static {v4, v0, v2, v3, v1}, LX/0Vr;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-nez v0, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_1
.end method

.class public final LX/Gl2;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gl2;->A03:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const v0, 0x7f0b3468

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Gl2;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0b3466

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gl2;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b3467

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gl2;->A00:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, LX/Gl2;->A04:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    iget-object v3, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 41
    .line 42
    sget-object v2, LX/5gL;->A08:LX/5gL;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f1239a1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v2, v0, v1}, LX/0S4;->A0g(Landroid/view/View;LX/5gL;LX/P1f;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x5a816658    # 1.82114E16f

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

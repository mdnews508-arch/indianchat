.class public final LX/E4U;
.super LX/1HX;
.source ""


# static fields
.field public static final A03:LX/E47;


# instance fields
.field public final A00:LX/0j3;

.field public final A01:LX/0z9;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/E47;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/E47;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/E4U;->A03:LX/E47;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0j3;LX/0z9;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/E4U;->A03:LX/E47;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/E4U;->A01:LX/0z9;

    .line 6
    .line 7
    iput-object p1, p0, LX/E4U;->A00:LX/0j3;

    .line 8
    .line 9
    iput-object p3, p0, LX/E4U;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 8

    .line 0
    check-cast p1, LX/E7H;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, LX/FMh;

    .line 8
    .line 9
    iget-object v2, p1, LX/E7H;->A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 10
    .line 11
    iget-object v1, v6, LX/FMh;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p1, LX/E7H;->A00:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v1, "Button"

    .line 36
    .line 37
    new-instance v0, LX/3uQ;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v3, v7}, LX/3uQ;-><init>(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/E4U;->A00:LX/0j3;

    .line 46
    .line 47
    iget-object v0, v6, LX/FMh;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/E4U;->A01:LX/0z9;

    .line 56
    .line 57
    invoke-interface {v0, v5, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {v6, p0, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x38dda421

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0944

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/E7H;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/E7H;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

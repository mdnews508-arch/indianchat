.class public final LX/8Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pa;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0my;

.field public final A03:Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8Rm;->A03:Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Rm;->A02:LX/0my;

    .line 14
    .line 15
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Rm;->A01:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AL0()V
    .locals 0

    .line 0
    return-void
.end method

.method public CNM(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8Rm;->A00:Z

    .line 1
    .line 2
    return-void
.end method

.method public CQV(LX/85C;LX/1Nl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Rm;->A02:LX/0my;

    .line 5
    .line 6
    iget-object v3, p0, LX/8Rm;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v3, p4}, LX/0my;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f121df1

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v2, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/8Rm;->A03:Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;->setRecipientsText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public CQW(LX/8nJ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Rm;->A00:Z

    .line 1
    .line 2
    return v0
.end method

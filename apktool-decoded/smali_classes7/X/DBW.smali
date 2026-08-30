.class public final LX/DBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuK;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0JC;

.field public final A03:LX/05C;

.field public final A04:LX/CaU;

.field public final A05:LX/BNR;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0JC;LX/CaU;LX/BNR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DBW;->A04:LX/CaU;

    .line 4
    .line 5
    iput-object p1, p0, LX/DBW;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/DBW;->A02:LX/0JC;

    .line 8
    .line 9
    iput-object p4, p0, LX/DBW;->A05:LX/BNR;

    .line 10
    .line 11
    const v0, 0x2013a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DBW;->A03:LX/05C;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p0, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DBW;->A06:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public C7x(LX/0Do;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DBW;->A04:LX/CaU;

    .line 5
    .line 6
    iget-object v2, v0, LX/CaU;->A01:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f080179

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/DBW;->A01:Landroid/app/Activity;

    .line 18
    .line 19
    const v0, 0x7f120347

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x4949544c

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {p0, p1, v1, v0}, LX/Dn6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public C7y()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DBW;->A04:LX/CaU;

    .line 1
    .line 2
    iget-object v1, v0, LX/CaU;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 3
    .line 4
    iget-object v0, p0, LX/DBW;->A06:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/DBW;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/DBW;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6zu;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/82a;->A0C()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

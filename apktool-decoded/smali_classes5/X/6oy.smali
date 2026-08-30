.class public final LX/6oy;
.super LX/11x;
.source ""


# instance fields
.field public A00:LX/6kR;

.field public final A01:Landroid/content/Context;

.field public final synthetic A02:LX/6pg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6pg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6oy;->A02:LX/6pg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6oy;->A01:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6oy;->A01:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v3, LX/6kR;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/6kR;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v3, p0, LX/6oy;->A00:LX/6kR;

    .line 8
    .line 9
    iget-object v2, p0, LX/6oy;->A02:LX/6pg;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x5a87cbc1

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/6pg;->A06:LX/84e;

    .line 24
    .line 25
    iput-object v0, v3, LX/6kR;->A04:LX/84e;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    iget v0, v2, LX/6pg;->A00:I

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/6kR;->setSnippetDuration(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/6q5;

    .line 36
    .line 37
    invoke-direct {v0, v3, p0}, LX/6q5;-><init>(Landroid/view/View;LX/6oy;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

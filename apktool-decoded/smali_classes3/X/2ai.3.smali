.class public final LX/2ai;
.super LX/2KD;
.source ""


# instance fields
.field public final A00:LX/3ke;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3ke;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2ai;->A00:LX/3ke;

    .line 8
    .line 9
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x61c40639

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

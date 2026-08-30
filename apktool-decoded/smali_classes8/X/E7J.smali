.class public final LX/E7J;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/DzF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E5P;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0e9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E7J;->A00:LX/05C;

    .line 11
    .line 12
    check-cast p1, LX/DzF;

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-static {p0, p2, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x4351076

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/E7J;->A01:LX/DzF;

    .line 27
    .line 28
    return-void
.end method

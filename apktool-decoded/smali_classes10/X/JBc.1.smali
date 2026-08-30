.class public final LX/JBc;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/DzF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JBJ;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/DzF;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-instance v1, LX/LC3;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v0}, LX/LC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x6e48b88b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/JBc;->A00:LX/DzF;

    .line 18
    .line 19
    return-void
.end method

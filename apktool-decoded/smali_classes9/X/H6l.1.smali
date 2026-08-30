.class public LX/H6l;
.super LX/Gkt;
.source ""


# instance fields
.field public final synthetic A00:LX/Ldp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ldp;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/H6l;->A00:LX/Ldp;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/Gkt;-><init>(Landroid/view/View;LX/Ldp;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    new-instance v1, LX/LC1;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, LX/LC1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x47b27f38

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

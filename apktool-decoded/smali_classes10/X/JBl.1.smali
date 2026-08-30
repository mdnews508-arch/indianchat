.class public final LX/JBl;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/1KT;

.field public final A02:LX/0FJ;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BEC;LX/0FJ;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JBl;->A02:LX/0FJ;

    .line 4
    .line 5
    iput-object p4, p0, LX/JBl;->A03:Ljava/lang/Runnable;

    .line 6
    .line 7
    const v0, 0x7f0b3129

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JBl;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0b312a

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JBl;->A01:LX/1KT;

    .line 24
    .line 25
    const-string v0, "Button"

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    new-instance v1, LX/LBl;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const v0, -0x787664d2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

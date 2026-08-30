.class public final LX/72R;
.super LX/6pl;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00s;LX/00s;LX/00s;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/72R;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/72R;->A02:LX/00s;

    .line 9
    .line 10
    iput-object p4, p0, LX/72R;->A01:LX/00s;

    .line 11
    .line 12
    iput-object p5, p0, LX/72R;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const v0, 0x7f0b06b7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x5e5ab997

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

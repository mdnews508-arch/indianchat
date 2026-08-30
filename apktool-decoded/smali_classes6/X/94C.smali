.class public final LX/94C;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/3Bz;

.field public final A01:LX/3CH;

.field public final A02:LX/34e;

.field public final A03:LX/33j;

.field public final A04:LX/35J;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3CH;LX/34e;LX/35J;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-static {p1, p4, p3, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/94C;->A04:LX/35J;

    .line 11
    .line 12
    iput-object p3, p0, LX/94C;->A02:LX/34e;

    .line 13
    .line 14
    iput-object p2, p0, LX/94C;->A01:LX/3CH;

    .line 15
    .line 16
    new-instance v0, LX/33j;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/33j;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/94C;->A03:LX/33j;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    new-instance v1, LX/9Qj;

    .line 25
    .line 26
    invoke-direct {v1, p0, p5, v0}, LX/9Qj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x34578849

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

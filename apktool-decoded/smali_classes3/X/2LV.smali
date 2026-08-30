.class public final LX/2LV;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/3Bz;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/33j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x82d1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2LV;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x82d2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2LV;->A02:LX/05C;

    .line 23
    .line 24
    new-instance v0, LX/33j;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/33j;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2LV;->A03:LX/33j;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    new-instance v1, LX/2o6;

    .line 34
    .line 35
    invoke-direct {v1, p1, p0, v0}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v0, -0x143eb04c

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

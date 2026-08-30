.class public final LX/2jK;
.super LX/2KP;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A01:Landroid/view/View;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2jK;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, LX/2jK;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2jK;->A03:LX/00l;

    .line 24
    .line 25
    const/16 v0, 0x23

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2jK;->A02:LX/00l;

    .line 36
    .line 37
    return-void
.end method

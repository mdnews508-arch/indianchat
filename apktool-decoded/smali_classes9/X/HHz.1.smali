.class public final LX/HHz;
.super LX/HrB;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

.field public A02:LX/09l;

.field public final A03:I

.field public final A04:LX/05C;

.field public final A05:LX/13B;

.field public final A06:LX/0Ji;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p2}, LX/HrB;-><init>(ILjava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/HHz;->A03:I

    .line 8
    .line 9
    iput-object p1, p0, LX/HHz;->A00:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HHz;->A05:LX/13B;

    .line 16
    .line 17
    const/16 v0, 0x401c

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Ji;

    .line 24
    .line 25
    iput-object v0, p0, LX/HHz;->A06:LX/0Ji;

    .line 26
    .line 27
    const/16 v0, 0x509

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HHz;->A04:LX/05C;

    .line 34
    .line 35
    return-void
.end method

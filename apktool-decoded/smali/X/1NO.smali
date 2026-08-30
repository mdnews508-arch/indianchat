.class public final LX/1NO;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1NO;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/1NO;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/0Vr;->A00:LX/0Vr;

    .line 12
    .line 13
    iget-object v0, p0, LX/1NO;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0}, LX/0Vr;->A0Q(LX/5hJ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

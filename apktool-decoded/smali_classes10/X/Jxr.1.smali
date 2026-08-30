.class public LX/Jxr;
.super LX/Jy5;
.source ""


# instance fields
.field public A00:LX/Jx1;

.field public final A01:LX/L1T;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/L1T;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Jxr;->A01:LX/L1T;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LX/L1T;->A04(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jxr;->A01:LX/L1T;

    .line 1
    .line 2
    iget-object v1, v0, LX/L1T;->A09:LX/L03;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/L03;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/L03;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

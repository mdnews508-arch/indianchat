.class public LX/MW8;
.super LX/OIp;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/0Z3;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Z3;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/MW8;->A02:LX/0Z3;

    .line 1
    .line 2
    iput-object p1, p0, LX/MW8;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/MW8;->A00:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C6V(LX/0Yr;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MW8;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MW8;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/Nqo;->A01(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p0}, LX/0Yr;->A0Q(LX/P7B;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

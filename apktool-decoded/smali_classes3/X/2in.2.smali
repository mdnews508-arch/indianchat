.class public final LX/2in;
.super LX/2JB;
.source ""


# instance fields
.field public final A00:LX/2Il;

.field public final A01:LX/0I0;

.field public final A02:Z

.field public final A03:LX/7mA;


# direct methods
.method public constructor <init>(LX/7mA;LX/2Il;LX/0I0;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/2JB;-><init>(LX/7mA;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/2in;->A01:LX/0I0;

    .line 7
    .line 8
    iput-object p2, p0, LX/2in;->A00:LX/2Il;

    .line 9
    .line 10
    iput-object p1, p0, LX/2in;->A03:LX/7mA;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/2in;->A02:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0af5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, LX/2in;->A01:LX/0I0;

    .line 15
    .line 16
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/2in;->A00:LX/2Il;

    .line 20
    .line 21
    iget-boolean v1, p0, LX/2in;->A02:Z

    .line 22
    .line 23
    new-instance v0, LX/2il;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2, v3, v1}, LX/2il;-><init>(Landroid/view/View;LX/2Il;LX/0I0;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

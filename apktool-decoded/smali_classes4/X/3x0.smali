.class public LX/3x0;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/0Hr;

.field public final A01:LX/6ms;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/0Hr;LX/6ms;[I[I[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3x0;->A00:LX/0Hr;

    .line 4
    .line 5
    iput-object p2, p0, LX/3x0;->A01:LX/6ms;

    .line 6
    .line 7
    iput-object p3, p0, LX/3x0;->A03:[I

    .line 8
    .line 9
    iput-object p4, p0, LX/3x0;->A04:[I

    .line 10
    .line 11
    iput-object p5, p0, LX/3x0;->A02:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3x0;->A03:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/3yX;

    .line 1
    .line 2
    iget-object v0, p0, LX/3x0;->A01:LX/6ms;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ms;->A01:LX/276;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2, v0}, LX/25p;->A1X(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1, p2}, LX/3yX;->A0L(ZI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/3yX;->A01:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e0966

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, p0, LX/3x0;->A03:[I

    .line 14
    .line 15
    iget-object v1, p0, LX/3x0;->A04:[I

    .line 16
    .line 17
    iget-object v0, p0, LX/3x0;->A02:[I

    .line 18
    .line 19
    new-instance v3, LX/3yX;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2, v1, v0}, LX/3yX;-><init>(Landroid/view/View;[I[I[I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3x0;->A01:LX/6ms;

    .line 25
    .line 26
    iget-object v1, v0, LX/6ms;->A01:LX/276;

    .line 27
    .line 28
    iget-object v0, p0, LX/3x0;->A00:LX/0Hr;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LX/3yX;->A00:Landroid/view/View;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-static {v3, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x4541564e

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method
